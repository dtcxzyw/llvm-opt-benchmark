; ModuleID = 'bench/icu/original/listformatter.ll'
source_filename = "bench/icu/original/listformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
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
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.2" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::(anonymous namespace)::PatternHandler" = type { %"class.icu_75::UObject", %"class.icu_75::SimpleFormatter", %"class.icu_75::SimpleFormatter" }
%"class.icu_75::(anonymous namespace)::ContextualHandler" = type { %"class.icu_75::(anonymous namespace)::PatternHandler", ptr, %"class.icu_75::SimpleFormatter", %"class.icu_75::SimpleFormatter" }

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

$_ZN6icu_7518ListFormatInternalD2Ev = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7518ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode = comdat any

$_ZN6icu_7518ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode = comdat any

$_ZN6icu_7513ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7513ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE = comdat any

$_ZN6icu_7513ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7513FormattedListE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7513FormattedListE, ptr @_ZN6icu_7513FormattedListD1Ev, ptr @_ZN6icu_7513FormattedListD0Ev, ptr @_ZNK6icu_7513FormattedList8toStringER10UErrorCode, ptr @_ZNK6icu_7513FormattedList12toTempStringER10UErrorCode, ptr @_ZNK6icu_7513FormattedList8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7513FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN6icu_7513ListFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513ListFormatterE, ptr @_ZN6icu_7513ListFormatterD1Ev, ptr @_ZN6icu_7513ListFormatterD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L15listPatternHashE = internal unnamed_addr global ptr null, align 8
@_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7513ListFormatter16ListPatternsSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7513ListFormatter16ListPatternsSinkE, ptr @_ZN6icu_7513ListFormatter16ListPatternsSinkD2Ev, ptr @_ZN6icu_7513ListFormatter16ListPatternsSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7513ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
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
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZN6icu_75L11aliasPrefixE = internal constant [12 x i16] [i16 108, i16 105, i16 115, i16 116, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 47], align 16
@switch.table._ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode = private unnamed_addr constant [3 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8
@switch.table._ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.5 = private unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8
@switch.table._ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517FormattedListDataD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517FormattedListDataD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517FormattedListDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513FormattedListC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 1
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %fData2, align 8
  store ptr %0, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 2
  %fErrorCode3 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %src, i64 0, i32 2
  %1 = load i32, ptr %fErrorCode3, align 8
  store i32 %1, ptr %fErrorCode, align 8
  store ptr null, ptr %fData2, align 8
  store i32 27, ptr %fErrorCode3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513FormattedListD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %fData, align 8
  tail call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513FormattedListD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7513FormattedListaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) local_unnamed_addr #0 align 2 {
entry:
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %src, i64 0, i32 1
  %2 = load ptr, ptr %fData2, align 8
  store ptr %2, ptr %fData, align 8
  store ptr null, ptr %fData2, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %src, i64 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %fErrorCode5 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 2
  store i32 %3, ptr %fErrorCode5, align 8
  store i32 27, ptr %fErrorCode, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513FormattedList8toStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !4
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad.i4 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  store i32 %3, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !7
  %fUnion2.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i3, align 8, !alias.scope !7
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i4

lpad.i4:                                          ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then2, %if.then, %if.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513FormattedList12toTempStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !10
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !10
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad.i4 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  store i32 %3, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !13
  %fUnion2.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i3, align 8, !alias.scope !13
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i4

lpad.i4:                                          ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then2, %if.then, %if.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7513FormattedList8appendToERNS_10AppendableER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fErrorCode, align 8
  store i32 %2, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(300) %1, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %appendable, %if.then2 ], [ %call5, %if.end3 ], [ %appendable, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedList", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fErrorCode, align 8
  store i32 %2, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(300) %1, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i8 [ 0, %if.then2 ], [ %call5, %if.end3 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513ListFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ListFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 1
  %owned2 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %owned2, align 8
  store ptr %0, ptr %owned, align 8
  %data = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 2
  %data3 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %other, i64 0, i32 2
  %1 = load ptr, ptr %data3, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %owned2, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %3 = load ptr, ptr %owned2, align 8
  %compiledPattern.i.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 1, i32 1
  %compiledPattern2.i.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %3, i64 0, i32 1, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %middlePattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 2
  %compiledPattern.i4.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 2, i32 1
  %compiledPattern2.i5.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %3, i64 0, i32 2, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i4.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %patternHandler4.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %3, i64 0, i32 3
  %patternHandler4.val.i = load ptr, ptr %patternHandler4.i, align 8
  %vtable.i = load ptr, ptr %patternHandler4.val.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  %call8.i = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %patternHandler4.val.i)
          to label %_ZN6icu_7518ListFormatInternalC2ERKS0_.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad5.i ], [ %5, %lpad.i ]
  %startPattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern.i) #17
  br label %lpad.body

_ZN6icu_7518ListFormatInternalC2ERKS0_.exit:      ; preds = %invoke.cont.i
  %patternHandler.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 3
  store ptr %call8.i, ptr %patternHandler.i, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7518ListFormatInternalC2ERKS0_.exit, %if.then
  store ptr %call, ptr %owned, align 8
  store ptr %call, ptr %data, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %new.cont, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7513ListFormatteraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owned, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %patternHandler.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %0, i64 0, i32 3
  %patternHandler.val.i = load ptr, ptr %patternHandler.i, align 8
  %isnull.i.i = icmp eq ptr %patternHandler.val.i, null
  br i1 %isnull.i.i, label %_ZN6icu_7518ListFormatInternalD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %patternHandler.val.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(152) %patternHandler.val.i) #17
  br label %_ZN6icu_7518ListFormatInternalD2Ev.exit

_ZN6icu_7518ListFormatInternalD2Ev.exit:          ; preds = %delete.notnull, %delete.notnull.i.i
  %middlePattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %0, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern.i) #17
  %startPattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %0, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7518ListFormatInternalD2Ev.exit, %if.end
  %owned2 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %owned2, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %delete.end
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  %3 = load ptr, ptr %owned2, align 8
  %compiledPattern.i.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 1, i32 1
  %compiledPattern2.i.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %3, i64 0, i32 1, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %middlePattern.i4 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 2
  %compiledPattern.i4.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 2, i32 1
  %compiledPattern2.i5.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %3, i64 0, i32 2, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i4.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %patternHandler4.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %3, i64 0, i32 3
  %patternHandler4.val.i = load ptr, ptr %patternHandler4.i, align 8
  %vtable.i = load ptr, ptr %patternHandler4.val.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  %call8.i = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(152) %patternHandler4.val.i)
          to label %_ZN6icu_7518ListFormatInternalC2ERKS0_.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern.i4) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad5.i ], [ %5, %lpad.i ]
  %startPattern.i5 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern.i5) #17
  br label %lpad.body

_ZN6icu_7518ListFormatInternalC2ERKS0_.exit:      ; preds = %invoke.cont.i
  %patternHandler.i6 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %call, i64 0, i32 3
  store ptr %call8.i, ptr %patternHandler.i6, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7518ListFormatInternalC2ERKS0_.exit, %if.then3
  store ptr %call, ptr %owned, align 8
  br label %return.sink.split

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %delete.end
  store ptr null, ptr %owned, align 8
  %data8 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %other, i64 0, i32 2
  %8 = load ptr, ptr %data8, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %new.cont
  %call.sink = phi ptr [ %call, %new.cont ], [ %8, %if.else ]
  %data = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 2
  store ptr %call.sink, ptr %data, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %patternHandler = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 3
  %patternHandler.val = load ptr, ptr %patternHandler, align 8
  %isnull.i = icmp eq ptr %patternHandler.val, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %patternHandler.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(152) %patternHandler.val) #17
  br label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  %middlePattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern) #17
  %startPattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513ListFormatter14initializeHashER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #17
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store ptr null, ptr %call1, align 8
  store i32 0, ptr %status.i, align 4
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %call1, i64 0, i32 1
  %call2.i.i2 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %new.notnull
  %1 = load i32, ptr %status.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i, label %if.end3, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call1, align 8
  %call8.i.i3 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %if.end3 unwind label %lpad

if.then2:                                         ; preds = %if.end
  store ptr null, ptr @_ZN6icu_75L15listPatternHashE, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

lpad:                                             ; preds = %if.then5.i.i, %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #17
  resume { ptr, i32 } %2

if.end3:                                          ; preds = %if.then5.i.i, %call2.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  store ptr %call1, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %3 = load ptr, ptr %call1, align 8
  %call.i = call noundef ptr @uhash_setValueDeleter_75(ptr noundef %3, ptr noundef nonnull @_ZN6icu_75L29uprv_deleteListFormatInternalEPv)
  call void @ucln_i18n_registerCleanup_75(i32 noundef 34, ptr noundef nonnull @_ZN6icu_75L26uprv_listformatter_cleanupEv)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L29uprv_deleteListFormatInternalEPv(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %patternHandler.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %obj, i64 0, i32 3
  %patternHandler.val.i = load ptr, ptr %patternHandler.i, align 8
  %isnull.i.i = icmp eq ptr %patternHandler.val.i, null
  br i1 %isnull.i.i, label %_ZN6icu_7518ListFormatInternalD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %patternHandler.val.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(152) %patternHandler.val.i) #17
  br label %_ZN6icu_7518ListFormatInternalD2Ev.exit

_ZN6icu_7518ListFormatInternalD2Ev.exit:          ; preds = %delete.notnull, %delete.notnull.i.i
  %middlePattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %obj, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern.i) #17
  %startPattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %obj, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7518ListFormatInternalD2Ev.exit, %entry
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L26uprv_listformatter_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %1)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %entry
  store ptr null, ptr @_ZN6icu_75L15listPatternHashE, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keyBuffer = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp3 = alloca %"class.icu_75::StringPiece", align 8
  %key = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %1)
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keyBuffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %keyBuffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %5 = load ptr, ptr %keyBuffer, align 8
  store i8 0, ptr %5, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer, ptr noundef %2, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keyBuffer) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %if.end
  %call2 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer, i8 noundef signext 58, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp3, ptr noundef %style)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %agg.tmp3, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i64 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call2, ptr noundef %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %keyBuffer, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %10, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then12, label %if.end20

if.then12:                                        ; preds = %invoke.cont11
  invoke void @_ZN6icu_7513ListFormatter14initializeHashER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i23 = icmp slt i32 %12, 1
  br i1 %cmp.i23, label %invoke.cont14.if.end20_crit_edge, label %cleanup

invoke.cont14.if.end20_crit_edge:                 ; preds = %invoke.cont14
  %.pre = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  br label %if.end20

lpad:                                             ; preds = %invoke.cont4, %invoke.cont5, %invoke.cont, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %if.end32, %invoke.cont9, %if.end25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.end20, %if.then12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

if.end20:                                         ; preds = %invoke.cont14.if.end20_crit_edge, %invoke.cont11
  %18 = phi ptr [ %.pre, %invoke.cont14.if.end20_crit_edge ], [ %11, %invoke.cont11 ]
  %19 = load ptr, ptr %18, align 8
  %call.i25 = invoke noundef ptr @uhash_get_75(ptr noundef %19, ptr noundef nonnull %key)
          to label %cleanup unwind label %lpad13

