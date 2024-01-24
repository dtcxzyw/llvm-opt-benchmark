; ModuleID = 'bench/icu/original/dcfmtsym.ll'
source_filename = "bench/icu/original/dcfmtsym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::LocaleBased" = type { ptr, ptr }
%"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink" = type <{ %"class.icu_75::ResourceSink", ptr, [29 x i8], [3 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::(anonymous namespace)::CurrencySpacingSink" = type <{ %"class.icu_75::ResourceSink", ptr, i8, i8, [6 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

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

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

@_ZZN6icu_7520DecimalFormatSymbols16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7520DecimalFormatSymbolsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7520DecimalFormatSymbolsE, ptr @_ZN6icu_7520DecimalFormatSymbolsD1Ev, ptr @_ZN6icu_7520DecimalFormatSymbolsD0Ev, ptr @_ZNK6icu_7520DecimalFormatSymbols17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L5gLatnE = internal constant [5 x i8] c"latn\00", align 1
@_ZN6icu_75L15gNumberElementsE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_75L8gSymbolsE = internal constant [8 x i8] c"symbols\00", align 1
@_ZN6icu_75L26gNumberElementsLatnSymbolsE = internal constant [28 x i8] c"NumberElements/latn/symbols\00", align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
@_ZN6icu_75L19gCurrencySpacingTagE = internal constant [16 x i8] c"currencySpacing\00", align 16
@_ZN6icu_75L24INTL_CURRENCY_SYMBOL_STRE = internal constant [3 x i16] [i16 164, i16 164, i16 0], align 2
@.str.1 = private unnamed_addr constant [11 x i8] c"Currencies\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7520DecimalFormatSymbolsE = constant [32 x i8] c"N6icu_7520DecimalFormatSymbolsE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7520DecimalFormatSymbolsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520DecimalFormatSymbolsE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE, ptr @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE = internal constant [43 x i8] c"N6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZN6icu_75L18gNumberElementKeysE = internal unnamed_addr constant [29 x ptr] [ptr @.str.2, ptr @.str.3, ptr null, ptr @.str.4, ptr null, ptr null, ptr @.str.5, ptr @.str.6, ptr null, ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, ptr @.str.10, ptr @.str.11, ptr null, ptr @.str.12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.13, ptr @.str.14], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"percentSign\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"minusSign\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"plusSign\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"currencyDecimal\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"exponential\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"perMille\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"currencyGroup\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"superscriptingExponent\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"approximatelySign\00", align 1
@_ZTVN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE, ptr @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE = internal constant [45 x i8] c"N6icu_7512_GLOBAL__N_119CurrencySpacingSinkE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZN6icu_75L18gBeforeCurrencyTagE = internal constant [15 x i8] c"beforeCurrency\00", align 1
@_ZN6icu_75L17gAfterCurrencyTagE = internal constant [14 x i8] c"afterCurrency\00", align 1
@_ZN6icu_75L17gCurrencyMatchTagE = internal constant [14 x i8] c"currencyMatch\00", align 1
@_ZN6icu_75L20gCurrencySudMatchTagE = internal constant [17 x i8] c"surroundingMatch\00", align 16
@_ZN6icu_75L21gCurrencyInsertBtnTagE = internal constant [14 x i8] c"insertBetween\00", align 1
@_ZZN6icu_7512_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults = internal unnamed_addr constant [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"[:letter:]\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"[:digit:]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7520DecimalFormatSymbolsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2ER10UErrorCode
@_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode
@_ZN6icu_7520DecimalFormatSymbolsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2Ev
@_ZN6icu_7520DecimalFormatSymbolsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsD2Ev
@_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7520DecimalFormatSymbolsC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #15
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #16
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
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
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #16
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7520DecimalFormatSymbols16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7520DecimalFormatSymbols16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7520DecimalFormatSymbols17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7520DecimalFormatSymbols16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1864
  br i1 %arrayctor.done, label %invoke.cont4, label %invoke.cont

invoke.cont4:                                     ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds i8, ptr %this, i64 1864
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fNoSymbol, align 8
  %fUnion2.i6 = getelementptr inbounds i8, ptr %this, i64 1872
  store i16 2, ptr %fUnion2.i6, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 1936
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %currPattern = getelementptr inbounds i8, ptr %this, i64 2480
  store ptr null, ptr %currPattern, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont6, %invoke.cont12
  %arrayctor.cur10.idx = phi i64 [ 2488, %invoke.cont6 ], [ %arrayctor.cur10.add, %invoke.cont12 ]
  %arrayctor.cur10.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur10.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur10.ptr.ptr, align 8
  %fUnion2.i7 = getelementptr inbounds i8, ptr %arrayctor.cur10.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i7, align 8
  %arrayctor.cur10.add = add nuw nsw i64 %arrayctor.cur10.idx, 64
  %arrayctor.done20 = icmp eq i64 %arrayctor.cur10.add, 2680
  br i1 %arrayctor.done20, label %invoke.cont27, label %invoke.cont12

invoke.cont27:                                    ; preds = %invoke.cont12, %invoke.cont27
  %arrayctor.cur25.idx = phi i64 [ %arrayctor.cur25.add, %invoke.cont27 ], [ 2680, %invoke.cont12 ]
  %arrayctor.cur25.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur25.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur25.ptr.ptr, align 8
  %fUnion2.i8 = getelementptr inbounds i8, ptr %arrayctor.cur25.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i8, align 8
  %arrayctor.cur25.add = add nuw nsw i64 %arrayctor.cur25.idx, 64
  %arrayctor.done35 = icmp eq i64 %arrayctor.cur25.add, 2872
  br i1 %arrayctor.done35, label %arrayinit.body.preheader, label %invoke.cont27

arrayinit.body.preheader:                         ; preds = %invoke.cont27
  %scevgep = getelementptr inbounds i8, ptr %this, i64 2874
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false)
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext 1, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %arrayinit.body.preheader
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad39:                                           ; preds = %arrayinit.body.preheader
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %lpad39
  %arraydestroy.elementPast43.idx = phi i64 [ 2872, %lpad39 ], [ %arraydestroy.elementPast43.add, %arraydestroy.body42 ]
  %arraydestroy.elementPast43.add = add nsw i64 %arraydestroy.elementPast43.idx, -64
  %arraydestroy.element44.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast43.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element44.ptr) #15
  %arraydestroy.done45 = icmp eq i64 %arraydestroy.elementPast43.add, 2680
  br i1 %arraydestroy.done45, label %arraydestroy.body48, label %arraydestroy.body42

arraydestroy.body48:                              ; preds = %arraydestroy.body42, %arraydestroy.body48
  %arraydestroy.elementPast49.idx = phi i64 [ %arraydestroy.elementPast49.add, %arraydestroy.body48 ], [ 2680, %arraydestroy.body42 ]
  %arraydestroy.elementPast49.add = add nsw i64 %arraydestroy.elementPast49.idx, -64
  %arraydestroy.element50.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast49.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element50.ptr) #15
  %arraydestroy.done51 = icmp eq i64 %arraydestroy.elementPast49.add, 2488
  br i1 %arraydestroy.done51, label %ehcleanup53, label %arraydestroy.body48

ehcleanup53:                                      ; preds = %arraydestroy.body48
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %ehcleanup53 ], [ %0, %lpad5 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #15
  br label %arraydestroy.body57

arraydestroy.body57:                              ; preds = %arraydestroy.body57, %ehcleanup54
  %arraydestroy.elementPast58.idx = phi i64 [ 1864, %ehcleanup54 ], [ %arraydestroy.elementPast58.add, %arraydestroy.body57 ]
  %arraydestroy.elementPast58.add = add nsw i64 %arraydestroy.elementPast58.idx, -64
  %arraydestroy.element59.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast58.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element59.ptr) #15
  %arraydestroy.done60 = icmp eq i64 %arraydestroy.elementPast58.add, 8
  br i1 %arraydestroy.done60, label %ehcleanup62, label %arraydestroy.body57

ehcleanup62:                                      ; preds = %arraydestroy.body57
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext %useLastResortData, ptr noundef %ns) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp8.i = alloca %"class.icu_75::UnicodeString", align 8
  %digitString = alloca %"class.icu_75::UnicodeString", align 8
  %resource = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %numberElementsRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %sink = alloca %"struct.icu_75::(anonymous namespace)::DecFmtSymDataSink", align 8
  %path = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp87 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp93 = alloca %"class.icu_75::StringPiece", align 8
  %internalStatus = alloca i32, align 4
  %curriso = alloca [4 x i16], align 2
  %tempStr = alloca %"class.icu_75::UnicodeString", align 8
  %currencyResource = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currencySink = alloca %"struct.icu_75::(anonymous namespace)::CurrencySpacingSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont195

if.end:                                           ; preds = %entry
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 2160
  store i8 0, ptr %actualLocale, align 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 2317
  store i8 0, ptr %validLocale, align 1
  tail call void @_ZN6icu_7520DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2883) %this)
  %cmp = icmp eq ptr %ns, null
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.end36, %invoke.cont20, %if.then19, %land.lhs.true15, %land.lhs.true, %if.then3
  %nsLocal.sroa.0.0 = phi ptr [ %nsLocal.sroa.0.1, %if.end36 ], [ %nsLocal.sroa.0.1, %invoke.cont20 ], [ %nsLocal.sroa.0.1, %if.then19 ], [ %nsLocal.sroa.0.1, %land.lhs.true15 ], [ %nsLocal.sroa.0.1, %land.lhs.true ], [ null, %if.then3 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end8:                                          ; preds = %if.then3, %if.end
  %nsLocal.sroa.0.1 = phi ptr [ null, %if.end ], [ %call4, %if.then3 ]
  %ns.addr.0 = phi ptr [ %ns, %if.end ], [ %call4, %if.then3 ]
  %2 = load i32, ptr %status, align 4
  %cmp.i53 = icmp sgt i32 %2, 0
  br i1 %cmp.i53, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %call13 = invoke noundef i32 @_ZNK6icu_7515NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86) %ns.addr.0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  %cmp14 = icmp eq i32 %call13, 10
  br i1 %cmp14, label %land.lhs.true15, label %if.end36

land.lhs.true15:                                  ; preds = %invoke.cont12
  %call17 = invoke noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %ns.addr.0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true15
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end36

if.then19:                                        ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %ns.addr.0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %vtable = load ptr, ptr %ns.addr.0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %digitString, ptr noundef nonnull align 8 dereferenceable(86) %ns.addr.0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %digitString, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %fSymbols = getelementptr inbounds i8, ptr %this, i64 8
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 264
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %.noexc unwind label %lpad23.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont24
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 276
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef %call25)
          to label %for.body unwind label %lpad23.loopexit.split-lp

for.body:                                         ; preds = %.noexc, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 18, %.noexc ]
  %digit.0136 = phi i32 [ %call31, %for.inc ], [ %call25, %.noexc ]
  %digitIndex.0135 = phi i32 [ %add, %for.inc ], [ 0, %.noexc ]
  %cmp29 = icmp ult i32 %digit.0136, 65536
  %cond = select i1 %cmp29, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %digitIndex.0135
  %call31 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %digitString, i32 noundef %add)
          to label %invoke.cont30 unwind label %lpad23.loopexit

invoke.cont30:                                    ; preds = %for.body
  %arrayidx33 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %indvars.iv
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx33)
          to label %.noexc61 unwind label %lpad23.loopexit

.noexc61:                                         ; preds = %invoke.cont30
  %fUnion.i.i.i56 = getelementptr inbounds i8, ptr %arrayidx33, i64 8
  %7 = load i16, ptr %fUnion.i.i.i56, align 8
  %cmp.i.i.i57 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i58 = sext i16 %8 to i32
  %fLength.i.i59 = getelementptr inbounds i8, ptr %arrayidx33, i64 12
  %9 = load i32, ptr %fLength.i.i59, align 4
  %cond.i.i60 = select i1 %cmp.i.i.i57, i32 %9, i32 %shr.i.i.i58
  %call2.i62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx33, i32 noundef 0, i32 noundef %cond.i.i60, i32 noundef %call31)
          to label %for.inc unwind label %lpad23.loopexit

for.inc:                                          ; preds = %.noexc61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad23.loopexit:                                  ; preds = %for.body, %invoke.cont30, %.noexc61
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %invoke.cont22, %invoke.cont24, %.noexc
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi134 = phi { ptr, i32 } [ %lpad.loopexit132, %lpad23.loopexit ], [ %lpad.loopexit.split-lp133, %lpad23.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digitString) #15
  br label %ehcleanup196

for.end:                                          ; preds = %for.inc
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digitString) #15
  br label %if.end36

if.end36:                                         ; preds = %if.end8, %invoke.cont12, %invoke.cont16, %for.end
  %nsName.0 = phi ptr [ %call21, %for.end ], [ @_ZN6icu_75L5gLatnE, %invoke.cont16 ], [ @_ZN6icu_75L5gLatnE, %invoke.cont12 ], [ @_ZN6icu_75L5gLatnE, %if.end8 ]
  %nsName37 = getelementptr inbounds i8, ptr %this, i64 2874
  %call39 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %nsName37, ptr noundef nonnull dereferenceable(1) %nsName.0) #15
  %fullName.i = getelementptr inbounds i8, ptr %loc, i64 40
  %10 = load ptr, ptr %fullName.i, align 8
  %call43 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %10, ptr noundef nonnull %status)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end36
  store ptr %call43, ptr %resource, align 8
  %call49 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call43, ptr noundef nonnull @_ZN6icu_75L15gNumberElementsE, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont44
  store ptr %call49, ptr %numberElementsRes, align 8
  %11 = load i32, ptr %status, align 4
  %cmp.i64 = icmp slt i32 %11, 1
  br i1 %cmp.i64, label %if.end60, label %if.then55

