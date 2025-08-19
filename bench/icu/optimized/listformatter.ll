; ModuleID = 'bench/icu/original/listformatter.ll'
source_filename = "bench/icu/original/listformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::ListFormatter::ListPatternsSink" = type <{ %"class.icu_77::ResourceSink", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [25 x i8], [7 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::FormattedList" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%"class.icu_77::ConstrainedFieldPosition" = type <{ i64, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.icu_77::(anonymous namespace)::FormattedListBuilder" = type { %"class.icu_77::LocalPointer.5" }
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }

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

$_ZN6icu_7718ListFormatInternalD2Ev = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7718ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode = comdat any

$_ZN6icu_7718ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode = comdat any

$_ZN6icu_7713ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7713ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE = comdat any

$_ZN6icu_7713ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7713FormattedListE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7713FormattedListE, ptr @_ZN6icu_7713FormattedListD1Ev, ptr @_ZN6icu_7713FormattedListD0Ev, ptr @_ZNK6icu_7713FormattedList8toStringER10UErrorCode, ptr @_ZNK6icu_7713FormattedList12toTempStringER10UErrorCode, ptr @_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN6icu_7713ListFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ListFormatterE, ptr @_ZN6icu_7713ListFormatterD1Ev, ptr @_ZN6icu_7713ListFormatterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L15listPatternHashE = internal unnamed_addr global ptr null, align 8
@_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7713ListFormatter16ListPatternsSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7713ListFormatter16ListPatternsSinkE, ptr @_ZN6icu_7713ListFormatter16ListPatternsSinkD2Ev, ptr @_ZN6icu_7713ListFormatter16ListPatternsSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7713ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
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
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
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
@_ZTVN6icu_7723UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZN6icu_77L11aliasPrefixE = internal constant [12 x i16] [i16 108, i16 105, i16 115, i16 116, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 47], align 16
@switch.table._ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode = private unnamed_addr constant [3 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8
@switch.table._ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.5 = private unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8
@switch.table._ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #20
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717FormattedListDataD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717FormattedListDataD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717FormattedListDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713FormattedListC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !21
  store i32 %8, ptr %6, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !17
  store i32 27, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713FormattedListD2Ev(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(300) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  tail call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713FormattedListD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7713FormattedListaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) initializes((16, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(300) %4) #19
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !21
  store i32 27, ptr %13, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713FormattedList8toStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !25, !alias.scope !22
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %8

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %2, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %17, align 8, !tbaa !25, !alias.scope !26
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

20:                                               ; preds = %10
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %14, %6, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713FormattedList12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !25, !alias.scope !29
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %8

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %2, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %17, align 8, !tbaa !25, !alias.scope !32
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

20:                                               ; preds = %10
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %14, %6, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !21
  store i32 %12, ptr %2, align 4, !tbaa !13
  br label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr %16(ptr noundef nonnull align 8 dereferenceable(300) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %3, %13, %10
  %.0 = phi ptr [ %1, %10 ], [ %17, %13 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !21
  store i32 %12, ptr %2, align 4, !tbaa !13
  br label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(300) %8, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %3, %13, %10
  %.0 = phi i8 [ 0, %10 ], [ %17, %13 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713ListFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ListFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i unwind label %24

_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i:       ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %.val.i = load ptr, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %.val.i, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(152) %.val.i)
          to label %_ZN6icu_7718ListFormatInternalC2ERKS0_.exit unwind label %26

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #19
  br label %.body

_ZN6icu_7718ListFormatInternalC2ERKS0_.exit:      ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %23, ptr %30, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %_ZN6icu_7718ListFormatInternalC2ERKS0_.exit, %9
  store ptr %10, ptr %3, align 8, !tbaa !35
  store ptr %10, ptr %6, align 8, !tbaa !39
  br label %34

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i, %28 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %eh.lpad-body

34:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7713ListFormatteraSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.val.i = load ptr, ptr %9, align 8, !tbaa !40
  %10 = icmp eq ptr %.val.i, null
  br i1 %10, label %_ZN6icu_7718ListFormatInternalD2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.val.i, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(152) %.val.i) #19
  br label %_ZN6icu_7718ListFormatInternalD2Ev.exit

_ZN6icu_7718ListFormatInternalD2Ev.exit:          ; preds = %8, %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #19
  br label %17

17:                                               ; preds = %_ZN6icu_7718ListFormatInternalD2Ev.exit, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %45, label %20

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i unwind label %35

_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i:       ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %.val.i12 = load ptr, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %.val.i12, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(152) %.val.i12)
          to label %_ZN6icu_7718ListFormatInternalC2ERKS0_.exit unwind label %37

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  br label %.body

_ZN6icu_7718ListFormatInternalC2ERKS0_.exit:      ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %34, ptr %41, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %_ZN6icu_7718ListFormatInternalC2ERKS0_.exit, %20
  store ptr %21, ptr %5, align 8, !tbaa !35
  br label %.sink.split

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i, %39 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #19
  resume { ptr, i32 } %eh.lpad-body

45:                                               ; preds = %17
  store ptr null, ptr %5, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  br label %.sink.split

.sink.split:                                      ; preds = %45, %42
  %.sink = phi ptr [ %21, %42 ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %48, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %2, align 8, !tbaa !40
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %.val, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(152) %.val) #19
  br label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713ListFormatter14initializeHashER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = invoke ptr @uhash_init_77(ptr noundef nonnull %9, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %.noexc
  store ptr %9, ptr %6, align 8, !tbaa !43
  %14 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %9, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %18 unwind label %16

15:                                               ; preds = %5
  store ptr null, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %21

16:                                               ; preds = %13, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %17

18:                                               ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %6, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = call noundef ptr @uhash_setValueDeleter_77(ptr noundef %19, ptr noundef nonnull @_ZN6icu_77L29uprv_deleteListFormatInternalEPv)
  call void @ucln_i18n_registerCleanup_77(i32 noundef 35, ptr noundef nonnull @_ZN6icu_77L26uprv_listformatter_cleanupEv)
  br label %21

21:                                               ; preds = %1, %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L29uprv_deleteListFormatInternalEPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8, !tbaa !40
  %5 = icmp eq ptr %.val.i, null
  br i1 %5, label %_ZN6icu_7718ListFormatInternalD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %.val.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(152) %.val.i) #19
  br label %_ZN6icu_7718ListFormatInternalD2Ev.exit

_ZN6icu_7718ListFormatInternalD2Ev.exit:          ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  br label %12

12:                                               ; preds = %_ZN6icu_7718ListFormatInternalD2Ev.exit, %1
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L26uprv_listformatter_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %5

5:                                                ; preds = %3
  invoke void @uhash_close_77(ptr noundef nonnull %4)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %3, %5
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #19
  br label %9

9:                                                ; preds = %_ZN6icu_779HashtableD2Ev.exit, %0
  store ptr null, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %89

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %17, align 1, !tbaa !25
  %18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %19

common.resume:                                    ; preds = %88, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn47.pn.pn.pn, %88 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #19
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %10
  %21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 noundef signext 58, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %1)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef %24, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %36

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %28, i32 noundef -1, i32 noundef 0)
          to label %29 unwind label %38

29:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %40

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %29
  %30 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  invoke void @_ZN6icu_7713ListFormatter14initializeHashER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %33 unwind label %42

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %._crit_edge, label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  br label %47

36:                                               ; preds = %23, %22, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %88

38:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %87

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit

42:                                               ; preds = %47, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

47:                                               ; preds = %._crit_edge, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %30, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit ]
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = invoke noundef ptr @uhash_get_77(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %42

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %47, %33
  %.028 = phi ptr [ null, %33 ], [ %50, %47 ]
  %cond = phi i1 [ false, %33 ], [ true, %47 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %_ZN6icu_775MutexD2Ev.exit54 unwind label %51

51:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit54:                      ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  br i1 %cond, label %54, label %_ZN6icu_775MutexD2Ev.exit58

54:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit54
  %.not44 = icmp eq ptr %.028, null
  br i1 %.not44, label %55, label %_ZN6icu_775MutexD2Ev.exit58

55:                                               ; preds = %54
  %56 = invoke noundef ptr @_ZN6icu_7713ListFormatter22loadListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %62, label %_ZN6icu_775MutexD2Ev.exit58

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit

62:                                               ; preds = %57
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit55 unwind label %69

_ZN6icu_775MutexC2EPNS_6UMutexE.exit55:           ; preds = %62
  %63 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = invoke noundef ptr @uhash_get_77(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit56 unwind label %71

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit56: ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit55
  %.not46 = icmp eq ptr %65, null
  br i1 %.not46, label %76, label %66

66:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit56
  %67 = icmp eq ptr %56, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %66
  call void @_ZN6icu_7718ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %56) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %56) #19
  br label %83

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit

71:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit55, %76
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit56
  %77 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %78 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %79 unwind label %71

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, ptr %56, ptr null
  br label %83

83:                                               ; preds = %79, %68, %66
  %cond1 = phi ptr [ %65, %68 ], [ %65, %66 ], [ %82, %79 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %_ZN6icu_775MutexD2Ev.exit58 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit58:                      ; preds = %83, %57, %54, %_ZN6icu_775MutexD2Ev.exit54
  %.2 = phi ptr [ null, %_ZN6icu_775MutexD2Ev.exit54 ], [ %.028, %54 ], [ null, %57 ], [ %cond1, %83 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %69, %71, %40, %42, %60
  %.pn47.pn = phi { ptr, i32 } [ %61, %60 ], [ %41, %40 ], [ %43, %42 ], [ %70, %69 ], [ %72, %71 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %87

87:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit, %38
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN6icu_775MutexD2Ev.exit ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %87, %36
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %87 ], [ %37, %36 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

89:                                               ; preds = %3, %_ZN6icu_775MutexD2Ev.exit58
  %.0 = phi ptr [ %.2, %_ZN6icu_775MutexD2Ev.exit58 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter22loadListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.icu_77::ListFormatter::ListPatternsSink", align 8
  %5 = alloca [25 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call ptr @ures_open_77(ptr noundef null, ptr noundef %7, ptr noundef nonnull %2)
  %9 = tail call ptr @ures_getByKeyWithFallback_77(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull %2)
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @ures_close_77(ptr noundef %9)
  br label %63

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7713ListFormatter16ListPatternsSinkE, i64 16), ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i16 2, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 2, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i16 2, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 24) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %24, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %34, %13
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  %29 = load i8, ptr %22, align 8
  %30 = icmp eq i8 %29, 0
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %36, label %31

31:                                               ; preds = %26
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %22) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

34:                                               ; preds = %31
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %22) #19
  br label %25, !llvm.loop !55

36:                                               ; preds = %26, %31
  invoke void @ures_close_77(ptr noundef %9)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i16, ptr %15, align 8, !tbaa !25
  %42 = icmp ugt i16 %41, 31
  %43 = load i16, ptr %17, align 8
  %44 = icmp ugt i16 %43, 31
  %or.cond42 = select i1 %42, i1 %44, i1 false
  %45 = load i16, ptr %19, align 8
  %46 = icmp ugt i16 %45, 31
  %or.cond45 = select i1 %or.cond42, i1 %46, i1 false
  %47 = load i16, ptr %21, align 8
  %48 = icmp ugt i16 %47, 31
  %or.cond48 = select i1 %or.cond45, i1 %48, i1 false
  br i1 %or.cond48, label %50, label %49

49:                                               ; preds = %40
  store i32 2, ptr %2, align 4, !tbaa !13
  br label %61

50:                                               ; preds = %40
  %51 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  invoke void @_ZN6icu_7718ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %57 unwind label %55

54:                                               ; preds = %50
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %61

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %51) #19
  br label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZN6icu_7718ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %51) #19
  br label %61