cleanup:                                          ; preds = %if.end20, %invoke.cont14
  %result.0 = phi ptr [ null, %invoke.cont14 ], [ %call.i25, %if.end20 ]
  %cond = phi i1 [ false, %invoke.cont14 ], [ true, %if.end20 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %_ZN6icu_755MutexD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN6icu_755MutexD2Ev.exit27:                      ; preds = %cleanup
  br i1 %cond, label %cleanup.cont, label %cleanup51

cleanup.cont:                                     ; preds = %_ZN6icu_755MutexD2Ev.exit27
  %cmp23.not = icmp eq ptr %result.0, null
  br i1 %cmp23.not, label %if.end25, label %cleanup51

if.end25:                                         ; preds = %cleanup.cont
  %call27 = invoke noundef ptr @_ZN6icu_7513ListFormatter22loadListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.end25
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i28 = icmp slt i32 %22, 1
  br i1 %cmp.i28, label %if.end32, label %cleanup51

if.end32:                                         ; preds = %invoke.cont26
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %if.end32
  %23 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %24 = load ptr, ptr %23, align 8
  %call.i31 = invoke noundef ptr @uhash_get_75(ptr noundef %24, ptr noundef nonnull %key)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %cmp38.not = icmp eq ptr %call.i31, null
  br i1 %cmp38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %invoke.cont36
  %isnull = icmp eq ptr %call27, null
  br i1 %isnull, label %cleanup48, label %delete.notnull

delete.notnull:                                   ; preds = %if.then39
  call void @_ZN6icu_7518ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call27) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call27) #17
  br label %cleanup48

lpad35:                                           ; preds = %invoke.cont34, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %ehcleanup unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %lpad35
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

if.else:                                          ; preds = %invoke.cont36
  %28 = load ptr, ptr @_ZN6icu_75L15listPatternHashE, align 8
  %call41 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %call27, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %if.else
  %29 = load i32, ptr %errorCode, align 4
  %cmp.i35 = icmp slt i32 %29, 1
  %30 = select i1 %cmp.i35, ptr %call27, ptr null
  br label %cleanup48

cleanup48:                                        ; preds = %invoke.cont40, %delete.notnull, %if.then39
  %cond1 = phi ptr [ %call.i31, %delete.notnull ], [ %call.i31, %if.then39 ], [ %30, %invoke.cont40 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %cleanup51 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %cleanup48
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

cleanup51:                                        ; preds = %cleanup48, %invoke.cont26, %cleanup.cont, %_ZN6icu_755MutexD2Ev.exit27
  %retval.2 = phi ptr [ null, %_ZN6icu_755MutexD2Ev.exit27 ], [ %result.0, %cleanup.cont ], [ null, %invoke.cont26 ], [ %cond1, %cleanup48 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #17
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keyBuffer) #17
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %14, %lpad10 ], [ %15, %lpad13 ], [ %25, %lpad35 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key) #17
  br label %common.resume

return:                                           ; preds = %entry, %cleanup51
  %retval.3 = phi ptr [ %retval.2, %cleanup51 ], [ null, %entry ]
  ret ptr %retval.3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter22loadListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr nocapture noundef readonly %style, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"struct.icu_75::ListFormatter::ListPatternsSink", align 8
  %currentStyle = alloca [25 x i8], align 16
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  %call1 = tail call ptr @ures_open_75(ptr noundef null, ptr noundef %0, ptr noundef nonnull %errorCode)
  %call2 = tail call ptr @ures_getByKeyWithFallback_75(ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef %call1, ptr noundef nonnull %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ures_close_75(ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7513ListFormatter16ListPatternsSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %two.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %two.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %start.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %start.i, align 8
  %fUnion2.i4.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i4.i, align 8
  %middle.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %middle.i, align 8
  %fUnion2.i5.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i5.i, align 8
  %end.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %end.i, align 8
  %fUnion2.i6.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i6.i, align 8
  %aliasedStyle.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %sink, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %aliasedStyle.i, i8 0, i64 25, i1 false)
  %call4 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %currentStyle, ptr noundef nonnull dereferenceable(1) %style, i64 noundef 24) #17
  %arrayidx = getelementptr inbounds [25 x i8], ptr %currentStyle, i64 0, i64 24
  store i8 0, ptr %arrayidx, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %if.end
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call2, ptr noundef nonnull %currentStyle, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i18 = icmp sgt i32 %2, 0
  %3 = load i8, ptr %aliasedStyle.i, align 8
  %cmp = icmp eq i8 %3, 0
  %or.cond = select i1 %cmp.i18, i1 true, i1 %cmp
  br i1 %or.cond, label %for.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %invoke.cont
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %currentStyle, ptr noundef nonnull dereferenceable(1) %aliasedStyle.i) #20
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %for.end, label %if.end17

lpad.loopexit:                                    ; preds = %for.cond
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %lor.lhs.false10
  %call21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %currentStyle, ptr noundef nonnull dereferenceable(1) %aliasedStyle.i) #17
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont, %lor.lhs.false10
  invoke void @ures_close_75(ptr noundef %call2)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %for.end
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i20 = icmp slt i32 %4, 1
  br i1 %cmp.i20, label %if.end27, label %cleanup

if.end27:                                         ; preds = %invoke.cont22
  %5 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i22 = icmp ugt i16 %5, 31
  %6 = load i16, ptr %fUnion2.i4.i, align 8
  %cmp.i24 = icmp ugt i16 %6, 31
  %or.cond39 = select i1 %cmp.i22, i1 %cmp.i24, i1 false
  %7 = load i16, ptr %fUnion2.i5.i, align 8
  %cmp.i27 = icmp ugt i16 %7, 31
  %or.cond40 = select i1 %or.cond39, i1 %cmp.i27, i1 false
  %8 = load i16, ptr %fUnion2.i6.i, align 8
  %cmp.i30 = icmp ugt i16 %8, 31
  %or.cond41 = select i1 %or.cond40, i1 %cmp.i30, i1 false
  br i1 %or.cond41, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end27
  store i32 2, ptr %errorCode, align 4
  br label %cleanup

if.end44:                                         ; preds = %if.end27
  %call45 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #17
  %new.isnull = icmp eq ptr %call45, null
  br i1 %new.isnull, label %if.then53, label %new.notnull

new.notnull:                                      ; preds = %if.end44
  invoke void @_ZN6icu_7518ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call45, ptr noundef nonnull align 8 dereferenceable(64) %two.i, ptr noundef nonnull align 8 dereferenceable(64) %start.i, ptr noundef nonnull align 8 dereferenceable(64) %middle.i, ptr noundef nonnull align 8 dereferenceable(64) %end.i, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end54 unwind label %lpad50

if.then53:                                        ; preds = %if.end44
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

lpad50:                                           ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call45) #17
  br label %ehcleanup

if.end54:                                         ; preds = %new.notnull
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i32 = icmp slt i32 %10, 1
  br i1 %cmp.i32, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.end54
  call void @_ZN6icu_7518ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call45) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call45) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end54, %invoke.cont22, %delete.notnull, %if.then53, %if.then43
  %retval.0 = phi ptr [ null, %if.then43 ], [ null, %if.then53 ], [ null, %delete.notnull ], [ null, %invoke.cont22 ], [ %call45, %if.end54 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7513ListFormatter16ListPatternsSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %end.i) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle.i) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %start.i) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %two.i) #17
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #17
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad50
  %.pn = phi { ptr, i32 } [ %9, %lpad50 ], [ %lpad.loopexit42, %lpad.loopexit ], [ %lpad.loopexit.split-lp43, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513ListFormatter16ListPatternsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %sink) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup, %if.then
  %retval.1 = phi ptr [ null, %if.then ], [ %retval.0, %cleanup ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %call2 = tail call ptr @uhash_put_75(ptr noundef %0, ptr noundef %call, ptr noundef %value, ptr noundef nonnull %status)
  ret ptr %call2

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7513ListFormatter16ListPatternsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7513ListFormatter16ListPatternsSinkE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %end = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %end) #17
  %middle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle) #17
  %start = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %start) #17
  %two = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %two) #17
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7513ListFormatter16ListPatternsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7513ListFormatter16ListPatternsSinkE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %end.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %end.i) #17
  %middle.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %middle.i) #17
  %start.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %start.i) #17
  %two.i = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %two.i) #17
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %start, ptr noundef nonnull align 8 dereferenceable(64) %middle, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %startPattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 1
  %compiledPattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 1, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 1, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %startPattern, ptr noundef nonnull align 8 dereferenceable(64) %start, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #17
  br label %common.resume

_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %entry
  %middlePattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 2
  %compiledPattern.i5 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i5, align 8
  %fUnion2.i.i6 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 2, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i6, align 8
  %call.i7 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern, ptr noundef nonnull align 8 dereferenceable(64) %middle, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad.i8

lpad.i8:                                          ; preds = %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i5) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 1
  %call5 = invoke fastcc noundef ptr @_ZN6icu_7512_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef nonnull %language.i, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %patternHandler = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 3
  store ptr %call5, ptr %patternHandler, align 8
  %cmp.i = icmp ne ptr %call5, null
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit: ; preds = %invoke.cont4, %if.then.i
  ret void

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i8, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %1, %lpad.i8 ]
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locale = alloca %"class.icu_75::Locale", align 8
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %call.i.i.i1 = invoke noundef ptr @_ZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %invoke.cont

if.end.i.i.i:                                     ; preds = %call.i.i.i.noexc
  %call2.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %new.isnull.i.i.i, label %return.sink.split.i.i, label %new.notnull.i.i.i

new.notnull.i.i.i:                                ; preds = %if.end.i.i.i
  invoke void @_ZN6icu_7513ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %call2.i.i.i, ptr noundef %call.i.i.i1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %new.notnull.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i.i.i) #17
  br label %lpad.body

return.sink.split.i.i:                            ; preds = %if.end.i.i.i
  store i32 7, ptr %errorCode, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %return.sink.split.i.i, %new.notnull.i.i.i, %call.i.i.i.noexc
  %retval.0.i.i = phi ptr [ null, %call.i.i.i.noexc ], [ %call2.i.i.i, %new.notnull.i.i.i ], [ null, %return.sink.split.i.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #17
  ret ptr %retval.0.i.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i.i = icmp eq ptr %call2.i.i, null
  br i1 %new.isnull.i.i, label %return.sink.split.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.end.i.i
  invoke void @_ZN6icu_7513ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %call2.i.i, ptr noundef %call.i.i)
          to label %_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i.i) #17
  resume { ptr, i32 } %1

return.sink.split.i:                              ; preds = %if.end.i.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.exit