if.then55:                                        ; preds = %invoke.cont50
  %tobool56.not = icmp eq i8 %useLastResortData, 0
  br i1 %tobool56.not, label %cleanup189, label %if.then57

if.then57:                                        ; preds = %if.then55
  store i32 -127, ptr %status, align 4
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2883) %this)
          to label %cleanup189 unwind label %lpad51

lpad45:                                           ; preds = %invoke.cont44
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad51:                                           ; preds = %invoke.cont72, %invoke.cont68, %if.end60, %if.then57
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

if.end60:                                         ; preds = %invoke.cont50
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale, ptr %actual.i, align 8
  %call69 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call49, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont68 unwind label %lpad51

invoke.cont68:                                    ; preds = %if.end60
  %call73 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call49, i32 noundef 0, ptr noundef nonnull %status)
          to label %invoke.cont72 unwind label %lpad51

invoke.cont72:                                    ; preds = %invoke.cont68
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %call69, ptr noundef %call73)
          to label %invoke.cont75 unwind label %lpad51

invoke.cont75:                                    ; preds = %invoke.cont72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %dfs.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %this, ptr %dfs.i, align 8
  %seenSymbol.i = getelementptr inbounds i8, ptr %sink, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %seenSymbol.i, i8 0, i64 29, i1 false)
  %call76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nsName.0, ptr noundef nonnull dereferenceable(5) @_ZN6icu_75L5gLatnE) #18
  %cmp77.not = icmp eq i32 %call76, 0
  br i1 %cmp77.not, label %for.body.i.preheader, label %if.then78

for.body.i.preheader:                             ; preds = %if.end110, %invoke.cont75
  br label %for.body.i

if.then78:                                        ; preds = %invoke.cont75
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path)
          to label %invoke.cont80 unwind label %lpad79.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.then78
  %len.i = getelementptr inbounds i8, ptr %path, i64 56
  store i32 0, ptr %len.i, align 8
  %14 = load ptr, ptr %path, align 8
  store i8 0, ptr %14, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @_ZN6icu_75L15gNumberElementsE)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %15 = load ptr, ptr %agg.tmp, align 8
  %16 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %17 = load i32, ptr %16, align 8
  %call3.i67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %15, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont83 unwind label %lpad81

invoke.cont83:                                    ; preds = %invoke.cont82
  %call86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i67, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp87, ptr noundef %nsName.0)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont85
  %18 = load ptr, ptr %agg.tmp87, align 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp87, i64 8
  %20 = load i32, ptr %19, align 8
  %call3.i68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call86, ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont89 unwind label %lpad81

invoke.cont89:                                    ; preds = %invoke.cont88
  %call92 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i68, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont91 unwind label %lpad81

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp93, ptr noundef nonnull @_ZN6icu_75L8gSymbolsE)
          to label %invoke.cont94 unwind label %lpad81

invoke.cont94:                                    ; preds = %invoke.cont91
  %21 = load ptr, ptr %agg.tmp93, align 8
  %22 = getelementptr inbounds i8, ptr %agg.tmp93, i64 8
  %23 = load i32, ptr %22, align 8
  %call3.i70 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call92, ptr noundef %21, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont95 unwind label %lpad81

invoke.cont95:                                    ; preds = %invoke.cont94
  %24 = load ptr, ptr %path, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call43, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont101 unwind label %lpad81

invoke.cont101:                                   ; preds = %invoke.cont95
  %25 = load i32, ptr %status, align 4
  %cmp102 = icmp eq i32 %25, 2
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %invoke.cont101
  store i32 0, ptr %status, align 4
  br label %if.end110

lpad79.loopexit:                                  ; preds = %for.body131, %if.end138
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad79.loopexit.split-lp:                         ; preds = %if.then115, %if.then78, %if.then.i, %if.then6.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad81:                                           ; preds = %invoke.cont94, %invoke.cont88, %invoke.cont82, %invoke.cont95, %invoke.cont91, %invoke.cont89, %invoke.cont85, %invoke.cont83, %invoke.cont80
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path) #15
  br label %ehcleanup188

if.else104:                                       ; preds = %invoke.cont101
  %cmp.i72 = icmp slt i32 %25, 1
  br i1 %cmp.i72, label %if.end110, label %cleanup

if.end110:                                        ; preds = %if.else104, %if.then103
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path) #15
  br label %for.body.i.preheader

cleanup:                                          ; preds = %if.else104
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path) #15
  br label %cleanup187

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %if.end124, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [29 x i8], ptr %seenSymbol.i, i64 0, i64 %indvars.iv.i
  %27 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %if.then115, label %for.cond.i

if.then115:                                       ; preds = %for.body.i
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call43, ptr noundef nonnull @_ZN6icu_75L26gNumberElementsLatnSymbolsE, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont118 unwind label %lpad79.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.then115
  %28 = load i32, ptr %status, align 4
  %cmp.i75 = icmp slt i32 %28, 1
  br i1 %cmp.i75, label %if.end124, label %cleanup187

if.end124:                                        ; preds = %for.cond.i, %invoke.cont118
  %fSymbols125 = getelementptr inbounds i8, ptr %this, i64 8
  %arrayidx.i77 = getelementptr inbounds i8, ptr %sink, i64 26
  %29 = load i8, ptr %arrayidx.i77, align 2
  %tobool.not.i78 = icmp eq i8 %29, 0
  br i1 %tobool.not.i78, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end124
  %30 = load ptr, ptr %dfs.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %30, i64 648
  %call.i.i80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fSymbols125)
          to label %if.end.i unwind label %lpad79.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i, %if.end124
  %arrayidx4.i = getelementptr inbounds i8, ptr %sink, i64 33
  %31 = load i8, ptr %arrayidx4.i, align 1
  %tobool5.not.i = icmp eq i8 %31, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit

if.then6.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %dfs.i, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %this, i64 72
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %32, i64 1096
  %call.i4.i81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i3.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx8.i)
          to label %_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit unwind label %lpad79.loopexit.split-lp

_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit: ; preds = %if.then6.i, %if.end.i
  %arrayidx.i82 = getelementptr inbounds i8, ptr %this, i64 264
  br label %for.body131

for.body131:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit, %for.inc149
  %indvars.iv141 = phi i64 [ 0, %_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit ], [ %indvars.iv.next142, %for.inc149 ]
  %tempCodePointZero.0138 = phi i32 [ -1, %_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit ], [ %tempCodePointZero.1, %for.inc149 ]
  %indvars144 = trunc i64 %indvars.iv141 to i32
  %cmp3.i = icmp eq i64 %indvars.iv141, 0
  %33 = add nuw nsw i64 %indvars.iv141, 17
  %arrayidx7.i = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols125, i64 0, i64 %33
  %retval.0.i83 = select i1 %cmp3.i, ptr %arrayidx.i82, ptr %arrayidx7.i
  %call135 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i83, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont134 unwind label %lpad79.loopexit

invoke.cont134:                                   ; preds = %for.body131
  %cmp136.not = icmp eq i32 %call135, 1
  br i1 %cmp136.not, label %if.end138, label %invoke.cont152

if.end138:                                        ; preds = %invoke.cont134
  %call140 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i83, i32 noundef 0)
          to label %invoke.cont139 unwind label %lpad79.loopexit

invoke.cont139:                                   ; preds = %if.end138
  br i1 %cmp3.i, label %for.inc149, label %if.else143

if.else143:                                       ; preds = %invoke.cont139
  %add144 = add nsw i32 %tempCodePointZero.0138, %indvars144
  %cmp145.not = icmp eq i32 %call140, %add144
  br i1 %cmp145.not, label %for.inc149, label %invoke.cont152

for.inc149:                                       ; preds = %invoke.cont139, %if.else143
  %tempCodePointZero.1 = phi i32 [ %tempCodePointZero.0138, %if.else143 ], [ %call140, %invoke.cont139 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, 10
  br i1 %exitcond145.not, label %invoke.cont152, label %for.body131, !llvm.loop !7

invoke.cont152:                                   ; preds = %for.inc149, %invoke.cont134, %if.else143
  %tempCodePointZero.2 = phi i32 [ %tempCodePointZero.1, %for.inc149 ], [ -1, %invoke.cont134 ], [ -1, %if.else143 ]
  %fCodePointZero = getelementptr inbounds i8, ptr %this, i64 1928
  store i32 %tempCodePointZero.2, ptr %fCodePointZero, align 8
  store i32 0, ptr %internalStatus, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tempStr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %tempStr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call156 = invoke i32 @ucurr_forLocale_75(ptr noundef %10, ptr noundef nonnull %curriso, i32 noundef 4, ptr noundef nonnull %internalStatus)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  %34 = load i32, ptr %internalStatus, align 4
  %cmp.i84 = icmp slt i32 %34, 1
  %cmp161 = icmp eq i32 %call156, 3
  %or.cond = select i1 %cmp.i84, i1 %cmp161, i1 false
  br i1 %or.cond, label %if.then162, label %if.end167

if.then162:                                       ; preds = %invoke.cont155
  invoke void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull %curriso, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end167 unwind label %lpad154

lpad154:                                          ; preds = %if.end167, %if.then162, %invoke.cont152
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end167:                                        ; preds = %invoke.cont155, %if.then162
  %call169 = invoke ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull %status)
          to label %invoke.cont170 unwind label %lpad154

invoke.cont170:                                   ; preds = %if.end167
  store ptr %call169, ptr %currencyResource, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119CurrencySpacingSinkE, i64 0, inrange i32 0, i64 2), ptr %currencySink, align 8
  %dfs.i86 = getelementptr inbounds i8, ptr %currencySink, i64 8
  store ptr %this, ptr %dfs.i86, align 8
  %hasBeforeCurrency.i = getelementptr inbounds i8, ptr %currencySink, i64 16
  store i8 0, ptr %hasBeforeCurrency.i, align 8
  %hasAfterCurrency.i = getelementptr inbounds i8, ptr %currencySink, i64 17
  store i8 0, ptr %hasAfterCurrency.i, align 1
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call169, ptr noundef nonnull @_ZN6icu_75L19gCurrencySpacingTagE, ptr noundef nonnull align 8 dereferenceable(8) %currencySink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont176 unwind label %lpad173.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp8.i)
  %36 = load i8, ptr %hasBeforeCurrency.i, align 8
  %tobool.not.i88 = icmp eq i8 %36, 0
  %37 = load i8, ptr %hasAfterCurrency.i, align 1
  %tobool2.not.i = icmp eq i8 %37, 0
  %or.cond.i = select i1 %tobool.not.i88, i1 true, i1 %tobool2.not.i
  br i1 %or.cond.i, label %for.body.i92, label %invoke.cont177

for.body.i92:                                     ; preds = %invoke.cont176, %invoke.cont.i
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i95, %invoke.cont.i ], [ 0, %invoke.cont176 ]
  %38 = load ptr, ptr %dfs.i86, align 8
  %arrayidx.i94 = getelementptr inbounds [3 x ptr], ptr @_ZZN6icu_7512_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults, i64 0, i64 %indvars.iv.i93
  %39 = load ptr, ptr %arrayidx.i94, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef %39, i32 noundef -1, i32 noundef 0)
          to label %.noexc97 unwind label %lpad173.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %for.body.i92
  %currencySpcAfterSym.i.i = getelementptr inbounds i8, ptr %38, i64 2680
  %arrayidx3.i.i = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym.i.i, i64 0, i64 %indvars.iv.i93
  %call4.i8.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc97
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #15
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 3
  br i1 %exitcond.not.i96, label %for.body6.i, label %for.body.i92, !llvm.loop !8

lpad.i:                                           ; preds = %.noexc97
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

for.body6.i:                                      ; preds = %invoke.cont.i, %invoke.cont12.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %invoke.cont12.i ], [ 0, %invoke.cont.i ]
  %41 = load ptr, ptr %dfs.i86, align 8
  %arrayidx10.i = getelementptr inbounds [3 x ptr], ptr @_ZZN6icu_7512_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults, i64 0, i64 %indvars.iv17.i
  %42 = load ptr, ptr %arrayidx10.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8.i, ptr noundef %42, i32 noundef -1, i32 noundef 0)
          to label %.noexc98 unwind label %lpad173.loopexit

.noexc98:                                         ; preds = %for.body6.i
  %currencySpcAfterSym.i10.i = getelementptr inbounds i8, ptr %41, i64 2488
  %arrayidx3.i11.i = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym.i10.i, i64 0, i64 %indvars.iv17.i
  %call4.i12.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i11.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %.noexc98
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8.i) #15
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %invoke.cont177, label %for.body6.i, !llvm.loop !9

lpad11.i:                                         ; preds = %.noexc98
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad11.i, %lpad.i
  %ref.tmp8.sink.i = phi ptr [ %ref.tmp8.i, %lpad11.i ], [ %ref.tmp.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %43, %lpad11.i ], [ %40, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8.sink.i) #15
  br label %lpad173.body

