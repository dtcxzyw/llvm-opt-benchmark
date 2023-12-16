target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::FormattedList" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_75::ListFormatter" = type { %"class.icu_75::UObject", ptr, ptr }
%"struct.icu_75::ListFormatInternal" = type { [8 x i8], %"class.icu_75::SimpleFormatter", %"class.icu_75::SimpleFormatter", %"class.icu_75::LocalPointer" }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::ListFormatter::ListPatternsSink" = type <{ %"class.icu_75::ResourceSink", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [25 x i8], [7 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"struct.icu_75::ListFormatData" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::Locale" }
%"class.icu_75::UnicodeStringAppendable" = type { %"class.icu_75::Appendable", ptr }
%"class.icu_75::Appendable" = type { %"class.icu_75::UObject" }
%"class.icu_75::ConstrainedFieldPosition" = type <{ i64, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.icu_75::(anonymous namespace)::FormattedListBuilder" = type { %"class.icu_75::LocalPointer.5" }
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.2", i32, [4 x i8] }>
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.2" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%struct.anon.3 = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::(anonymous namespace)::ContextualHandler" = type { %"class.icu_75::(anonymous namespace)::PatternHandler", ptr, %"class.icu_75::SimpleFormatter", %"class.icu_75::SimpleFormatter" }
%"class.icu_75::(anonymous namespace)::PatternHandler" = type { %"class.icu_75::UObject", %"class.icu_75::SimpleFormatter", %"class.icu_75::SimpleFormatter" }

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

$_ZN6icu_7514FormattedValueC2Ev = comdat any

$_ZN6icu_7511ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7518ListFormatInternalC2ERKS0_ = comdat any

$_ZN6icu_7518ListFormatInternalD2Ev = comdat any

$_ZN6icu_759HashtableC2Ev = comdat any

$_ZN6icu_759Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7513ListFormatter16ListPatternsSinkC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7518ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode = comdat any

$_ZN6icu_7518ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7524ConstrainedFieldPosition8getStartEv = comdat any

$_ZN6icu_7513FormattedListC2E10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEE6orphanEv = comdat any

$_ZN6icu_7513FormattedListC2EPNS_17FormattedListDataE = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv = comdat any

$_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_7513ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKS0_ = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_756Locale11getLanguageEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7515SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7510AppendableC2Ev = comdat any

$_ZN6icu_7517FormattedListDataC2ER10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_17FormattedListDataEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEED2Ev = comdat any

$_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode = comdat any

$_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv = comdat any

$_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii = comdat any

$_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE = comdat any

$_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7513ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7513FormattedListE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7513FormattedListE, ptr @_ZN6icu_7513FormattedListD1Ev, ptr @_ZN6icu_7513FormattedListD0Ev, ptr @_ZNK6icu_7513FormattedList8toStringER10UErrorCode, ptr @_ZNK6icu_7513FormattedList12toTempStringER10UErrorCode, ptr @_ZNK6icu_7513FormattedList8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7513FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN6icu_7513ListFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513ListFormatterE, ptr @_ZN6icu_7513ListFormatterD1Ev, ptr @_ZN6icu_7513ListFormatterD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L15listPatternHashE = internal global ptr null, align 8
@_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7513ListFormatter16ListPatternsSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7513ListFormatter16ListPatternsSinkE, ptr @_ZN6icu_7513ListFormatter16ListPatternsSinkD1Ev, ptr @_ZN6icu_7513ListFormatter16ListPatternsSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7513ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"listPattern\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513FormattedListE = constant [25 x i8] c"N6icu_7513FormattedListE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7514FormattedValueE = external constant ptr
@_ZTIN6icu_7513FormattedListE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513FormattedListE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7514FormattedValueE, i64 2 }, align 8
@_ZTVN6icu_7517FormattedListDataE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517FormattedListDataE, ptr @_ZN6icu_7517FormattedListDataD1Ev, ptr @_ZN6icu_7517FormattedListDataD0Ev, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517FormattedListDataE = constant [29 x i8] c"N6icu_7517FormattedListDataE\00", align 1
@_ZTIN6icu_7531FormattedValueStringBuilderImplE = external constant ptr
@_ZTIN6icu_7517FormattedListDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517FormattedListDataE, ptr @_ZTIN6icu_7531FormattedValueStringBuilderImplE }, align 8
@_ZTSN6icu_7513ListFormatterE = constant [25 x i8] c"N6icu_7513ListFormatterE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513ListFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513ListFormatterE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7513ListFormatter16ListPatternsSinkE = hidden constant [43 x i8] c"N6icu_7513ListFormatter16ListPatternsSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7513ListFormatter16ListPatternsSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513ListFormatter16ListPatternsSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7514FormattedValueE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@_ZN6icu_7512_GLOBAL__N_18spanishYE = internal global ptr @.str.4, align 8
@_ZN6icu_7512_GLOBAL__N_18spanishEE = internal global ptr @.str.5, align 8
@_ZN6icu_7512_GLOBAL__N_18spanishOE = internal global ptr @.str.6, align 8
@_ZN6icu_7512_GLOBAL__N_18spanishUE = internal global ptr @.str.7, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@_ZN6icu_7512_GLOBAL__N_19hebrewVavE = internal global ptr @.str.8, align 8
@_ZN6icu_7512_GLOBAL__N_113hebrewVavDashE = internal global ptr @.str.9, align 8
@.str.4 = private unnamed_addr constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 121, i16 32, i16 123, i16 49, i16 125, i16 0], align 2
@.str.5 = private unnamed_addr constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 101, i16 32, i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_7512_GLOBAL__N_117ContextualHandlerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_117ContextualHandlerE, ptr @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7512_GLOBAL__N_117ContextualHandler5cloneEv, ptr @_ZNK6icu_7512_GLOBAL__N_117ContextualHandler13getTwoPatternERKNS_13UnicodeStringE, ptr @_ZNK6icu_7512_GLOBAL__N_117ContextualHandler13getEndPatternERKNS_13UnicodeStringE] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_117ContextualHandlerE = internal constant [43 x i8] c"N6icu_7512_GLOBAL__N_117ContextualHandlerE\00", align 1
@_ZTSN6icu_7512_GLOBAL__N_114PatternHandlerE = internal constant [40 x i8] c"N6icu_7512_GLOBAL__N_114PatternHandlerE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_114PatternHandlerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_114PatternHandlerE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTIN6icu_7512_GLOBAL__N_117ContextualHandlerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_117ContextualHandlerE, ptr @_ZTIN6icu_7512_GLOBAL__N_114PatternHandlerE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_114PatternHandlerE, ptr @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7512_GLOBAL__N_114PatternHandler5cloneEv, ptr @_ZNK6icu_7512_GLOBAL__N_114PatternHandler13getTwoPatternERKNS_13UnicodeStringE, ptr @_ZNK6icu_7512_GLOBAL__N_114PatternHandler13getEndPatternERKNS_13UnicodeStringE] }, align 8
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
@_ZTVN6icu_7523UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_7510AppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZN6icu_75L11aliasPrefixE = internal constant [12 x i16] [i16 108, i16 105, i16 115, i16 116, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 47], align 16

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7517FormattedListDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517FormattedListDataD2Ev
@_ZN6icu_7513FormattedListC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513FormattedListC2EOS0_
@_ZN6icu_7513FormattedListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513FormattedListD2Ev
@_ZN6icu_7513ListFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513ListFormatterC2ERKS0_
@_ZN6icu_7513ListFormatter16ListPatternsSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7513ListFormatter16ListPatternsSinkD2Ev
@_ZN6icu_7513ListFormatterC1ERKNS_14ListFormatDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7513ListFormatterC2ERKNS_14ListFormatDataER10UErrorCode
@_ZN6icu_7513ListFormatterC1EPKNS_18ListFormatInternalE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513ListFormatterC2EPKNS_18ListFormatInternalE
@_ZN6icu_7513ListFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513ListFormatterD2Ev

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
define void @_ZN6icu_7517FormattedListDataD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517FormattedListDataD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517FormattedListDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513FormattedListC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %src) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %src.addr, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fData2, align 8
  store ptr %1, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %src.addr, align 8
  %fErrorCode3 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode3, align 8
  store i32 %3, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %4, i32 0, i32 1
  store ptr null, ptr %fData4, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %fErrorCode5 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %5, i32 0, i32 2
  store i32 27, ptr %fErrorCode5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7514FormattedValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513FormattedListD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData2, align 8
  call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513FormattedListD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7513FormattedListaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %src) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fData2, align 8
  %fData3 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %fData3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %4, i32 0, i32 1
  store ptr null, ptr %fData4, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fErrorCode, align 8
  %fErrorCode5 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 2
  store i32 %6, ptr %fErrorCode5, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %fErrorCode6 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %7, i32 0, i32 2
  store i32 27, ptr %fErrorCode6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513FormattedList8toStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fData4, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513FormattedList12toTempStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  call void @_ZN6icu_7511ICU_Utility15makeBogusStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result)
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fData4, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7513FormattedList8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %appendable.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %appendable, ptr %appendable.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendable.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %fErrorCode, align 8
  %5 = load ptr, ptr %status.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %appendable.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fData4, align 8
  %8 = load ptr, ptr %appendable.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %cfpos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cfpos, ptr %cfpos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %fData4 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fData4, align 8
  %6 = load ptr, ptr %cfpos.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call5 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513ListFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ListFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %owned2 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %owned2, align 8
  store ptr %1, ptr %owned, align 8
  %data = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %data3 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data3, align 8
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %owned4 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %owned4, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %other.addr, align 8
  %owned5 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %owned5, align 8
  invoke void @_ZN6icu_7518ListFormatInternalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %8 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %owned6 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %owned6, align 8
  %owned7 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %owned7, align 8
  %data8 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  store ptr %9, ptr %data8, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518ListFormatInternalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %startPattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %startPattern2 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %0, i32 0, i32 1
  call void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %startPattern, ptr noundef nonnull align 8 dereferenceable(72) %startPattern2)
  %middlePattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %middlePattern3 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %1, i32 0, i32 2
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern, ptr noundef nonnull align 8 dereferenceable(72) %middlePattern3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %patternHandler = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %patternHandler4 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %2, i32 0, i32 3
  %call = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %patternHandler4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(152) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %patternHandler, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7513ListFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %owned, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_7518ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %2 = load ptr, ptr %other.addr, align 8
  %owned2 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %owned2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %delete.end
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %other.addr, align 8
  %owned4 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %owned4, align 8
  invoke void @_ZN6icu_7518ListFormatInternalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then3
  %6 = phi ptr [ %call, %invoke.cont ], [ null, %if.then3 ]
  %owned5 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %owned5, align 8
  %owned6 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %owned6, align 8
  %data = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %data, align 8
  br label %if.end10

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %delete.end
  %owned7 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %owned7, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %data8 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data8, align 8
  %data9 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  store ptr %13, ptr %data9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %new.cont
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %patternHandler = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patternHandler) #9
  %middlePattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern) #9
  %startPattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513ListFormatter14initializeHashER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %3 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %return

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
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %9 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %call4 = call noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef @_ZN6icu_75L29uprv_deleteListFormatInternalEPv)
  call void @ucln_i18n_registerCleanup_75(i32 noundef 34, ptr noundef @_ZN6icu_75L26uprv_listformatter_cleanupEv)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call ptr @uhash_setValueDeleter_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L29uprv_deleteListFormatInternalEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7518ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L26uprv_listformatter_cleanupEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_75L15listPatternHashE, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %keyBuffer = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.icu_75::StringPiece", align 8
  %key = alloca %"class.icu_75::UnicodeString", align 8
  %result = alloca ptr, align 8
  %m = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %m33 = alloca %"class.icu_75::Mutex", align 8
  %temp = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %style, ptr %style.addr, align 8
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
  %2 = load ptr, ptr %locale.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call1)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer, ptr %5, i32 %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer, i8 noundef signext 58, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %9 = load ptr, ptr %style.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp3, ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call2, ptr %12, i32 %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %call8, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr null, ptr %result, align 8
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef @_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then12, label %if.end20