_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.exit: ; preds = %entry, %new.notnull.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call2.i.i, %new.notnull.i.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, i32 noundef %width, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %type, label %return.sink.split [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb4.i
    i32 2, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = icmp ult i32 %width, 3
  br i1 %0, label %if.end, label %return.sink.split

sw.bb4.i:                                         ; preds = %entry
  %1 = icmp ult i32 %width, 3
  br i1 %1, label %if.end, label %return.sink.split

sw.bb9.i:                                         ; preds = %entry
  %2 = icmp ult i32 %width, 3
  br i1 %2, label %if.end, label %return.sink.split

if.end:                                           ; preds = %sw.bb9.i, %sw.bb4.i, %sw.bb.i
  %switch.table._ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.6.sink = phi ptr [ @switch.table._ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode, %sw.bb.i ], [ @switch.table._ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.5, %sw.bb4.i ], [ @switch.table._ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.6, %sw.bb9.i ]
  %3 = sext i32 %width to i64
  %switch.gep11 = getelementptr inbounds [3 x ptr], ptr %switch.table._ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.6.sink, i64 0, i64 %3
  %switch.load12 = load ptr, ptr %switch.gep11, align 8
  %call.i = tail call noundef ptr @_ZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull %switch.load12, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %return.sink.split, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7513ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %call2.i, ptr noundef %call.i)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #17
  resume { ptr, i32 } %5

return.sink.split:                                ; preds = %sw.bb9.i, %sw.bb4.i, %sw.bb.i, %if.end.i, %entry
  %.sink = phi i32 [ 1, %sw.bb9.i ], [ 1, %sw.bb4.i ], [ 1, %sw.bb.i ], [ 1, %entry ], [ 7, %if.end.i ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %new.notnull.i, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call2.i, %new.notnull.i ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #17
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %call)
          to label %return unwind label %lpad

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %1

return:                                           ; preds = %new.notnull, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call2, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513ListFormatterC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(488) %listFormatData, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ListFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(488) %listFormatData, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 1
  store ptr %call, ptr %owned, align 8
  %data = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 2
  store ptr %call, ptr %data, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(488) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %startPattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 1
  %startPattern2 = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %data, i64 0, i32 2
  %compiledPattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 1, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 1, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i1.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %startPattern, ptr noundef nonnull align 8 dereferenceable(64) %startPattern2, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #17
  br label %common.resume

_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %entry
  %middlePattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 2
  %middlePattern3 = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %data, i64 0, i32 3
  %compiledPattern.i9 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i9, align 8
  %fUnion2.i.i10 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 2, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i10, align 8
  %call.i1.i11 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern, ptr noundef nonnull align 8 dereferenceable(64) %middlePattern3, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad.i12

lpad.i12:                                         ; preds = %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i9) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit
  %language.i = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %data, i64 0, i32 5, i32 1
  %twoPattern = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %data, i64 0, i32 1
  %endPattern = getelementptr inbounds %"struct.icu_75::ListFormatData", ptr %data, i64 0, i32 4
  %call6 = invoke fastcc noundef ptr @_ZN6icu_7512_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef nonnull %language.i, ptr noundef nonnull align 8 dereferenceable(64) %twoPattern, ptr noundef nonnull align 8 dereferenceable(64) %endPattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %patternHandler = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %this, i64 0, i32 3
  store ptr %call6, ptr %patternHandler, align 8
  %cmp.i = icmp ne ptr %call6, null
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit: ; preds = %invoke.cont5, %if.then.i
  ret void

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i12, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %1, %lpad.i12 ]
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern) #17
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513ListFormatterC2EPKNS_18ListFormatInternalE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %listFormatterInternal) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ListFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 1
  store ptr null, ptr %owned, align 8
  %data = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 2
  store ptr %listFormatterInternal, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513ListFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ListFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %owned = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owned, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %patternHandler.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %0, i64 0, i32 3
  %patternHandler.val.i = load ptr, ptr %patternHandler.i, align 8
  %isnull.i.i = icmp eq ptr %patternHandler.val.i, null
  br i1 %isnull.i.i, label %_ZN6icu_7518ListFormatInternalD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %patternHandler.val.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(152) %patternHandler.val.i) #17
  br label %_ZN6icu_7518ListFormatInternalD2Ev.exit

_ZN6icu_7518ListFormatInternalD2Ev.exit:          ; preds = %delete.notnull, %delete.notnull.i.i
  %middlePattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %0, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %middlePattern.i) #17
  %startPattern.i = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %0, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %startPattern.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7518ListFormatInternalD2Ev.exit, %entry
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513ListFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513ListFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %items, i32 noundef %nItems, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.icu_75::FormattedList", align 8
  %appendable.i = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %appendable.i)
  call void @_ZNK6icu_7513ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::FormattedList") align 8 %result.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %items, i32 noundef %nItems, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable.i, align 8
  %str.i.i = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %appendable.i, i64 0, i32 1
  store ptr %appendTo, ptr %str.i.i, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i7.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i7.i, label %if.end.i.i, label %_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %fData.i.i = getelementptr inbounds %"class.icu_75::FormattedList", ptr %result.i, i64 0, i32 1
  %1 = load ptr, ptr %fData.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %fErrorCode.i.i = getelementptr inbounds %"class.icu_75::FormattedList", ptr %result.i, i64 0, i32 2
  %2 = load i32, ptr %fErrorCode.i.i, align 8
  store i32 %2, ptr %errorCode, align 4
  br label %_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call5.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(300) %1, ptr noundef nonnull align 8 dereferenceable(8) %appendable.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.end3.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable.i) #17
  call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %result.i) #17
  resume { ptr, i32 } %4

_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode.exit: ; preds = %entry, %if.then2.i.i, %if.end3.i.i
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable.i) #17
  call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %result.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %appendable.i)
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %items, i32 noundef %nItems, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, i32 noundef %index, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %offset, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.icu_75::FormattedList", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %cfpos = alloca %"class.icu_75::ConstrainedFieldPosition", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %appendTo, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %appendTo, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  call void @_ZNK6icu_7513ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::FormattedList") align 8 %result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %items, i32 noundef %nItems, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 0, inrange i32 0, i64 2), ptr %appendable, align 8
  %str.i = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %appendable, i64 0, i32 1
  store ptr %appendTo, ptr %str.i, align 8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i7 = icmp slt i32 %3, 1
  br i1 %cmp.i.i7, label %if.end.i, label %invoke.cont3

if.end.i:                                         ; preds = %entry
  %fData.i = getelementptr inbounds %"class.icu_75::FormattedList", ptr %result, i64 0, i32 1
  %4 = load ptr, ptr %fData.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::FormattedList", ptr %result, i64 0, i32 2
  %5 = load i32, ptr %fErrorCode.i, align 8
  store i32 %5, ptr %errorCode, align 4
  br label %invoke.cont3

if.end3.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %6 = load ptr, ptr %vfn.i, align 8
  %call5.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(300) %4, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then2.i, %entry, %if.end3.i
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN6icu_7524ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 4099, i32 noundef %index)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i.i9 = icmp slt i32 %7, 1
  br i1 %cmp.i.i9, label %if.end.i11, label %invoke.cont8

if.end.i11:                                       ; preds = %invoke.cont7
  %fData.i12 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %result, i64 0, i32 1
  %8 = load ptr, ptr %fData.i12, align 8
  %cmp.i13 = icmp eq ptr %8, null
  br i1 %cmp.i13, label %if.then2.i17, label %if.end3.i14

if.then2.i17:                                     ; preds = %if.end.i11
  %fErrorCode.i18 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %result, i64 0, i32 2
  %9 = load i32, ptr %fErrorCode.i18, align 8
  store i32 %9, ptr %errorCode, align 4
  br label %invoke.cont8

if.end3.i14:                                      ; preds = %if.end.i11
  %vtable.i15 = load ptr, ptr %8, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 5
  %10 = load ptr, ptr %vfn.i16, align 8
  %call5.i20 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(300) %8, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %if.then2.i17, %invoke.cont7, %if.end3.i14
  %fStart.i = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 2
  %11 = load i32, ptr %fStart.i, align 4
  %add = add nsw i32 %11, %cond.i
  store i32 %add, ptr %offset, align 4
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #17
  br label %if.end

lpad2:                                            ; preds = %if.end3.i, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end3.i14, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont3
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #17
  call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #17
  ret ptr %appendTo

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %12, %lpad2 ]
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #17
  call void @_ZN6icu_7513FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::FormattedList") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %items, i32 noundef %nItems, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result10 = alloca %"class.icu_75::(anonymous namespace)::FormattedListBuilder", align 8
  %result32 = alloca %"class.icu_75::(anonymous namespace)::FormattedListBuilder", align 8
  %result68 = alloca %"class.icu_75::(anonymous namespace)::FormattedListBuilder", align 8
  switch i32 %nItems, label %if.end67 [
    i32 0, label %if.then
    i32 1, label %if.then9
    i32 2, label %if.then31
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call.i, i8 0)
          to label %_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode.exit unwind label %lpad.i

new.cont.i:                                       ; preds = %if.then
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i, label %cleanup.thread115, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %errorCode, align 4
  br label %cleanup.thread115

common.resume:                                    ; preds = %lpad12, %delete.notnull.i.i51, %lpad34, %delete.notnull.i.i67, %lpad70, %delete.notnull.i.i88, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %7, %lpad12 ], [ %7, %delete.notnull.i.i51 ], [ %11, %lpad34 ], [ %11, %delete.notnull.i.i67 ], [ %lpad.phi, %lpad70 ], [ %lpad.phi, %delete.notnull.i.i88 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #17
  br label %common.resume

cleanup.thread115:                                ; preds = %if.then.i.i, %new.cont.i
  %.ph = phi i32 [ 7, %if.then.i.i ], [ %0, %new.cont.i ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i116 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i116, align 8
  %fErrorCode.i117 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 2
  store i32 %.ph, ptr %fErrorCode.i117, align 8
  br label %return

_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode.exit: ; preds = %new.notnull.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517FormattedListDataE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %.pre = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %.pre, 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i44 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 1
  %fErrorCode.i45 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 2
  br i1 %cmp.i, label %cleanup.thread, label %delete.notnull.i.i

cleanup.thread:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode.exit
  store ptr %call.i, ptr %fData.i44, align 8
  store i32 0, ptr %fErrorCode.i45, align 8
  br label %return

delete.notnull.i.i:                               ; preds = %_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode.exit
  store ptr null, ptr %fData.i44, align 8
  store i32 %.pre, ptr %fErrorCode.i45, align 8
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(300) %call.i) #17
  br label %return

if.then9:                                         ; preds = %entry
  call fastcc void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result10, ptr noundef nonnull align 8 dereferenceable(64) %items, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %3 = load ptr, ptr %result10, align 8
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %3, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.then9
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i46 = icmp slt i32 %4, 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %5 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 1
  %6 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 2
  br i1 %cmp.i46, label %cleanup28.thread, label %cleanup28

lpad12:                                           ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i50 = icmp eq ptr %3, null
  br i1 %isnull.i.i50, label %common.resume, label %delete.notnull.i.i51

delete.notnull.i.i51:                             ; preds = %lpad12
  %vtable.i.i52 = load ptr, ptr %3, align 8
  %vfn.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i52, i64 1
  %8 = load ptr, ptr %vfn.i.i53, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(300) %3) #17
  br label %common.resume