invoke.cont177:                                   ; preds = %invoke.cont12.i, %invoke.cont176
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp8.i)
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencySink) #15
  %cmp.not.i = icmp eq ptr %call169, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i101

if.then.i101:                                     ; preds = %invoke.cont177
  invoke void @ures_close_75(ptr noundef nonnull %call169)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i101
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %invoke.cont177, %if.then.i101
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr) #15
  br label %cleanup187

lpad173.loopexit:                                 ; preds = %for.body6.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad173.body

lpad173.loopexit.split-lp.loopexit:               ; preds = %for.body.i92
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad173.body

lpad173.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont170
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad173.body

lpad173.body:                                     ; preds = %lpad173.loopexit, %lpad173.loopexit.split-lp.loopexit.split-lp, %lpad173.loopexit.split-lp.loopexit, %eh.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %lpad.loopexit, %lpad173.loopexit ], [ %lpad.loopexit127, %lpad173.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp128, %lpad173.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencySink) #15
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyResource) #15
  br label %ehcleanup186

cleanup187:                                       ; preds = %invoke.cont118, %cleanup, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #15
  br label %cleanup189

cleanup189:                                       ; preds = %if.then55, %if.then57, %cleanup187
  %cmp.not.i103 = icmp eq ptr %call49, null
  br i1 %cmp.not.i103, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit107, label %if.then.i104

if.then.i104:                                     ; preds = %cleanup189
  invoke void @ures_close_75(ptr noundef nonnull %call49)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit107 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then.i104
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit107: ; preds = %cleanup189, %if.then.i104
  %cmp.not.i108 = icmp eq ptr %call43, null
  br i1 %cmp.not.i108, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit112, label %if.then.i109

if.then.i109:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit107
  invoke void @ures_close_75(ptr noundef nonnull %call43)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit112 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then.i109
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit112: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit107, %if.then.i109
  %isnull.i113 = icmp eq ptr %nsLocal.sroa.0.1, null
  br i1 %isnull.i113, label %cleanup.cont195, label %delete.notnull.i114

delete.notnull.i114:                              ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit112
  %vtable.i115 = load ptr, ptr %nsLocal.sroa.0.1, align 8
  %vfn.i116 = getelementptr inbounds i8, ptr %vtable.i115, i64 8
  %50 = load ptr, ptr %vfn.i116, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(86) %nsLocal.sroa.0.1) #15
  br label %cleanup.cont195

cleanup.cont195:                                  ; preds = %delete.notnull.i114, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit112, %entry
  ret void

ehcleanup186:                                     ; preds = %lpad173.body, %lpad154
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad173.body ], [ %35, %lpad154 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr) #15
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp, %ehcleanup186, %lpad81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup186 ], [ %26, %lpad81 ], [ %lpad.loopexit130, %lpad79.loopexit ], [ %lpad.loopexit.split-lp, %lpad79.loopexit.split-lp ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #15
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %lpad51
  %.pn49 = phi { ptr, i32 } [ %13, %lpad51 ], [ %.pn.pn, %ehcleanup188 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsRes) #15
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad45
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup190 ], [ %12, %lpad45 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource) #15
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup192, %lpad23, %lpad
  %nsLocal.sroa.0.2 = phi ptr [ %nsLocal.sroa.0.1, %ehcleanup192 ], [ %nsLocal.sroa.0.0, %lpad ], [ %nsLocal.sroa.0.1, %lpad23 ]
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup192 ], [ %1, %lpad ], [ %lpad.phi134, %lpad23 ]
  %isnull.i117 = icmp eq ptr %nsLocal.sroa.0.2, null
  br i1 %isnull.i117, label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit121, label %delete.notnull.i118

delete.notnull.i118:                              ; preds = %ehcleanup196
  %vtable.i119 = load ptr, ptr %nsLocal.sroa.0.2, align 8
  %vfn.i120 = getelementptr inbounds i8, ptr %vtable.i119, i64 8
  %51 = load ptr, ptr %vfn.i120, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(86) %nsLocal.sroa.0.2) #15
  br label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit121

_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit121: ; preds = %ehcleanup196, %delete.notnull.i118
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1864
  br i1 %arrayctor.done, label %invoke.cont4, label %invoke.cont

invoke.cont4:                                     ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds i8, ptr %this, i64 1864
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fNoSymbol, align 8
  %fUnion2.i6 = getelementptr inbounds i8, ptr %this, i64 1872
  store i16 2, ptr %fUnion2.i6, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 1936
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %currPattern = getelementptr inbounds i8, ptr %this, i64 2480
  store ptr null, ptr %currPattern, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont6, %invoke.cont12
  %arrayctor.cur10.idx = phi i64 [ 2488, %invoke.cont6 ], [ %arrayctor.cur10.add, %invoke.cont12 ]
  %arrayctor.cur10.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur10.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur10.ptr.ptr, align 8
  %fUnion2.i7 = getelementptr inbounds i8, ptr %arrayctor.cur10.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i7, align 8
  %arrayctor.cur10.add = add nuw nsw i64 %arrayctor.cur10.idx, 64
  %arrayctor.done20 = icmp eq i64 %arrayctor.cur10.add, 2680
  br i1 %arrayctor.done20, label %invoke.cont27, label %invoke.cont12

invoke.cont27:                                    ; preds = %invoke.cont12, %invoke.cont27
  %arrayctor.cur25.idx = phi i64 [ %arrayctor.cur25.add, %invoke.cont27 ], [ 2680, %invoke.cont12 ]
  %arrayctor.cur25.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur25.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur25.ptr.ptr, align 8
  %fUnion2.i8 = getelementptr inbounds i8, ptr %arrayctor.cur25.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i8, align 8
  %arrayctor.cur25.add = add nuw nsw i64 %arrayctor.cur25.idx, 64
  %arrayctor.done35 = icmp eq i64 %arrayctor.cur25.add, 2872
  br i1 %arrayctor.done35, label %arrayinit.body.preheader, label %invoke.cont27

arrayinit.body.preheader:                         ; preds = %invoke.cont27
  %scevgep = getelementptr inbounds i8, ptr %this, i64 2874
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false)
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext 0, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %arrayinit.body.preheader
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad39:                                           ; preds = %arrayinit.body.preheader
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %lpad39
  %arraydestroy.elementPast43.idx = phi i64 [ 2872, %lpad39 ], [ %arraydestroy.elementPast43.add, %arraydestroy.body42 ]
  %arraydestroy.elementPast43.add = add nsw i64 %arraydestroy.elementPast43.idx, -64
  %arraydestroy.element44.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast43.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element44.ptr) #15
  %arraydestroy.done45 = icmp eq i64 %arraydestroy.elementPast43.add, 2680
  br i1 %arraydestroy.done45, label %arraydestroy.body48, label %arraydestroy.body42

arraydestroy.body48:                              ; preds = %arraydestroy.body42, %arraydestroy.body48
  %arraydestroy.elementPast49.idx = phi i64 [ %arraydestroy.elementPast49.add, %arraydestroy.body48 ], [ 2680, %arraydestroy.body42 ]
  %arraydestroy.elementPast49.add = add nsw i64 %arraydestroy.elementPast49.idx, -64
  %arraydestroy.element50.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast49.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element50.ptr) #15
  %arraydestroy.done51 = icmp eq i64 %arraydestroy.elementPast49.add, 2488
  br i1 %arraydestroy.done51, label %ehcleanup53, label %arraydestroy.body48

ehcleanup53:                                      ; preds = %arraydestroy.body48
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %ehcleanup53 ], [ %0, %lpad5 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #15
  br label %arraydestroy.body57

arraydestroy.body57:                              ; preds = %arraydestroy.body57, %ehcleanup54
  %arraydestroy.elementPast58.idx = phi i64 [ 1864, %ehcleanup54 ], [ %arraydestroy.elementPast58.add, %arraydestroy.body57 ]
  %arraydestroy.elementPast58.add = add nsw i64 %arraydestroy.elementPast58.idx, -64
  %arraydestroy.element59.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast58.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element59.ptr) #15
  %arraydestroy.done60 = icmp eq i64 %arraydestroy.elementPast58.add, 8
  br i1 %arraydestroy.done60, label %ehcleanup62, label %arraydestroy.body57

ehcleanup62:                                      ; preds = %arraydestroy.body57
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(86) %ns, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1864
  br i1 %arrayctor.done, label %invoke.cont4, label %invoke.cont

invoke.cont4:                                     ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds i8, ptr %this, i64 1864
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fNoSymbol, align 8
  %fUnion2.i6 = getelementptr inbounds i8, ptr %this, i64 1872
  store i16 2, ptr %fUnion2.i6, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 1936
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %currPattern = getelementptr inbounds i8, ptr %this, i64 2480
  store ptr null, ptr %currPattern, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont6, %invoke.cont12
  %arrayctor.cur10.idx = phi i64 [ 2488, %invoke.cont6 ], [ %arrayctor.cur10.add, %invoke.cont12 ]
  %arrayctor.cur10.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur10.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur10.ptr.ptr, align 8
  %fUnion2.i7 = getelementptr inbounds i8, ptr %arrayctor.cur10.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i7, align 8
  %arrayctor.cur10.add = add nuw nsw i64 %arrayctor.cur10.idx, 64
  %arrayctor.done20 = icmp eq i64 %arrayctor.cur10.add, 2680
  br i1 %arrayctor.done20, label %invoke.cont27, label %invoke.cont12

invoke.cont27:                                    ; preds = %invoke.cont12, %invoke.cont27
  %arrayctor.cur25.idx = phi i64 [ %arrayctor.cur25.add, %invoke.cont27 ], [ 2680, %invoke.cont12 ]
  %arrayctor.cur25.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur25.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur25.ptr.ptr, align 8
  %fUnion2.i8 = getelementptr inbounds i8, ptr %arrayctor.cur25.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i8, align 8
  %arrayctor.cur25.add = add nuw nsw i64 %arrayctor.cur25.idx, 64
  %arrayctor.done35 = icmp eq i64 %arrayctor.cur25.add, 2872
  br i1 %arrayctor.done35, label %arrayinit.body.preheader, label %invoke.cont27

arrayinit.body.preheader:                         ; preds = %invoke.cont27
  %scevgep = getelementptr inbounds i8, ptr %this, i64 2874
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false)
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext 0, ptr noundef nonnull %ns)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %arrayinit.body.preheader
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad39:                                           ; preds = %arrayinit.body.preheader
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %lpad39
  %arraydestroy.elementPast43.idx = phi i64 [ 2872, %lpad39 ], [ %arraydestroy.elementPast43.add, %arraydestroy.body42 ]
  %arraydestroy.elementPast43.add = add nsw i64 %arraydestroy.elementPast43.idx, -64
  %arraydestroy.element44.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast43.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element44.ptr) #15
  %arraydestroy.done45 = icmp eq i64 %arraydestroy.elementPast43.add, 2680
  br i1 %arraydestroy.done45, label %arraydestroy.body48, label %arraydestroy.body42

arraydestroy.body48:                              ; preds = %arraydestroy.body42, %arraydestroy.body48
  %arraydestroy.elementPast49.idx = phi i64 [ %arraydestroy.elementPast49.add, %arraydestroy.body48 ], [ 2680, %arraydestroy.body42 ]
  %arraydestroy.elementPast49.add = add nsw i64 %arraydestroy.elementPast49.idx, -64
  %arraydestroy.element50.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast49.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element50.ptr) #15
  %arraydestroy.done51 = icmp eq i64 %arraydestroy.elementPast49.add, 2488
  br i1 %arraydestroy.done51, label %ehcleanup53, label %arraydestroy.body48

ehcleanup53:                                      ; preds = %arraydestroy.body48
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %ehcleanup53 ], [ %0, %lpad5 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #15
  br label %arraydestroy.body57

arraydestroy.body57:                              ; preds = %arraydestroy.body57, %ehcleanup54
  %arraydestroy.elementPast58.idx = phi i64 [ 1864, %ehcleanup54 ], [ %arraydestroy.elementPast58.add, %arraydestroy.body57 ]
  %arraydestroy.elementPast58.add = add nsw i64 %arraydestroy.elementPast58.idx, -64
  %arraydestroy.element59.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast58.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element59.ptr) #15
  %arraydestroy.done60 = icmp eq i64 %arraydestroy.elementPast58.add, 8
  br i1 %arraydestroy.done60, label %ehcleanup62, label %arraydestroy.body57

ehcleanup62:                                      ; preds = %arraydestroy.body57
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(2883) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1864
  br i1 %arrayctor.done, label %invoke.cont4, label %invoke.cont

invoke.cont4:                                     ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds i8, ptr %this, i64 1864
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fNoSymbol, align 8
  %fUnion2.i6 = getelementptr inbounds i8, ptr %this, i64 1872
  store i16 2, ptr %fUnion2.i6, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 1936
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %currPattern = getelementptr inbounds i8, ptr %this, i64 2480
  store ptr null, ptr %currPattern, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont7, %invoke.cont13
  %arrayctor.cur11.idx = phi i64 [ 2488, %invoke.cont7 ], [ %arrayctor.cur11.add, %invoke.cont13 ]
  %arrayctor.cur11.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur11.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur11.ptr.ptr, align 8
  %fUnion2.i7 = getelementptr inbounds i8, ptr %arrayctor.cur11.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i7, align 8
  %arrayctor.cur11.add = add nuw nsw i64 %arrayctor.cur11.idx, 64
  %arrayctor.done21 = icmp eq i64 %arrayctor.cur11.add, 2680
  br i1 %arrayctor.done21, label %invoke.cont28, label %invoke.cont13