if.then12:                                        ; preds = %invoke.cont11
  %16 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513ListFormatter14initializeHashER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  %17 = load ptr, ptr %errorCode.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad10:                                           ; preds = %if.end32, %invoke.cont26, %if.end25, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %if.end20, %invoke.cont14, %if.then12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #9
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %invoke.cont11
  %28 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %call22 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %if.end20
  store ptr %call22, ptr %result, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont21, %if.then18
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup51 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  %29 = load ptr, ptr %result, align 8
  %cmp23 = icmp ne ptr %29, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cleanup.cont
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

if.end25:                                         ; preds = %cleanup.cont
  %31 = load ptr, ptr %locale.addr, align 8
  %32 = load ptr, ptr %style.addr, align 8
  %33 = load ptr, ptr %errorCode.addr, align 8
  %call27 = invoke noundef ptr @_ZN6icu_7513ListFormatter22loadListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.end25
  store ptr %call27, ptr %result, align 8
  %34 = load ptr, ptr %errorCode.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %invoke.cont26
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont28
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

if.end32:                                         ; preds = %invoke.cont28
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m33, ptr noundef @_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %if.end32
  %36 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %call37 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr %call37, ptr %temp, align 8
  %37 = load ptr, ptr %temp, align 8
  %cmp38 = icmp ne ptr %37, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont36
  %38 = load ptr, ptr %result, align 8
  %isnull = icmp eq ptr %38, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then39
  call void @_ZN6icu_7518ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %38) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then39
  %39 = load ptr, ptr %temp, align 8
  store ptr %39, ptr %result, align 8
  br label %if.end47

lpad35:                                           ; preds = %invoke.cont40, %if.else, %invoke.cont34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m33) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont36
  %43 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %44 = load ptr, ptr %result, align 8
  %45 = load ptr, ptr %errorCode.addr, align 8
  %call41 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %if.else
  %46 = load ptr, ptr %errorCode.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont42
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

if.end46:                                         ; preds = %invoke.cont42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %delete.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

cleanup48:                                        ; preds = %if.end47, %if.then45
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m33) #9
  %cleanup.dest49 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest49, label %cleanup51 [
    i32 0, label %cleanup.cont50
  ]

cleanup.cont50:                                   ; preds = %cleanup48
  %48 = load ptr, ptr %result, align 8
  store ptr %48, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

cleanup51:                                        ; preds = %cleanup.cont50, %cleanup48, %if.then31, %if.then24, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer) #9
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad13, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #9
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer) #9
  br label %eh.resume

return:                                           ; preds = %cleanup51, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
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

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

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

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter22loadListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %sink = alloca %"struct.icu_75::ListFormatter::ListPatternsSink", align 8
  %currentStyle = alloca [25 x i8], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %style, ptr %style.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call ptr @ures_open_75(ptr noundef null, ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %rb, align 8
  %2 = load ptr, ptr %rb, align 8
  %3 = load ptr, ptr %rb, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %2, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %rb, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513ListFormatter16ListPatternsSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(289) %sink)
  %arraydecay = getelementptr inbounds [25 x i8], ptr %currentStyle, i64 0, i64 0
  %8 = load ptr, ptr %style.addr, align 8
  %call4 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %8, i64 noundef 24) #9
  %arrayidx = getelementptr inbounds [25 x i8], ptr %currentStyle, i64 0, i64 24
  store i8 0, ptr %arrayidx, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %if.end
  %9 = load ptr, ptr %rb, align 8
  %arraydecay5 = getelementptr inbounds [25 x i8], ptr %currentStyle, i64 0, i64 0
  %10 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %9, ptr noundef %arraydecay5, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont6
  %aliasedStyle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 5
  %arrayidx9 = getelementptr inbounds [25 x i8], ptr %aliasedStyle, i64 0, i64 0
  %13 = load i8, ptr %arrayidx9, align 8
  %conv = sext i8 %13 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %arraydecay11 = getelementptr inbounds [25 x i8], ptr %currentStyle, i64 0, i64 0
  %aliasedStyle12 = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [25 x i8], ptr %aliasedStyle12, i64 0, i64 0
  %call14 = call i32 @strcmp(ptr noundef %arraydecay11, ptr noundef %arraydecay13) #12
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %invoke.cont6
  br label %for.end