61:                                               ; preds = %54, %60, %57, %37, %49
  %.1 = phi ptr [ null, %49 ], [ null, %37 ], [ null, %54 ], [ null, %60 ], [ %51, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7713ListFormatter16ListPatternsSinkE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

62:                                               ; preds = %.loopexit, %.loopexit.split-lp, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713ListFormatter16ListPatternsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

63:                                               ; preds = %61, %12
  %.0 = phi ptr [ null, %12 ], [ %.1, %61 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %11

9:                                                ; preds = %8, %4
  %10 = tail call ptr @uhash_put_77(ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef nonnull %3)
  ret ptr %10

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7713ListFormatter16ListPatternsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(289) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7713ListFormatter16ListPatternsSinkE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7713ListFormatter16ListPatternsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(289) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7713ListFormatter16ListPatternsSinkE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %10, align 8, !tbaa !25
  %11 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %common.resume

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 2, ptr %16, align 8, !tbaa !25
  %17 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit13 unwind label %18

18:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit13: ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = invoke fastcc noundef ptr @_ZN6icu_7712_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %28

22:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %21, ptr %23, align 8, !tbaa !40
  %24 = icmp ne ptr %21, null
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 0
  %or.cond.i = select i1 %24, i1 true, i1 %26
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit, label %27

27:                                               ; preds = %22
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit: ; preds = %22, %27
  ret void

28:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit13
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  br label %.body

.body:                                            ; preds = %18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2)
  %3 = invoke noundef ptr @_ZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode.exit

6:                                                ; preds = %.noexc
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split.i.i, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7713ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %3)
          to label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #19
  br label %.body

_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split.i.i: ; preds = %6
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode.exit: ; preds = %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split.i.i, %9, %.noexc
  %.0.i.i = phi ptr [ null, %.noexc ], [ %7, %9 ], [ null, %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split.i.i ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split.i, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7713ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %3)
          to label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %11

_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split.i: ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.exit

_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.exit: ; preds = %2, %9, %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %7, %9 ], [ null, %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
  ]

5:                                                ; preds = %4
  %6 = icmp ult i32 %2, 3
  br i1 %6, label %switch.lookup, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split

7:                                                ; preds = %4
  %8 = icmp ult i32 %2, 3
  br i1 %8, label %switch.lookup, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split

9:                                                ; preds = %4
  %10 = icmp ult i32 %2, 3
  br i1 %10, label %switch.lookup, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split

switch.lookup:                                    ; preds = %9, %7, %5
  %switch.table._ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.6.sink = phi ptr [ @switch.table._ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode, %5 ], [ @switch.table._ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.5, %7 ], [ @switch.table._ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.6, %9 ]
  %11 = zext nneg i32 %2 to i64
  %switch.gep16 = getelementptr inbounds nuw [3 x ptr], ptr %switch.table._ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode.6.sink, i64 0, i64 %11
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %12 = tail call noundef ptr @_ZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull %switch.load17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit

15:                                               ; preds = %switch.lookup
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7713ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %12)
          to label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #19
  resume { ptr, i32 } %20