invoke.cont28:                                    ; preds = %invoke.cont13, %invoke.cont28
  %arrayctor.cur26.idx = phi i64 [ %arrayctor.cur26.add, %invoke.cont28 ], [ 2680, %invoke.cont13 ]
  %arrayctor.cur26.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur26.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur26.ptr.ptr, align 8
  %fUnion2.i8 = getelementptr inbounds i8, ptr %arrayctor.cur26.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i8, align 8
  %arrayctor.cur26.add = add nuw nsw i64 %arrayctor.cur26.idx, 64
  %arrayctor.done36 = icmp eq i64 %arrayctor.cur26.add, 2872
  br i1 %arrayctor.done36, label %arrayinit.body.preheader, label %invoke.cont28

arrayinit.body.preheader:                         ; preds = %invoke.cont28
  %scevgep = getelementptr inbounds i8, ptr %this, i64 2874
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false)
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 2160
  store i8 0, ptr %actualLocale, align 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 2317
  store i8 0, ptr %validLocale, align 1
  invoke void @_ZN6icu_7520DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2883) %this)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %arrayinit.body.preheader
  ret void

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad40:                                           ; preds = %arrayinit.body.preheader
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body43

arraydestroy.body43:                              ; preds = %arraydestroy.body43, %lpad40
  %arraydestroy.elementPast44.idx = phi i64 [ 2872, %lpad40 ], [ %arraydestroy.elementPast44.add, %arraydestroy.body43 ]
  %arraydestroy.elementPast44.add = add nsw i64 %arraydestroy.elementPast44.idx, -64
  %arraydestroy.element45.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast44.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element45.ptr) #15
  %arraydestroy.done46 = icmp eq i64 %arraydestroy.elementPast44.add, 2680
  br i1 %arraydestroy.done46, label %arraydestroy.body49, label %arraydestroy.body43

arraydestroy.body49:                              ; preds = %arraydestroy.body43, %arraydestroy.body49
  %arraydestroy.elementPast50.idx = phi i64 [ %arraydestroy.elementPast50.add, %arraydestroy.body49 ], [ 2680, %arraydestroy.body43 ]
  %arraydestroy.elementPast50.add = add nsw i64 %arraydestroy.elementPast50.idx, -64
  %arraydestroy.element51.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast50.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element51.ptr) #15
  %arraydestroy.done52 = icmp eq i64 %arraydestroy.elementPast50.add, 2488
  br i1 %arraydestroy.done52, label %ehcleanup54, label %arraydestroy.body49

ehcleanup54:                                      ; preds = %arraydestroy.body49
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %ehcleanup54 ], [ %0, %lpad5 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #15
  br label %arraydestroy.body58

arraydestroy.body58:                              ; preds = %arraydestroy.body58, %ehcleanup55
  %arraydestroy.elementPast59.idx = phi i64 [ 1864, %ehcleanup55 ], [ %arraydestroy.elementPast59.add, %arraydestroy.body58 ]
  %arraydestroy.elementPast59.add = add nsw i64 %arraydestroy.elementPast59.idx, -64
  %arraydestroy.element60.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast59.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element60.ptr) #15
  %arraydestroy.done61 = icmp eq i64 %arraydestroy.elementPast59.add, 8
  br i1 %arraydestroy.done61, label %ehcleanup63, label %arraydestroy.body58