lpad:                                             ; preds = %if.end54, %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false31, %if.end27, %invoke.cont22, %for.end, %invoke.cont, %for.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end17:                                         ; preds = %lor.lhs.false10
  %arraydecay18 = getelementptr inbounds [25 x i8], ptr %currentStyle, i64 0, i64 0
  %aliasedStyle19 = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [25 x i8], ptr %aliasedStyle19, i64 0, i64 0
  %call21 = call ptr @strcpy(ptr noundef %arraydecay18, ptr noundef %arraydecay20) #9
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then16
  %17 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %17)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.end
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont23
  %two = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 1
  %call29 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %two)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then43, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %invoke.cont28
  %start = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 2
  %call33 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %start)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %lor.lhs.false31
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then43, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %invoke.cont32
  %middle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 3
  %call37 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %lor.lhs.false35
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %invoke.cont36
  %end = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 4
  %call41 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %end)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %lor.lhs.false39
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40, %invoke.cont36, %invoke.cont32, %invoke.cont28
  %20 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %20, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont40
  %call45 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull = icmp eq ptr %call45, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end44
  store ptr %call45, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %two46 = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 1
  %start47 = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 2
  %middle48 = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 3
  %end49 = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i32 0, i32 4
  %21 = load ptr, ptr %locale.addr, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7518ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call45, ptr noundef nonnull align 8 dereferenceable(64) %two46, ptr noundef nonnull align 8 dereferenceable(64) %start47, ptr noundef nonnull align 8 dereferenceable(64) %middle48, ptr noundef nonnull align 8 dereferenceable(64) %end49, ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont51, %if.end44
  %23 = phi ptr [ %call45, %invoke.cont51 ], [ null, %if.end44 ]
  store ptr %23, ptr %result, align 8
  %24 = load ptr, ptr %result, align 8
  %cmp52 = icmp eq ptr %24, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %new.cont
  %25 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %25, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad50:                                           ; preds = %new.notnull
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad50
  %29 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %29) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad50
  br label %ehcleanup

if.end54:                                         ; preds = %new.cont
  %30 = load ptr, ptr %errorCode.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end54
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %invoke.cont55
  %32 = load ptr, ptr %result, align 8
  %isnull = icmp eq ptr %32, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then58
  call void @_ZN6icu_7518ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %32) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %32) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then58
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %invoke.cont55
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end59, %delete.end, %if.then53, %if.then43, %if.then26
  call void @_ZN6icu_7513ListFormatter16ListPatternsSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %sink) #9
  br label %return

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7513ListFormatter16ListPatternsSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %sink) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call2

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

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7513ListFormatter16ListPatternsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7513ListFormatter16ListPatternsSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %end = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %end) #9
  %middle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #9
  %start = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %start) #9
  %two = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %two) #9
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7513ListFormatter16ListPatternsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ListFormatter16ListPatternsSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7513ListFormatter16ListPatternsSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7513ListFormatter16ListPatternsSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %two = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %two)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %start = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %start)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %middle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %end = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %end)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %aliasedStyle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 5
  %arrayinit.begin = getelementptr inbounds [25 x i8], ptr %aliasedStyle, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.start = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 25
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %invoke.cont7
  %arrayinit.cur = phi ptr [ %arrayinit.start, %invoke.cont7 ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end8, label %arrayinit.body

arrayinit.end8:                                   ; preds = %arrayinit.body
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %start) #9
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %two) #9
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %start, ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %startPattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %startPattern, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %middlePattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %middle.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %patternHandler = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %locale.addr, align 8
  %call = invoke noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %two.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call5 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %8 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %patternHandler, ptr noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %locale = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %locale.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, i32 noundef %width, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %style = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %width.addr, align 4
  %call = call noundef ptr @_ZN6icu_75L22typeWidthToStyleStringE18UListFormatterType19UListFormatterWidth(i32 noundef %0, i32 noundef %1)
  store ptr %call, ptr %style, align 8
  %2 = load ptr, ptr %style, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %locale.addr, align 8
  %5 = load ptr, ptr %style, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_75L22typeWidthToStyleStringE18UListFormatterType19UListFormatterWidth(i32 noundef %type, i32 noundef %width) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %sw.bb
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %2 = load i32, ptr %width.addr, align 4
  switch i32 %2, label %sw.default8 [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
  ]

sw.bb5:                                           ; preds = %sw.bb4
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %sw.bb4
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %sw.bb4
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.default8:                                      ; preds = %sw.bb4
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %3 = load i32, ptr %width.addr, align 4
  switch i32 %3, label %sw.default13 [
    i32 0, label %sw.bb10
    i32 1, label %sw.bb11
    i32 2, label %sw.bb12
  ]

sw.bb10:                                          ; preds = %sw.bb9
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %sw.bb9
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %sw.bb9
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.default13:                                     ; preds = %sw.bb9
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.default8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.default, %sw.bb3, %sw.bb2, %sw.bb1
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %style.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %listFormatInternal = alloca ptr, align 8
  %p = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %style, ptr %style.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %style.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %listFormatInternal, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load ptr, ptr %listFormatInternal, align 8
  invoke void @_ZN6icu_7513ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
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

if.end4:                                          ; preds = %new.cont
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513ListFormatterC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(488) %listFormatData, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %listFormatData.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %listFormatData, ptr %listFormatData.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ListFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %listFormatData.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7518ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %owned, align 8
  %owned2 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %owned2, align 8
  %data = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %data, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(488) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %startPattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  %startPattern2 = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %startPattern, ptr noundef nonnull align 8 dereferenceable(64) %startPattern2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %middlePattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data.addr, align 8
  %middlePattern3 = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern, ptr noundef nonnull align 8 dereferenceable(64) %middlePattern3, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %patternHandler = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %data.addr, align 8
  %locale = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %4, i32 0, i32 5
  %call = call noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %5 = load ptr, ptr %data.addr, align 8
  %twoPattern = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data.addr, align 8
  %endPattern = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %twoPattern, ptr noundef nonnull align 8 dereferenceable(64) %endPattern, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %patternHandler, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513ListFormatterC2EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %listFormatterInternal) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %listFormatterInternal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %listFormatterInternal, ptr %listFormatterInternal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ListFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %owned, align 8
  %data = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %listFormatterInternal.addr, align 8
  store ptr %0, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513ListFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ListFormatterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %owned, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7518ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513ListFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ListFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %items, i32 noundef %nItems, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %items.addr = alloca ptr, align 8
  %nItems.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %items, ptr %items.addr, align 8
  store i32 %nItems, ptr %nItems.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %items.addr, align 8
  %1 = load i32, ptr %nItems.addr, align 4
  %2 = load ptr, ptr %appendTo.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %offset, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %items, i32 noundef %nItems, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %offset, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %items.addr = alloca ptr, align 8
  %nItems.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %initialOffset = alloca i32, align 4
  %result = alloca %"class.icu_75::FormattedList", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cfpos = alloca %"class.icu_75::ConstrainedFieldPosition", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %items, ptr %items.addr, align 8
  store i32 %nItems, ptr %nItems.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %appendTo.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %initialOffset, align 4
  %1 = load ptr, ptr %items.addr, align 8
  %2 = load i32, ptr %nItems.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr sret(%"class.icu_75::FormattedList") align 8 %result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %appendTo.addr, align 8
  invoke void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %appendable, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7513FormattedList8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %result, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %7 = load i32, ptr %index.addr, align 4
  invoke void @_ZN6icu_7524ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 4099, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call9 = invoke noundef signext i8 @_ZNK6icu_7513FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %result, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %9 = load i32, ptr %initialOffset, align 4
  %call11 = invoke noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  %add = add nsw i32 %9, %call11
  %10 = load ptr, ptr %offset.addr, align 8
  store i32 %add, ptr %10, align 4
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #9
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %if.then, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont3
  %20 = load ptr, ptr %appendTo.addr, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #9
  call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #9
  ret ptr %20

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #9
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

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
  %fLength = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedList") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %items, i32 noundef %nItems, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %items.addr = alloca ptr, align 8
  %nItems.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::(anonymous namespace)::FormattedListBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %result10 = alloca %"class.icu_75::(anonymous namespace)::FormattedListBuilder", align 8
  %result32 = alloca %"class.icu_75::(anonymous namespace)::FormattedListBuilder", align 8
  %result68 = alloca %"class.icu_75::(anonymous namespace)::FormattedListBuilder", align 8
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %items, ptr %items.addr, align 8
  store i32 %nItems, ptr %nItems.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nItems.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  invoke void @_ZN6icu_7513FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont4, %if.else, %if.then2, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %result, i32 0, i32 0
  %call5 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  invoke void @_ZN6icu_7513FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %invoke.cont3
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #9
  br label %return