_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split: ; preds = %9, %7, %5, %15, %4
  %.sink = phi i32 [ 1, %9 ], [ 1, %7 ], [ 1, %5 ], [ 1, %4 ], [ 7, %15 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit

_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit: ; preds = %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split, %18, %switch.lookup
  %.0 = phi ptr [ null, %switch.lookup ], [ %16, %18 ], [ null, %_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7713ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %4)
          to label %14 unwind label %12

11:                                               ; preds = %7
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %14

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %11, %3
  %.0 = phi ptr [ null, %3 ], [ null, %11 ], [ %8, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713ListFormatterC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ListFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN6icu_7718ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %10

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8, !tbaa !39
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %7, align 8, !tbaa !25
  %8 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %common.resume

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 2, ptr %14, align 8, !tbaa !25
  %15 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit13 unwind label %16

16:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit13: ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = invoke fastcc noundef ptr @_ZN6icu_7712_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %28

22:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %21, ptr %23, align 8, !tbaa !40
  %24 = icmp ne ptr %21, null
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 0
  %or.cond.i = select i1 %24, i1 true, i1 %26
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit, label %27

27:                                               ; preds = %22
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode.exit: ; preds = %22, %27
  ret void

28:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit13
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %.body

.body:                                            ; preds = %16, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %17, %16 ]
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713ListFormatterC2EPKNS_18ListFormatInternalE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ListFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713ListFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ListFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.val.i = load ptr, ptr %6, align 8, !tbaa !40
  %7 = icmp eq ptr %.val.i, null
  br i1 %7, label %_ZN6icu_7718ListFormatInternalD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %.val.i, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(152) %.val.i) #19
  br label %_ZN6icu_7718ListFormatInternalD2Ev.exit

_ZN6icu_7718ListFormatInternalD2Ev.exit:          ; preds = %5, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #19
  br label %14

14:                                               ; preds = %_ZN6icu_7718ListFormatInternalD2Ev.exit, %1
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713ListFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713ListFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FormattedList", align 8
  %7 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK6icu_7713ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::FormattedList") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %4, align 4, !tbaa !13
  br label %_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %13, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode.exit unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24

_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode.exit: ; preds = %5, %15, %18
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::FormattedList", align 8
  %9 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %10 = alloca %"class.icu_77::ConstrainedFieldPosition", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !25
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK6icu_7713ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::FormattedList") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !21
  store i32 %28, ptr %6, align 4, !tbaa !13
  br label %_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr %32(ptr noundef nonnull align 8 dereferenceable(300) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode.exit unwind label %55

_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode.exit: ; preds = %26, %7, %29
  %34 = icmp sgt i32 %4, -1
  br i1 %34, label %35, label %62

35:                                               ; preds = %_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %36 unwind label %57

36:                                               ; preds = %35
  invoke void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 4099, i32 noundef %4)
          to label %37 unwind label %59

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !21
  store i32 %46, ptr %6, align 4, !tbaa !13
  br label %_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode.exit

47:                                               ; preds = %40
  %48 = load ptr, ptr %42, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(300) %42, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode.exit unwind label %59

_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode.exit: ; preds = %44, %37, %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = add nsw i32 %53, %18
  store i32 %54, ptr %5, align 4, !tbaa !12
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %47, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #19
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

62:                                               ; preds = %_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode.exit, %_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode.exit
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %3

63:                                               ; preds = %61, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ]
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::FormattedList") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::(anonymous namespace)::FormattedListBuilder", align 8
  %7 = alloca %"class.icu_77::(anonymous namespace)::FormattedListBuilder", align 8
  %8 = alloca %"class.icu_77::(anonymous namespace)::FormattedListBuilder", align 8
  switch i32 %3, label %80 [
    i32 0, label %9
    i32 1, label %28
    i32 2, label %44
  ]

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %10, i8 0)
          to label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode.exit unwind label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.thread87, label %16

16:                                               ; preds = %13
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.thread87

common.resume:                                    ; preds = %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit66, %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit68, %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit71, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %36, %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit66 ], [ %48, %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit68 ], [ %.pn, %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit71 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #19
  br label %common.resume

.thread87:                                        ; preds = %16, %13
  %.ph = phi i32 [ 7, %16 ], [ %14, %13 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.ph, ptr %20, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit

_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717FormattedListDataE, i64 16), ptr %10, align 8, !tbaa !15
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %21 = icmp slt i32 %.pre, 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %21, label %.thread, label %24

.thread:                                          ; preds = %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode.exit
  store ptr %10, ptr %22, align 8, !tbaa !17
  store i32 0, ptr %23, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit

24:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode.exit
  store ptr null, ptr %22, align 8, !tbaa !17
  store i32 %.pre, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(300) %10) #19
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit66

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %33, label %.thread88, label %40

_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit66: ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %29, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(300) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.thread88:                                        ; preds = %31
  store ptr %29, ptr %34, align 8, !tbaa !17
  store i32 0, ptr %35, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit67

40:                                               ; preds = %31
  store ptr null, ptr %34, align 8, !tbaa !17
  store i32 %32, ptr %35, align 8, !tbaa !21
  %41 = load ptr, ptr %29, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(300) %29) #19
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit67

_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit67: ; preds = %.thread88, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %45 = load i32, ptr %4, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %54, label %72

47:                                               ; preds = %64, %63, %54
  %48 = landingpad { ptr, i32 }
          cleanup
  %.val62 = load ptr, ptr %7, align 8, !tbaa !62
  %49 = icmp eq ptr %.val62, null
  br i1 %49, label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit68, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %.val62, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(300) %.val62) #19
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit68

_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit68: ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %.val = load ptr, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = load ptr, ptr %.val, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(72) ptr %61(ptr noundef nonnull align 8 dereferenceable(152) %.val, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %63 unwind label %47

63:                                               ; preds = %54
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %47

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %66, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %47

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %0, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %69, label %.thread92, label %.thread94

.thread94:                                        ; preds = %67
  store ptr null, ptr %70, align 8, !tbaa !17
  store i32 %68, ptr %71, align 8, !tbaa !21
  br label %76

.thread92:                                        ; preds = %67
  store ptr %65, ptr %70, align 8, !tbaa !17
  store i32 0, ptr %71, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit69

72:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %0, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %45, ptr %74, align 8, !tbaa !21
  %.val63.pre = load ptr, ptr %7, align 8, !tbaa !62
  %75 = icmp eq ptr %.val63.pre, null
  br i1 %75, label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit69, label %76

76:                                               ; preds = %.thread94, %72
  %.val6396 = phi ptr [ %65, %.thread94 ], [ %.val63.pre, %72 ]
  %77 = load ptr, ptr %.val6396, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(300) %.val6396) #19
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit69

_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit69: ; preds = %.thread92, %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit

80:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %81 = load i32, ptr %4, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %85, label %116

83:                                               ; preds = %108, %107, %._crit_edge, %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %124

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.preheader unwind label %83

.preheader:                                       ; preds = %85
  %90 = add i32 %3, -1
  %91 = icmp sgt i32 %3, 3
  br i1 %91, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %104, %.preheader
  %92 = load ptr, ptr %86, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %.val58 = load ptr, ptr %93, align 8, !tbaa !40
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %2, i64 %94
  %96 = load ptr, ptr %.val58, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(72) ptr %98(ptr noundef nonnull align 8 dereferenceable(152) %.val58, ptr noundef nonnull align 8 dereferenceable(64) %95)
          to label %107 unwind label %83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %100 = load ptr, ptr %86, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %2, i64 %indvars.iv
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(64) %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %104 unwind label %105

104:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

105:                                              ; preds = %.lr.ph
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %124

107:                                              ; preds = %._crit_edge
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %108 unwind label %83

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %110, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %111 unwind label %83

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !tbaa !13
  %113 = icmp slt i32 %112, 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %0, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %113, label %.thread97, label %.thread99

.thread99:                                        ; preds = %111
  store ptr null, ptr %114, align 8, !tbaa !17
  store i32 %112, ptr %115, align 8, !tbaa !21
  br label %120