ehcleanup63:                                      ; preds = %arraydestroy.body58
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2883) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i173 = alloca i16, align 2
  %ch.addr.i166 = alloca i16, align 2
  %ch.addr.i155 = alloca i16, align 2
  %ch.addr.i148 = alloca i16, align 2
  %ch.addr.i141 = alloca i16, align 2
  %ch.addr.i134 = alloca i16, align 2
  %ch.addr.i127 = alloca i16, align 2
  %ch.addr.i120 = alloca i16, align 2
  %ch.addr.i113 = alloca i16, align 2
  %ch.addr.i106 = alloca i16, align 2
  %ch.addr.i99 = alloca i16, align 2
  %ch.addr.i92 = alloca i16, align 2
  %ch.addr.i85 = alloca i16, align 2
  %ch.addr.i78 = alloca i16, align 2
  %ch.addr.i71 = alloca i16, align 2
  %ch.addr.i64 = alloca i16, align 2
  %ch.addr.i57 = alloca i16, align 2
  %ch.addr.i50 = alloca i16, align 2
  %ch.addr.i43 = alloca i16, align 2
  %ch.addr.i36 = alloca i16, align 2
  %ch.addr.i29 = alloca i16, align 2
  %ch.addr.i22 = alloca i16, align 2
  %ch.addr.i15 = alloca i16, align 2
  %ch.addr.i8 = alloca i16, align 2
  %ch.addr.i1 = alloca i16, align 2
  %ch.addr.i = alloca i16, align 2
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fSymbols = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 46, ptr %ch.addr.i, align 2
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fSymbols, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %3, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %4 = and i16 %3, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %4, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 136
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i1)
  store i16 59, ptr %ch.addr.i1, align 2
  %fUnion.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 144
  %5 = load i16, ptr %fUnion.i.i.i2, align 8
  %cmp.i.i.i3 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i4 = sext i16 %6 to i32
  %fLength.i.i5 = getelementptr inbounds i8, ptr %this, i64 148
  %7 = load i32, ptr %fLength.i.i5, align 4
  %cond.i.i6 = select i1 %cmp.i.i.i3, i32 %7, i32 %shr.i.i.i4
  %call2.i7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6, i32 noundef 0, i32 noundef %cond.i.i6, ptr noundef nonnull %ch.addr.i1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i1)
  %arrayidx9 = getelementptr inbounds i8, ptr %this, i64 200
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i8)
  store i16 37, ptr %ch.addr.i8, align 2
  %fUnion.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 208
  %8 = load i16, ptr %fUnion.i.i.i9, align 8
  %cmp.i.i.i10 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i11 = sext i16 %9 to i32
  %fLength.i.i12 = getelementptr inbounds i8, ptr %this, i64 212
  %10 = load i32, ptr %fLength.i.i12, align 4
  %cond.i.i13 = select i1 %cmp.i.i.i10, i32 %10, i32 %shr.i.i.i11
  %call2.i14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx9, i32 noundef 0, i32 noundef %cond.i.i13, ptr noundef nonnull %ch.addr.i8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i8)
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 264
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i15)
  store i16 48, ptr %ch.addr.i15, align 2
  %fUnion.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 272
  %11 = load i16, ptr %fUnion.i.i.i16, align 8
  %cmp.i.i.i17 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i18 = sext i16 %12 to i32
  %fLength.i.i19 = getelementptr inbounds i8, ptr %this, i64 276
  %13 = load i32, ptr %fLength.i.i19, align 4
  %cond.i.i20 = select i1 %cmp.i.i.i17, i32 %13, i32 %shr.i.i.i18
  %call2.i21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx12, i32 noundef 0, i32 noundef %cond.i.i20, ptr noundef nonnull %ch.addr.i15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i15)
  %arrayidx15 = getelementptr inbounds i8, ptr %this, i64 1160
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i22)
  store i16 49, ptr %ch.addr.i22, align 2
  %fUnion.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 1168
  %14 = load i16, ptr %fUnion.i.i.i23, align 8
  %cmp.i.i.i24 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i25 = sext i16 %15 to i32
  %fLength.i.i26 = getelementptr inbounds i8, ptr %this, i64 1172
  %16 = load i32, ptr %fLength.i.i26, align 4
  %cond.i.i27 = select i1 %cmp.i.i.i24, i32 %16, i32 %shr.i.i.i25
  %call2.i28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx15, i32 noundef 0, i32 noundef %cond.i.i27, ptr noundef nonnull %ch.addr.i22, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i22)
  %arrayidx18 = getelementptr inbounds i8, ptr %this, i64 1224
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i29)
  store i16 50, ptr %ch.addr.i29, align 2
  %fUnion.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 1232
  %17 = load i16, ptr %fUnion.i.i.i30, align 8
  %cmp.i.i.i31 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i32 = sext i16 %18 to i32
  %fLength.i.i33 = getelementptr inbounds i8, ptr %this, i64 1236
  %19 = load i32, ptr %fLength.i.i33, align 4
  %cond.i.i34 = select i1 %cmp.i.i.i31, i32 %19, i32 %shr.i.i.i32
  %call2.i35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18, i32 noundef 0, i32 noundef %cond.i.i34, ptr noundef nonnull %ch.addr.i29, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i29)
  %arrayidx21 = getelementptr inbounds i8, ptr %this, i64 1288
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i36)
  store i16 51, ptr %ch.addr.i36, align 2
  %fUnion.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 1296
  %20 = load i16, ptr %fUnion.i.i.i37, align 8
  %cmp.i.i.i38 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i39 = sext i16 %21 to i32
  %fLength.i.i40 = getelementptr inbounds i8, ptr %this, i64 1300
  %22 = load i32, ptr %fLength.i.i40, align 4
  %cond.i.i41 = select i1 %cmp.i.i.i38, i32 %22, i32 %shr.i.i.i39
  %call2.i42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx21, i32 noundef 0, i32 noundef %cond.i.i41, ptr noundef nonnull %ch.addr.i36, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i36)
  %arrayidx24 = getelementptr inbounds i8, ptr %this, i64 1352
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i43)
  store i16 52, ptr %ch.addr.i43, align 2
  %fUnion.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 1360
  %23 = load i16, ptr %fUnion.i.i.i44, align 8
  %cmp.i.i.i45 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i46 = sext i16 %24 to i32
  %fLength.i.i47 = getelementptr inbounds i8, ptr %this, i64 1364
  %25 = load i32, ptr %fLength.i.i47, align 4
  %cond.i.i48 = select i1 %cmp.i.i.i45, i32 %25, i32 %shr.i.i.i46
  %call2.i49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx24, i32 noundef 0, i32 noundef %cond.i.i48, ptr noundef nonnull %ch.addr.i43, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i43)
  %arrayidx27 = getelementptr inbounds i8, ptr %this, i64 1416
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i50)
  store i16 53, ptr %ch.addr.i50, align 2
  %fUnion.i.i.i51 = getelementptr inbounds i8, ptr %this, i64 1424
  %26 = load i16, ptr %fUnion.i.i.i51, align 8
  %cmp.i.i.i52 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i.i53 = sext i16 %27 to i32
  %fLength.i.i54 = getelementptr inbounds i8, ptr %this, i64 1428
  %28 = load i32, ptr %fLength.i.i54, align 4
  %cond.i.i55 = select i1 %cmp.i.i.i52, i32 %28, i32 %shr.i.i.i53
  %call2.i56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx27, i32 noundef 0, i32 noundef %cond.i.i55, ptr noundef nonnull %ch.addr.i50, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i50)
  %arrayidx30 = getelementptr inbounds i8, ptr %this, i64 1480
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i57)
  store i16 54, ptr %ch.addr.i57, align 2
  %fUnion.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 1488
  %29 = load i16, ptr %fUnion.i.i.i58, align 8
  %cmp.i.i.i59 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i60 = sext i16 %30 to i32
  %fLength.i.i61 = getelementptr inbounds i8, ptr %this, i64 1492
  %31 = load i32, ptr %fLength.i.i61, align 4
  %cond.i.i62 = select i1 %cmp.i.i.i59, i32 %31, i32 %shr.i.i.i60
  %call2.i63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx30, i32 noundef 0, i32 noundef %cond.i.i62, ptr noundef nonnull %ch.addr.i57, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i57)
  %arrayidx33 = getelementptr inbounds i8, ptr %this, i64 1544
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i64)
  store i16 55, ptr %ch.addr.i64, align 2
  %fUnion.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 1552
  %32 = load i16, ptr %fUnion.i.i.i65, align 8
  %cmp.i.i.i66 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i67 = sext i16 %33 to i32
  %fLength.i.i68 = getelementptr inbounds i8, ptr %this, i64 1556
  %34 = load i32, ptr %fLength.i.i68, align 4
  %cond.i.i69 = select i1 %cmp.i.i.i66, i32 %34, i32 %shr.i.i.i67
  %call2.i70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx33, i32 noundef 0, i32 noundef %cond.i.i69, ptr noundef nonnull %ch.addr.i64, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i64)
  %arrayidx36 = getelementptr inbounds i8, ptr %this, i64 1608
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i71)
  store i16 56, ptr %ch.addr.i71, align 2
  %fUnion.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 1616
  %35 = load i16, ptr %fUnion.i.i.i72, align 8
  %cmp.i.i.i73 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i.i74 = sext i16 %36 to i32
  %fLength.i.i75 = getelementptr inbounds i8, ptr %this, i64 1620
  %37 = load i32, ptr %fLength.i.i75, align 4
  %cond.i.i76 = select i1 %cmp.i.i.i73, i32 %37, i32 %shr.i.i.i74
  %call2.i77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx36, i32 noundef 0, i32 noundef %cond.i.i76, ptr noundef nonnull %ch.addr.i71, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i71)
  %arrayidx39 = getelementptr inbounds i8, ptr %this, i64 1672
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i78)
  store i16 57, ptr %ch.addr.i78, align 2
  %fUnion.i.i.i79 = getelementptr inbounds i8, ptr %this, i64 1680
  %38 = load i16, ptr %fUnion.i.i.i79, align 8
  %cmp.i.i.i80 = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i.i81 = sext i16 %39 to i32
  %fLength.i.i82 = getelementptr inbounds i8, ptr %this, i64 1684
  %40 = load i32, ptr %fLength.i.i82, align 4
  %cond.i.i83 = select i1 %cmp.i.i.i80, i32 %40, i32 %shr.i.i.i81
  %call2.i84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx39, i32 noundef 0, i32 noundef %cond.i.i83, ptr noundef nonnull %ch.addr.i78, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i78)
  %arrayidx42 = getelementptr inbounds i8, ptr %this, i64 328
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i85)
  store i16 35, ptr %ch.addr.i85, align 2
  %fUnion.i.i.i86 = getelementptr inbounds i8, ptr %this, i64 336
  %41 = load i16, ptr %fUnion.i.i.i86, align 8
  %cmp.i.i.i87 = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i.i88 = sext i16 %42 to i32
  %fLength.i.i89 = getelementptr inbounds i8, ptr %this, i64 340
  %43 = load i32, ptr %fLength.i.i89, align 4
  %cond.i.i90 = select i1 %cmp.i.i.i87, i32 %43, i32 %shr.i.i.i88
  %call2.i91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx42, i32 noundef 0, i32 noundef %cond.i.i90, ptr noundef nonnull %ch.addr.i85, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i85)
  %arrayidx45 = getelementptr inbounds i8, ptr %this, i64 456
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i92)
  store i16 43, ptr %ch.addr.i92, align 2
  %fUnion.i.i.i93 = getelementptr inbounds i8, ptr %this, i64 464
  %44 = load i16, ptr %fUnion.i.i.i93, align 8
  %cmp.i.i.i94 = icmp slt i16 %44, 0
  %45 = ashr i16 %44, 5
  %shr.i.i.i95 = sext i16 %45 to i32
  %fLength.i.i96 = getelementptr inbounds i8, ptr %this, i64 468
  %46 = load i32, ptr %fLength.i.i96, align 4
  %cond.i.i97 = select i1 %cmp.i.i.i94, i32 %46, i32 %shr.i.i.i95
  %call2.i98 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx45, i32 noundef 0, i32 noundef %cond.i.i97, ptr noundef nonnull %ch.addr.i92, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i92)
  %arrayidx48 = getelementptr inbounds i8, ptr %this, i64 392
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i99)
  store i16 45, ptr %ch.addr.i99, align 2
  %fUnion.i.i.i100 = getelementptr inbounds i8, ptr %this, i64 400
  %47 = load i16, ptr %fUnion.i.i.i100, align 8
  %cmp.i.i.i101 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i102 = sext i16 %48 to i32
  %fLength.i.i103 = getelementptr inbounds i8, ptr %this, i64 404
  %49 = load i32, ptr %fLength.i.i103, align 4
  %cond.i.i104 = select i1 %cmp.i.i.i101, i32 %49, i32 %shr.i.i.i102
  %call2.i105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx48, i32 noundef 0, i32 noundef %cond.i.i104, ptr noundef nonnull %ch.addr.i99, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i99)
  %arrayidx51 = getelementptr inbounds i8, ptr %this, i64 520
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i106)
  store i16 164, ptr %ch.addr.i106, align 2
  %fUnion.i.i.i107 = getelementptr inbounds i8, ptr %this, i64 528
  %50 = load i16, ptr %fUnion.i.i.i107, align 8
  %cmp.i.i.i108 = icmp slt i16 %50, 0
  %51 = ashr i16 %50, 5
  %shr.i.i.i109 = sext i16 %51 to i32
  %fLength.i.i110 = getelementptr inbounds i8, ptr %this, i64 532
  %52 = load i32, ptr %fLength.i.i110, align 4
  %cond.i.i111 = select i1 %cmp.i.i.i108, i32 %52, i32 %shr.i.i.i109
  %call2.i112 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx51, i32 noundef 0, i32 noundef %cond.i.i111, ptr noundef nonnull %ch.addr.i106, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i106)
  %arrayidx54 = getelementptr inbounds i8, ptr %this, i64 584
  store ptr @_ZN6icu_75L24INTL_CURRENCY_SYMBOL_STRE, ptr %agg.tmp, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx54, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %53 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #15, !srcloc !10
  %arrayidx57 = getelementptr inbounds i8, ptr %this, i64 648
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i113)
  store i16 46, ptr %ch.addr.i113, align 2
  %fUnion.i.i.i114 = getelementptr inbounds i8, ptr %this, i64 656
  %54 = load i16, ptr %fUnion.i.i.i114, align 8
  %cmp.i.i.i115 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i.i116 = sext i16 %55 to i32
  %fLength.i.i117 = getelementptr inbounds i8, ptr %this, i64 660
  %56 = load i32, ptr %fLength.i.i117, align 4
  %cond.i.i118 = select i1 %cmp.i.i.i115, i32 %56, i32 %shr.i.i.i116
  %call2.i119 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx57, i32 noundef 0, i32 noundef %cond.i.i118, ptr noundef nonnull %ch.addr.i113, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i113)
  %arrayidx60 = getelementptr inbounds i8, ptr %this, i64 712
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i120)
  store i16 69, ptr %ch.addr.i120, align 2
  %fUnion.i.i.i121 = getelementptr inbounds i8, ptr %this, i64 720
  %57 = load i16, ptr %fUnion.i.i.i121, align 8
  %cmp.i.i.i122 = icmp slt i16 %57, 0
  %58 = ashr i16 %57, 5
  %shr.i.i.i123 = sext i16 %58 to i32
  %fLength.i.i124 = getelementptr inbounds i8, ptr %this, i64 724
  %59 = load i32, ptr %fLength.i.i124, align 4
  %cond.i.i125 = select i1 %cmp.i.i.i122, i32 %59, i32 %shr.i.i.i123
  %call2.i126 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx60, i32 noundef 0, i32 noundef %cond.i.i125, ptr noundef nonnull %ch.addr.i120, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i120)
  %arrayidx63 = getelementptr inbounds i8, ptr %this, i64 776
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i127)
  store i16 8240, ptr %ch.addr.i127, align 2
  %fUnion.i.i.i128 = getelementptr inbounds i8, ptr %this, i64 784
  %60 = load i16, ptr %fUnion.i.i.i128, align 8
  %cmp.i.i.i129 = icmp slt i16 %60, 0
  %61 = ashr i16 %60, 5
  %shr.i.i.i130 = sext i16 %61 to i32
  %fLength.i.i131 = getelementptr inbounds i8, ptr %this, i64 788
  %62 = load i32, ptr %fLength.i.i131, align 4
  %cond.i.i132 = select i1 %cmp.i.i.i129, i32 %62, i32 %shr.i.i.i130
  %call2.i133 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx63, i32 noundef 0, i32 noundef %cond.i.i132, ptr noundef nonnull %ch.addr.i127, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i127)
  %arrayidx66 = getelementptr inbounds i8, ptr %this, i64 840
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i134)
  store i16 42, ptr %ch.addr.i134, align 2
  %fUnion.i.i.i135 = getelementptr inbounds i8, ptr %this, i64 848
  %63 = load i16, ptr %fUnion.i.i.i135, align 8
  %cmp.i.i.i136 = icmp slt i16 %63, 0
  %64 = ashr i16 %63, 5
  %shr.i.i.i137 = sext i16 %64 to i32
  %fLength.i.i138 = getelementptr inbounds i8, ptr %this, i64 852
  %65 = load i32, ptr %fLength.i.i138, align 4
  %cond.i.i139 = select i1 %cmp.i.i.i136, i32 %65, i32 %shr.i.i.i137
  %call2.i140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx66, i32 noundef 0, i32 noundef %cond.i.i139, ptr noundef nonnull %ch.addr.i134, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i134)
  %arrayidx69 = getelementptr inbounds i8, ptr %this, i64 904
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i141)
  store i16 8734, ptr %ch.addr.i141, align 2
  %fUnion.i.i.i142 = getelementptr inbounds i8, ptr %this, i64 912
  %66 = load i16, ptr %fUnion.i.i.i142, align 8
  %cmp.i.i.i143 = icmp slt i16 %66, 0
  %67 = ashr i16 %66, 5
  %shr.i.i.i144 = sext i16 %67 to i32
  %fLength.i.i145 = getelementptr inbounds i8, ptr %this, i64 916
  %68 = load i32, ptr %fLength.i.i145, align 4
  %cond.i.i146 = select i1 %cmp.i.i.i143, i32 %68, i32 %shr.i.i.i144
  %call2.i147 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx69, i32 noundef 0, i32 noundef %cond.i.i146, ptr noundef nonnull %ch.addr.i141, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i141)
  %arrayidx72 = getelementptr inbounds i8, ptr %this, i64 968
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i148)
  store i16 -3, ptr %ch.addr.i148, align 2
  %fUnion.i.i.i149 = getelementptr inbounds i8, ptr %this, i64 976
  %69 = load i16, ptr %fUnion.i.i.i149, align 8
  %cmp.i.i.i150 = icmp slt i16 %69, 0
  %70 = ashr i16 %69, 5
  %shr.i.i.i151 = sext i16 %70 to i32
  %fLength.i.i152 = getelementptr inbounds i8, ptr %this, i64 980
  %71 = load i32, ptr %fLength.i.i152, align 4
  %cond.i.i153 = select i1 %cmp.i.i.i150, i32 %71, i32 %shr.i.i.i151
  %call2.i154 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx72, i32 noundef 0, i32 noundef %cond.i.i153, ptr noundef nonnull %ch.addr.i148, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i148)
  %arrayidx75 = getelementptr inbounds i8, ptr %this, i64 1032
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i155)
  store i16 64, ptr %ch.addr.i155, align 2
  %fUnion.i.i.i156 = getelementptr inbounds i8, ptr %this, i64 1040
  %72 = load i16, ptr %fUnion.i.i.i156, align 8
  %cmp.i.i.i157 = icmp slt i16 %72, 0
  %73 = ashr i16 %72, 5
  %shr.i.i.i158 = sext i16 %73 to i32
  %fLength.i.i159 = getelementptr inbounds i8, ptr %this, i64 1044
  %74 = load i32, ptr %fLength.i.i159, align 4
  %cond.i.i160 = select i1 %cmp.i.i.i157, i32 %74, i32 %shr.i.i.i158
  %call2.i161 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx75, i32 noundef 0, i32 noundef %cond.i.i160, ptr noundef nonnull %ch.addr.i155, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i155)
  %fUnion.i.i162 = getelementptr inbounds i8, ptr %this, i64 1104
  %75 = load i16, ptr %fUnion.i.i162, align 8
  %conv2.i3.i163 = and i16 %75, 1
  %tobool.not.i164 = icmp eq i16 %conv2.i3.i163, 0
  %76 = and i16 %75, 30
  %storemerge.i165 = select i1 %tobool.not.i164, i16 %76, i16 2
  store i16 %storemerge.i165, ptr %fUnion.i.i162, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %this, i64 1736
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i166)
  store i16 215, ptr %ch.addr.i166, align 2
  %fUnion.i.i.i167 = getelementptr inbounds i8, ptr %this, i64 1744
  %77 = load i16, ptr %fUnion.i.i.i167, align 8
  %cmp.i.i.i168 = icmp slt i16 %77, 0
  %78 = ashr i16 %77, 5
  %shr.i.i.i169 = sext i16 %78 to i32
  %fLength.i.i170 = getelementptr inbounds i8, ptr %this, i64 1748
  %79 = load i32, ptr %fLength.i.i170, align 4
  %cond.i.i171 = select i1 %cmp.i.i.i168, i32 %79, i32 %shr.i.i.i169
  %call2.i172 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx81, i32 noundef 0, i32 noundef %cond.i.i171, ptr noundef nonnull %ch.addr.i166, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i166)
  %arrayidx84 = getelementptr inbounds i8, ptr %this, i64 1800
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i173)
  store i16 126, ptr %ch.addr.i173, align 2
  %fUnion.i.i.i174 = getelementptr inbounds i8, ptr %this, i64 1808
  %80 = load i16, ptr %fUnion.i.i.i174, align 8
  %cmp.i.i.i175 = icmp slt i16 %80, 0
  %81 = ashr i16 %80, 5
  %shr.i.i.i176 = sext i16 %81 to i32
  %fLength.i.i177 = getelementptr inbounds i8, ptr %this, i64 1812
  %82 = load i32, ptr %fLength.i.i177, align 4
  %cond.i.i178 = select i1 %cmp.i.i.i175, i32 %82, i32 %shr.i.i.i176
  %call2.i179 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx84, i32 noundef 0, i32 noundef %cond.i.i178, ptr noundef nonnull %ch.addr.i173, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i173)
  %fIsCustomCurrencySymbol = getelementptr inbounds i8, ptr %this, i64 2872
  store i8 0, ptr %fIsCustomCurrencySymbol, align 8
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds i8, ptr %this, i64 2873
  store i8 0, ptr %fIsCustomIntlCurrencySymbol, align 1
  %fCodePointZero = getelementptr inbounds i8, ptr %this, i64 1928
  store i32 48, ptr %fCodePointZero, align 8
  %currPattern = getelementptr inbounds i8, ptr %this, i64 2480
  store ptr null, ptr %currPattern, align 8
  %nsName = getelementptr inbounds i8, ptr %this, i64 2874
  store i8 0, ptr %nsName, align 2
  ret void