if.else7:                                         ; preds = %entry
  %9 = load i32, ptr %nItems.addr, align 4
  %cmp8 = icmp eq i32 %9, 1
  br i1 %cmp8, label %if.then9, label %if.else29

if.then9:                                         ; preds = %if.else7
  %10 = load ptr, ptr %items.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 0
  %11 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result10, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %data11 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %result10, i32 0, i32 0
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then9
  %call16 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call16, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %errorCode.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %invoke.cont18
  %15 = load ptr, ptr %errorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN6icu_7513FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %16)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %if.then21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

lpad12:                                           ; preds = %invoke.cont25, %if.else23, %if.then21, %invoke.cont17, %invoke.cont15, %invoke.cont13, %if.then9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result10) #9
  br label %eh.resume

if.else23:                                        ; preds = %invoke.cont18
  %data24 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %result10, i32 0, i32 0
  %call26 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %data24)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %if.else23
  invoke void @_ZN6icu_7513FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

cleanup28:                                        ; preds = %invoke.cont27, %invoke.cont22
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result10) #9
  br label %return

if.else29:                                        ; preds = %if.else7
  %20 = load i32, ptr %nItems.addr, align 4
  %cmp30 = icmp eq i32 %20, 2
  br i1 %cmp30, label %if.then31, label %if.end65

if.then31:                                        ; preds = %if.else29
  %21 = load ptr, ptr %items.addr, align 8
  %arrayidx33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %21, i64 0
  %22 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result32, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx33, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %errorCode.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call36 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then31
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %invoke.cont35
  %25 = load ptr, ptr %errorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  invoke void @_ZN6icu_7513FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %26)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %if.then38
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

lpad34:                                           ; preds = %invoke.cont61, %if.else59, %if.then57, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont44, %invoke.cont41, %if.end, %if.then38, %if.then31
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result32) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont35
  %data40 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %data40, align 8
  %patternHandler = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %30, i32 0, i32 3
  %call42 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %patternHandler)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %if.end
  %31 = load ptr, ptr %items.addr, align 8
  %arrayidx43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %31, i64 1
  %vtable = load ptr, ptr %call42, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %32 = load ptr, ptr %vfn, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(72) ptr %32(ptr noundef nonnull align 8 dereferenceable(152) %call42, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx43)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont41
  %33 = load ptr, ptr %items.addr, align 8
  %arrayidx46 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %33, i64 1
  %34 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result32, ptr noundef nonnull align 8 dereferenceable(72) %call45, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx46, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %invoke.cont44
  %data48 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %result32, i32 0, i32 0
  %call50 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data48)
          to label %invoke.cont49 unwind label %lpad34

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call50)
          to label %invoke.cont51 unwind label %lpad34

invoke.cont51:                                    ; preds = %invoke.cont49
  %35 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call52, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont53 unwind label %lpad34

invoke.cont53:                                    ; preds = %invoke.cont51
  %36 = load ptr, ptr %errorCode.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call55 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %invoke.cont54 unwind label %lpad34

invoke.cont54:                                    ; preds = %invoke.cont53
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %invoke.cont54
  %38 = load ptr, ptr %errorCode.addr, align 8
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN6icu_7513FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %39)
          to label %invoke.cont58 unwind label %lpad34

invoke.cont58:                                    ; preds = %if.then57
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

if.else59:                                        ; preds = %invoke.cont54
  %data60 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %result32, i32 0, i32 0
  %call62 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %data60)
          to label %invoke.cont61 unwind label %lpad34

invoke.cont61:                                    ; preds = %if.else59
  invoke void @_ZN6icu_7513FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad34

invoke.cont63:                                    ; preds = %invoke.cont61
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

cleanup64:                                        ; preds = %invoke.cont63, %invoke.cont58, %invoke.cont39
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result32) #9
  br label %return

if.end65:                                         ; preds = %if.else29
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  %40 = load ptr, ptr %items.addr, align 8
  %arrayidx69 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %40, i64 0
  %41 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result68, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx69, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %errorCode.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call72 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end67
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %invoke.cont71
  %44 = load ptr, ptr %errorCode.addr, align 8
  %45 = load i32, ptr %44, align 4
  invoke void @_ZN6icu_7513FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %45)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %if.then74
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup116

lpad70:                                           ; preds = %invoke.cont113, %if.else111, %if.then109, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont93, %invoke.cont86, %for.end, %for.body, %if.end76, %if.then74, %if.end67
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result68) #9
  br label %eh.resume

if.end76:                                         ; preds = %invoke.cont71
  %data77 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %data77, align 8
  %startPattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %items.addr, align 8
  %arrayidx78 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %50, i64 1
  %51 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result68, ptr noundef nonnull align 8 dereferenceable(72) %startPattern, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx78, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont79 unwind label %lpad70

invoke.cont79:                                    ; preds = %if.end76
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont79
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %nItems.addr, align 4
  %sub = sub nsw i32 %53, 1
  %cmp80 = icmp slt i32 %52, %sub
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data81 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %data81, align 8
  %middlePattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %items.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx82 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %55, i64 %idxprom
  %57 = load i32, ptr %i, align 4
  %58 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result68, ptr noundef nonnull align 8 dereferenceable(72) %middlePattern, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx82, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont83 unwind label %lpad70

invoke.cont83:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont83
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %data84 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this1, i32 0, i32 2
  %60 = load ptr, ptr %data84, align 8
  %patternHandler85 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %60, i32 0, i32 3
  %call87 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %patternHandler85)
          to label %invoke.cont86 unwind label %lpad70

invoke.cont86:                                    ; preds = %for.end
  %61 = load ptr, ptr %items.addr, align 8
  %62 = load i32, ptr %nItems.addr, align 4
  %sub88 = sub nsw i32 %62, 1
  %idxprom89 = sext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %61, i64 %idxprom89
  %vtable91 = load ptr, ptr %call87, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 5
  %63 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(72) ptr %63(ptr noundef nonnull align 8 dereferenceable(152) %call87, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx90)
          to label %invoke.cont93 unwind label %lpad70

invoke.cont93:                                    ; preds = %invoke.cont86
  %64 = load ptr, ptr %items.addr, align 8
  %65 = load i32, ptr %nItems.addr, align 4
  %sub95 = sub nsw i32 %65, 1
  %idxprom96 = sext i32 %sub95 to i64
  %arrayidx97 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %64, i64 %idxprom96
  %66 = load i32, ptr %nItems.addr, align 4
  %sub98 = sub nsw i32 %66, 1
  %67 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result68, ptr noundef nonnull align 8 dereferenceable(72) %call94, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx97, i32 noundef %sub98, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %invoke.cont99 unwind label %lpad70

invoke.cont99:                                    ; preds = %invoke.cont93
  %data100 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %result68, i32 0, i32 0
  %call102 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data100)
          to label %invoke.cont101 unwind label %lpad70

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call102)
          to label %invoke.cont103 unwind label %lpad70

invoke.cont103:                                   ; preds = %invoke.cont101
  %68 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call104, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %invoke.cont105 unwind label %lpad70

invoke.cont105:                                   ; preds = %invoke.cont103
  %69 = load ptr, ptr %errorCode.addr, align 8
  %70 = load i32, ptr %69, align 4
  %call107 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %invoke.cont106 unwind label %lpad70

invoke.cont106:                                   ; preds = %invoke.cont105
  %tobool108 = icmp ne i8 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.else111

if.then109:                                       ; preds = %invoke.cont106
  %71 = load ptr, ptr %errorCode.addr, align 8
  %72 = load i32, ptr %71, align 4
  invoke void @_ZN6icu_7513FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i32 noundef %72)
          to label %invoke.cont110 unwind label %lpad70

invoke.cont110:                                   ; preds = %if.then109
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup116

if.else111:                                       ; preds = %invoke.cont106
  %data112 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %result68, i32 0, i32 0
  %call114 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %data112)
          to label %invoke.cont113 unwind label %lpad70

invoke.cont113:                                   ; preds = %if.else111
  invoke void @_ZN6icu_7513FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef %call114)
          to label %invoke.cont115 unwind label %lpad70