.thread97:                                        ; preds = %111
  store ptr %109, ptr %114, align 8, !tbaa !17
  store i32 0, ptr %115, align 8, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit70

116:                                              ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713FormattedListE, i64 16), ptr %0, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %117, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %81, ptr %118, align 8, !tbaa !21
  %.val64.pre = load ptr, ptr %8, align 8, !tbaa !62
  %119 = icmp eq ptr %.val64.pre, null
  br i1 %119, label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit70, label %120

120:                                              ; preds = %.thread99, %116
  %.val64101 = phi ptr [ %109, %.thread99 ], [ %.val64.pre, %116 ]
  %121 = load ptr, ptr %.val64101, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(300) %.val64101) #19
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit70

_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit70: ; preds = %.thread97, %116, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit

124:                                              ; preds = %105, %83
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %84, %83 ]
  %.val65 = load ptr, ptr %8, align 8, !tbaa !62
  %125 = icmp eq ptr %.val65, null
  br i1 %125, label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit71, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %.val65, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(300) %.val65) #19
  br label %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit71

_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit71: ; preds = %124, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit: ; preds = %.thread87, %24, %.thread, %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit70, %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit69, %_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev.exit67
  ret void
}

declare void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #8

declare void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %4, i8 0)
          to label %_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit unwind label %27

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit.thread, label %10

10:                                               ; preds = %7
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit: ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717FormattedListDataE, i64 16), ptr %4, align 8, !tbaa !15
  store ptr %4, ptr %0, align 8, !tbaa !62
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp sgt i32 %.pre, 0
  br i1 %11, label %_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit.thread, label %12

12:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 49, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %17 unwind label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !25
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %18, i32 noundef 4099, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit.thread unwind label %29

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #19
  br label %_ZN6icu_7712LocalPointerINS_17FormattedListDataEED2Ev.exit

29:                                               ; preds = %12, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_17FormattedListDataEED2Ev.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(300) %31) #19
  br label %_ZN6icu_7712LocalPointerINS_17FormattedListDataEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %10, %7, %17, %_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode.exit
  ret void

_ZN6icu_7712LocalPointerINS_17FormattedListDataEED2Ev.exit: ; preds = %33, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %33 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i32], align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %146

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !25
  %19 = and i16 %18, 17
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %20, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

20:                                               ; preds = %16
  %21 = and i16 %18, 2
  %.not2.i.i = icmp eq i16 %21, 0
  br i1 %.not2.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %24, %22, %16
  %.0.i.i = phi ptr [ %23, %22 ], [ %26, %24 ], [ null, %16 ]
  %27 = icmp slt i16 %18, 0
  %28 = ashr i16 %18, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.thread, label %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit

_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %34 = load i16, ptr %.0.i.i, align 2, !tbaa !68
  %.not29 = icmp eq i16 %34, 2
  br i1 %.not29, label %35, label %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.thread

_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i, %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit
  store i32 5, ptr %4, align 4, !tbaa !13
  br label %146

35:                                               ; preds = %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %36, label %_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit

36:                                               ; preds = %35
  %37 = and i16 %18, 2
  %.not2.i.i46 = icmp eq i16 %37, 0
  br i1 %.not2.i.i46, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br label %_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25, !noalias !70
  br label %_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit

_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit: ; preds = %35, %38, %40
  %.0.i.i45 = phi ptr [ %39, %38 ], [ %42, %40 ], [ null, %35 ]
  call void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef %.0.i.i45, i32 noundef %32, ptr noundef nonnull %6, i32 noundef 2)
  %43 = load i32, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %.not30 = icmp sgt i32 %43, %45
  %46 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not30, label %99, label %47

47:                                               ; preds = %_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %43)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit unwind label %84

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit: ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %50 unwind label %86

50:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load i32, ptr %6, align 8, !tbaa !12
  %53 = load i32, ptr %44, align 4, !tbaa !12
  %54 = sub nsw i32 %53, %52
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %52, i32 noundef %54)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit47 unwind label %89

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit47: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 140
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %55, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit unwind label %91

_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit: ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load ptr, ptr %0, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 140
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %60, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 49, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %82

64:                                               ; preds = %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit
  %65 = load ptr, ptr %0, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i16, ptr %66, align 8, !tbaa !25
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = select i1 %68, i32 %72, i32 %70
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %65, i32 noundef 4099, i32 noundef %3, i32 noundef -1, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %74 unwind label %82

74:                                               ; preds = %64
  %75 = load ptr, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = load i32, ptr %44, align 4, !tbaa !12
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %76, i32 noundef 2147483647)
          to label %77 unwind label %94

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 140
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %78, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %10, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit49 unwind label %96

_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit49: ; preds = %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

82:                                               ; preds = %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit, %107, %103, %64
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %147

84:                                               ; preds = %47
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn36 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

89:                                               ; preds = %50
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit47
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %93

93:                                               ; preds = %91, %89
  %.pn38 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  br label %98

98:                                               ; preds = %96, %94
  %.pn40 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

99:                                               ; preds = %_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = sub nsw i32 %43, %45
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %45, i32 noundef %100)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit50 unwind label %130

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit50: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %102 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %101, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %103 unwind label %132

103:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = load ptr, ptr %0, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 49, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %107 unwind label %82

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i16, ptr %109, align 8, !tbaa !25
  %111 = icmp slt i16 %110, 0
  %112 = ashr i16 %110, 5
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = select i1 %111, i32 %115, i32 %113
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %108, i32 noundef 4099, i32 noundef %3, i32 noundef -1, i32 noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %117 unwind label %82

117:                                              ; preds = %107
  %118 = load ptr, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = load i32, ptr %44, align 4, !tbaa !12
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %119)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit51 unwind label %135

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit51: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %120, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %122 unwind label %137

122:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %123 = load ptr, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = load i32, ptr %6, align 8, !tbaa !12
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %124, i32 noundef 2147483647)
          to label %125 unwind label %140

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 140
  %128 = load i32, ptr %127, align 4, !tbaa !65
  %129 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %126, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(64) %13, i8 48, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit52 unwind label %142

_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit52: ; preds = %125
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

130:                                              ; preds = %99
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit50
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

135:                                              ; preds = %117
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit51
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  br label %139

139:                                              ; preds = %137, %135
  %.pn32 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

140:                                              ; preds = %122
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  br label %144

144:                                              ; preds = %142, %140
  %.pn34 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %147

145:                                              ; preds = %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit52, %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

146:                                              ; preds = %5, %145, %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.thread
  ret void

147:                                              ; preds = %144, %139, %134, %98, %93, %88, %82
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %98 ], [ %83, %82 ], [ %.pn38, %93 ], [ %.pn36, %88 ], [ %.pn34, %144 ], [ %.pn32, %139 ], [ %.pn, %134 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn40.pn
}

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7713ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %1, ptr %8, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !74
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !74
  %18 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !74
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !74
  store ptr %21, ptr %7, align 8, !tbaa !77, !noalias !74
  %22 = load i32, ptr %6, align 4, !tbaa !12, !noalias !74
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %22)
          to label %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit unwind label %23

common.resume:                                    ; preds = %28, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !74
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #19, !srcloc !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  br label %common.resume

_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit: ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !77, !noalias !74
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #19, !srcloc !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull %9)
          to label %27 unwind label %28

27:                                               ; preds = %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %59

28:                                               ; preds = %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %common.resume

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %55
  %.020 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  %41 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef %.020, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not19 = icmp eq i8 %41, 0
  br i1 %.not19, label %.critedge, label %sub_0