lpad:                                             ; preds = %entry
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %84) #15, !srcloc !10
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7520DecimalFormatSymbols24createWithLastResortDataER10UErrorCode(ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #15
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %call1)
          to label %return unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #15
  resume { ptr, i32 } %1

return:                                           ; preds = %new.notnull, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %call1, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(2883) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 2872, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #15
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 2680
  br i1 %arraydestroy.done, label %arraydestroy.body4, label %arraydestroy.body

arraydestroy.body4:                               ; preds = %arraydestroy.body, %arraydestroy.body4
  %arraydestroy.elementPast5.idx = phi i64 [ %arraydestroy.elementPast5.add, %arraydestroy.body4 ], [ 2680, %arraydestroy.body ]
  %arraydestroy.elementPast5.add = add nsw i64 %arraydestroy.elementPast5.idx, -64
  %arraydestroy.element6.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast5.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element6.ptr) #15
  %arraydestroy.done7 = icmp eq i64 %arraydestroy.elementPast5.add, 2488
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %arraydestroy.body4
  %locale = getelementptr inbounds i8, ptr %this, i64 1936
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  %fNoSymbol = getelementptr inbounds i8, ptr %this, i64 1864
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #15
  br label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %arraydestroy.done8
  %arraydestroy.elementPast11.idx = phi i64 [ 1864, %arraydestroy.done8 ], [ %arraydestroy.elementPast11.add, %arraydestroy.body10 ]
  %arraydestroy.elementPast11.add = add nsw i64 %arraydestroy.elementPast11.idx, -64
  %arraydestroy.element12.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast11.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element12.ptr) #15
  %arraydestroy.done13 = icmp eq i64 %arraydestroy.elementPast11.add, 8
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsD0Ev(ptr noundef nonnull align 8 dereferenceable(2883) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbolsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(2883) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7520DecimalFormatSymbolsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1864
  br i1 %arrayctor.done, label %invoke.cont4, label %invoke.cont

invoke.cont4:                                     ; preds = %invoke.cont
  %fNoSymbol = getelementptr inbounds i8, ptr %this, i64 1864
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fNoSymbol, align 8
  %fUnion2.i7 = getelementptr inbounds i8, ptr %this, i64 1872
  store i16 2, ptr %fUnion2.i7, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 1936
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %currPattern = getelementptr inbounds i8, ptr %this, i64 2480
  store ptr null, ptr %currPattern, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont6, %invoke.cont12
  %arrayctor.cur10.idx = phi i64 [ 2488, %invoke.cont6 ], [ %arrayctor.cur10.add, %invoke.cont12 ]
  %arrayctor.cur10.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur10.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur10.ptr.ptr, align 8
  %fUnion2.i8 = getelementptr inbounds i8, ptr %arrayctor.cur10.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i8, align 8
  %arrayctor.cur10.add = add nuw nsw i64 %arrayctor.cur10.idx, 64
  %arrayctor.done20 = icmp eq i64 %arrayctor.cur10.add, 2680
  br i1 %arrayctor.done20, label %invoke.cont27, label %invoke.cont12

invoke.cont27:                                    ; preds = %invoke.cont12, %invoke.cont27
  %arrayctor.cur25.idx = phi i64 [ %arrayctor.cur25.add, %invoke.cont27 ], [ 2680, %invoke.cont12 ]
  %arrayctor.cur25.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur25.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur25.ptr.ptr, align 8
  %fUnion2.i9 = getelementptr inbounds i8, ptr %arrayctor.cur25.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i9, align 8
  %arrayctor.cur25.add = add nuw nsw i64 %arrayctor.cur25.idx, 64
  %arrayctor.done35 = icmp eq i64 %arrayctor.cur25.add, 2872
  br i1 %arrayctor.done35, label %arrayinit.body.preheader, label %invoke.cont27

arrayinit.body.preheader:                         ; preds = %invoke.cont27
  %scevgep = getelementptr inbounds i8, ptr %this, i64 2874
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(2883) ptr @_ZN6icu_7520DecimalFormatSymbolsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(2883) %source)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %arrayinit.body.preheader
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad38:                                           ; preds = %arrayinit.body.preheader
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body41

arraydestroy.body41:                              ; preds = %arraydestroy.body41, %lpad38
  %arraydestroy.elementPast42.idx = phi i64 [ 2872, %lpad38 ], [ %arraydestroy.elementPast42.add, %arraydestroy.body41 ]
  %arraydestroy.elementPast42.add = add nsw i64 %arraydestroy.elementPast42.idx, -64
  %arraydestroy.element43.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast42.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element43.ptr) #15
  %arraydestroy.done44 = icmp eq i64 %arraydestroy.elementPast42.add, 2680
  br i1 %arraydestroy.done44, label %arraydestroy.body47, label %arraydestroy.body41

arraydestroy.body47:                              ; preds = %arraydestroy.body41, %arraydestroy.body47
  %arraydestroy.elementPast48.idx = phi i64 [ %arraydestroy.elementPast48.add, %arraydestroy.body47 ], [ 2680, %arraydestroy.body41 ]
  %arraydestroy.elementPast48.add = add nsw i64 %arraydestroy.elementPast48.idx, -64
  %arraydestroy.element49.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast48.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element49.ptr) #15
  %arraydestroy.done50 = icmp eq i64 %arraydestroy.elementPast48.add, 2488
  br i1 %arraydestroy.done50, label %ehcleanup52, label %arraydestroy.body47

ehcleanup52:                                      ; preds = %arraydestroy.body47
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %ehcleanup52 ], [ %0, %lpad5 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fNoSymbol) #15
  br label %arraydestroy.body56

arraydestroy.body56:                              ; preds = %arraydestroy.body56, %ehcleanup53
  %arraydestroy.elementPast57.idx = phi i64 [ 1864, %ehcleanup53 ], [ %arraydestroy.elementPast57.add, %arraydestroy.body56 ]
  %arraydestroy.elementPast57.add = add nsw i64 %arraydestroy.elementPast57.idx, -64
  %arraydestroy.element58.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast57.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element58.ptr) #15
  %arraydestroy.done59 = icmp eq i64 %arraydestroy.elementPast57.add, 8
  br i1 %arraydestroy.done59, label %ehcleanup61, label %arraydestroy.body56

ehcleanup61:                                      ; preds = %arraydestroy.body56
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(2883) ptr @_ZN6icu_7520DecimalFormatSymbolsaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(2883) %rhs) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %fSymbols = getelementptr inbounds i8, ptr %this, i64 8
  %fSymbols3 = getelementptr inbounds i8, ptr %rhs, i64 8
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body
  %currencySpcBeforeSym = getelementptr inbounds i8, ptr %this, i64 2488
  %currencySpcBeforeSym12 = getelementptr inbounds i8, ptr %rhs, i64 2488
  %currencySpcAfterSym = getelementptr inbounds i8, ptr %this, i64 2680
  %currencySpcAfterSym18 = getelementptr inbounds i8, ptr %rhs, i64 2680
  br label %for.body9

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols3, i64 0, i64 %indvars.iv
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !11

for.body9:                                        ; preds = %for.cond7.preheader, %for.body9
  %indvars.iv23 = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next24, %for.body9 ]
  %arrayidx11 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i64 0, i64 %indvars.iv23
  %arrayidx14 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym12, i64 0, i64 %indvars.iv23
  %call15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx14)
  %arrayidx17 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i64 0, i64 %indvars.iv23
  %arrayidx20 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym18, i64 0, i64 %indvars.iv23
  %call21 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx17, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx20)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 3
  br i1 %exitcond26.not, label %for.end24, label %for.body9, !llvm.loop !12

for.end24:                                        ; preds = %for.body9
  %locale = getelementptr inbounds i8, ptr %rhs, i64 1936
  %locale25 = getelementptr inbounds i8, ptr %this, i64 1936
  %call26 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale25, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %validLocale = getelementptr inbounds i8, ptr %this, i64 2317
  %validLocale27 = getelementptr inbounds i8, ptr %rhs, i64 2317
  %call29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %validLocale, ptr noundef nonnull dereferenceable(1) %validLocale27) #15
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 2160
  %actualLocale31 = getelementptr inbounds i8, ptr %rhs, i64 2160
  %call33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %actualLocale, ptr noundef nonnull dereferenceable(1) %actualLocale31) #15
  %fIsCustomCurrencySymbol = getelementptr inbounds i8, ptr %rhs, i64 2872
  %0 = load i8, ptr %fIsCustomCurrencySymbol, align 8
  %fIsCustomCurrencySymbol34 = getelementptr inbounds i8, ptr %this, i64 2872
  store i8 %0, ptr %fIsCustomCurrencySymbol34, align 8
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds i8, ptr %rhs, i64 2873
  %1 = load i8, ptr %fIsCustomIntlCurrencySymbol, align 1
  %fIsCustomIntlCurrencySymbol35 = getelementptr inbounds i8, ptr %this, i64 2873
  store i8 %1, ptr %fIsCustomIntlCurrencySymbol35, align 1
  %fCodePointZero = getelementptr inbounds i8, ptr %rhs, i64 1928
  %2 = load i32, ptr %fCodePointZero, align 8
  %fCodePointZero36 = getelementptr inbounds i8, ptr %this, i64 1928
  store i32 %2, ptr %fCodePointZero36, align 8
  %currPattern = getelementptr inbounds i8, ptr %rhs, i64 2480
  %3 = load ptr, ptr %currPattern, align 8
  %currPattern37 = getelementptr inbounds i8, ptr %this, i64 2480
  store ptr %3, ptr %currPattern37, align 8
  %nsName = getelementptr inbounds i8, ptr %this, i64 2874
  %nsName39 = getelementptr inbounds i8, ptr %rhs, i64 2874
  %call41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %nsName, ptr noundef nonnull dereferenceable(1) %nsName39) #15
  br label %if.end

if.end:                                           ; preds = %for.end24, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7520DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef nonnull align 8 dereferenceable(2883) %that) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fIsCustomCurrencySymbol = getelementptr inbounds i8, ptr %this, i64 2872
  %0 = load i8, ptr %fIsCustomCurrencySymbol, align 8
  %fIsCustomCurrencySymbol2 = getelementptr inbounds i8, ptr %that, i64 2872
  %1 = load i8, ptr %fIsCustomCurrencySymbol2, align 8
  %cmp4.not = icmp eq i8 %0, %1
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds i8, ptr %this, i64 2873
  %2 = load i8, ptr %fIsCustomIntlCurrencySymbol, align 1
  %fIsCustomIntlCurrencySymbol8 = getelementptr inbounds i8, ptr %that, i64 2873
  %3 = load i8, ptr %fIsCustomIntlCurrencySymbol8, align 1
  %cmp10.not = icmp eq i8 %2, %3
  br i1 %cmp10.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end6
  %fSymbols = getelementptr inbounds i8, ptr %this, i64 8
  %fSymbols14 = getelementptr inbounds i8, ptr %that, i64 8
  br label %for.body

for.cond:                                         ; preds = %if.then.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body, !llvm.loop !13

for.cond20.preheader:                             ; preds = %for.cond
  %currencySpcBeforeSym = getelementptr inbounds i8, ptr %this, i64 2488
  %currencySpcBeforeSym25 = getelementptr inbounds i8, ptr %that, i64 2488
  %currencySpcAfterSym = getelementptr inbounds i8, ptr %this, i64 2680
  %currencySpcAfterSym33 = getelementptr inbounds i8, ptr %that, i64 2680
  br label %for.body22

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %indvars.iv
  %arrayidx16 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols14, i64 0, i64 %indvars.iv
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %4, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  %5 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %5, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %return, label %for.cond

if.else.i.i:                                      ; preds = %for.body
  %cmp.i.i.i.i = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %7 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %7, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  %8 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i9.i.i = sext i16 %9 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %arrayidx16, i64 12
  %10 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %10, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %8, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringneERKS0_.exit:          ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx16, i32 noundef %cond.i.i.i)
  %tobool9.i.i.not = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.i.not, label %return, label %for.cond

for.cond20:                                       ; preds = %if.then.i.i47, %_ZNK6icu_7513UnicodeStringneERKS0_.exit70
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond85.not, label %for.end41, label %for.body22, !llvm.loop !14

for.body22:                                       ; preds = %for.cond20.preheader, %for.cond20
  %indvars.iv82 = phi i64 [ 0, %for.cond20.preheader ], [ %indvars.iv.next83, %for.cond20 ]
  %arrayidx24 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i64 0, i64 %indvars.iv82
  %arrayidx27 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym25, i64 0, i64 %indvars.iv82
  %fUnion.i.i.i17 = getelementptr inbounds i8, ptr %arrayidx24, i64 8
  %11 = load i16, ptr %fUnion.i.i.i17, align 8
  %conv2.i14.i.i18 = and i16 %11, 1
  %tobool.not.i.i19 = icmp eq i16 %conv2.i14.i.i18, 0
  br i1 %tobool.not.i.i19, label %if.else.i.i26, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body22
  %fUnion.i5.i.i21 = getelementptr inbounds i8, ptr %arrayidx27, i64 8
  %12 = load i16, ptr %fUnion.i5.i.i21, align 8
  %conv2.i615.i.i22 = and i16 %12, 1
  %tobool3.i.i23.not = icmp eq i16 %conv2.i615.i.i22, 0
  br i1 %tobool3.i.i23.not, label %return, label %if.end30