invoke.cont115:                                   ; preds = %invoke.cont113
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup116

cleanup116:                                       ; preds = %invoke.cont115, %invoke.cont110, %invoke.cont75
  call void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result68) #9
  br label %return

return:                                           ; preds = %cleanup116, %cleanup64, %cleanup28, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad70, %lpad34, %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val117 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7523UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %str, align 8
  ret void
}

declare void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_ZN6icu_7524ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStart = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fStart, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517FormattedListDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorCode.addr, align 4
  store i32 %0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %results) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %results.addr, align 8
  store ptr %0, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517FormattedListDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %data3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %start.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 3, i8 noundef zeroext 1)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive, align 1
  %call11 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call8, ptr noundef nonnull align 8 dereferenceable(64) %5, i8 %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont9
  %data12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data12)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %start.addr, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %call14, i32 noundef 4099, i32 noundef 0, i32 noundef -1, i32 noundef %call16, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont17, %new.cont
  ret void

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  ret ptr %fString
}

declare void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %next, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %offsets = alloca [2 x i32], align 4
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp20 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp24 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp34 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp49 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp52 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp62 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp66 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp76 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp91 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp94 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp104 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp107 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %cmp = icmp ne i32 %call2, 2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %3, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %offsets, i8 0, i64 8, i1 false)
  %4 = load ptr, ptr %pattern.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  call void @_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii(ptr sret(%"class.icu_75::UnicodeString") align 8 %temp, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %arraydecay, i32 noundef 2)
  %arrayidx = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %6 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp sle i32 %5, %6
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %call9 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call8)
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %7 = load i32, ptr %arrayidx10, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %9 = load i8, ptr %coerce.dive, align 1
  %call15 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %data16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call18 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call19 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call18)
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %10 = load i32, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %11 = load i32, ptr %arrayidx22, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp24, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %12 = load ptr, ptr %status.addr, align 8
  %coerce.dive27 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp24, i32 0, i32 0
  %13 = load i8, ptr %coerce.dive27, align 1
  %call29 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call19, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, i8 %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #9
  %data30 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call32 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call33 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call32)
  %14 = load ptr, ptr %next.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp34, i8 noundef zeroext 3, i8 noundef zeroext 1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %status.addr, align 8
  %coerce.dive36 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp34, i32 0, i32 0
  %16 = load i8, ptr %coerce.dive36, align 1
  %call38 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call33, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %data39 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call41 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %17 = load i32, ptr %position.addr, align 4
  %18 = load ptr, ptr %next.addr, align 8
  %call43 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %call41, i32 noundef 4099, i32 noundef %17, i32 noundef -1, i32 noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %data45 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call47 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call48 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call47)
  %arrayidx50 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %20 = load i32, ptr %arrayidx50, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %20, i32 noundef 2147483647)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont46
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp52, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %21 = load ptr, ptr %status.addr, align 8
  %coerce.dive55 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp52, i32 0, i32 0
  %22 = load i8, ptr %coerce.dive55, align 1
  %call57 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call48, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, i8 %22, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #9
  br label %if.end113

lpad:                                             ; preds = %invoke.cont101, %invoke.cont98, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont73, %invoke.cont70, %invoke.cont59, %if.else, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont37, %invoke.cont35, %invoke.cont31, %invoke.cont28, %invoke.cont17, %invoke.cont14, %invoke.cont, %if.then7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #9
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont51
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #9
  br label %ehcleanup

if.else:                                          ; preds = %if.end4
  %data58 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call60 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.else
  %call61 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call60)
  %arrayidx63 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %35 = load i32, ptr %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %36 = load i32, ptr %arrayidx64, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %35, i32 noundef %36)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont59
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp66, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %37 = load ptr, ptr %status.addr, align 8
  %coerce.dive69 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp66, i32 0, i32 0
  %38 = load i8, ptr %coerce.dive69, align 1
  %call71 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62, i8 %38, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #9
  %data72 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call74 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont70
  %call75 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call74)
  %39 = load ptr, ptr %next.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp76, i8 noundef zeroext 3, i8 noundef zeroext 1)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont73
  %40 = load ptr, ptr %status.addr, align 8
  %coerce.dive78 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp76, i32 0, i32 0
  %41 = load i8, ptr %coerce.dive78, align 1
  %call80 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %39, i8 %41, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %data81 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call83 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont79
  %42 = load i32, ptr %position.addr, align 4
  %43 = load ptr, ptr %next.addr, align 8
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %44 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %call83, i32 noundef 4099, i32 noundef %42, i32 noundef -1, i32 noundef %call85, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %data87 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call89 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  %call90 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call89)
  %arrayidx92 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %45 = load i32, ptr %arrayidx92, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %45)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont88
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp94, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %46 = load ptr, ptr %status.addr, align 8
  %coerce.dive97 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp94, i32 0, i32 0
  %47 = load i8, ptr %coerce.dive97, align 1
  %call99 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call90, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91, i8 %47, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #9
  %data100 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FormattedListBuilder", ptr %this1, i32 0, i32 0
  %call102 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data100)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont98
  %call103 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7531FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %call102)
  %arrayidx105 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 0
  %48 = load i32, ptr %arrayidx105, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %48, i32 noundef 2147483647)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont101
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp107, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  %49 = load ptr, ptr %status.addr, align 8
  %coerce.dive110 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp107, i32 0, i32 0
  %50 = load i8, ptr %coerce.dive110, align 1
  %call112 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call103, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104, i8 %50, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104) #9
  br label %if.end113

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont65
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #9
  br label %ehcleanup

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont93
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #9
  br label %ehcleanup

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont106
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104) #9
  br label %ehcleanup

if.end113:                                        ; preds = %invoke.cont111, %invoke.cont56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #9
  br label %return

return:                                           ; preds = %if.end113, %if.then3, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad108, %lpad95, %lpad67, %lpad53, %lpad25, %lpad12, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val114 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val114
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7513ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %listPatterns = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliasedStyle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [25 x i8], ptr %aliasedStyle, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN6icu_7513ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %for.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %vtable2 = load ptr, ptr %8, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %10 = load ptr, ptr %vfn3, align 8
  call void %10(ptr sret(%"class.icu_75::ResourceTable") align 8 %listPatterns, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %listPatterns, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %tobool6 = icmp ne i8 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %tobool6, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.19) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %17 = load ptr, ptr %value.addr, align 8
  %two = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %this1, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %if.end24

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %key.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.20) #12
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %20 = load ptr, ptr %value.addr, align 8
  %end = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %this1, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %if.end23

if.else13:                                        ; preds = %if.else
  %22 = load ptr, ptr %key.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.21) #12
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  %23 = load ptr, ptr %value.addr, align 8
  %middle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %this1, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %if.end22