.critedge:                                        ; preds = %40, %55, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

sub_0:                                            ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !73
  %43 = load i8, ptr %42, align 1
  %.not = icmp eq i8 %43, 50
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(4) @.str.20) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %.tail.thread
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.21) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %49
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.22) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.sink.split, label %55

.sink.split:                                      ; preds = %52, %49, %.tail.thread, %.tail
  %.sink = phi ptr [ %39, %.tail ], [ %38, %.tail.thread ], [ %37, %49 ], [ %36, %52 ]
  call void @_ZN6icu_7713ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sink, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %55

55:                                               ; preds = %.sink.split, %52
  %56 = add nuw nsw i32 %.020, 1
  %57 = load i32, ptr %4, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.critedge, label %40, !llvm.loop !81

59:                                               ; preds = %.critedge, %27
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_7712_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
sub_0:
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = load i8, ptr %0, align 1
  switch i8 %16, label %.tail144.thread [
    i8 101, label %sub_1
    i8 104, label %sub_1141
    i8 105, label %sub_1146
  ]

sub_1:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %.not149 = icmp eq i8 %18, 115
  br i1 %.not149, label %.tail, label %.tail144.thread

.tail:                                            ; preds = %sub_1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.tail144.thread

22:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %5, align 8, !tbaa !77
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %23 unwind label %99

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #19, !srcloc !80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !25
  %27 = and i16 %26, 1
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !25
  %31 = and i16 %30, 1
  %32 = icmp ne i16 %31, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

33:                                               ; preds = %23
  %34 = icmp slt i16 %26, 0
  %35 = ashr i16 %26, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !25
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = and i16 %41, 1
  %.not9.i = icmp eq i16 %48, 0
  %49 = icmp eq i32 %39, %47
  %or.cond.i = and i1 %.not9.i, %49
  br i1 %or.cond.i, label %50, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

50:                                               ; preds = %33
  %51 = and i16 %41, 2
  %.not.i.i.i = icmp eq i16 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = select i1 %.not.i.i.i, ptr %54, ptr %52
  %56 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %55, i32 noundef %39)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %50
  %57 = icmp ne i8 %56, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc, %33, %28
  %.0.i = phi i1 [ %32, %28 ], [ false, %33 ], [ %57, %.noexc ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i16, ptr %58, align 8, !tbaa !25
  %60 = and i16 %59, 1
  %.not.i98 = icmp eq i16 %60, 0
  br i1 %.not.i98, label %66, label %61

61:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !25
  %64 = and i16 %63, 1
  %65 = icmp ne i16 %64, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit104

66:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %67 = icmp slt i16 %59, 0
  %68 = ashr i16 %59, 5
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = select i1 %67, i32 %71, i32 %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i16, ptr %73, align 8, !tbaa !25
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = select i1 %75, i32 %79, i32 %77
  %81 = and i16 %74, 1
  %.not9.i100 = icmp eq i16 %81, 0
  %82 = icmp eq i32 %72, %80
  %or.cond.i101 = and i1 %.not9.i100, %82
  br i1 %or.cond.i101, label %83, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit104

83:                                               ; preds = %66
  %84 = and i16 %74, 2
  %.not.i.i.i102 = icmp eq i16 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %.not.i.i.i102, ptr %87, ptr %85
  %89 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %88, i32 noundef %72)
          to label %.noexc103 unwind label %104

.noexc103:                                        ; preds = %83
  %90 = icmp ne i8 %89, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit104

_ZNK6icu_7713UnicodeStringeqERKS0_.exit104:       ; preds = %.noexc103, %66, %61
  %.0.i99 = phi i1 [ %65, %61 ], [ false, %66 ], [ %90, %.noexc103 ]
  %or.cond = or i1 %.0.i, %.0.i99
  br i1 %or.cond, label %91, label %112

91:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.5, ptr %7, align 8, !tbaa !77
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %92 unwind label %106

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %93) #19, !srcloc !80
  %94 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92
  %97 = select i1 %.0.i, ptr %6, ptr %1
  %98 = select i1 %.0.i99, ptr %6, ptr %2
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %94, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_115shouldChangeToEERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread unwind label %109

.thread:                                          ; preds = %92, %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit

99:                                               ; preds = %22
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %101) #19, !srcloc !80
  br label %205

102:                                              ; preds = %50
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %204

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %204

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %108) #19, !srcloc !80
  br label %111

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %94) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %111

111:                                              ; preds = %109, %106
  %.pn89 = phi { ptr, i32 } [ %110, %109 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

112:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.6, ptr %9, align 8, !tbaa !77
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %113 unwind label %188

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %114) #19, !srcloc !80
  %115 = load i16, ptr %25, align 8, !tbaa !25
  %116 = and i16 %115, 1
  %.not.i105 = icmp eq i16 %116, 0
  br i1 %.not.i105, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !25
  %120 = and i16 %119, 1
  %121 = icmp ne i16 %120, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit111

122:                                              ; preds = %113
  %123 = icmp slt i16 %115, 0
  %124 = ashr i16 %115, 5
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = select i1 %123, i32 %127, i32 %125
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i16, ptr %129, align 8, !tbaa !25
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = select i1 %131, i32 %135, i32 %133
  %137 = and i16 %130, 1
  %.not9.i107 = icmp eq i16 %137, 0
  %138 = icmp eq i32 %128, %136
  %or.cond.i108 = and i1 %.not9.i107, %138
  br i1 %or.cond.i108, label %139, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit111

139:                                              ; preds = %122
  %140 = and i16 %130, 2
  %.not.i.i.i109 = icmp eq i16 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = select i1 %.not.i.i.i109, ptr %143, ptr %141
  %145 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %144, i32 noundef %128)
          to label %.noexc110 unwind label %191

.noexc110:                                        ; preds = %139
  %146 = icmp ne i8 %145, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit111

_ZNK6icu_7713UnicodeStringeqERKS0_.exit111:       ; preds = %.noexc110, %122, %117
  %.0.i106 = phi i1 [ %121, %117 ], [ false, %122 ], [ %146, %.noexc110 ]
  %147 = load i16, ptr %58, align 8, !tbaa !25
  %148 = and i16 %147, 1
  %.not.i112 = icmp eq i16 %148, 0
  br i1 %.not.i112, label %154, label %149

149:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit111
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i16, ptr %150, align 8, !tbaa !25
  %152 = and i16 %151, 1
  %153 = icmp ne i16 %152, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit118

154:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit111
  %155 = icmp slt i16 %147, 0
  %156 = ashr i16 %147, 5
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = select i1 %155, i32 %159, i32 %157
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load i16, ptr %161, align 8, !tbaa !25
  %163 = icmp slt i16 %162, 0
  %164 = ashr i16 %162, 5
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = select i1 %163, i32 %167, i32 %165
  %169 = and i16 %162, 1
  %.not9.i114 = icmp eq i16 %169, 0
  %170 = icmp eq i32 %160, %168
  %or.cond.i115 = and i1 %.not9.i114, %170
  br i1 %or.cond.i115, label %171, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit118

171:                                              ; preds = %154
  %172 = and i16 %162, 2
  %.not.i.i.i116 = icmp eq i16 %172, 0
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = select i1 %.not.i.i.i116, ptr %175, ptr %173
  %177 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %176, i32 noundef %160)
          to label %.noexc117 unwind label %193

.noexc117:                                        ; preds = %171
  %178 = icmp ne i8 %177, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit118

_ZNK6icu_7713UnicodeStringeqERKS0_.exit118:       ; preds = %.noexc117, %154, %149
  %.0.i113 = phi i1 [ %153, %149 ], [ false, %154 ], [ %178, %.noexc117 ]
  %or.cond3 = or i1 %.0.i106, %.0.i113
  br i1 %or.cond3, label %179, label %201

179:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.7, ptr %11, align 8, !tbaa !77
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef -1)
          to label %180 unwind label %195

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %181) #19, !srcloc !80
  %182 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = select i1 %.0.i106, ptr %10, ptr %1
  %186 = select i1 %.0.i113, ptr %10, ptr %2
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %182, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_115shouldChangeToUERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %187 unwind label %198

187:                                              ; preds = %184, %180
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

188:                                              ; preds = %112
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %9, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %190) #19, !srcloc !80
  br label %203

191:                                              ; preds = %139
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %202

193:                                              ; preds = %171
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %202

195:                                              ; preds = %179
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %197) #19, !srcloc !80
  br label %200

198:                                              ; preds = %184
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %182) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  br label %200

200:                                              ; preds = %198, %195
  %.pn84 = phi { ptr, i32 } [ %199, %198 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %202

201:                                              ; preds = %187, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit118
  %.1 = phi ptr [ %182, %187 ], [ undef, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit118 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond3, label %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit, label %.tail144.thread

202:                                              ; preds = %193, %200, %191
  %.pn84.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn84, %200 ], [ %194, %193 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %203

203:                                              ; preds = %202, %188
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %202 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

204:                                              ; preds = %104, %111, %203, %102
  %.pn89.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn89, %111 ], [ %.pn84.pn.pn.pn, %203 ], [ %105, %104 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %205

205:                                              ; preds = %204, %99
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %204 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %323

sub_1141:                                         ; preds = %sub_0
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %207 = load i8, ptr %206, align 1
  %.not151 = icmp eq i8 %207, 101
  br i1 %.not151, label %.tail139, label %.tail144.thread

.tail139:                                         ; preds = %sub_1141
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %216, label %.tail144.thread

sub_1146:                                         ; preds = %sub_0
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %212 = load i8, ptr %211, align 1
  %.not153 = icmp eq i8 %212, 119
  br i1 %.not153, label %.tail144, label %.tail144.thread

.tail144:                                         ; preds = %sub_1146
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %.tail144.thread

216:                                              ; preds = %.tail144, %.tail139
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.8, ptr %13, align 8, !tbaa !77
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %13, i32 noundef -1)
          to label %217 unwind label %293

217:                                              ; preds = %216
  %218 = load ptr, ptr %13, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %218) #19, !srcloc !80
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load i16, ptr %219, align 8, !tbaa !25
  %221 = and i16 %220, 1
  %.not.i119 = icmp eq i16 %221, 0
  br i1 %.not.i119, label %227, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %224 = load i16, ptr %223, align 8, !tbaa !25
  %225 = and i16 %224, 1
  %226 = icmp ne i16 %225, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit125

227:                                              ; preds = %217
  %228 = icmp slt i16 %220, 0
  %229 = ashr i16 %220, 5
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = select i1 %228, i32 %232, i32 %230
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load i16, ptr %234, align 8, !tbaa !25
  %236 = icmp slt i16 %235, 0
  %237 = ashr i16 %235, 5
  %238 = sext i16 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = select i1 %236, i32 %240, i32 %238
  %242 = and i16 %235, 1
  %.not9.i121 = icmp eq i16 %242, 0
  %243 = icmp eq i32 %233, %241
  %or.cond.i122 = and i1 %.not9.i121, %243
  br i1 %or.cond.i122, label %244, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit125

244:                                              ; preds = %227
  %245 = and i16 %235, 2
  %.not.i.i.i123 = icmp eq i16 %245, 0
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = select i1 %.not.i.i.i123, ptr %248, ptr %246
  %250 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %249, i32 noundef %233)
          to label %.noexc124 unwind label %296

.noexc124:                                        ; preds = %244
  %251 = icmp ne i8 %250, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit125

_ZNK6icu_7713UnicodeStringeqERKS0_.exit125:       ; preds = %.noexc124, %227, %222
  %.0.i120 = phi i1 [ %226, %222 ], [ false, %227 ], [ %251, %.noexc124 ]
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = load i16, ptr %252, align 8, !tbaa !25
  %254 = and i16 %253, 1
  %.not.i126 = icmp eq i16 %254, 0
  br i1 %.not.i126, label %260, label %255

255:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit125
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %257 = load i16, ptr %256, align 8, !tbaa !25
  %258 = and i16 %257, 1
  %259 = icmp ne i16 %258, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit132

260:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit125
  %261 = icmp slt i16 %253, 0
  %262 = ashr i16 %253, 5
  %263 = sext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = select i1 %261, i32 %265, i32 %263
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = load i16, ptr %267, align 8, !tbaa !25
  %269 = icmp slt i16 %268, 0
  %270 = ashr i16 %268, 5
  %271 = sext i16 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = select i1 %269, i32 %273, i32 %271
  %275 = and i16 %268, 1
  %.not9.i128 = icmp eq i16 %275, 0
  %276 = icmp eq i32 %266, %274
  %or.cond.i129 = and i1 %.not9.i128, %276
  br i1 %or.cond.i129, label %277, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit132

277:                                              ; preds = %260
  %278 = and i16 %268, 2
  %.not.i.i.i130 = icmp eq i16 %278, 0
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = select i1 %.not.i.i.i130, ptr %281, ptr %279
  %283 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %282, i32 noundef %266)
          to label %.noexc131 unwind label %298

.noexc131:                                        ; preds = %277
  %284 = icmp ne i8 %283, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit132

_ZNK6icu_7713UnicodeStringeqERKS0_.exit132:       ; preds = %.noexc131, %260, %255
  %.0.i127 = phi i1 [ %259, %255 ], [ false, %260 ], [ %284, %.noexc131 ]
  %or.cond5 = or i1 %.0.i120, %.0.i127
  br i1 %or.cond5, label %285, label %.thread136

.thread136:                                       ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit132
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.tail144.thread

285:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.9, ptr %15, align 8, !tbaa !77
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef nonnull %15, i32 noundef -1)
          to label %286 unwind label %300

286:                                              ; preds = %285
  %287 = load ptr, ptr %15, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %287) #19, !srcloc !80
  %288 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #19
  %289 = icmp eq ptr %288, null
  br i1 %289, label %306, label %290

290:                                              ; preds = %286
  %291 = select i1 %.0.i120, ptr %14, ptr %1
  %292 = select i1 %.0.i127, ptr %14, ptr %2
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %288, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_121shouldChangeToVavDashERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %292, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %306 unwind label %303

293:                                              ; preds = %216
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %13, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %295) #19, !srcloc !80
  br label %308

296:                                              ; preds = %244
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %307

298:                                              ; preds = %277
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %307

300:                                              ; preds = %285
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %15, align 8, !tbaa !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %302) #19, !srcloc !80
  br label %305

303:                                              ; preds = %290
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %288) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  br label %305

305:                                              ; preds = %303, %300
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %307

306:                                              ; preds = %286, %290
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit

307:                                              ; preds = %298, %305, %296
  %.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn, %305 ], [ %299, %298 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  br label %308

308:                                              ; preds = %307, %293
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %307 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %323

.tail144.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1141, %.tail139, %sub_1146, %.thread136, %201, %.tail144
  %309 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #19
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit, label %311

311:                                              ; preds = %.tail144.thread
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i64 16), ptr %309, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %313, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store i16 2, ptr %314, align 8, !tbaa !25
  %315 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %312, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit.i unwind label %316

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %313) #19
  br label %.body.i

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit.i: ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %319, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 96
  store i16 2, ptr %320, align 8, !tbaa !25
  %321 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %318, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit unwind label %.body8.i