cleanup28.thread:                                 ; preds = %invoke.cont17
  store ptr %3, ptr %5, align 8
  store i32 0, ptr %6, align 8
  br label %return

cleanup28:                                        ; preds = %invoke.cont17
  store ptr null, ptr %5, align 8
  store i32 %4, ptr %6, align 8
  %isnull.i.i57 = icmp eq ptr %3, null
  br i1 %isnull.i.i57, label %return, label %delete.notnull.i.i58

delete.notnull.i.i58:                             ; preds = %cleanup28
  %vtable.i.i59 = load ptr, ptr %3, align 8
  %vfn.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i59, i64 1
  %9 = load ptr, ptr %vfn.i.i60, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(300) %3) #17
  br label %return

if.then31:                                        ; preds = %entry
  call fastcc void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result32, ptr noundef nonnull align 8 dereferenceable(64) %items, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i62 = icmp slt i32 %10, 1
  br i1 %cmp.i62, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then31
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i64 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i64, align 8
  %fErrorCode.i65 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 2
  store i32 %10, ptr %fErrorCode.i65, align 8
  %result32.val42.pre = load ptr, ptr %result32, align 8
  br label %cleanup64

lpad34:                                           ; preds = %invoke.cont47, %invoke.cont44, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %result32.val = load ptr, ptr %result32, align 8
  %isnull.i.i66 = icmp eq ptr %result32.val, null
  br i1 %isnull.i.i66, label %common.resume, label %delete.notnull.i.i67

delete.notnull.i.i67:                             ; preds = %lpad34
  %vtable.i.i68 = load ptr, ptr %result32.val, align 8
  %vfn.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i68, i64 1
  %12 = load ptr, ptr %vfn.i.i69, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(300) %result32.val) #17
  br label %common.resume

if.end:                                           ; preds = %if.then31
  %data40 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %data40, align 8
  %patternHandler = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %13, i64 0, i32 3
  %patternHandler.val = load ptr, ptr %patternHandler, align 8
  %arrayidx43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %items, i64 1
  %vtable = load ptr, ptr %patternHandler.val, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(72) ptr %14(ptr noundef nonnull align 8 dereferenceable(152) %patternHandler.val, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx43)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %if.end
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result32, ptr noundef nonnull align 8 dereferenceable(72) %call45, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx43, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %invoke.cont44
  %15 = load ptr, ptr %result32, align 8
  %fString.i71 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %15, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i71, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont53 unwind label %lpad34

invoke.cont53:                                    ; preds = %invoke.cont47
  %16 = load i32, ptr %errorCode, align 4
  %cmp.i72 = icmp slt i32 %16, 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i76 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 1
  %fErrorCode.i77 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 2
  br i1 %cmp.i72, label %cleanup64.thread, label %if.then57

if.then57:                                        ; preds = %invoke.cont53
  store ptr null, ptr %fData.i76, align 8
  store i32 %16, ptr %fErrorCode.i77, align 8
  br label %cleanup64

cleanup64.thread:                                 ; preds = %invoke.cont53
  store ptr %15, ptr %fData.i76, align 8
  store i32 0, ptr %fErrorCode.i77, align 8
  br label %return

cleanup64:                                        ; preds = %if.then57, %if.then38
  %result32.val42 = phi ptr [ %15, %if.then57 ], [ %result32.val42.pre, %if.then38 ]
  %isnull.i.i78 = icmp eq ptr %result32.val42, null
  br i1 %isnull.i.i78, label %return, label %delete.notnull.i.i79

delete.notnull.i.i79:                             ; preds = %cleanup64
  %vtable.i.i80 = load ptr, ptr %result32.val42, align 8
  %vfn.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i80, i64 1
  %17 = load ptr, ptr %vfn.i.i81, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(300) %result32.val42) #17
  br label %return

if.end67:                                         ; preds = %entry
  call fastcc void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result68, ptr noundef nonnull align 8 dereferenceable(64) %items, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %18 = load i32, ptr %errorCode, align 4
  %cmp.i83 = icmp slt i32 %18, 1
  br i1 %cmp.i83, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end67
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i85 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i85, align 8
  %fErrorCode.i86 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 2
  store i32 %18, ptr %fErrorCode.i86, align 8
  %result68.val43.pre = load ptr, ptr %result68, align 8
  br label %cleanup116

lpad70.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad70

lpad70.loopexit.split-lp:                         ; preds = %if.end76, %for.end, %invoke.cont93, %invoke.cont99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad70

lpad70:                                           ; preds = %lpad70.loopexit.split-lp, %lpad70.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad70.loopexit ], [ %lpad.loopexit.split-lp, %lpad70.loopexit.split-lp ]
  %result68.val = load ptr, ptr %result68, align 8
  %isnull.i.i87 = icmp eq ptr %result68.val, null
  br i1 %isnull.i.i87, label %common.resume, label %delete.notnull.i.i88

delete.notnull.i.i88:                             ; preds = %lpad70
  %vtable.i.i89 = load ptr, ptr %result68.val, align 8
  %vfn.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i89, i64 1
  %19 = load ptr, ptr %vfn.i.i90, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(300) %result68.val) #17
  br label %common.resume

if.end76:                                         ; preds = %if.end67
  %data77 = getelementptr inbounds %"class.icu_75::ListFormatter", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %data77, align 8
  %startPattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %20, i64 0, i32 1
  %arrayidx78 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %items, i64 1
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result68, ptr noundef nonnull align 8 dereferenceable(72) %startPattern, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx78, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.cond.preheader unwind label %lpad70.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end76
  %sub = add i32 %nItems, -1
  %cmp80107 = icmp sgt i32 %nItems, 3
  br i1 %cmp80107, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %21 = load ptr, ptr %data77, align 8
  %middlePattern = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %21, i64 0, i32 2
  %arrayidx82 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %items, i64 %indvars.iv
  %22 = trunc i64 %indvars.iv to i32
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result68, ptr noundef nonnull align 8 dereferenceable(72) %middlePattern, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx82, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.inc unwind label %lpad70.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %23 = load ptr, ptr %data77, align 8
  %patternHandler85 = getelementptr inbounds %"struct.icu_75::ListFormatInternal", ptr %23, i64 0, i32 3
  %patternHandler85.val = load ptr, ptr %patternHandler85, align 8
  %idxprom89 = sext i32 %sub to i64
  %arrayidx90 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %items, i64 %idxprom89
  %vtable91 = load ptr, ptr %patternHandler85.val, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 5
  %24 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(72) ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %patternHandler85.val, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx90)
          to label %invoke.cont93 unwind label %lpad70.loopexit.split-lp

invoke.cont93:                                    ; preds = %for.end
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %result68, ptr noundef nonnull align 8 dereferenceable(72) %call94, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx90, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont99 unwind label %lpad70.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont93
  %25 = load ptr, ptr %result68, align 8
  %fString.i92 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %25, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i92, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont105 unwind label %lpad70.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont99
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i93 = icmp slt i32 %26, 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7513FormattedListE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i97 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 1
  %fErrorCode.i98 = getelementptr inbounds %"class.icu_75::FormattedList", ptr %agg.result, i64 0, i32 2
  br i1 %cmp.i93, label %cleanup116.thread, label %if.then109

if.then109:                                       ; preds = %invoke.cont105
  store ptr null, ptr %fData.i97, align 8
  store i32 %26, ptr %fErrorCode.i98, align 8
  br label %cleanup116

cleanup116.thread:                                ; preds = %invoke.cont105
  store ptr %25, ptr %fData.i97, align 8
  store i32 0, ptr %fErrorCode.i98, align 8
  br label %return

cleanup116:                                       ; preds = %if.then109, %if.then74
  %result68.val43 = phi ptr [ %25, %if.then109 ], [ %result68.val43.pre, %if.then74 ]
  %isnull.i.i99 = icmp eq ptr %result68.val43, null
  br i1 %isnull.i.i99, label %return, label %delete.notnull.i.i100

delete.notnull.i.i100:                            ; preds = %cleanup116
  %vtable.i.i101 = load ptr, ptr %result68.val43, align 8
  %vfn.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i101, i64 1
  %27 = load ptr, ptr %vfn.i.i102, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(300) %result68.val43) #17
  br label %return

return:                                           ; preds = %cleanup116.thread, %cleanup64.thread, %cleanup28.thread, %cleanup.thread115, %delete.notnull.i.i100, %cleanup116, %delete.notnull.i.i79, %cleanup64, %delete.notnull.i.i58, %cleanup28, %delete.notnull.i.i, %cleanup.thread
  ret void
}

declare void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_ZN6icu_7524ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call, i8 0)
          to label %_ZN6icu_7512LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %entry
  store ptr null, ptr %this, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.end

_ZN6icu_7512LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7517FormattedListDataE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %this, align 8
  %.pre = load i32, ptr %status, align 4
  %1 = icmp sgt i32 %.pre, 0
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6icu_7512LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit
  %2 = load ptr, ptr %this, align 8
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %2, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %2, i64 0, i32 1, i32 4
  %3 = load i32, ptr %fLength.i, align 4
  %call.i8 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %start, i8 49, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %start, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i9 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %start, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i10, align 4
  %cond.i = select i1 %cmp.i.i9, i32 %7, i32 %shr.i.i
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %4, i32 noundef 4099, i32 noundef 0, i32 noundef -1, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad4

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  br label %eh.resume

lpad4:                                            ; preds = %if.then, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %eh.resume, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad4
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(300) %10) #17
  br label %eh.resume

if.end:                                           ; preds = %if.then.i, %new.cont, %invoke.cont15, %_ZN6icu_7512LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit
  ret void

eh.resume:                                        ; preds = %delete.notnull.i, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad4 ], [ %9, %delete.notnull.i ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %next, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offsets = alloca [2 x i32], align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp20 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp49 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp62 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp91 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp104 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %pattern, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %1 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %if.end
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %pattern, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %pattern, i64 0, i32 1, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %if.end
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %2, %if.else9.i.i ], [ null, %if.end ]
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %pattern, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i.i, label %if.then3, label %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit

_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %5 = load i16, ptr %retval.0.i.i, align 2
  %cmp.not = icmp eq i16 %5, 2
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i, %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit
  store i32 5, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit
  store i64 0, ptr %offsets, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i28, label %_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii.exit

if.else.i.i28:                                    ; preds = %if.end4
  %and5.i.i29 = and i32 %conv1.i.i, 2
  %tobool6.not.i.i30 = icmp eq i32 %and5.i.i29, 0
  br i1 %tobool6.not.i.i30, label %if.else9.i.i33, label %if.then7.i.i31

if.then7.i.i31:                                   ; preds = %if.else.i.i28
  %fBuffer.i.i32 = getelementptr inbounds i8, ptr %pattern, i64 18
  br label %_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii.exit

if.else9.i.i33:                                   ; preds = %if.else.i.i28
  %fArray.i.i34 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %pattern, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i34, align 8, !noalias !19
  br label %_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii.exit