if.else17:                                        ; preds = %if.else13
  %25 = load ptr, ptr %key.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.22) #12
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else17
  %26 = load ptr, ptr %value.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %this1, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %0, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 align 2 {
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
define internal void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(152) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %hashObj = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %keyComp.addr, align 8
  %4 = load ptr, ptr %valueComp.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_init_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare void @uhash_close_75(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare void @umtx_lock_75(ptr noundef) #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

declare void @umtx_unlock_75(ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %min.addr, align 4
  %2 = load i32, ptr %max.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %lang, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %lang.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %spanishYStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %twoIsY = alloca i8, align 1
  %endIsY = alloca i8, align 1
  %replacement = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %spanishOStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp22 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %twoIsO = alloca i8, align 1
  %endIsO = alloca i8, align 1
  %replacement37 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp38 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue45 = alloca ptr, align 8
  %cleanup.cond46 = alloca i1, align 1
  %hebrewVavStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp72 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %twoIsVav = alloca i8, align 1
  %endIsVav = alloca i8, align 1
  %replacement87 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp88 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %saved-rvalue96 = alloca ptr, align 8
  %cleanup.cond97 = alloca i1, align 1
  %saved-rvalue127 = alloca ptr, align 8
  %cleanup.cond128 = alloca i1, align 1
  store ptr %lang, ptr %lang.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %lang.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_18spanishYE, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %2 = load ptr, ptr %two.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %twoIsY, align 1
  %3 = load ptr, ptr %end.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %endIsY, align 1
  %4 = load i8, ptr %twoIsY, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %5 = load i8, ptr %endIsY, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %invoke.cont4
  %6 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_18spanishEE, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i8 noundef signext 1, ptr noundef %agg.tmp9, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #9
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #9
  %new.isnull = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont12
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %7 = load i8, ptr %twoIsY, align 1
  %tobool14 = trunc i8 %7 to i1
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %new.notnull
  br label %cond.end

cond.false:                                       ; preds = %new.notnull
  %8 = load ptr, ptr %two.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %replacement, %cond.true ], [ %8, %cond.false ]
  %9 = load ptr, ptr %two.addr, align 8
  %10 = load i8, ptr %endIsY, align 1
  %tobool15 = trunc i8 %10 to i1
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  %11 = load ptr, ptr %end.addr, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond-lvalue19 = phi ptr [ %replacement, %cond.true16 ], [ %11, %cond.false17 ]
  %12 = load ptr, ptr %end.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %call13, ptr noundef @_ZN6icu_7512_GLOBAL__N_115shouldChangeToEERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue19, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cond.end18
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont21, %invoke.cont12
  %14 = phi ptr [ %call13, %invoke.cont21 ], [ null, %invoke.cont12 ]
  store ptr %14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #9
  br label %cleanup64

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %if.then8, %invoke.cont2, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad11:                                           ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #9
  br label %ehcleanup65

lpad20:                                           ; preds = %cond.end18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad20
  %27 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %27) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #9
  br label %ehcleanup65

if.end:                                           ; preds = %lor.lhs.false
  %28 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_18spanishOE, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef %28)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr, i8 noundef signext 1, ptr noundef %agg.tmp22, i32 noundef -1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #9
  %29 = load ptr, ptr %two.addr, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %frombool29 = zext i1 %call28 to i8
  store i8 %frombool29, ptr %twoIsO, align 1
  %30 = load ptr, ptr %end.addr, align 8
  %call31 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %invoke.cont27
  %frombool32 = zext i1 %call31 to i8
  store i8 %frombool32, ptr %endIsO, align 1
  %31 = load i8, ptr %twoIsO, align 1
  %tobool33 = trunc i8 %31 to i1
  br i1 %tobool33, label %if.then36, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %invoke.cont30
  %32 = load i8, ptr %endIsO, align 1
  %tobool35 = trunc i8 %32 to i1
  br i1 %tobool35, label %if.then36, label %if.end63

if.then36:                                        ; preds = %lor.lhs.false34, %invoke.cont30
  %33 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_18spanishUE, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38, ptr noundef %33)
          to label %invoke.cont39 unwind label %lpad26

invoke.cont39:                                    ; preds = %if.then36
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %replacement37, i8 noundef signext 1, ptr noundef %agg.tmp38, i32 noundef -1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #9
  %call42 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #9
  %new.isnull43 = icmp eq ptr %call42, null
  store i1 false, ptr %cleanup.cond46, align 1
  br i1 %new.isnull43, label %new.cont62, label %new.notnull44

new.notnull44:                                    ; preds = %invoke.cont41
  store ptr %call42, ptr %saved-rvalue45, align 8
  store i1 true, ptr %cleanup.cond46, align 1
  %34 = load i8, ptr %twoIsO, align 1
  %tobool47 = trunc i8 %34 to i1
  br i1 %tobool47, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %new.notnull44
  br label %cond.end50

cond.false49:                                     ; preds = %new.notnull44
  %35 = load ptr, ptr %two.addr, align 8
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %cond-lvalue51 = phi ptr [ %replacement37, %cond.true48 ], [ %35, %cond.false49 ]
  %36 = load ptr, ptr %two.addr, align 8
  %37 = load i8, ptr %endIsO, align 1
  %tobool52 = trunc i8 %37 to i1
  br i1 %tobool52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.end50
  br label %cond.end55

cond.false54:                                     ; preds = %cond.end50
  %38 = load ptr, ptr %end.addr, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true53
  %cond-lvalue56 = phi ptr [ %replacement37, %cond.true53 ], [ %38, %cond.false54 ]
  %39 = load ptr, ptr %end.addr, align 8
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %call42, ptr noundef @_ZN6icu_7512_GLOBAL__N_115shouldChangeToUERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue51, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue56, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %cond.end55
  br label %new.cont62

new.cont62:                                       ; preds = %invoke.cont58, %invoke.cont41
  %41 = phi ptr [ %call42, %invoke.cont58 ], [ null, %invoke.cont41 ]
  store ptr %41, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement37) #9
  br label %cleanup

lpad24:                                           ; preds = %invoke.cont23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #9
  br label %ehcleanup65

lpad26:                                           ; preds = %if.then36, %invoke.cont27, %invoke.cont25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #9
  br label %ehcleanup

lpad57:                                           ; preds = %cond.end55
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  %cleanup.is_active59 = load i1, ptr %cleanup.cond46, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %lpad57
  %54 = load ptr, ptr %saved-rvalue45, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %54) #9
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %cleanup.action60, %lpad57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement37) #9
  br label %ehcleanup

if.end63:                                         ; preds = %lor.lhs.false34
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %new.cont62
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr) #9
  br label %cleanup64

cleanup64:                                        ; preds = %cleanup, %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup64
  br label %if.end123

ehcleanup:                                        ; preds = %cleanup.done61, %lpad40, %lpad26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr) #9
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad24, %cleanup.done, %lpad11, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr) #9
  br label %eh.resume

if.else:                                          ; preds = %entry
  %55 = load ptr, ptr %lang.addr, align 8
  %call66 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.2) #12
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.else
  %56 = load ptr, ptr %lang.addr, align 8
  %call69 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.3) #12
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end122

if.then71:                                        ; preds = %lor.lhs.false68, %if.else
  %57 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19hebrewVavE, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72, ptr noundef %57)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr, i8 noundef signext 1, ptr noundef %agg.tmp72, i32 noundef -1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #9
  %58 = load ptr, ptr %two.addr, align 8
  %call78 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %frombool79 = zext i1 %call78 to i8
  store i8 %frombool79, ptr %twoIsVav, align 1
  %59 = load ptr, ptr %end.addr, align 8
  %call81 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %invoke.cont77
  %frombool82 = zext i1 %call81 to i8
  store i8 %frombool82, ptr %endIsVav, align 1
  %60 = load i8, ptr %twoIsVav, align 1
  %tobool83 = trunc i8 %60 to i1
  br i1 %tobool83, label %if.then86, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %invoke.cont80
  %61 = load i8, ptr %endIsVav, align 1
  %tobool85 = trunc i8 %61 to i1
  br i1 %tobool85, label %if.then86, label %if.end117

if.then86:                                        ; preds = %lor.lhs.false84, %invoke.cont80
  %62 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113hebrewVavDashE, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88, ptr noundef %62)
          to label %invoke.cont89 unwind label %lpad76

invoke.cont89:                                    ; preds = %if.then86
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %replacement87, i8 noundef signext 1, ptr noundef %agg.tmp88, i32 noundef -1)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88) #9
  %call93 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #9
  %new.isnull94 = icmp eq ptr %call93, null
  store i1 false, ptr %cleanup.cond97, align 1
  br i1 %new.isnull94, label %new.cont114, label %new.notnull95

new.notnull95:                                    ; preds = %invoke.cont91
  store ptr %call93, ptr %saved-rvalue96, align 8
  store i1 true, ptr %cleanup.cond97, align 1
  %63 = load i8, ptr %twoIsVav, align 1
  %tobool98 = trunc i8 %63 to i1
  br i1 %tobool98, label %cond.true99, label %cond.false100

cond.true99:                                      ; preds = %new.notnull95
  br label %cond.end101

cond.false100:                                    ; preds = %new.notnull95
  %64 = load ptr, ptr %two.addr, align 8
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false100, %cond.true99
  %cond-lvalue102 = phi ptr [ %replacement87, %cond.true99 ], [ %64, %cond.false100 ]
  %65 = load ptr, ptr %two.addr, align 8
  %66 = load i8, ptr %endIsVav, align 1
  %tobool103 = trunc i8 %66 to i1
  br i1 %tobool103, label %cond.true104, label %cond.false105

cond.true104:                                     ; preds = %cond.end101
  br label %cond.end106