.body8.i:                                         ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit.i
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %319) #19
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %312) #19
  br label %.body.i

.body.i:                                          ; preds = %.body8.i, %316
  %.pn.i = phi { ptr, i32 } [ %322, %.body8.i ], [ %317, %316 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %309) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %309) #19
  br label %323

_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit: ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit.i, %306, %.thread, %.tail144.thread, %201
  %.2 = phi ptr [ %.1, %201 ], [ %288, %306 ], [ null, %.tail144.thread ], [ %94, %.thread ], [ %309, %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit.i ]
  ret ptr %.2

323:                                              ; preds = %.body.i, %308, %205
  %.pn94 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn89.pn.pn.pn, %205 ], [ %.pn.pn.pn.pn, %308 ]
  resume { ptr, i32 } %.pn94
}

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_115shouldChangeToEERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !25
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6icu_7713UnicodeStringixEi.exit37.thread, label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %1
  %11 = and i16 %3, 2
  %.not.i.i.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i, ptr %14, ptr %12
  %16 = load i16, ptr %15, align 2, !tbaa !68
  %17 = icmp eq i16 %16, 104
  br i1 %17, label %20, label %_ZNK6icu_7713UnicodeStringixEi.exit19

_ZNK6icu_7713UnicodeStringixEi.exit19:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %18 = icmp eq i16 %16, 72
  %19 = icmp sgt i32 %9, 1
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeStringixEi.exit22, label %_ZNK6icu_7713UnicodeStringixEi.exit40

20:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %.old1 = icmp sgt i32 %9, 1
  br i1 %.old1, label %_ZNK6icu_7713UnicodeStringixEi.exit22, label %_ZNK6icu_7713UnicodeStringixEi.exit43

_ZNK6icu_7713UnicodeStringixEi.exit22:            ; preds = %20, %_ZNK6icu_7713UnicodeStringixEi.exit19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !68
  switch i16 %22, label %_ZNK6icu_7713UnicodeStringixEi.exit43 [
    i16 105, label %23
    i16 73, label %23
  ]

23:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit22, %_ZNK6icu_7713UnicodeStringixEi.exit22
  %24 = icmp eq i32 %9, 2
  br i1 %24, label %_ZNK6icu_7713UnicodeStringixEi.exit37.thread, label %_ZNK6icu_7713UnicodeStringixEi.exit28

_ZNK6icu_7713UnicodeStringixEi.exit28:            ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !68
  %27 = add i16 %26, -65
  %28 = tail call i16 @llvm.fshl.i16(i16 %27, i16 %27, i16 14)
  switch i16 %28, label %_ZNK6icu_7713UnicodeStringixEi.exit37.thread [
    i16 8, label %_ZNK6icu_7713UnicodeStringixEi.exit43
    i16 0, label %_ZNK6icu_7713UnicodeStringixEi.exit43
    i16 9, label %_ZNK6icu_7713UnicodeStringixEi.exit43
    i16 1, label %_ZNK6icu_7713UnicodeStringixEi.exit43
  ]

_ZNK6icu_7713UnicodeStringixEi.exit40:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit19
  %29 = icmp eq i16 %16, 105
  br i1 %29, label %_ZNK6icu_7713UnicodeStringixEi.exit37.thread, label %_ZNK6icu_7713UnicodeStringixEi.exit43

_ZNK6icu_7713UnicodeStringixEi.exit43:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit28, %_ZNK6icu_7713UnicodeStringixEi.exit28, %_ZNK6icu_7713UnicodeStringixEi.exit28, %_ZNK6icu_7713UnicodeStringixEi.exit28, %_ZNK6icu_7713UnicodeStringixEi.exit22, %20, %_ZNK6icu_7713UnicodeStringixEi.exit40
  %30 = icmp eq i16 %16, 73
  br label %_ZNK6icu_7713UnicodeStringixEi.exit37.thread

_ZNK6icu_7713UnicodeStringixEi.exit37.thread:     ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit28, %_ZNK6icu_7713UnicodeStringixEi.exit43, %_ZNK6icu_7713UnicodeStringixEi.exit40, %23, %1
  %.0 = phi i1 [ false, %1 ], [ true, %23 ], [ true, %_ZNK6icu_7713UnicodeStringixEi.exit40 ], [ %30, %_ZNK6icu_7713UnicodeStringixEi.exit43 ], [ true, %_ZNK6icu_7713UnicodeStringixEi.exit28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8), (16, 26)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %10, align 8, !tbaa !25
  %11 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit.i unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %.body.i

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 2, ptr %16, align 8, !tbaa !25
  %17 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit unwind label %.body8.i

.body8.i:                                         ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %.body.i

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.body8.i, %12
  %.pn.i = phi { ptr, i32 } [ %18, %.body8.i ], [ %13, %12 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit: ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_117ContextualHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 2, ptr %22, align 8, !tbaa !25
  %23 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %24

24:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i16 2, ptr %28, align 8, !tbaa !25
  %29 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit14 unwind label %.body12

.body12:                                          ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit14: ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  ret void

.body:                                            ; preds = %24, %.body12
  %.pn = phi { ptr, i32 } [ %30, %.body12 ], [ %25, %24 ]
  tail call void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_115shouldChangeToUERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !25
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %32, label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %1
  %11 = and i16 %3, 2
  %.not.i.i.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i, ptr %14, ptr %12
  %16 = load i16, ptr %15, align 2, !tbaa !68
  switch i16 %16, label %_ZNK6icu_7713UnicodeStringixEi.exit29 [
    i16 111, label %32
    i16 79, label %32
    i16 56, label %32
    i16 104, label %19
  ]

_ZNK6icu_7713UnicodeStringixEi.exit29:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %17 = icmp eq i16 %16, 72
  %18 = icmp sgt i32 %9, 1
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeStringixEi.exit32, label %_ZNK6icu_7713UnicodeStringixEi.exit35.thread

19:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %.old1 = icmp sgt i32 %9, 1
  br i1 %.old1, label %_ZNK6icu_7713UnicodeStringixEi.exit32, label %.thread48

_ZNK6icu_7713UnicodeStringixEi.exit32:            ; preds = %19, %_ZNK6icu_7713UnicodeStringixEi.exit29
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = add i16 %21, -79
  %switch.and = and i16 %22, -33
  %switch.selectcmp = icmp eq i16 %switch.and, 0
  br label %32

_ZNK6icu_7713UnicodeStringixEi.exit35.thread:     ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit29
  %23 = icmp eq i16 %16, 49
  %or.cond54 = and i1 %18, %23
  br i1 %or.cond54, label %_ZNK6icu_7713UnicodeStringixEi.exit41, label %.thread48

_ZNK6icu_7713UnicodeStringixEi.exit41:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit35.thread
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !68
  %26 = icmp eq i16 %25, 49
  br i1 %26, label %27, label %.thread48

27:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit41
  %28 = icmp eq i32 %9, 2
  br i1 %28, label %32, label %_ZNK6icu_7713UnicodeStringixEi.exit44

_ZNK6icu_7713UnicodeStringixEi.exit44:            ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !68
  %31 = icmp eq i16 %30, 32
  br i1 %31, label %32, label %.thread48

.thread48:                                        ; preds = %19, %_ZNK6icu_7713UnicodeStringixEi.exit44, %_ZNK6icu_7713UnicodeStringixEi.exit41, %_ZNK6icu_7713UnicodeStringixEi.exit35.thread
  br label %32

32:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit32, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit, %27, %_ZNK6icu_7713UnicodeStringixEi.exit44, %1, %.thread48
  %.0 = phi i1 [ false, %.thread48 ], [ false, %1 ], [ true, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ true, %_ZNK6icu_7713UnicodeStringixEi.exit44 ], [ true, %27 ], [ true, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ true, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %switch.selectcmp, %_ZNK6icu_7713UnicodeStringixEi.exit32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_121shouldChangeToVavDashERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !25
  %5 = icmp ugt i16 %4, 31
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %7 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
  %8 = call i32 @uscript_getScript_77(i32 noundef %7, ptr noundef nonnull %2)
  %9 = icmp ne i32 %8, 19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_117ContextualHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_117ContextualHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7712_GLOBAL__N_117ContextualHandler5cloneEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::SimpleFormatter", align 8
  %3 = alloca %"class.icu_77::SimpleFormatter", align 8
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit unwind label %31

_ZN6icu_7715SimpleFormatterC2ERKS0_.exit:         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit15 unwind label %33

_ZN6icu_7715SimpleFormatterC2ERKS0_.exit15:       ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i64 16), ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i.i unwind label %15

_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i.i:     ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit.i unwind label %17

15:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit15
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %4) #19
  br label %.body