if.else.i.i26:                                    ; preds = %for.body22
  %cmp.i.i.i.i27 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %shr.i.i.i.i28 = sext i16 %13 to i32
  %fLength.i.i.i29 = getelementptr inbounds i8, ptr %arrayidx24, i64 12
  %14 = load i32, ptr %fLength.i.i.i29, align 4
  %cond.i.i.i30 = select i1 %cmp.i.i.i.i27, i32 %14, i32 %shr.i.i.i.i28
  %fUnion.i.i7.i.i31 = getelementptr inbounds i8, ptr %arrayidx27, i64 8
  %15 = load i16, ptr %fUnion.i.i7.i.i31, align 8
  %cmp.i.i8.i.i32 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i9.i.i33 = sext i16 %16 to i32
  %fLength.i10.i.i34 = getelementptr inbounds i8, ptr %arrayidx27, i64 12
  %17 = load i32, ptr %fLength.i10.i.i34, align 4
  %cond.i11.i.i35 = select i1 %cmp.i.i8.i.i32, i32 %17, i32 %shr.i.i9.i.i33
  %conv2.i1316.i.i36 = and i16 %15, 1
  %tobool7.not.i.i37 = icmp eq i16 %conv2.i1316.i.i36, 0
  %cmp.i.i38 = icmp eq i32 %cond.i.i.i30, %cond.i11.i.i35
  %or.cond.i.i39 = and i1 %tobool7.not.i.i37, %cmp.i.i38
  br i1 %or.cond.i.i39, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit43, label %return

_ZNK6icu_7513UnicodeStringneERKS0_.exit43:        ; preds = %if.else.i.i26
  %call8.i.i41 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx27, i32 noundef %cond.i.i.i30)
  %tobool9.i.i42.not = icmp eq i8 %call8.i.i41, 0
  br i1 %tobool9.i.i42.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.then.i.i20, %_ZNK6icu_7513UnicodeStringneERKS0_.exit43
  %arrayidx32 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i64 0, i64 %indvars.iv82
  %arrayidx35 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym33, i64 0, i64 %indvars.iv82
  %fUnion.i.i.i44 = getelementptr inbounds i8, ptr %arrayidx32, i64 8
  %18 = load i16, ptr %fUnion.i.i.i44, align 8
  %conv2.i14.i.i45 = and i16 %18, 1
  %tobool.not.i.i46 = icmp eq i16 %conv2.i14.i.i45, 0
  br i1 %tobool.not.i.i46, label %if.else.i.i53, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.end30
  %fUnion.i5.i.i48 = getelementptr inbounds i8, ptr %arrayidx35, i64 8
  %19 = load i16, ptr %fUnion.i5.i.i48, align 8
  %conv2.i615.i.i49 = and i16 %19, 1
  %tobool3.i.i50.not = icmp eq i16 %conv2.i615.i.i49, 0
  br i1 %tobool3.i.i50.not, label %return, label %for.cond20

if.else.i.i53:                                    ; preds = %if.end30
  %cmp.i.i.i.i54 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %shr.i.i.i.i55 = sext i16 %20 to i32
  %fLength.i.i.i56 = getelementptr inbounds i8, ptr %arrayidx32, i64 12
  %21 = load i32, ptr %fLength.i.i.i56, align 4
  %cond.i.i.i57 = select i1 %cmp.i.i.i.i54, i32 %21, i32 %shr.i.i.i.i55
  %fUnion.i.i7.i.i58 = getelementptr inbounds i8, ptr %arrayidx35, i64 8
  %22 = load i16, ptr %fUnion.i.i7.i.i58, align 8
  %cmp.i.i8.i.i59 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i9.i.i60 = sext i16 %23 to i32
  %fLength.i10.i.i61 = getelementptr inbounds i8, ptr %arrayidx35, i64 12
  %24 = load i32, ptr %fLength.i10.i.i61, align 4
  %cond.i11.i.i62 = select i1 %cmp.i.i8.i.i59, i32 %24, i32 %shr.i.i9.i.i60
  %conv2.i1316.i.i63 = and i16 %22, 1
  %tobool7.not.i.i64 = icmp eq i16 %conv2.i1316.i.i63, 0
  %cmp.i.i65 = icmp eq i32 %cond.i.i.i57, %cond.i11.i.i62
  %or.cond.i.i66 = and i1 %tobool7.not.i.i64, %cmp.i.i65
  br i1 %or.cond.i.i66, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit70, label %return

_ZNK6icu_7513UnicodeStringneERKS0_.exit70:        ; preds = %if.else.i.i53
  %call8.i.i68 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx32, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx35, i32 noundef %cond.i.i.i57)
  %tobool9.i.i69.not = icmp eq i8 %call8.i.i68, 0
  br i1 %tobool9.i.i69.not, label %return, label %for.cond20

for.end41:                                        ; preds = %for.cond20
  %locale = getelementptr inbounds i8, ptr %this, i64 1936
  %locale42 = getelementptr inbounds i8, ptr %that, i64 1936
  %call43 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale42)
  br i1 %call43, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %for.end41
  %validLocale = getelementptr inbounds i8, ptr %this, i64 2317
  %validLocale44 = getelementptr inbounds i8, ptr %that, i64 2317
  %call46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %validLocale, ptr noundef nonnull dereferenceable(1) %validLocale44) #18
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 2160
  %actualLocale49 = getelementptr inbounds i8, ptr %that, i64 2160
  %call51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %actualLocale, ptr noundef nonnull dereferenceable(1) %actualLocale49) #18
  %cmp52 = icmp eq i32 %call51, 0
  br label %return

return:                                           ; preds = %if.else.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit, %if.then.i.i, %if.else.i.i53, %if.else.i.i26, %_ZNK6icu_7513UnicodeStringneERKS0_.exit70, %_ZNK6icu_7513UnicodeStringneERKS0_.exit43, %if.then.i.i20, %if.then.i.i47, %for.end41, %land.lhs.true, %land.rhs, %if.end6, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %if.end6 ], [ false, %land.lhs.true ], [ false, %for.end41 ], [ %cmp52, %land.rhs ], [ false, %if.then.i.i47 ], [ false, %if.then.i.i20 ], [ false, %_ZNK6icu_7513UnicodeStringneERKS0_.exit43 ], [ false, %_ZNK6icu_7513UnicodeStringneERKS0_.exit70 ], [ false, %if.else.i.i26 ], [ false, %if.else.i.i53 ], [ false, %if.then.i.i ], [ false, %_ZNK6icu_7513UnicodeStringneERKS0_.exit ], [ false, %if.else.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7515NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ucurr_forLocale_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %this, ptr noundef %currency, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i13 = alloca i32, align 4
  %agg.tmp.i14 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tempStr = alloca %"class.icu_75::UnicodeString", align 8
  %cc = alloca [4 x i8], align 4
  %localStatus = alloca i32, align 4
  %rbTop = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currPatternLen = alloca i32, align 4
  %decimalSep = alloca %"class.icu_75::UnicodeString", align 8
  %groupingSep = alloca %"class.icu_75::UnicodeString", align 8
  %tobool.not = icmp eq ptr %currency, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tempStr, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %tempStr, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fullName.i = getelementptr inbounds i8, ptr %this, i64 1976
  %0 = load ptr, ptr %fullName.i, align 8
  invoke void @uprv_getStaticCurrencyName_75(ptr noundef nonnull %currency, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %tempStr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end13, label %if.then6

if.then6:                                         ; preds = %invoke.cont2
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 584
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then6
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 592
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 596
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %currency, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %.noexc
  %arrayidx10 = getelementptr inbounds i8, ptr %this, i64 520
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(64) %tempStr)
          to label %if.end13 unwind label %lpad

lpad:                                             ; preds = %.noexc, %if.then6, %invoke.cont14, %if.end13, %invoke.cont7, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end13:                                         ; preds = %invoke.cont7, %invoke.cont2
  store i32 0, ptr %cc, align 4
  invoke void @u_UCharsToChars_75(ptr noundef nonnull %currency, ptr noundef nonnull %cc, i32 noundef 3)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  store i32 0, ptr %localStatus, align 4
  %6 = load ptr, ptr %fullName.i, align 8
  %call19 = invoke ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull %localStatus)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont14
  store ptr %call19, ptr %rbTop, align 8
  %call25 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call19, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %localStatus)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont20
  store ptr %call25, ptr %rb, align 8
  %call34 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call25, ptr noundef nonnull %cc, ptr noundef %call25, ptr noundef nonnull %localStatus)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont26
  %7 = load i32, ptr %localStatus, align 4
  %cmp.i11 = icmp sgt i32 %7, 0
  br i1 %cmp.i11, label %if.end74, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont33
  %call41 = invoke i32 @ures_getSize_75(ptr noundef %call25)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %land.lhs.true
  %cmp = icmp sgt i32 %call41, 2
  br i1 %cmp, label %if.then42, label %if.end74

if.then42:                                        ; preds = %invoke.cont40
  %call48 = invoke ptr @ures_getByIndex_75(ptr noundef %call25, i32 noundef 2, ptr noundef %call25, ptr noundef nonnull %localStatus)
          to label %invoke.cont47 unwind label %lpad27

invoke.cont47:                                    ; preds = %if.then42
  store i32 0, ptr %currPatternLen, align 4
  %call52 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call25, i32 noundef 0, ptr noundef nonnull %currPatternLen, ptr noundef nonnull %localStatus)
          to label %invoke.cont51 unwind label %lpad27

invoke.cont51:                                    ; preds = %invoke.cont47
  %currPattern = getelementptr inbounds i8, ptr %this, i64 2480
  store ptr %call52, ptr %currPattern, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decimalSep, align 8, !alias.scope !15
  %fUnion2.i.i = getelementptr inbounds i8, ptr %decimalSep, i64 8
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !15
  store i32 0, ptr %len.i, align 4, !noalias !15
  %call.i = invoke ptr @ures_getStringByIndex_75(ptr noundef %call25, i32 noundef 1, ptr noundef nonnull %len.i, ptr noundef nonnull %localStatus)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !15

invoke.cont3.i:                                   ; preds = %invoke.cont51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #15, !noalias !15, !srcloc !10
  %8 = load i32, ptr %localStatus, align 4, !noalias !15
  %cmp.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !15
  %9 = load i32, ptr %len.i, align 4, !noalias !15
  %call9.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %decimalSep, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %9)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.then.i
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #15, !srcloc !10
  br label %invoke.cont55

lpad.i:                                           ; preds = %if.else.i, %invoke.cont51
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #15, !srcloc !10
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %decimalSep)
          to label %invoke.cont55 unwind label %lpad.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad7.i ], [ %11, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSep) #15
  br label %ehcleanup75

invoke.cont55:                                    ; preds = %if.else.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i14)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %groupingSep, align 8, !alias.scope !18
  %fUnion2.i.i15 = getelementptr inbounds i8, ptr %groupingSep, i64 8
  store i16 2, ptr %fUnion2.i.i15, align 8, !alias.scope !18
  store i32 0, ptr %len.i13, align 4, !noalias !18
  %call.i16 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call25, i32 noundef 2, ptr noundef nonnull %len.i13, ptr noundef nonnull %localStatus)
          to label %invoke.cont3.i20 unwind label %lpad.i17, !noalias !18

invoke.cont3.i20:                                 ; preds = %invoke.cont55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i16) #15, !noalias !18, !srcloc !10
  %14 = load i32, ptr %localStatus, align 4, !noalias !18
  %cmp.i.i21 = icmp sgt i32 %14, 0
  br i1 %cmp.i.i21, label %if.else.i26, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont3.i20
  store ptr %call.i16, ptr %agg.tmp.i14, align 8, !noalias !18
  %15 = load i32, ptr %len.i13, align 4, !noalias !18
  %call9.i23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %groupingSep, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i14, i32 noundef %15)
          to label %invoke.cont8.i25 unwind label %lpad7.i24

invoke.cont8.i25:                                 ; preds = %if.then.i22
  %16 = load ptr, ptr %agg.tmp.i14, align 8, !noalias !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #15, !srcloc !10
  br label %invoke.cont59

lpad.i17:                                         ; preds = %if.else.i26, %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.i24:                                        ; preds = %if.then.i22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp.i14, align 8, !noalias !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #15, !srcloc !10
  br label %ehcleanup

if.else.i26:                                      ; preds = %invoke.cont3.i20
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %groupingSep)
          to label %invoke.cont59 unwind label %lpad.i17

invoke.cont59:                                    ; preds = %if.else.i26, %invoke.cont8.i25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i14)
  %20 = load i32, ptr %localStatus, align 4
  %cmp.i29 = icmp sgt i32 %20, 0
  br i1 %cmp.i29, label %if.end73, label %if.then64