_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii.exit: ; preds = %if.end4, %if.then7.i.i31, %if.else9.i.i33
  %retval.0.i.i23 = phi ptr [ %fBuffer.i.i32, %if.then7.i.i31 ], [ %6, %if.else9.i.i33 ], [ null, %if.end4 ]
  call void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %temp, ptr noundef %retval.0.i.i23, i32 noundef %cond.i.i, ptr noundef nonnull %offsets, i32 noundef 2)
  %7 = load i32, ptr %offsets, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %8 = load i32, ptr %arrayidx5, align 4
  %cmp6.not = icmp sgt i32 %7, %8
  %9 = load ptr, ptr %this, align 8
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii.exit
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then7
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %9, i64 0, i32 1
  %call15 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %offsets, align 8
  %12 = load i32, ptr %arrayidx5, align 4
  %sub.i = sub nsw i32 %12, %11
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %11, i32 noundef %sub.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont14
  %fString.i35 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %10, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %10, i64 0, i32 1, i32 4
  %13 = load i32, ptr %fLength.i, align 4
  %call.i37 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i35, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #17
  %14 = load ptr, ptr %this, align 8
  %fString.i38 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %14, i64 0, i32 1
  %fLength.i39 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %14, i64 0, i32 1, i32 4
  %15 = load i32, ptr %fLength.i39, align 4
  %call.i40 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i38, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %next, i8 49, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont28
  %16 = load ptr, ptr %this, align 8
  %fUnion.i.i42 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %next, i64 0, i32 1
  %17 = load i16, ptr %fUnion.i.i42, align 8
  %cmp.i.i43 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %fLength.i44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %next, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i44, align 4
  %cond.i = select i1 %cmp.i.i43, i32 %19, i32 %shr.i.i
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %16, i32 noundef 4099, i32 noundef %position, i32 noundef -1, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %20 = load ptr, ptr %this, align 8
  %21 = load i32, ptr %arrayidx5, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %21, i32 noundef 2147483647)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont44
  %fString.i45 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %20, i64 0, i32 1
  %fLength.i46 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %20, i64 0, i32 1, i32 4
  %22 = load i32, ptr %fLength.i46, align 4
  %call.i47 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i45, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end113 unwind label %lpad53

lpad:                                             ; preds = %invoke.cont86, %if.else, %invoke.cont28, %invoke.cont14, %if.then7, %invoke.cont98, %invoke.cont84, %invoke.cont70, %invoke.cont44, %invoke.cont42
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #17
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont51
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #17
  br label %ehcleanup

if.else:                                          ; preds = %_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii.exit
  %sub.i50 = sub nsw i32 %7, %8
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %8, i32 noundef %sub.i50)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.else
  %fString.i49 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %9, i64 0, i32 1
  %call71 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #17
  %27 = load ptr, ptr %this, align 8
  %fString.i52 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %27, i64 0, i32 1
  %call80 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %next, i8 49, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont70
  %28 = load ptr, ptr %this, align 8
  %fUnion.i.i53 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %next, i64 0, i32 1
  %29 = load i16, ptr %fUnion.i.i53, align 8
  %cmp.i.i54 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i55 = sext i16 %30 to i32
  %fLength.i56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %next, i64 0, i32 1, i32 0, i32 1
  %31 = load i32, ptr %fLength.i56, align 4
  %cond.i57 = select i1 %cmp.i.i54, i32 %31, i32 %shr.i.i55
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %28, i32 noundef 4099, i32 noundef %position, i32 noundef -1, i32 noundef %cond.i57, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %32 = load ptr, ptr %this, align 8
  %33 = load i32, ptr %arrayidx5, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %33)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont86
  %fString.i58 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %32, i64 0, i32 1
  %call99 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i58, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont93
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #17
  %34 = load ptr, ptr %this, align 8
  %35 = load i32, ptr %offsets, align 8
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %35, i32 noundef 2147483647)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont98
  %fString.i60 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %34, i64 0, i32 1
  %fLength.i61 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %34, i64 0, i32 1, i32 4
  %36 = load i32, ptr %fLength.i61, align 4
  %call.i62 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i60, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end113 unwind label %lpad108

lpad67:                                           ; preds = %invoke.cont65
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #17
  br label %ehcleanup

lpad95:                                           ; preds = %invoke.cont93
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #17
  br label %ehcleanup

lpad108:                                          ; preds = %invoke.cont106
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104) #17
  br label %ehcleanup

if.end113:                                        ; preds = %invoke.cont106, %invoke.cont51
  %ref.tmp104.sink = phi ptr [ %ref.tmp49, %invoke.cont51 ], [ %ref.tmp104, %invoke.cont106 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104.sink) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #17
  br label %return

return:                                           ; preds = %entry, %if.end113, %if.then3
  ret void

ehcleanup:                                        ; preds = %lpad108, %lpad95, %lpad67, %lpad53, %lpad25, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad53 ], [ %23, %lpad ], [ %25, %lpad25 ], [ %24, %lpad12 ], [ %39, %lpad108 ], [ %38, %lpad95 ], [ %37, %lpad67 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7513ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %listPatterns = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %key, ptr %key.addr, align 8
  %aliasedStyle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 5
  store i8 0, ptr %aliasedStyle, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !22
  %vtable.i = load ptr, ptr %value, align 8, !noalias !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !22
  %call.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !22
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !22
  %3 = load i32, ptr %len.i, align 4, !noalias !22
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %3)
          to label %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8, !noalias !22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !25
  br label %common.resume

_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit: ; preds = %if.then
  %6 = load ptr, ptr %agg.tmp.i, align 8, !noalias !22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #17, !srcloc !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN6icu_7513ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #17
  br label %for.end

lpad:                                             ; preds = %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %value, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %8 = load ptr, ptr %vfn3, align 8
  call void %8(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %listPatterns, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i15 = icmp sgt i32 %9, 0
  br i1 %cmp.i15, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %start = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 2
  %middle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 3
  %end = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 4
  %two = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %i.016 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc, %for.inc ]
  %call5 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %listPatterns, i32 noundef %i.016, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %10 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.19) #20
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %for.inc.sink.split, label %if.else

if.else:                                          ; preds = %for.body
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.20) #20
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %for.inc.sink.split, label %if.else13

if.else13:                                        ; preds = %if.else
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.21) #20
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %for.inc.sink.split, label %if.else17

if.else17:                                        ; preds = %if.else13
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.22) #20
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else17, %if.else13, %if.else, %for.body
  %two.sink = phi ptr [ %two, %for.body ], [ %end, %if.else ], [ %middle, %if.else13 ], [ %start, %if.else17 ]
  call void @_ZN6icu_7513ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(64) %two.sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else17
  %inc = add nuw nsw i32 %i.016, 1
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %11, 0
  br i1 %cmp.i, label %for.end, label %land.rhs, !llvm.loop !26

for.end:                                          ; preds = %land.rhs, %for.inc, %if.end, %invoke.cont
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_7512_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr nocapture noundef readonly %lang, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %spanishYStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %replacement = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %spanishOStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp22 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %replacement37 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp38 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %hebrewVavStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp72 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %replacement87 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp88 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %lang, ptr noundef nonnull dereferenceable(3) @.str.1) #20
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #17, !srcloc !25
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %two, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishYStr, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %two, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishYStr, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishYStr, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %invoke.cont2

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i41 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr, i32 noundef %cond.i.i)
          to label %call8.i.noexc unwind label %lpad1

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i41, 0
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call8.i.noexc, %if.else.i, %if.then.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %call8.i.noexc ]
  %fUnion.i.i42 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %end, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i42, align 8
  %conv2.i14.i43 = and i16 %8, 1
  %tobool.not.i44 = icmp eq i16 %conv2.i14.i43, 0
  br i1 %tobool.not.i44, label %if.else.i50, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont2
  %fUnion.i5.i46 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishYStr, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i5.i46, align 8
  %conv2.i615.i47 = and i16 %9, 1
  %tobool3.i48 = icmp ne i16 %conv2.i615.i47, 0
  br label %invoke.cont4

if.else.i50:                                      ; preds = %invoke.cont2
  %cmp.i.i.i51 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i52 = sext i16 %10 to i32
  %fLength.i.i53 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %end, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i53, align 4
  %cond.i.i54 = select i1 %cmp.i.i.i51, i32 %11, i32 %shr.i.i.i52
  %fUnion.i.i7.i55 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishYStr, i64 0, i32 1
  %12 = load i16, ptr %fUnion.i.i7.i55, align 8
  %cmp.i.i8.i56 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i57 = sext i16 %13 to i32
  %fLength.i10.i58 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishYStr, i64 0, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i10.i58, align 4
  %cond.i11.i59 = select i1 %cmp.i.i8.i56, i32 %14, i32 %shr.i.i9.i57
  %conv2.i1316.i60 = and i16 %12, 1
  %tobool7.not.i61 = icmp eq i16 %conv2.i1316.i60, 0
  %cmp.i62 = icmp eq i32 %cond.i.i54, %cond.i11.i59
  %or.cond.i63 = and i1 %tobool7.not.i61, %cmp.i62
  br i1 %or.cond.i63, label %land.rhs.i64, label %invoke.cont4

land.rhs.i64:                                     ; preds = %if.else.i50
  %call8.i67 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr, i32 noundef %cond.i.i54)
          to label %call8.i.noexc66 unwind label %lpad1

call8.i.noexc66:                                  ; preds = %land.rhs.i64
  %tobool9.i65 = icmp ne i8 %call8.i67, 0
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call8.i.noexc66, %if.else.i50, %if.then.i45
  %retval.0.i49 = phi i1 [ %tobool3.i48, %if.then.i45 ], [ false, %if.else.i50 ], [ %tobool9.i65, %call8.i.noexc66 ]
  %brmerge = or i1 %retval.0.i, %retval.0.i49
  br i1 %brmerge, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont4
  store ptr @.str.5, ptr %agg.tmp9, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %replacement, i8 noundef signext 1, ptr noundef nonnull %agg.tmp9, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then8
  %15 = load ptr, ptr %agg.tmp9, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #17, !srcloc !25
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %return.sink.split, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont12
  %cond-lvalue = select i1 %retval.0.i, ptr %replacement, ptr %two
  %cond-lvalue19 = select i1 %retval.0.i49, ptr %replacement, ptr %end
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %call13, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_115shouldChangeToEERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue19, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return.sink.split unwind label %lpad20

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #17, !srcloc !25
  br label %eh.resume

lpad1:                                            ; preds = %land.rhs.i64, %land.rhs.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad11:                                           ; preds = %if.then8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp9, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #17, !srcloc !25
  br label %ehcleanup65

lpad20:                                           ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement) #17
  br label %ehcleanup65

if.end:                                           ; preds = %invoke.cont4
  store ptr @.str.6, ptr %agg.tmp22, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr, i8 noundef signext 1, ptr noundef nonnull %agg.tmp22, i32 noundef -1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  %22 = load ptr, ptr %agg.tmp22, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #17, !srcloc !25
  %23 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i70 = and i16 %23, 1
  %tobool.not.i71 = icmp eq i16 %conv2.i14.i70, 0
  br i1 %tobool.not.i71, label %if.else.i77, label %if.then.i72