_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit.i: ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_117ContextualHandlerE, i64 16), ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %7, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i unwind label %26

_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i:       ; preds = %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEERKNS_15SimpleFormatterES7_S9_S7_.exit unwind label %28

26:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %30

30:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %4) #19
  br label %.body

_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEERKNS_15SimpleFormatterES7_S9_S7_.exit: ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEERKNS_15SimpleFormatterES7_S9_S7_.exit
  ret ptr %4

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

.body:                                            ; preds = %19, %30
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %19 ], [ %.pn.i, %30 ]
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  br label %35

35:                                               ; preds = %33, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %34, %33 ]
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  br label %36

36:                                               ; preds = %31, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %32, %31 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7712_GLOBAL__N_117ContextualHandler13getTwoPatternERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.v = select i1 %5, i64 160, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7712_GLOBAL__N_117ContextualHandler13getEndPatternERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.v = select i1 %5, i64 232, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7712_GLOBAL__N_114PatternHandler5cloneEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit, label %4

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i64 16), ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i unwind label %10

_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i:       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit unwind label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %.body

.body:                                            ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %.pn.i

_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_.exit: ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit.i, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7712_GLOBAL__N_114PatternHandler13getTwoPatternERKNS_13UnicodeStringE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7712_GLOBAL__N_114PatternHandler13getEndPatternERKNS_13UnicodeStringE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %3
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7713ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %3 = icmp slt i16 %.pre.i, 0
  %4 = ashr i16 %.pre.i, 5
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = select i1 %3, i32 %7, i32 %5
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %8, i32 0)
  %9 = sub nsw i32 %8, %spec.select.i
  %10 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_77L11aliasPrefixE, i32 noundef 0, i32 noundef 12, i32 noundef %spec.select.i, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %33, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %2
  %12 = add nuw nsw i32 %10, 12
  %.pre.i10 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %13 = icmp slt i16 %.pre.i10, 0
  %14 = ashr i16 %.pre.i10, 5
  %15 = sext i16 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = select i1 %13, i32 %16, i32 %15
  %spec.select.i11 = tail call i32 @llvm.smin.i32(i32 %12, i32 %17)
  %18 = sub nsw i32 %17, %spec.select.i11
  %19 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 47, i32 noundef %spec.select.i11, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %22 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = select i1 %23, i32 %26, i32 %25
  br label %28

28:                                               ; preds = %21, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %.0 = phi i32 [ %27, %21 ], [ %19, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %29 = sub nsw i32 %.0, %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %12, i32 noundef %29, ptr noundef nonnull %30, i32 noundef 25, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %32, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %2, %28
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7713ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !25
  %13 = icmp ugt i16 %12, 31
  br i1 %13, label %48, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i8, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !88
  store i32 0, ptr %7, align 4, !tbaa !12, !noalias !88
  %25 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !88
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3), !noalias !88
  store ptr %28, ptr %8, align 8, !tbaa !77, !noalias !88
  %29 = load i32, ptr %7, align 4, !tbaa !12, !noalias !88
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef %29)
          to label %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit unwind label %30

common.resume:                                    ; preds = %43, %35, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %36, %35 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !88
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #19, !srcloc !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  br label %common.resume

_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit: ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !88
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #19, !srcloc !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull %9)
          to label %34 unwind label %35

34:                                               ; preds = %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %48

35:                                               ; preds = %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %common.resume

37:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  store i32 0, ptr %5, align 4, !tbaa !12, !noalias !91
  %38 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !91
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !91
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3), !noalias !91
  store ptr %41, ptr %6, align 8, !tbaa !77, !noalias !91
  %42 = load i32, ptr %5, align 4, !tbaa !12, !noalias !91
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %42)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #19, !srcloc !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !77, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #19, !srcloc !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %48

48:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit, %34, %20, %4
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6icu_7713FormattedListE", !19, i64 0, !20, i64 8, !14, i64 16}
!19 = !{!"_ZTSN6icu_7714FormattedValueE"}
!20 = !{!"p1 _ZTSN6icu_7717FormattedListDataE", !6, i64 0}
!21 = !{!18, !14, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!24 = distinct !{!24, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!25 = !{!7, !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!28 = distinct !{!28, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!31 = distinct !{!31, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!34 = distinct !{!34, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN6icu_7713ListFormatterE", !37, i64 0, !38, i64 8, !38, i64 16}
!37 = !{!"_ZTSN6icu_777UObjectE"}
!38 = !{!"p1 _ZTSN6icu_7718ListFormatInternalE", !6, i64 0}
!39 = !{!36, !38, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_114PatternHandlerE", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN6icu_779HashtableE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!46 = !{!"_ZTS10UHashtable", !47, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !48, i64 64, !48, i64 68, !7, i64 72, !7, i64 73}
!47 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!51 = !{!52, !5, i64 40}
!52 = !{!"_ZTSN6icu_776LocaleE", !37, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!53 = !{!54, !9, i64 56}
!54 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!59 = !{!60, !9, i64 12}
!60 = !{!"_ZTSN6icu_7724ConstrainedFieldPositionE", !61, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24}
!61 = !{!"long", !7, i64 0}
!62 = !{!63, !20, i64 0}
!63 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17FormattedListDataEEE", !20, i64 0}
!64 = distinct !{!64, !56}
!65 = !{!66, !9, i64 132}
!66 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !67, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!67 = !{!"bool", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"char16_t", !7, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii: argument 0"}
!72 = distinct !{!72, !"_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii"}
!73 = !{!5, !5, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode: argument 0"}
!76 = distinct !{!76, !"_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !79, i64 0}
!79 = !{!"p1 char16_t", !6, i64 0}
!80 = !{i64 2149927955}
!81 = distinct !{!81, !56}
!82 = !{!83, !6, i64 152}
!83 = !{!"_ZTSN6icu_7712_GLOBAL__N_117ContextualHandlerE", !84, i64 0, !6, i64 152, !85, i64 160, !85, i64 232}
!84 = !{!"_ZTSN6icu_7712_GLOBAL__N_114PatternHandlerE", !37, i64 0, !85, i64 8, !85, i64 80}
!85 = !{!"_ZTSN6icu_7715SimpleFormatterE", !86, i64 8}
!86 = !{!"_ZTSN6icu_7713UnicodeStringE", !87, i64 0, !7, i64 8}
!87 = !{!"_ZTSN6icu_7711ReplaceableE", !37, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode: argument 0"}
!90 = distinct !{!90, !"_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!93 = distinct !{!93, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