cond.false105:                                    ; preds = %cond.end101
  %67 = load ptr, ptr %end.addr, align 8
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.true104
  %cond-lvalue107 = phi ptr [ %replacement87, %cond.true104 ], [ %67, %cond.false105 ]
  %68 = load ptr, ptr %end.addr, align 8
  %69 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %call93, ptr noundef @_ZN6icu_7512_GLOBAL__N_121shouldChangeToVavDashERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue102, ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue107, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %cond.end106
  br label %new.cont114

new.cont114:                                      ; preds = %invoke.cont109, %invoke.cont91
  %70 = phi ptr [ %call93, %invoke.cont109 ], [ null, %invoke.cont91 ]
  store ptr %70, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement87) #9
  br label %cleanup118

lpad73:                                           ; preds = %if.then71
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #9
  br label %eh.resume

lpad76:                                           ; preds = %if.then86, %invoke.cont77, %invoke.cont74
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad90:                                           ; preds = %invoke.cont89
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88) #9
  br label %ehcleanup121

lpad108:                                          ; preds = %cond.end106
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  %cleanup.is_active111 = load i1, ptr %cleanup.cond97, align 1
  br i1 %cleanup.is_active111, label %cleanup.action112, label %cleanup.done113

cleanup.action112:                                ; preds = %lpad108
  %83 = load ptr, ptr %saved-rvalue96, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %83) #9
  br label %cleanup.done113

cleanup.done113:                                  ; preds = %cleanup.action112, %lpad108
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement87) #9
  br label %ehcleanup121

if.end117:                                        ; preds = %lor.lhs.false84
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup118

cleanup118:                                       ; preds = %if.end117, %new.cont114
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr) #9
  %cleanup.dest119 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest119, label %unreachable [
    i32 0, label %cleanup.cont120
    i32 1, label %return
  ]

cleanup.cont120:                                  ; preds = %cleanup118
  br label %if.end122

ehcleanup121:                                     ; preds = %cleanup.done113, %lpad90, %lpad76
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr) #9
  br label %eh.resume

if.end122:                                        ; preds = %cleanup.cont120, %lor.lhs.false68
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %cleanup.cont
  %call124 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #9
  %new.isnull125 = icmp eq ptr %call124, null
  store i1 false, ptr %cleanup.cond128, align 1
  br i1 %new.isnull125, label %new.cont135, label %new.notnull126

new.notnull126:                                   ; preds = %if.end123
  store ptr %call124, ptr %saved-rvalue127, align 8
  store i1 true, ptr %cleanup.cond128, align 1
  %84 = load ptr, ptr %two.addr, align 8
  %85 = load ptr, ptr %end.addr, align 8
  %86 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(152) %call124, ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %new.notnull126
  br label %new.cont135

new.cont135:                                      ; preds = %invoke.cont130, %if.end123
  %87 = phi ptr [ %call124, %invoke.cont130 ], [ null, %if.end123 ]
  store ptr %87, ptr %retval, align 8
  br label %return

lpad129:                                          ; preds = %new.notnull126
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  %cleanup.is_active132 = load i1, ptr %cleanup.cond128, align 1
  br i1 %cleanup.is_active132, label %cleanup.action133, label %cleanup.done134

cleanup.action133:                                ; preds = %lpad129
  %91 = load ptr, ptr %saved-rvalue127, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %91) #9
  br label %cleanup.done134

cleanup.done134:                                  ; preds = %cleanup.action133, %lpad129
  br label %eh.resume

return:                                           ; preds = %new.cont135, %cleanup118, %cleanup64
  %92 = load ptr, ptr %retval, align 8
  ret ptr %92

eh.resume:                                        ; preds = %cleanup.done134, %ehcleanup121, %lpad73, %ehcleanup65, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val136 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val136

unreachable:                                      ; preds = %cleanup118, %cleanup64
  unreachable
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
define internal void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_115shouldChangeToEERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %text) #1 {
entry:
  %retval = alloca i1, align 1
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %conv = zext i16 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 104
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %text.addr, align 8
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
  %conv4 = zext i16 %call3 to i32
  %cmp5 = icmp eq i32 %conv4, 72
  br i1 %cmp5, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %4 = load i32, ptr %len, align 4
  %cmp6 = icmp sgt i32 %4, 1
  br i1 %cmp6, label %land.lhs.true7, label %if.end34

land.lhs.true7:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %call8 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 1)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 105
  br i1 %cmp10, label %land.lhs.true15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true7
  %6 = load ptr, ptr %text.addr, align 8
  %call12 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  %conv13 = zext i16 %call12 to i32
  %cmp14 = icmp eq i32 %conv13, 73
  br i1 %cmp14, label %land.lhs.true15, label %if.end34

land.lhs.true15:                                  ; preds = %lor.lhs.false11, %land.lhs.true7
  %7 = load i32, ptr %len, align 4
  %cmp16 = icmp eq i32 %7, 2
  br i1 %cmp16, label %if.then33, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true15
  %8 = load ptr, ptr %text.addr, align 8
  %call18 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 2)
  %conv19 = zext i16 %call18 to i32
  %cmp20 = icmp eq i32 %conv19, 97
  br i1 %cmp20, label %if.end34, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %9 = load ptr, ptr %text.addr, align 8
  %call22 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 2)
  %conv23 = zext i16 %call22 to i32
  %cmp24 = icmp eq i32 %conv23, 65
  br i1 %cmp24, label %if.end34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %10 = load ptr, ptr %text.addr, align 8
  %call26 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 2)
  %conv27 = zext i16 %call26 to i32
  %cmp28 = icmp eq i32 %conv27, 101
  br i1 %cmp28, label %if.end34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %11 = load ptr, ptr %text.addr, align 8
  %call30 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 2)
  %conv31 = zext i16 %call30 to i32
  %cmp32 = icmp eq i32 %conv31, 69
  br i1 %cmp32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %land.lhs.true15
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %text.addr, align 8
  %call35 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0)
  %conv36 = zext i16 %call35 to i32
  %cmp37 = icmp eq i32 %conv36, 105
  br i1 %cmp37, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end34
  %13 = load ptr, ptr %text.addr, align 8
  %call39 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
  %conv40 = zext i16 %call39 to i32
  %cmp41 = icmp eq i32 %conv40, 73
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false38, %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %lor.lhs.false38
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then42, %if.then33, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %testFunc, ptr noundef nonnull align 8 dereferenceable(64) %thenTwo, ptr noundef nonnull align 8 dereferenceable(64) %elseTwo, ptr noundef nonnull align 8 dereferenceable(64) %thenEnd, ptr noundef nonnull align 8 dereferenceable(64) %elseEnd, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %testFunc.addr = alloca ptr, align 8
  %thenTwo.addr = alloca ptr, align 8
  %elseTwo.addr = alloca ptr, align 8
  %thenEnd.addr = alloca ptr, align 8
  %elseEnd.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %testFunc, ptr %testFunc.addr, align 8
  store ptr %thenTwo, ptr %thenTwo.addr, align 8
  store ptr %elseTwo, ptr %elseTwo.addr, align 8
  store ptr %thenEnd, ptr %thenEnd.addr, align 8
  store ptr %elseEnd, ptr %elseEnd.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %elseTwo.addr, align 8
  %1 = load ptr, ptr %elseEnd.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117ContextualHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %test = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %testFunc.addr, align 8
  store ptr %3, ptr %test, align 8
  %thenTwoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %thenTwo.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %thenEndPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %thenEnd.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %thenEndPattern, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_115shouldChangeToUERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %text) #1 {
entry:
  %retval = alloca i1, align 1
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %conv = zext i16 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 111
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %text.addr, align 8
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
  %conv4 = zext i16 %call3 to i32
  %cmp5 = icmp eq i32 %conv4, 79
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %text.addr, align 8
  %call7 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
  %conv8 = zext i16 %call7 to i32
  %cmp9 = icmp eq i32 %conv8, 56
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %text.addr, align 8
  %call12 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
  %conv13 = zext i16 %call12 to i32
  %cmp14 = icmp eq i32 %conv13, 104
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %6 = load ptr, ptr %text.addr, align 8
  %call16 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
  %conv17 = zext i16 %call16 to i32
  %cmp18 = icmp eq i32 %conv17, 72
  br i1 %cmp18, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %lor.lhs.false15, %if.end11
  %7 = load i32, ptr %len, align 4
  %cmp19 = icmp sgt i32 %7, 1
  br i1 %cmp19, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %text.addr, align 8
  %call21 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1)
  %conv22 = zext i16 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 111
  br i1 %cmp23, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true20
  %9 = load ptr, ptr %text.addr, align 8
  %call25 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 1)
  %conv26 = zext i16 %call25 to i32
  %cmp27 = icmp eq i32 %conv26, 79
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false24, %land.lhs.true20
  store i1 true, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24, %land.lhs.true, %lor.lhs.false15
  %10 = load i32, ptr %len, align 4
  %cmp30 = icmp sge i32 %10, 2
  br i1 %cmp30, label %land.lhs.true31, label %if.end46