if.then.i72:                                      ; preds = %invoke.cont25
  %fUnion.i5.i73 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishOStr, i64 0, i32 1
  %24 = load i16, ptr %fUnion.i5.i73, align 8
  %conv2.i615.i74 = and i16 %24, 1
  %tobool3.i75 = icmp ne i16 %conv2.i615.i74, 0
  br label %invoke.cont27

if.else.i77:                                      ; preds = %invoke.cont25
  %cmp.i.i.i78 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %shr.i.i.i79 = sext i16 %25 to i32
  %fLength.i.i80 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %two, i64 0, i32 1, i32 0, i32 1
  %26 = load i32, ptr %fLength.i.i80, align 4
  %cond.i.i81 = select i1 %cmp.i.i.i78, i32 %26, i32 %shr.i.i.i79
  %fUnion.i.i7.i82 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishOStr, i64 0, i32 1
  %27 = load i16, ptr %fUnion.i.i7.i82, align 8
  %cmp.i.i8.i83 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i9.i84 = sext i16 %28 to i32
  %fLength.i10.i85 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishOStr, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %fLength.i10.i85, align 4
  %cond.i11.i86 = select i1 %cmp.i.i8.i83, i32 %29, i32 %shr.i.i9.i84
  %conv2.i1316.i87 = and i16 %27, 1
  %tobool7.not.i88 = icmp eq i16 %conv2.i1316.i87, 0
  %cmp.i89 = icmp eq i32 %cond.i.i81, %cond.i11.i86
  %or.cond.i90 = and i1 %tobool7.not.i88, %cmp.i89
  br i1 %or.cond.i90, label %land.rhs.i91, label %invoke.cont27

land.rhs.i91:                                     ; preds = %if.else.i77
  %call8.i94 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr, i32 noundef %cond.i.i81)
          to label %call8.i.noexc93 unwind label %lpad26

call8.i.noexc93:                                  ; preds = %land.rhs.i91
  %tobool9.i92 = icmp ne i8 %call8.i94, 0
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %call8.i.noexc93, %if.else.i77, %if.then.i72
  %retval.0.i76 = phi i1 [ %tobool3.i75, %if.then.i72 ], [ false, %if.else.i77 ], [ %tobool9.i92, %call8.i.noexc93 ]
  %30 = load i16, ptr %fUnion.i.i42, align 8
  %conv2.i14.i97 = and i16 %30, 1
  %tobool.not.i98 = icmp eq i16 %conv2.i14.i97, 0
  br i1 %tobool.not.i98, label %if.else.i104, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont27
  %fUnion.i5.i100 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishOStr, i64 0, i32 1
  %31 = load i16, ptr %fUnion.i5.i100, align 8
  %conv2.i615.i101 = and i16 %31, 1
  %tobool3.i102 = icmp ne i16 %conv2.i615.i101, 0
  br label %invoke.cont30

if.else.i104:                                     ; preds = %invoke.cont27
  %cmp.i.i.i105 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %shr.i.i.i106 = sext i16 %32 to i32
  %fLength.i.i107 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %end, i64 0, i32 1, i32 0, i32 1
  %33 = load i32, ptr %fLength.i.i107, align 4
  %cond.i.i108 = select i1 %cmp.i.i.i105, i32 %33, i32 %shr.i.i.i106
  %fUnion.i.i7.i109 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishOStr, i64 0, i32 1
  %34 = load i16, ptr %fUnion.i.i7.i109, align 8
  %cmp.i.i8.i110 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i9.i111 = sext i16 %35 to i32
  %fLength.i10.i112 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spanishOStr, i64 0, i32 1, i32 0, i32 1
  %36 = load i32, ptr %fLength.i10.i112, align 4
  %cond.i11.i113 = select i1 %cmp.i.i8.i110, i32 %36, i32 %shr.i.i9.i111
  %conv2.i1316.i114 = and i16 %34, 1
  %tobool7.not.i115 = icmp eq i16 %conv2.i1316.i114, 0
  %cmp.i116 = icmp eq i32 %cond.i.i108, %cond.i11.i113
  %or.cond.i117 = and i1 %tobool7.not.i115, %cmp.i116
  br i1 %or.cond.i117, label %land.rhs.i118, label %invoke.cont30

land.rhs.i118:                                    ; preds = %if.else.i104
  %call8.i121 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr, i32 noundef %cond.i.i108)
          to label %call8.i.noexc120 unwind label %lpad26

call8.i.noexc120:                                 ; preds = %land.rhs.i118
  %tobool9.i119 = icmp ne i8 %call8.i121, 0
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %call8.i.noexc120, %if.else.i104, %if.then.i99
  %retval.0.i103 = phi i1 [ %tobool3.i102, %if.then.i99 ], [ false, %if.else.i104 ], [ %tobool9.i119, %call8.i.noexc120 ]
  %brmerge38 = or i1 %retval.0.i76, %retval.0.i103
  br i1 %brmerge38, label %if.then36, label %cleanup64

if.then36:                                        ; preds = %invoke.cont30
  store ptr @.str.7, ptr %agg.tmp38, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %replacement37, i8 noundef signext 1, ptr noundef nonnull %agg.tmp38, i32 noundef -1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then36
  %37 = load ptr, ptr %agg.tmp38, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #17, !srcloc !25
  %call42 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17
  %new.isnull43 = icmp eq ptr %call42, null
  br i1 %new.isnull43, label %new.cont62, label %new.notnull44

new.notnull44:                                    ; preds = %invoke.cont41
  %cond-lvalue51 = select i1 %retval.0.i76, ptr %replacement37, ptr %two
  %cond-lvalue56 = select i1 %retval.0.i103, ptr %replacement37, ptr %end
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %call42, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_115shouldChangeToUERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue51, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue56, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont62 unwind label %lpad57

new.cont62:                                       ; preds = %new.notnull44, %invoke.cont41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement37) #17
  br label %cleanup64

lpad24:                                           ; preds = %if.end
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp22, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #17, !srcloc !25
  br label %ehcleanup65

lpad26:                                           ; preds = %land.rhs.i118, %land.rhs.i91
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %if.then36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp38, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #17, !srcloc !25
  br label %ehcleanup

lpad57:                                           ; preds = %new.notnull44
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call42) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement37) #17
  br label %ehcleanup

cleanup64:                                        ; preds = %new.cont62, %invoke.cont30
  %retval.0 = phi ptr [ %call42, %new.cont62 ], [ undef, %invoke.cont30 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr) #17
  br i1 %brmerge38, label %return, label %if.end123

ehcleanup:                                        ; preds = %lpad57, %lpad40, %lpad26
  %.pn32 = phi { ptr, i32 } [ %43, %lpad57 ], [ %41, %lpad40 ], [ %40, %lpad26 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spanishOStr) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad24, %lpad20, %lpad11, %lpad1
  %.pn34 = phi { ptr, i32 } [ %21, %lpad20 ], [ %19, %lpad11 ], [ %.pn32, %ehcleanup ], [ %38, %lpad24 ], [ %18, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spanishYStr) #17
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %lang, ptr noundef nonnull dereferenceable(3) @.str.2) #20
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.else
  %call69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %lang, ptr noundef nonnull dereferenceable(3) @.str.3) #20
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end123

if.then71:                                        ; preds = %lor.lhs.false68, %if.else
  store ptr @.str.8, ptr %agg.tmp72, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr, i8 noundef signext 1, ptr noundef nonnull %agg.tmp72, i32 noundef -1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %44 = load ptr, ptr %agg.tmp72, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #17, !srcloc !25
  %fUnion.i.i123 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %two, i64 0, i32 1
  %45 = load i16, ptr %fUnion.i.i123, align 8
  %conv2.i14.i124 = and i16 %45, 1
  %tobool.not.i125 = icmp eq i16 %conv2.i14.i124, 0
  br i1 %tobool.not.i125, label %if.else.i131, label %if.then.i126

if.then.i126:                                     ; preds = %invoke.cont74
  %fUnion.i5.i127 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hebrewVavStr, i64 0, i32 1
  %46 = load i16, ptr %fUnion.i5.i127, align 8
  %conv2.i615.i128 = and i16 %46, 1
  %tobool3.i129 = icmp ne i16 %conv2.i615.i128, 0
  br label %invoke.cont77

if.else.i131:                                     ; preds = %invoke.cont74
  %cmp.i.i.i132 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %shr.i.i.i133 = sext i16 %47 to i32
  %fLength.i.i134 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %two, i64 0, i32 1, i32 0, i32 1
  %48 = load i32, ptr %fLength.i.i134, align 4
  %cond.i.i135 = select i1 %cmp.i.i.i132, i32 %48, i32 %shr.i.i.i133
  %fUnion.i.i7.i136 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hebrewVavStr, i64 0, i32 1
  %49 = load i16, ptr %fUnion.i.i7.i136, align 8
  %cmp.i.i8.i137 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i9.i138 = sext i16 %50 to i32
  %fLength.i10.i139 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hebrewVavStr, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %fLength.i10.i139, align 4
  %cond.i11.i140 = select i1 %cmp.i.i8.i137, i32 %51, i32 %shr.i.i9.i138
  %conv2.i1316.i141 = and i16 %49, 1
  %tobool7.not.i142 = icmp eq i16 %conv2.i1316.i141, 0
  %cmp.i143 = icmp eq i32 %cond.i.i135, %cond.i11.i140
  %or.cond.i144 = and i1 %tobool7.not.i142, %cmp.i143
  br i1 %or.cond.i144, label %land.rhs.i145, label %invoke.cont77

land.rhs.i145:                                    ; preds = %if.else.i131
  %call8.i148 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr, i32 noundef %cond.i.i135)
          to label %call8.i.noexc147 unwind label %lpad76

call8.i.noexc147:                                 ; preds = %land.rhs.i145
  %tobool9.i146 = icmp ne i8 %call8.i148, 0
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %call8.i.noexc147, %if.else.i131, %if.then.i126
  %retval.0.i130 = phi i1 [ %tobool3.i129, %if.then.i126 ], [ false, %if.else.i131 ], [ %tobool9.i146, %call8.i.noexc147 ]
  %fUnion.i.i150 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %end, i64 0, i32 1
  %52 = load i16, ptr %fUnion.i.i150, align 8
  %conv2.i14.i151 = and i16 %52, 1
  %tobool.not.i152 = icmp eq i16 %conv2.i14.i151, 0
  br i1 %tobool.not.i152, label %if.else.i158, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont77
  %fUnion.i5.i154 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hebrewVavStr, i64 0, i32 1
  %53 = load i16, ptr %fUnion.i5.i154, align 8
  %conv2.i615.i155 = and i16 %53, 1
  %tobool3.i156 = icmp ne i16 %conv2.i615.i155, 0
  br label %invoke.cont80