if.then64:                                        ; preds = %invoke.cont59
  %arrayidx66 = getelementptr inbounds i8, ptr %this, i64 1096
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx66, ptr noundef nonnull align 8 dereferenceable(64) %groupingSep)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %if.then64
  %arrayidx70 = getelementptr inbounds i8, ptr %this, i64 648
  %call72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx70, ptr noundef nonnull align 8 dereferenceable(64) %decimalSep)
          to label %if.end73 unwind label %lpad60

lpad21:                                           ; preds = %invoke.cont20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad27:                                           ; preds = %invoke.cont47, %if.then42, %land.lhs.true, %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad60:                                           ; preds = %invoke.cont67, %if.then64
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end73:                                         ; preds = %invoke.cont67, %invoke.cont59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSep) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSep) #15
  br label %if.end74

ehcleanup:                                        ; preds = %lpad.i17, %lpad7.i24, %lpad60
  %.pn = phi { ptr, i32 } [ %23, %lpad60 ], [ %18, %lpad7.i24 ], [ %17, %lpad.i17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSep) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSep) #15
  br label %ehcleanup75

if.end74:                                         ; preds = %if.end73, %invoke.cont40, %invoke.cont33
  %cmp.not.i = icmp eq ptr %call25, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i31

if.then.i31:                                      ; preds = %if.end74
  invoke void @ures_close_75(ptr noundef nonnull %call25)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i31
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %if.end74, %if.then.i31
  %cmp.not.i32 = icmp eq ptr %call19, null
  br i1 %cmp.not.i32, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call19)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i33
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit35: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr) #15
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit35
  ret void

ehcleanup75:                                      ; preds = %lpad27, %ehcleanup.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad27 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #15
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %21, %lpad21 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rbTop) #15
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup76 ], [ %5, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempStr) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @uprv_getStaticCurrencyName_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 2317
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 2160
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale, ptr %actual.i, align 8
  call void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull readnone align 8 dereferenceable(2883) %this, i32 noundef %type, i8 noundef signext %beforeCurrency, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds i8, ptr %this, i64 1864
  br label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i8 %beforeCurrency, 0
  %idxprom4 = sext i32 %type to i64
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %currencySpcBeforeSym = getelementptr inbounds i8, ptr %this, i64 2488
  %arrayidx = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym, i64 0, i64 %idxprom4
  br label %return

if.else:                                          ; preds = %if.end
  %currencySpcAfterSym = getelementptr inbounds i8, ptr %this, i64 2680
  %arrayidx5 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i64 0, i64 %idxprom4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %retval.0 = phi ptr [ %fNoSymbol, %if.then ], [ %arrayidx, %if.then3 ], [ %arrayidx5, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %type, i8 noundef signext %beforeCurrency, ptr noundef nonnull align 8 dereferenceable(64) %pattern) local_unnamed_addr #1 align 2 {
entry:
  %tobool.not = icmp eq i8 %beforeCurrency, 0
  %idxprom2 = sext i32 %type to i64
  %. = select i1 %tobool.not, i64 2680, i64 2488
  %currencySpcAfterSym = getelementptr inbounds i8, ptr %this, i64 %.
  %arrayidx3 = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym, i64 0, i64 %idxprom2
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117DecFmtSymDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %symbolsTable = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %symbolsTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end27

for.cond.preheader:                               ; preds = %entry
  %call217 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %symbolsTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not18 = icmp eq i8 %call217, 0
  br i1 %tobool3.not18, label %for.end27, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %seenSymbol = getelementptr inbounds i8, ptr %this, i64 16
  %dfs = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.inc25
  %j.019 = phi i32 [ 0, %for.cond4.preheader.lr.ph ], [ %inc26, %for.inc25 ]
  %3 = load ptr, ptr %key.addr, align 8
  br label %for.body5

for.body5:                                        ; preds = %for.cond4.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.inc ]
  %4 = lshr i64 134030132, %indvars.iv
  %5 = and i64 %4, 1
  %cmp6.not.not = icmp eq i64 %5, 0
  br i1 %cmp6.not.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body5
  %arrayidx = getelementptr inbounds [29 x ptr], ptr @_ZN6icu_75L18gNumberElementKeysE, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #18
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %land.lhs.true
  %7 = trunc i64 %indvars.iv to i32
  %arrayidx13 = getelementptr inbounds [29 x i8], ptr %seenSymbol, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx13, align 1
  %tobool14.not = icmp eq i8 %8, 0
  br i1 %tobool14.not, label %if.then15, label %for.inc25

if.then15:                                        ; preds = %if.then11
  store i8 1, ptr %arrayidx13, align 1
  %9 = load ptr, ptr %dfs, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !21
  %vtable.i = load ptr, ptr %value, align 8, !noalias !21
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %10 = load ptr, ptr %vfn.i, align 8, !noalias !21
  %call.i = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !21
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !21
  %11 = load i32, ptr %len.i, align 4, !noalias !21
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %11)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %16, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #15, !srcloc !10
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.then15
  %14 = load ptr, ptr %agg.tmp.i, align 8, !noalias !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #15, !srcloc !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %9, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i13 = icmp slt i32 %15, 1
  br i1 %cmp.i13, label %for.inc25, label %for.end27

lpad:                                             ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %common.resume

for.inc:                                          ; preds = %for.body5, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.inc25, label %for.body5, !llvm.loop !24

for.inc25:                                        ; preds = %for.inc, %invoke.cont, %if.then11
  %inc26 = add nuw nsw i32 %j.019, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %symbolsTable, i32 noundef %inc26, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end27, label %for.cond4.preheader, !llvm.loop !25

for.end27:                                        ; preds = %for.inc25, %invoke.cont, %for.cond.preheader, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol, ptr noundef nonnull align 8 dereferenceable(64) %value, i8 noundef signext %propagateDigits) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  switch i32 %symbol, label %if.end4 [
    i32 8, label %if.then
    i32 9, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %fIsCustomCurrencySymbol = getelementptr inbounds i8, ptr %this, i64 2872
  store i8 1, ptr %fIsCustomCurrencySymbol, align 8
  br label %if.end7.thread16

if.then3:                                         ; preds = %entry
  %fIsCustomIntlCurrencySymbol = getelementptr inbounds i8, ptr %this, i64 2873
  store i8 1, ptr %fIsCustomIntlCurrencySymbol, align 1
  br label %if.end7.thread16

if.end7.thread16:                                 ; preds = %if.then, %if.then3
  %fSymbols17 = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom18 = zext nneg i32 %symbol to i64
  %arrayidx19 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols17, i64 0, i64 %idxprom18
  %call20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(64) %value)
  br label %if.end34

if.end4:                                          ; preds = %entry
  %cmp5 = icmp slt i32 %symbol, 29
  br i1 %cmp5, label %if.end7, label %if.end34

if.end7:                                          ; preds = %if.end4
  %fSymbols = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = zext i32 %symbol to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %cmp8 = icmp eq i32 %symbol, 4
  br i1 %cmp8, label %if.then9, label %if.else27

if.then9:                                         ; preds = %if.end7
  %call10 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0)
  %tobool.not = icmp eq i8 %propagateDigits, 0
  br i1 %tobool.not, label %if.else24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %call11 = tail call i32 @u_charDigitValue_75(i32 noundef %call10)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else24

land.lhs.true13:                                  ; preds = %land.lhs.true
  %call14 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef 2147483647)
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %land.lhs.true13
  %fCodePointZero = getelementptr inbounds i8, ptr %this, i64 1928
  store i32 %call10, ptr %fCodePointZero, align 8
  br label %for.body

for.body:                                         ; preds = %if.then16, %for.body
  %indvars.iv = phi i64 [ 1, %if.then16 ], [ %indvars.iv.next, %for.body ]
  %sym.023 = phi i32 [ %call10, %if.then16 ], [ %inc, %for.body ]
  %inc = add nsw i32 %sym.023, 1
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %inc)
  %0 = add nuw nsw i64 %indvars.iv, 17
  %arrayidx21 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %0
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.end34, label %for.body, !llvm.loop !26

if.else24:                                        ; preds = %land.lhs.true13, %land.lhs.true, %if.then9
  %fCodePointZero25 = getelementptr inbounds i8, ptr %this, i64 1928
  store i32 -1, ptr %fCodePointZero25, align 8
  br label %if.end34

if.else27:                                        ; preds = %if.end7
  %1 = add i32 %symbol, -18
  %or.cond = icmp ult i32 %1, 9
  br i1 %or.cond, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else27
  %fCodePointZero32 = getelementptr inbounds i8, ptr %this, i64 1928
  store i32 -1, ptr %fCodePointZero32, align 8
  br label %if.end34

if.end34:                                         ; preds = %for.body, %if.end4, %if.end7.thread16, %if.else27, %if.then31, %if.else24
  ret void
}

declare i32 @u_charDigitValue_75(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119CurrencySpacingSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %spacingTypesTable = alloca %"class.icu_75::ResourceTable", align 8
  %patternsTable = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %spacingTypesTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call17 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %spacingTypesTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not18 = icmp eq i8 %call17, 0
  br i1 %tobool.not18, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %hasAfterCurrency = getelementptr inbounds i8, ptr %this, i64 17
  %hasBeforeCurrency = getelementptr inbounds i8, ptr %this, i64 16
  %dfs = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc35 ]
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(15) @_ZN6icu_75L18gBeforeCurrencyTagE) #18
  %cmp.not.not = icmp eq i32 %call2, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i8 1, ptr %hasBeforeCurrency, align 8
  br label %if.end7

if.else:                                          ; preds = %for.body
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @_ZN6icu_75L17gAfterCurrencyTagE) #18
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %for.inc35

if.then5:                                         ; preds = %if.else
  store i8 1, ptr %hasAfterCurrency, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then
  %vtable8 = load ptr, ptr %value, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 88
  %3 = load ptr, ptr %vfn9, align 8
  call void %3(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %patternsTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call1114 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %patternsTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool12.not15 = icmp eq i8 %call1114, 0
  br i1 %tobool12.not15, label %for.inc35, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %if.end7
  %..i = select i1 %cmp.not.not, i64 2488, i64 2680
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc
  %j.016 = phi i32 [ 0, %for.body13.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %key.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @_ZN6icu_75L17gCurrencyMatchTagE) #18
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.end28, label %if.else17

if.else17:                                        ; preds = %for.body13
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @_ZN6icu_75L20gCurrencySudMatchTagE) #18
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.end28, label %if.else21

if.else21:                                        ; preds = %if.else17
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @_ZN6icu_75L21gCurrencyInsertBtnTagE) #18
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end28, label %for.inc

if.end28:                                         ; preds = %if.else21, %if.else17, %for.body13
  %pattern.0 = phi i64 [ 0, %for.body13 ], [ 1, %if.else17 ], [ 2, %if.else21 ]
  %5 = load ptr, ptr %dfs, align 8
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end28
  %fNoSymbol.i = getelementptr inbounds i8, ptr %5, i64 1864
  br label %_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit

if.end.i:                                         ; preds = %if.end28
  br i1 %cmp.not.not, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %currencySpcBeforeSym.i = getelementptr inbounds i8, ptr %5, i64 2488
  %arrayidx.i = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcBeforeSym.i, i64 0, i64 %pattern.0
  br label %_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit

if.else.i:                                        ; preds = %if.end.i
  %currencySpcAfterSym.i = getelementptr inbounds i8, ptr %5, i64 2680
  %arrayidx5.i = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym.i, i64 0, i64 %pattern.0
  br label %_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit

_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit: ; preds = %if.then.i, %if.then3.i, %if.else.i
  %retval.0.i = phi ptr [ %fNoSymbol.i, %if.then.i ], [ %arrayidx.i, %if.then3.i ], [ %arrayidx5.i, %if.else.i ]
  %fUnion.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %7 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %7, 31
  br i1 %cmp.i, label %for.inc, label %if.then32

if.then32:                                        ; preds = %_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !27
  %vtable.i = load ptr, ptr %value, align 8, !noalias !27
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !27
  %call.i = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !27
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !27
  %9 = load i32, ptr %len.i, align 4, !noalias !27
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %9)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then32
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp.i, align 8, !noalias !27
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #15, !srcloc !10
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.then32
  %12 = load ptr, ptr %agg.tmp.i, align 8, !noalias !27
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #15, !srcloc !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %currencySpcAfterSym.i12 = getelementptr inbounds i8, ptr %5, i64 %..i
  %arrayidx3.i = getelementptr inbounds [3 x %"class.icu_75::UnicodeString"], ptr %currencySpcAfterSym.i12, i64 0, i64 %pattern.0
  %call4.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %for.inc

lpad:                                             ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %common.resume

for.inc:                                          ; preds = %_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit, %invoke.cont, %if.else21
  %inc = add nuw nsw i32 %j.016, 1
  %call11 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %patternsTable, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool12.not = icmp eq i8 %call11, 0
  br i1 %tobool12.not, label %for.inc35, label %for.body13, !llvm.loop !30

for.inc35:                                        ; preds = %for.inc, %if.end7, %if.else
  %inc36 = add nuw nsw i32 %i.019, 1
  %call = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %spacingTypesTable, i32 noundef %inc36, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %for.end37, label %for.body, !llvm.loop !31

for.end37:                                        ; preds = %for.inc35, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2150340885}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!17 = distinct !{!17, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!20 = distinct !{!20, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!23 = distinct !{!23, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!29 = distinct !{!29, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