land.lhs.true31:                                  ; preds = %if.end29
  %11 = load ptr, ptr %text.addr, align 8
  %call32 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
  %conv33 = zext i16 %call32 to i32
  %cmp34 = icmp eq i32 %conv33, 49
  br i1 %cmp34, label %land.lhs.true35, label %if.end46

land.lhs.true35:                                  ; preds = %land.lhs.true31
  %12 = load ptr, ptr %text.addr, align 8
  %call36 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 1)
  %conv37 = zext i16 %call36 to i32
  %cmp38 = icmp eq i32 %conv37, 49
  br i1 %cmp38, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %13 = load i32, ptr %len, align 4
  %cmp40 = icmp eq i32 %13, 2
  br i1 %cmp40, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true39
  %14 = load ptr, ptr %text.addr, align 8
  %call42 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 2)
  %conv43 = zext i16 %call42 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false41, %land.lhs.true39
  store i1 true, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41, %land.lhs.true35, %land.lhs.true31, %if.end29
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then28, %if.then10, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_121shouldChangeToVavDashERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %text) #1 {
entry:
  %retval = alloca i1, align 1
  %text.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %call2 = call i32 @uscript_getScript_75(i32 noundef %call1, ptr noundef %status)
  %cmp = icmp ne i32 %call2, 19
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %two.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %end.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %endPattern, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon.3, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.4, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117ContextualHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %thenEndPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenEndPattern) #9
  %thenTwoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern) #9
  call void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7512_GLOBAL__N_117ContextualHandler5cloneEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::SimpleFormatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond2 = alloca i1, align 1
  %agg.tmp3 = alloca %"class.icu_75::SimpleFormatter", align 8
  %cleanup.cond6 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  store i1 false, ptr %cleanup.cond6, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %test = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %test, align 8
  %thenTwoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 2
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(72) %twoPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond2, align 1
  %thenEndPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 3
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(72) %endPattern)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond6, align 1
  invoke void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEERKNS_15SimpleFormatterES7_S9_S7_(ptr noundef nonnull align 8 dereferenceable(304) %call, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(72) %thenEndPattern, ptr noundef %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %entry
  %1 = phi ptr [ %call, %invoke.cont8 ], [ null, %entry ]
  store ptr %1, ptr %retval, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp3) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %cleanup.is_active12 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp) #9
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %cleanup.done
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad7
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp3) #9
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad7
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done11, %lpad4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp) #9
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %ehcleanup
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %cleanup.done17, %lpad
  %cleanup.is_active19 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %ehcleanup18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %ehcleanup18
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7512_GLOBAL__N_117ContextualHandler13getTwoPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %test = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %test, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %thenTwoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %thenTwoPattern, %cond.true ], [ %twoPattern, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7512_GLOBAL__N_117ContextualHandler13getEndPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %test = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %test, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %thenEndPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %thenEndPattern, %cond.true ], [ %endPattern, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %endPattern) #9
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern) #9
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7512_GLOBAL__N_114PatternHandler5cloneEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 1
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_(ptr noundef nonnull align 8 dereferenceable(152) %call, ptr noundef nonnull align 8 dereferenceable(72) %twoPattern, ptr noundef nonnull align 8 dereferenceable(72) %endPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7512_GLOBAL__N_114PatternHandler13getTwoPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 1
  ret ptr %twoPattern
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7512_GLOBAL__N_114PatternHandler13getEndPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 2
  ret ptr %endPattern
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %two, ptr noundef nonnull align 8 dereferenceable(72) %end) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %two.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %end.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %endPattern, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEERKNS_15SimpleFormatterES7_S9_S7_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %testFunc, ptr noundef nonnull align 8 dereferenceable(72) %thenTwo, ptr noundef %elseTwo, ptr noundef nonnull align 8 dereferenceable(72) %thenEnd, ptr noundef %elseEnd) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %testFunc.addr = alloca ptr, align 8
  %thenTwo.addr = alloca ptr, align 8
  %elseTwo.indirect_addr = alloca ptr, align 8
  %thenEnd.addr = alloca ptr, align 8
  %elseEnd.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %testFunc, ptr %testFunc.addr, align 8
  store ptr %thenTwo, ptr %thenTwo.addr, align 8
  store ptr %elseTwo, ptr %elseTwo.indirect_addr, align 8
  store ptr %thenEnd, ptr %thenEnd.addr, align 8
  store ptr %elseEnd, ptr %elseEnd.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 8 dereferenceable(72) %elseTwo, ptr noundef nonnull align 8 dereferenceable(72) %elseEnd)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117ContextualHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %test = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %testFunc.addr, align 8
  store ptr %0, ptr %test, align 8
  %thenTwoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %thenTwo.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %thenEndPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %thenEnd.addr, align 8
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %thenEndPattern, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7515SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7510AppendableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517FormattedListDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %this1, i8 %1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517FormattedListDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(64) %unistr, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %unistr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %unistr, ptr %unistr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %1 = load ptr, ptr %unistr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive2, align 1
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %category, i8 noundef zeroext %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i8, align 1
  %field.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %category, ptr %category.addr, align 1
  store i8 %field, ptr %field.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %category.addr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 4
  %1 = load i8, ptr %field.addr, align 1
  %conv2 = zext i8 %1 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %bits, align 1
  ret void
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2)
  %call4 = call noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %call, i32 noundef %call3)
  ret i32 %call4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %offsets, i32 noundef %offsetsLength) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %offsetsLength.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %offsetsLength, ptr %offsetsLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2)
  %0 = load ptr, ptr %offsets.addr, align 8
  %1 = load i32, ptr %offsetsLength.addr, align 4
  call void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %call, i32 noundef %call3, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub)
  ret void
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %compiledPattern, i32 noundef %compiledPatternLength) #0 comdat align 2 {
entry:
  %compiledPattern.addr = alloca ptr, align 8
  %compiledPatternLength.addr = alloca i32, align 4
  store ptr %compiledPattern, ptr %compiledPattern.addr, align 8
  store i32 %compiledPatternLength, ptr %compiledPatternLength.addr, align 4
  %0 = load i32, ptr %compiledPatternLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %compiledPattern.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 0
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.4, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon.3, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.4, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7513ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef %alias) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alias.indirect_addr = alloca ptr, align 8
  %startIndex = alloca i32, align 4
  %endIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %alias, ptr %alias.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %alias, ptr noundef @_ZN6icu_75L11aliasPrefixE, i32 noundef 12, i32 noundef 0)
  store i32 %call, ptr %startIndex, align 4
  %0 = load i32, ptr %startIndex, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %startIndex, align 4
  %add = add nsw i32 %1, 12
  store i32 %add, ptr %startIndex, align 4
  %2 = load i32, ptr %startIndex, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %alias, i16 noundef zeroext 47, i32 noundef %2)
  store i32 %call2, ptr %endIndex, align 4
  %3 = load i32, ptr %endIndex, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %alias)
  store i32 %call5, ptr %endIndex, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load i32, ptr %startIndex, align 4
  %5 = load i32, ptr %endIndex, align 4
  %6 = load i32, ptr %startIndex, align 4
  %sub = sub nsw i32 %5, %6
  %aliasedStyle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [25 x i8], ptr %aliasedStyle, i64 0, i64 0
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %alias, i32 noundef %4, i32 noundef %sub, ptr noundef %arraydecay, i32 noundef 25, i32 noundef 0)
  %aliasedStyle8 = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [25 x i8], ptr %aliasedStyle8, i64 0, i64 24
  store i8 0, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
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

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7513ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq i32 %call2, 3
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %aliasedStyle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [25 x i8], ptr %aliasedStyle, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN6icu_7513ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then3
  br label %if.end7

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %pattern.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %3
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %2
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{i64 2149783300}