if.else.i158:                                     ; preds = %invoke.cont77
  %cmp.i.i.i159 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %shr.i.i.i160 = sext i16 %54 to i32
  %fLength.i.i161 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %end, i64 0, i32 1, i32 0, i32 1
  %55 = load i32, ptr %fLength.i.i161, align 4
  %cond.i.i162 = select i1 %cmp.i.i.i159, i32 %55, i32 %shr.i.i.i160
  %fUnion.i.i7.i163 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hebrewVavStr, i64 0, i32 1
  %56 = load i16, ptr %fUnion.i.i7.i163, align 8
  %cmp.i.i8.i164 = icmp slt i16 %56, 0
  %57 = ashr i16 %56, 5
  %shr.i.i9.i165 = sext i16 %57 to i32
  %fLength.i10.i166 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hebrewVavStr, i64 0, i32 1, i32 0, i32 1
  %58 = load i32, ptr %fLength.i10.i166, align 4
  %cond.i11.i167 = select i1 %cmp.i.i8.i164, i32 %58, i32 %shr.i.i9.i165
  %conv2.i1316.i168 = and i16 %56, 1
  %tobool7.not.i169 = icmp eq i16 %conv2.i1316.i168, 0
  %cmp.i170 = icmp eq i32 %cond.i.i162, %cond.i11.i167
  %or.cond.i171 = and i1 %tobool7.not.i169, %cmp.i170
  br i1 %or.cond.i171, label %land.rhs.i172, label %invoke.cont80

land.rhs.i172:                                    ; preds = %if.else.i158
  %call8.i175 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr, i32 noundef %cond.i.i162)
          to label %call8.i.noexc174 unwind label %lpad76

call8.i.noexc174:                                 ; preds = %land.rhs.i172
  %tobool9.i173 = icmp ne i8 %call8.i175, 0
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %call8.i.noexc174, %if.else.i158, %if.then.i153
  %retval.0.i157 = phi i1 [ %tobool3.i156, %if.then.i153 ], [ false, %if.else.i158 ], [ %tobool9.i173, %call8.i.noexc174 ]
  %brmerge39 = or i1 %retval.0.i130, %retval.0.i157
  br i1 %brmerge39, label %if.then86, label %cleanup118.thread

cleanup118.thread:                                ; preds = %invoke.cont80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr) #17
  br label %if.end123

if.then86:                                        ; preds = %invoke.cont80
  store ptr @.str.9, ptr %agg.tmp88, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %replacement87, i8 noundef signext 1, ptr noundef nonnull %agg.tmp88, i32 noundef -1)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then86
  %59 = load ptr, ptr %agg.tmp88, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #17, !srcloc !25
  %call93 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17
  %new.isnull94 = icmp eq ptr %call93, null
  br i1 %new.isnull94, label %return.sink.split, label %new.notnull95

new.notnull95:                                    ; preds = %invoke.cont91
  %cond-lvalue102 = select i1 %retval.0.i130, ptr %replacement87, ptr %two
  %cond-lvalue107 = select i1 %retval.0.i157, ptr %replacement87, ptr %end
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %call93, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_121shouldChangeToVavDashERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue102, ptr noundef nonnull align 8 dereferenceable(64) %two, ptr noundef nonnull align 8 dereferenceable(64) %cond-lvalue107, ptr noundef nonnull align 8 dereferenceable(64) %end, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return.sink.split unwind label %lpad108

lpad73:                                           ; preds = %if.then71
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp72, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #17, !srcloc !25
  br label %eh.resume

lpad76:                                           ; preds = %land.rhs.i172, %land.rhs.i145
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad90:                                           ; preds = %if.then86
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp88, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #17, !srcloc !25
  br label %ehcleanup121

lpad108:                                          ; preds = %new.notnull95
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call93) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement87) #17
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad108, %lpad90, %lpad76
  %.pn = phi { ptr, i32 } [ %65, %lpad108 ], [ %63, %lpad90 ], [ %62, %lpad76 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr) #17
  br label %eh.resume

if.end123:                                        ; preds = %cleanup118.thread, %cleanup64, %lor.lhs.false68
  %call124 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #17
  %new.isnull125 = icmp eq ptr %call124, null
  br i1 %new.isnull125, label %return, label %new.notnull126

new.notnull126:                                   ; preds = %if.end123
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i64 0, inrange i32 0, i64 2), ptr %call124, align 8
  %twoPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call124, i64 0, i32 1
  %compiledPattern.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call124, i64 0, i32 1, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call124, i64 0, i32 1, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i, align 8
  %call.i.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %two, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull126
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i) #17
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %new.notnull126
  %endPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call124, i64 0, i32 2
  %compiledPattern.i3.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call124, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i3.i, align 8
  %fUnion2.i.i4.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call124, i64 0, i32 2, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i4.i, align 8
  %call.i5.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %endPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %end, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad.i6.i

lpad.i6.i:                                        ; preds = %invoke.cont.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i3.i) #17
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i6.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %67, %lpad.i6.i ], [ %66, %lpad.i.i ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call124) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call124) #17
  br label %eh.resume

return.sink.split:                                ; preds = %new.notnull95, %invoke.cont91, %new.notnull, %invoke.cont12
  %replacement87.sink = phi ptr [ %replacement, %invoke.cont12 ], [ %replacement, %new.notnull ], [ %replacement87, %invoke.cont91 ], [ %replacement87, %new.notnull95 ]
  %hebrewVavStr.sink = phi ptr [ %spanishYStr, %invoke.cont12 ], [ %spanishYStr, %new.notnull ], [ %hebrewVavStr, %invoke.cont91 ], [ %hebrewVavStr, %new.notnull95 ]
  %retval.3.ph = phi ptr [ %call13, %invoke.cont12 ], [ %call13, %new.notnull ], [ %call93, %invoke.cont91 ], [ %call93, %new.notnull95 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %replacement87.sink) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hebrewVavStr.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont.i, %if.end123, %cleanup64
  %retval.3 = phi ptr [ %retval.0, %cleanup64 ], [ null, %if.end123 ], [ %call124, %invoke.cont.i ], [ %retval.3.ph, %return.sink.split ]
  ret ptr %retval.3

eh.resume:                                        ; preds = %ehcleanup.i, %ehcleanup121, %lpad73, %ehcleanup65, %lpad
  %.pn36 = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn34, %ehcleanup65 ], [ %16, %lpad ], [ %.pn, %ehcleanup121 ], [ %60, %lpad73 ]
  resume { ptr, i32 } %.pn36
}

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_115shouldChangeToEERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text) #11 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %_ZNK6icu_7513UnicodeStringixEi.exit

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  %cmp2 = icmp eq i16 %5, 104
  br i1 %cmp2, label %land.lhs.true, label %_ZNK6icu_7513UnicodeStringixEi.exit27

_ZNK6icu_7513UnicodeStringixEi.exit27:            ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  %cmp5 = icmp eq i16 %5, 72
  %cmp6 = icmp sgt i32 %cond.i, 1
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeStringixEi.exit40, label %_ZNK6icu_7513UnicodeStringixEi.exit123

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  %cmp6.old = icmp sgt i32 %cond.i, 1
  br i1 %cmp6.old, label %_ZNK6icu_7513UnicodeStringixEi.exit40, label %_ZNK6icu_7513UnicodeStringixEi.exit136

_ZNK6icu_7513UnicodeStringixEi.exit40:            ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit27, %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 1
  %6 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %6, label %_ZNK6icu_7513UnicodeStringixEi.exit136 [
    i16 105, label %land.lhs.true15
    i16 73, label %land.lhs.true15
  ]

land.lhs.true15:                                  ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit40, %_ZNK6icu_7513UnicodeStringixEi.exit40
  %cmp16 = icmp eq i32 %cond.i, 2
  br i1 %cmp16, label %return, label %_ZNK6icu_7513UnicodeStringixEi.exit68

_ZNK6icu_7513UnicodeStringixEi.exit68:            ; preds = %land.lhs.true15
  %arrayidx.i.i67 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 2
  %7 = load i16, ptr %arrayidx.i.i67, align 2
  %8 = add i16 %7, -65
  %9 = tail call i16 @llvm.fshl.i16(i16 %8, i16 %8, i16 14)
  switch i16 %9, label %return [
    i16 8, label %_ZNK6icu_7513UnicodeStringixEi.exit136
    i16 0, label %_ZNK6icu_7513UnicodeStringixEi.exit136
    i16 9, label %_ZNK6icu_7513UnicodeStringixEi.exit136
    i16 1, label %_ZNK6icu_7513UnicodeStringixEi.exit136
  ]

_ZNK6icu_7513UnicodeStringixEi.exit123:           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit27
  %cmp37 = icmp eq i16 %5, 105
  br i1 %cmp37, label %return, label %_ZNK6icu_7513UnicodeStringixEi.exit136

_ZNK6icu_7513UnicodeStringixEi.exit136:           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit68, %_ZNK6icu_7513UnicodeStringixEi.exit68, %_ZNK6icu_7513UnicodeStringixEi.exit68, %_ZNK6icu_7513UnicodeStringixEi.exit68, %_ZNK6icu_7513UnicodeStringixEi.exit40, %land.lhs.true, %_ZNK6icu_7513UnicodeStringixEi.exit123
  %cmp41 = icmp eq i16 %5, 73
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit68, %_ZNK6icu_7513UnicodeStringixEi.exit136, %_ZNK6icu_7513UnicodeStringixEi.exit123, %land.lhs.true15, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %land.lhs.true15 ], [ true, %_ZNK6icu_7513UnicodeStringixEi.exit123 ], [ %cmp41, %_ZNK6icu_7513UnicodeStringixEi.exit136 ], [ true, %_ZNK6icu_7513UnicodeStringixEi.exit68 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %testFunc, ptr noundef nonnull align 8 dereferenceable(64) %thenTwo, ptr noundef nonnull align 8 dereferenceable(64) %elseTwo, ptr noundef nonnull align 8 dereferenceable(64) %thenEnd, ptr noundef nonnull align 8 dereferenceable(64) %elseEnd, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %twoPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1
  %compiledPattern.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i, align 8
  %call.i.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %elseTwo, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i) #17
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %entry
  %endPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2
  %compiledPattern.i3.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i3.i, align 8
  %fUnion2.i.i4.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i4.i, align 8
  %call.i5.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %endPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %elseEnd, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit unwind label %lpad.i6.i

lpad.i6.i:                                        ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i3.i) #17
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern.i) #17
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad.i6.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad.i6.i ], [ %0, %lpad.i.i ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  br label %common.resume

_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117ContextualHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %test = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 1
  store ptr %testFunc, ptr %test, align 8
  %thenTwoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 2
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 2, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern, ptr noundef nonnull align 8 dereferenceable(64) %thenTwo, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit
  %thenEndPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 3
  %compiledPattern.i5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 3, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i5, align 8
  %fUnion2.i.i6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 3, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i6, align 8
  %call.i7 = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %thenEndPattern, ptr noundef nonnull align 8 dereferenceable(64) %thenEnd, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i5) #17
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern) #17
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i8
  %.pn = phi { ptr, i32 } [ %3, %lpad.i8 ], [ %2, %lpad.i ]
  tail call void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #17
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_115shouldChangeToUERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text) #12 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %_ZNK6icu_7513UnicodeStringixEi.exit

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  switch i16 %5, label %_ZNK6icu_7513UnicodeStringixEi.exit67 [
    i16 111, label %return
    i16 79, label %return
    i16 56, label %return
    i16 104, label %land.lhs.true
  ]

_ZNK6icu_7513UnicodeStringixEi.exit67:            ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  %cmp18 = icmp eq i16 %5, 72
  %cmp19 = icmp sgt i32 %cond.i, 1
  %or.cond = and i1 %cmp19, %cmp18
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeStringixEi.exit80, label %if.end29

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  %cmp19.old = icmp sgt i32 %cond.i, 1
  br i1 %cmp19.old, label %_ZNK6icu_7513UnicodeStringixEi.exit80, label %if.end46

_ZNK6icu_7513UnicodeStringixEi.exit80:            ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit67, %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 1
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %7 = add i16 %6, -79
  %switch.and = and i16 %7, -33
  %switch.selectcmp = icmp eq i16 %switch.and, 0
  br label %return

if.end29:                                         ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit67
  %cmp34 = icmp eq i16 %5, 49
  %or.cond140 = and i1 %cmp19, %cmp34
  br i1 %or.cond140, label %_ZNK6icu_7513UnicodeStringixEi.exit121, label %if.end46

_ZNK6icu_7513UnicodeStringixEi.exit121:           ; preds = %if.end29
  %arrayidx.i.i120 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 1
  %8 = load i16, ptr %arrayidx.i.i120, align 2
  %cmp38 = icmp eq i16 %8, 49
  br i1 %cmp38, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit121
  %cmp40 = icmp eq i32 %cond.i, 2
  br i1 %cmp40, label %return, label %_ZNK6icu_7513UnicodeStringixEi.exit135

_ZNK6icu_7513UnicodeStringixEi.exit135:           ; preds = %land.lhs.true39
  %arrayidx.i.i134 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 2
  %9 = load i16, ptr %arrayidx.i.i134, align 2
  %cmp44 = icmp eq i16 %9, 32
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %land.lhs.true, %_ZNK6icu_7513UnicodeStringixEi.exit135, %_ZNK6icu_7513UnicodeStringixEi.exit121, %if.end29
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit80, %_ZNK6icu_7513UnicodeStringixEi.exit, %_ZNK6icu_7513UnicodeStringixEi.exit, %_ZNK6icu_7513UnicodeStringixEi.exit, %land.lhs.true39, %_ZNK6icu_7513UnicodeStringixEi.exit135, %entry, %if.end46
  %retval.0 = phi i1 [ false, %if.end46 ], [ false, %entry ], [ true, %_ZNK6icu_7513UnicodeStringixEi.exit ], [ true, %_ZNK6icu_7513UnicodeStringixEi.exit135 ], [ true, %land.lhs.true39 ], [ true, %_ZNK6icu_7513UnicodeStringixEi.exit ], [ true, %_ZNK6icu_7513UnicodeStringixEi.exit ], [ %switch.selectcmp, %_ZNK6icu_7513UnicodeStringixEi.exit80 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_121shouldChangeToVavDashERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %text) #1 {
entry:
  %status = alloca i32, align 4
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %call1 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef 0)
  %call2 = call i32 @uscript_getScript_75(i32 noundef %call1, ptr noundef nonnull %status)
  %cmp = icmp ne i32 %call2, 19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117ContextualHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %thenEndPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenEndPattern) #17
  %thenTwoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %endPattern.i) #17
  %twoPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern.i) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117ContextualHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117ContextualHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %thenEndPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenEndPattern.i) #17
  %thenTwoPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern.i) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endPattern.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %endPattern.i.i) #17
  %twoPattern.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern.i.i) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7512_GLOBAL__N_117ContextualHandler5cloneEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::SimpleFormatter", align 8
  %agg.tmp3 = alloca %"class.icu_75::SimpleFormatter", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17
  %new.isnull.not = icmp eq ptr %call, null
  br i1 %new.isnull.not, label %cleanup.done14, label %new.notnull

new.notnull:                                      ; preds = %entry
  %test = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %test, align 8
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %agg.tmp, i64 0, i32 1
  %compiledPattern2.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %compiledPattern.i3 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %agg.tmp3, i64 0, i32 1
  %compiledPattern2.i4 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i3, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %twoPattern.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call, i64 0, i32 1
  %compiledPattern.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call, i64 0, i32 1, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont5
  %compiledPattern.i2.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call, i64 0, i32 2, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i3)
          to label %_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit.i unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern.i.i) #17
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %2, %lpad2.i.i ], [ %1, %lpad.i.i ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #17
  br label %lpad7.body

_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit.i: ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117ContextualHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %test.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %call, i64 0, i32 1
  store ptr %0, ptr %test.i, align 8
  %thenTwoPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %call, i64 0, i32 2
  %compiledPattern.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %call, i64 0, i32 2, i32 1
  %compiledPattern2.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit.i
  %compiledPattern.i2.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %call, i64 0, i32 3, i32 1
  %compiledPattern2.i3.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 3, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i2.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i3.i)
          to label %cleanup.action unwind label %lpad2.i

lpad.i:                                           ; preds = %_ZN6icu_7512_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %thenTwoPattern.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i ]
  call void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %call) #17
  br label %lpad7.body

cleanup.action:                                   ; preds = %invoke.cont.i
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp3) #17
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp) #17
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %entry, %cleanup.action
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action16

lpad7.body:                                       ; preds = %ehcleanup.i.i, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp3) #17
  br label %cleanup.action16

cleanup.action16:                                 ; preds = %lpad4, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %6, %lpad4 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp) #17
  br label %cleanup.action20

cleanup.action20:                                 ; preds = %lpad, %cleanup.action16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action16 ], [ %5, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7512_GLOBAL__N_117ContextualHandler13getTwoPatternERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #1 align 2 {
entry:
  %test = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %test, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %text)
  %thenTwoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 2
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1
  %cond-lvalue = select i1 %call, ptr %thenTwoPattern, ptr %twoPattern
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7512_GLOBAL__N_117ContextualHandler13getEndPatternERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #1 align 2 {
entry:
  %test = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %test, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %text)
  %thenEndPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::ContextualHandler", ptr %this, i64 0, i32 3
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2
  %cond-lvalue = select i1 %call, ptr %thenEndPattern, ptr %endPattern
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %endPattern) #17
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114PatternHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %endPattern.i) #17
  %twoPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern.i) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7512_GLOBAL__N_114PatternHandler5cloneEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114PatternHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %twoPattern.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call, i64 0, i32 1
  %compiledPattern.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call, i64 0, i32 1, i32 1
  %compiledPattern2.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull
  %compiledPattern.i2.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %call, i64 0, i32 2, i32 1
  %compiledPattern2.i3.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i2.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i3.i)
          to label %new.cont unwind label %lpad2.i

lpad.i:                                           ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %twoPattern.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %.pn.i

new.cont:                                         ; preds = %invoke.cont.i, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7512_GLOBAL__N_114PatternHandler13getTwoPatternERKNS_13UnicodeStringE(ptr noundef nonnull readnone align 8 dereferenceable(152) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
entry:
  %twoPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 1
  ret ptr %twoPattern
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7512_GLOBAL__N_114PatternHandler13getEndPatternERKNS_13UnicodeStringE(ptr noundef nonnull readnone align 8 dereferenceable(152) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
entry:
  %endPattern = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PatternHandler", ptr %this, i64 0, i32 2
  ret ptr %endPattern
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7513ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef %alias) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %alias, i64 0, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %0 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %0 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %alias, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %1, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %alias, ptr noundef nonnull @_ZN6icu_75L11aliasPrefixE, i32 noundef 0, i32 noundef 12, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp = icmp slt i32 %call2.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %call2.i, 12
  %.pre.i7 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i8 = icmp slt i16 %.pre.i7, 0
  %2 = ashr i16 %.pre.i7, 5
  %shr.i.i.i.i9 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i11 = select i1 %cmp.i.i.i.i8, i32 %3, i32 %shr.i.i.i.i9
  %spec.select.i12 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i11, i32 %add)
  %sub.i15 = sub nsw i32 %cond.i.i.i11, %spec.select.i12
  %call2.i16 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %alias, i16 noundef zeroext 47, i32 noundef %spec.select.i12, i32 noundef %sub.i15)
  %cmp3 = icmp slt i32 %call2.i16, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i17 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i = select i1 %cmp.i.i17, i32 %6, i32 %shr.i.i
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %endIndex.0 = phi i32 [ %cond.i, %if.then4 ], [ %call2.i16, %if.end ]
  %sub = sub nsw i32 %endIndex.0, %add
  %aliasedStyle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 5
  %call7 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %alias, i32 noundef %add, i32 noundef %sub, ptr noundef nonnull %aliasedStyle, i32 noundef 25, i32 noundef 0)
  %arrayidx = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 5, i64 24
  store i8 0, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7513ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i5 = alloca i32, align 4
  %agg.tmp.i6 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp = icmp eq i32 %call2, 3
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %aliasedStyle = getelementptr inbounds %"struct.icu_75::ListFormatter::ListPatternsSink", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %aliasedStyle, align 8
  %cmp4 = icmp eq i8 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !27
  %vtable.i = load ptr, ptr %value, align 8, !noalias !27
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !27
  %call.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !27
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !27
  %4 = load i32, ptr %len.i, align 4, !noalias !27
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %4)
          to label %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i10, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %8, %lpad ], [ %11, %lpad.i10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8, !noalias !27
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #17, !srcloc !25
  br label %common.resume

_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit: ; preds = %if.then5
  %7 = load ptr, ptr %agg.tmp.i, align 8, !noalias !27
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #17, !srcloc !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN6icu_7513ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef nonnull %agg.tmp)
          to label %if.end8.sink.split unwind label %lpad

lpad:                                             ; preds = %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #17
  br label %common.resume

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i6)
  store i32 0, ptr %len.i5, align 4, !noalias !30
  %vtable.i7 = load ptr, ptr %value, align 8, !noalias !30
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 4
  %9 = load ptr, ptr %vfn.i8, align 8, !noalias !30
  %call.i9 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !30
  store ptr %call.i9, ptr %agg.tmp.i6, align 8, !noalias !30
  %10 = load i32, ptr %len.i5, align 4, !noalias !30
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i6, i32 noundef %10)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i10

lpad.i10:                                         ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp.i6, align 8, !noalias !30
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #17, !srcloc !25
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.else
  %13 = load ptr, ptr %agg.tmp.i6, align 8, !noalias !30
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #17, !srcloc !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i6)
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %ref.tmp.sink = phi ptr [ %ref.tmp, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit ], [ %agg.tmp, %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.sink) #17
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.then3, %entry
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!9 = distinct !{!9, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!12 = distinct !{!12, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!15 = distinct !{!15, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii: %agg.result"}
!21 = distinct !{!21, !"_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode: %agg.result"}
!24 = distinct !{!24, !"_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode"}
!25 = !{i64 2149783300}
!26 = distinct !{!26, !17}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode: %agg.result"}
!29 = distinct !{!29, !"_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!32 = distinct !{!32, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
