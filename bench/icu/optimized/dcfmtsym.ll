; ModuleID = 'bench/icu/original/dcfmtsym.ll'
source_filename = "bench/icu/original/dcfmtsym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::LocaleBased" = type { ptr, ptr }
%"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink" = type <{ %"class.icu_77::ResourceSink", ptr, [29 x i8], [3 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::(anonymous namespace)::CurrencySpacingSink" = type <{ %"class.icu_77::ResourceSink", ptr, i8, i8, [6 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

@_ZZN6icu_7720DecimalFormatSymbols16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7720DecimalFormatSymbolsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7720DecimalFormatSymbolsE, ptr @_ZN6icu_7720DecimalFormatSymbolsD1Ev, ptr @_ZN6icu_7720DecimalFormatSymbolsD0Ev, ptr @_ZNK6icu_7720DecimalFormatSymbols17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L5gLatnE = internal constant [5 x i8] c"latn\00", align 1
@_ZN6icu_77L15gNumberElementsE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_77L8gSymbolsE = internal constant [8 x i8] c"symbols\00", align 1
@_ZN6icu_77L26gNumberElementsLatnSymbolsE = internal constant [28 x i8] c"NumberElements/latn/symbols\00", align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
@_ZN6icu_77L19gCurrencySpacingTagE = internal constant [16 x i8] c"currencySpacing\00", align 16
@_ZN6icu_77L24INTL_CURRENCY_SYMBOL_STRE = internal constant [3 x i16] [i16 164, i16 164, i16 0], align 2
@.str.1 = private unnamed_addr constant [11 x i8] c"Currencies\00", align 1
@_ZTIN6icu_7720DecimalFormatSymbolsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720DecimalFormatSymbolsE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720DecimalFormatSymbolsE = constant [32 x i8] c"N6icu_7720DecimalFormatSymbolsE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE = internal constant [43 x i8] c"N6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZN6icu_77L18gNumberElementKeysE = internal unnamed_addr constant [29 x ptr] [ptr @.str.2, ptr @.str.3, ptr null, ptr @.str.4, ptr null, ptr null, ptr @.str.5, ptr @.str.6, ptr null, ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, ptr @.str.10, ptr @.str.11, ptr null, ptr @.str.12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.13, ptr @.str.14], align 16
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
@_ZTVN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE = internal constant [45 x i8] c"N6icu_7712_GLOBAL__N_119CurrencySpacingSinkE\00", align 1
@_ZN6icu_77L18gBeforeCurrencyTagE = internal constant [15 x i8] c"beforeCurrency\00", align 1
@_ZN6icu_77L17gAfterCurrencyTagE = internal constant [14 x i8] c"afterCurrency\00", align 1
@_ZN6icu_77L17gCurrencyMatchTagE = internal constant [14 x i8] c"currencyMatch\00", align 1
@_ZN6icu_77L20gCurrencySudMatchTagE = internal constant [17 x i8] c"surroundingMatch\00", align 16
@_ZN6icu_77L21gCurrencyInsertBtnTagE = internal constant [14 x i8] c"insertBetween\00", align 1
@_ZZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults = internal unnamed_addr constant [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"[:letter:]\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"[:digit:]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7720DecimalFormatSymbolsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2ER10UErrorCode
@_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode
@_ZN6icu_7720DecimalFormatSymbolsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2Ev
@_ZN6icu_7720DecimalFormatSymbolsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsD2Ev
@_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7720DecimalFormatSymbolsC2ERKS0_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #18
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #19
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #19
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
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #19
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7720DecimalFormatSymbols16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7720DecimalFormatSymbols16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7720DecimalFormatSymbols17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7720DecimalFormatSymbols16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) initializes((0, 8)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i64 16), ptr %0, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %2, %3
  %.idx = phi i64 [ 8, %2 ], [ %.add, %3 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %4, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %5 = icmp samesign eq i64 %.add, 1864
  br i1 %5, label %6, label %3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i16 2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %10 unwind label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %10, %12
  %.idx23 = phi i64 [ 2184, %10 ], [ %.add24, %12 ]
  %.ptr.ptr31 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr31, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.ptr31, i64 8
  store i16 2, ptr %13, align 8, !tbaa !17
  %.add24 = add nuw nsw i64 %.idx23, 64
  %14 = icmp samesign eq i64 %.add24, 2376
  br i1 %14, label %.preheader66, label %12

.preheader66:                                     ; preds = %12, %.preheader66
  %.idx32 = phi i64 [ %.add33, %.preheader66 ], [ 2376, %12 ]
  %.ptr.ptr40 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx32
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr40, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.ptr40, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  %.add33 = add nuw nsw i64 %.idx32, 64
  %16 = icmp samesign eq i64 %.add33, 2568
  br i1 %16, label %.preheader65.preheader, label %.preheader66

.preheader65.preheader:                           ; preds = %.preheader66
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 2570
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false), !tbaa !17
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1, ptr noundef null)
          to label %17 unwind label %20

17:                                               ; preds = %.preheader65.preheader
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %.preheader65.preheader
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %22, %20
  %.idx45 = phi i64 [ 2568, %20 ], [ %.add46, %22 ]
  %.add46 = add nsw i64 %.idx45, -64
  %.ptr48 = getelementptr inbounds i8, ptr %0, i64 %.add46
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr48) #18
  %23 = icmp eq i64 %.add46, 2376
  br i1 %23, label %.preheader, label %22

.preheader:                                       ; preds = %22, %.preheader
  %.idx51 = phi i64 [ %.add52, %.preheader ], [ 2376, %22 ]
  %.add52 = add nsw i64 %.idx51, -64
  %.ptr54 = getelementptr inbounds i8, ptr %0, i64 %.add52
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr54) #18
  %24 = icmp eq i64 %.add52, 2184
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %.preheader
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #18
  br label %26

26:                                               ; preds = %25, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %25 ], [ %19, %18 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %27

27:                                               ; preds = %27, %26
  %.idx59 = phi i64 [ 1864, %26 ], [ %.add60, %27 ]
  %.add60 = add nsw i64 %.idx59, -64
  %.ptr62 = getelementptr inbounds i8, ptr %0, i64 %.add60
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr62) #18
  %28 = icmp eq i64 %.add60, 8
  br i1 %28, label %29, label %27

29:                                               ; preds = %27
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"class.icu_77::LocaleBased", align 8
  %12 = alloca %"struct.icu_77::(anonymous namespace)::DecFmtSymDataSink", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca i32, align 4
  %18 = alloca [4 x i16], align 2
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %21 = alloca %"struct.icu_77::(anonymous namespace)::CurrencySpacingSink", align 8
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

24:                                               ; preds = %5
  tail call void @_ZN6icu_7720DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2579) %0)
  %25 = icmp eq ptr %4, null
  br i1 %25, label %26, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_.exit

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_.exit: ; preds = %26, %24
  %.sroa.0.0 = phi ptr [ null, %24 ], [ %27, %26 ]
  %.0 = phi ptr [ %4, %24 ], [ %27, %26 ]
  %28 = load i32, ptr %2, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %83, label %30

30:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_.exit
  %31 = invoke noundef i32 @_ZNK6icu_7715NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86) %.0)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = icmp eq i32 %31, 10
  br i1 %33, label %34, label %83

34:                                               ; preds = %32
  %35 = invoke noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %.0)
          to label %36 unwind label %58

36:                                               ; preds = %34
  %.not99 = icmp eq i8 %35, 0
  br i1 %.not99, label %37, label %83

37:                                               ; preds = %36
  %38 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %.0)
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %.0, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(86) %.0)
          to label %43 unwind label %60

43:                                               ; preds = %39
  %44 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
          to label %45 unwind label %62

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load i16, ptr %48, align 8, !tbaa !17
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0, i32 noundef %55, i32 noundef %44)
          to label %_ZN6icu_7713UnicodeString5setToEi.exit.preheader unwind label %62

57:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEi.exit133
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

58:                                               ; preds = %37, %34, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %255

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %82

62:                                               ; preds = %.noexc, %45, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN6icu_7713UnicodeString5setToEi.exit.preheader: ; preds = %.noexc, %_ZN6icu_7713UnicodeString5setToEi.exit133
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7713UnicodeString5setToEi.exit133 ], [ 18, %.noexc ]
  %.094173 = phi i32 [ %67, %_ZN6icu_7713UnicodeString5setToEi.exit133 ], [ %44, %.noexc ]
  %.095172 = phi i32 [ %66, %_ZN6icu_7713UnicodeString5setToEi.exit133 ], [ 0, %.noexc ]
  %64 = icmp ult i32 %.094173, 65536
  %65 = select i1 %64, i32 1, i32 2
  %66 = add nuw nsw i32 %65, %.095172
  %67 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %66)
          to label %68 unwind label %79

68:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEi.exit.preheader
  %69 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %indvars.iv
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc131 unwind label %79

.noexc131:                                        ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !17
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef 0, i32 noundef %77, i32 noundef %67)
          to label %_ZN6icu_7713UnicodeString5setToEi.exit133 unwind label %79

_ZN6icu_7713UnicodeString5setToEi.exit133:        ; preds = %.noexc131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %57, label %_ZN6icu_7713UnicodeString5setToEi.exit.preheader, !llvm.loop !18

79:                                               ; preds = %.noexc131, %68, %_ZN6icu_7713UnicodeString5setToEi.exit.preheader
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %62
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %63, %62 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %82

82:                                               ; preds = %81, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

83:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_.exit, %32, %36, %57
  %.092 = phi ptr [ %38, %57 ], [ @_ZN6icu_77L5gLatnE, %36 ], [ @_ZN6icu_77L5gLatnE, %32 ], [ @_ZN6icu_77L5gLatnE, %_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2570
  %85 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.092) #18
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %87, ptr noundef nonnull %2)
          to label %89 unwind label %96

89:                                               ; preds = %83
  store ptr %88, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %88, ptr noundef nonnull @_ZN6icu_77L15gNumberElementsE, ptr noundef null, ptr noundef nonnull %2)
          to label %91 unwind label %98

91:                                               ; preds = %89
  store ptr %90, ptr %10, align 8, !tbaa !23
  %92 = load i32, ptr %2, align 4, !tbaa !13
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %.not122 = icmp eq i8 %3, 0
  br i1 %.not122, label %234, label %95

95:                                               ; preds = %94
  store i32 -127, ptr %2, align 4, !tbaa !13
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2579) %0)
          to label %234 unwind label %100

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %254

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %253

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %252

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr %103, ptr %11, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !26
  %106 = invoke ptr @ures_getLocaleByType_77(ptr noundef %90, i32 noundef 1, ptr noundef nonnull %2)
          to label %107 unwind label %142

107:                                              ; preds = %102
  %108 = invoke ptr @ures_getLocaleByType_77(ptr noundef %90, i32 noundef 0, ptr noundef nonnull %2)
          to label %109 unwind label %142

109:                                              ; preds = %107
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %106, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %110 unwind label %142

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE, i64 16), ptr %12, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %112, i8 0, i64 29, i1 false)
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.092, ptr noundef nonnull dereferenceable(5) @_ZN6icu_77L5gLatnE) #21
  %.not103 = icmp eq i32 %113, 0
  br i1 %.not103, label %.preheader, label %114

.preheader:                                       ; preds = %.critedge, %110
  br label %153

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %115 unwind label %144

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %117, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @_ZN6icu_77L15gNumberElementsE)
          to label %118 unwind label %146

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %119, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %146

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %118
  %123 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %122, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %124 unwind label %146

124:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull %.092)
          to label %125 unwind label %146

125:                                              ; preds = %124
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %123, ptr noundef %126, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit137 unwind label %146

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit137: ; preds = %125
  %130 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %129, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %131 unwind label %146

131:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit137
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @_ZN6icu_77L8gSymbolsE)
          to label %132 unwind label %146

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %130, ptr noundef %133, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit139 unwind label %146

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit139: ; preds = %132
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %88, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %138 unwind label %146

138:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit139
  %139 = load i32, ptr %2, align 4, !tbaa !13
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %.critedge

142:                                              ; preds = %109, %107, %102
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %251

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %132, %125, %118, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit139, %131, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit137, %124, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %115
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #18
  br label %151

148:                                              ; preds = %138
  %149 = icmp slt i32 %139, 1
  br i1 %149, label %.critedge, label %150

.critedge:                                        ; preds = %148, %141
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.preheader

150:                                              ; preds = %148
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %233

151:                                              ; preds = %146, %144
  %.pn104 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %250

152:                                              ; preds = %153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink7seenAllEv.exit, label %153, !llvm.loop !33

153:                                              ; preds = %.preheader, %152
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %152 ], [ 0, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %.not.i = icmp eq i8 %155, 0
  br i1 %.not.i, label %156, label %152

156:                                              ; preds = %153
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %88, ptr noundef nonnull @_ZN6icu_77L26gNumberElementsLatnSymbolsE, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %157 unwind label %160

157:                                              ; preds = %156
  %158 = load i32, ptr %2, align 4, !tbaa !13
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink7seenAllEv.exit, label %233

160:                                              ; preds = %171, %164, %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %250

_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink7seenAllEv.exit: ; preds = %152, %157
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %163 = load i8, ptr %162, align 2, !tbaa !17
  %.not.i140 = icmp eq i8 %163, 0
  br i1 %.not.i140, label %164, label %.noexc141

164:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink7seenAllEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %111, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 648
  %168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %.noexc141 unwind label %160

.noexc141:                                        ; preds = %164, %_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink7seenAllEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %.not3.i = icmp eq i8 %170, 0
  br i1 %.not3.i, label %171, label %_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit

171:                                              ; preds = %.noexc141
  %172 = load ptr, ptr %111, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 1096
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull align 8 dereferenceable(64) %173)
          to label %_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit unwind label %160

_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit: ; preds = %171, %.noexc141
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %177

177:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit, %.thread
  %indvars.iv178 = phi i64 [ 0, %_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit ], [ %indvars.iv.next179, %.thread ]
  %.084175 = phi i32 [ -1, %_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink32resolveMissingMonetarySeparatorsEPKNS_13UnicodeStringE.exit ], [ %.286161, %.thread ]
  %indvars180 = trunc i64 %indvars.iv178 to i32
  %178 = icmp eq i64 %indvars.iv178, 0
  %179 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1096
  %.0.i = select i1 %178, ptr %176, ptr %180
  %181 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %.0.i, i32 noundef 0, i32 noundef 2147483647)
          to label %182 unwind label %183

182:                                              ; preds = %177
  %.not109 = icmp eq i32 %181, 1
  br i1 %.not109, label %185, label %.thread162

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %250

185:                                              ; preds = %182
  %186 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.0.i, i32 noundef 0)
          to label %187 unwind label %188

187:                                              ; preds = %185
  br i1 %178, label %.thread, label %190

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %250

190:                                              ; preds = %187
  %191 = add nsw i32 %.084175, %indvars180
  %.not112 = icmp eq i32 %186, %191
  br i1 %.not112, label %.thread, label %.thread162

.thread:                                          ; preds = %187, %190
  %.286161 = phi i32 [ %.084175, %190 ], [ %186, %187 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 10
  br i1 %exitcond181.not, label %.thread162, label %177, !llvm.loop !37

.thread162:                                       ; preds = %182, %190, %.thread
  %.185 = phi i32 [ -1, %190 ], [ %.286161, %.thread ], [ -1, %182 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 %.185, ptr %192, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 2, ptr %193, align 8, !tbaa !17
  %194 = invoke i32 @ucurr_forLocale_77(ptr noundef %87, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull %17)
          to label %195 unwind label %200

195:                                              ; preds = %.thread162
  %196 = load i32, ptr %17, align 4, !tbaa !13
  %197 = icmp slt i32 %196, 1
  %198 = icmp eq i32 %194, 3
  %or.cond = select i1 %197, i1 %198, i1 false
  br i1 %or.cond, label %199, label %202

199:                                              ; preds = %195
  invoke void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %202 unwind label %200

200:                                              ; preds = %199, %.thread162
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %249

202:                                              ; preds = %195, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %203 = invoke ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %87, ptr noundef nonnull %2)
          to label %204 unwind label %231

204:                                              ; preds = %202
  store ptr %203, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE, i64 16), ptr %21, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %205, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %206, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %207, align 1, !tbaa !46
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %203, ptr noundef nonnull @_ZN6icu_77L19gCurrencySpacingTagE, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %204
  %209 = load i8, ptr %206, align 8, !tbaa !44
  %.not.i143 = icmp eq i8 %209, 0
  %210 = load i8, ptr %207, align 1
  %.not13.i = icmp eq i8 %210, 0
  %or.cond.i = select i1 %.not.i143, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %.preheader17.i, label %_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEv.exit

.preheader17.i:                                   ; preds = %208, %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit.i
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i145, %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit.i ], [ 0, %208 ]
  %211 = load ptr, ptr %205, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults, i64 %indvars.iv.i144
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %213, i32 noundef -1, i32 noundef 0)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.preheader17.i
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 2376
  %215 = getelementptr inbounds nuw [64 x i8], ptr %214, i64 %indvars.iv.i144
  %216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit.i unwind label %217

_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit.i: ; preds = %.noexc147
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, 3
  br i1 %exitcond.not.i146, label %.preheader.i, label %.preheader17.i, !llvm.loop !49

217:                                              ; preds = %.noexc147
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.preheader.i:                                     ; preds = %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit.i, %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit16.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit16.i ], [ 0, %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit.i ]
  %219 = load ptr, ptr %205, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %220 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEvE8defaults, i64 %indvars.iv21.i
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %221, i32 noundef -1, i32 noundef 0)
          to label %.noexc148 unwind label %.loopexit

.noexc148:                                        ; preds = %.preheader.i
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 2184
  %223 = getelementptr inbounds nuw [64 x i8], ptr %222, i64 %indvars.iv21.i
  %224 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit16.i unwind label %225

_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit16.i: ; preds = %.noexc148
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond24.not.i, label %_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEv.exit, label %.preheader.i, !llvm.loop !50

225:                                              ; preds = %.noexc148
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEv.exit: ; preds = %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit16.i, %208
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i149 = icmp eq ptr %203, null
  br i1 %.not.i149, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %227

227:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEv.exit
  invoke void @ures_close_77(ptr noundef nonnull %203)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink14resolveMissingEv.exit, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %233

231:                                              ; preds = %202
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.preheader17.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %204
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %217, %225
  %eh.lpad-body = phi { ptr, i32 } [ %226, %225 ], [ %218, %217 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %248

233:                                              ; preds = %157, %150, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %234

234:                                              ; preds = %94, %95, %233
  %.not.i150 = icmp eq ptr %90, null
  br i1 %.not.i150, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit151, label %235

235:                                              ; preds = %234
  invoke void @ures_close_77(ptr noundef nonnull %90)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit151 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit151: ; preds = %234, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i152 = icmp eq ptr %88, null
  br i1 %.not.i152, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit153, label %239

239:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit151
  invoke void @ures_close_77(ptr noundef nonnull %88)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit153 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit153: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit151, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %243 = icmp eq ptr %.sroa.0.0, null
  br i1 %243, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit, label %244

244:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit153
  %245 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(86) %.sroa.0.0) #18
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit: ; preds = %244, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit153, %5
  ret void

248:                                              ; preds = %.body, %231
  %.pn113 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %249

249:                                              ; preds = %248, %200
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %248 ], [ %201, %200 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %250

250:                                              ; preds = %249, %188, %183, %160, %151
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104, %151 ], [ %161, %160 ], [ %.pn113.pn, %249 ], [ %189, %188 ], [ %184, %183 ]
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %251

251:                                              ; preds = %250, %142
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %250 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %252

252:                                              ; preds = %251, %100
  %.pn123 = phi { ptr, i32 } [ %101, %100 ], [ %.pn113.pn.pn.pn.pn.pn.pn, %251 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %253

253:                                              ; preds = %252, %98
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %252 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %254

254:                                              ; preds = %253, %96
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %253 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %255

255:                                              ; preds = %58, %82, %254
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn123.pn.pn, %254 ], [ %.pn.pn, %82 ]
  %256 = icmp eq ptr %.sroa.0.0, null
  br i1 %256, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit154, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(86) %.sroa.0.0) #18
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit154

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit154: ; preds = %255, %257
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i64 16), ptr %0, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %3, %4
  %.idx = phi i64 [ 8, %3 ], [ %.add, %4 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %5, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %6 = icmp samesign eq i64 %.add, 1864
  br i1 %6, label %7, label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i16 2, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %11 unwind label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %11, %13
  %.idx24 = phi i64 [ 2184, %11 ], [ %.add25, %13 ]
  %.ptr.ptr32 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr32, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.ptr32, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  %.add25 = add nuw nsw i64 %.idx24, 64
  %15 = icmp samesign eq i64 %.add25, 2376
  br i1 %15, label %.preheader67, label %13

.preheader67:                                     ; preds = %13, %.preheader67
  %.idx33 = phi i64 [ %.add34, %.preheader67 ], [ 2376, %13 ]
  %.ptr.ptr41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx33
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr41, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.ptr41, i64 8
  store i16 2, ptr %16, align 8, !tbaa !17
  %.add34 = add nuw nsw i64 %.idx33, 64
  %17 = icmp samesign eq i64 %.add34, 2568
  br i1 %17, label %.preheader66.preheader, label %.preheader67

.preheader66.preheader:                           ; preds = %.preheader67
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 2570
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false), !tbaa !17
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext 0, ptr noundef null)
          to label %18 unwind label %21

18:                                               ; preds = %.preheader66.preheader
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %.preheader66.preheader
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %23, %21
  %.idx46 = phi i64 [ 2568, %21 ], [ %.add47, %23 ]
  %.add47 = add nsw i64 %.idx46, -64
  %.ptr49 = getelementptr inbounds i8, ptr %0, i64 %.add47
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr49) #18
  %24 = icmp eq i64 %.add47, 2376
  br i1 %24, label %.preheader, label %23

.preheader:                                       ; preds = %23, %.preheader
  %.idx52 = phi i64 [ %.add53, %.preheader ], [ 2376, %23 ]
  %.add53 = add nsw i64 %.idx52, -64
  %.ptr55 = getelementptr inbounds i8, ptr %0, i64 %.add53
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr55) #18
  %25 = icmp eq i64 %.add53, 2184
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %.preheader
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #18
  br label %27

27:                                               ; preds = %26, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %26 ], [ %20, %19 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %28

28:                                               ; preds = %28, %27
  %.idx60 = phi i64 [ 1864, %27 ], [ %.add61, %28 ]
  %.add61 = add nsw i64 %.idx60, -64
  %.ptr63 = getelementptr inbounds i8, ptr %0, i64 %.add61
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr63) #18
  %29 = icmp eq i64 %.add61, 8
  br i1 %29, label %30, label %28

30:                                               ; preds = %28
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2ERKNS_6LocaleERKNS_15NumberingSystemER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(86) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i64 16), ptr %0, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %4, %5
  %.idx = phi i64 [ 8, %4 ], [ %.add, %5 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %6, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %7 = icmp samesign eq i64 %.add, 1864
  br i1 %7, label %8, label %5

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i16 2, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %12 unwind label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %14

14:                                               ; preds = %12, %14
  %.idx25 = phi i64 [ 2184, %12 ], [ %.add26, %14 ]
  %.ptr.ptr33 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx25
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr33, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.ptr33, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  %.add26 = add nuw nsw i64 %.idx25, 64
  %16 = icmp samesign eq i64 %.add26, 2376
  br i1 %16, label %.preheader68, label %14

.preheader68:                                     ; preds = %14, %.preheader68
  %.idx34 = phi i64 [ %.add35, %.preheader68 ], [ 2376, %14 ]
  %.ptr.ptr42 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx34
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr42, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.ptr42, i64 8
  store i16 2, ptr %17, align 8, !tbaa !17
  %.add35 = add nuw nsw i64 %.idx34, 64
  %18 = icmp samesign eq i64 %.add35, 2568
  br i1 %18, label %.preheader67.preheader, label %.preheader68

.preheader67.preheader:                           ; preds = %.preheader68
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 2570
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false), !tbaa !17
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeERKNS_6LocaleER10UErrorCodeaPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef signext 0, ptr noundef nonnull %2)
          to label %19 unwind label %22

19:                                               ; preds = %.preheader67.preheader
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %.preheader67.preheader
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %24, %22
  %.idx47 = phi i64 [ 2568, %22 ], [ %.add48, %24 ]
  %.add48 = add nsw i64 %.idx47, -64
  %.ptr50 = getelementptr inbounds i8, ptr %0, i64 %.add48
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr50) #18
  %25 = icmp eq i64 %.add48, 2376
  br i1 %25, label %.preheader, label %24

.preheader:                                       ; preds = %24, %.preheader
  %.idx53 = phi i64 [ %.add54, %.preheader ], [ 2376, %24 ]
  %.add54 = add nsw i64 %.idx53, -64
  %.ptr56 = getelementptr inbounds i8, ptr %0, i64 %.add54
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr56) #18
  %26 = icmp eq i64 %.add54, 2184
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %.preheader
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #18
  br label %28

28:                                               ; preds = %27, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %27 ], [ %21, %20 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %29

29:                                               ; preds = %29, %28
  %.idx61 = phi i64 [ 1864, %28 ], [ %.add62, %29 ]
  %.add62 = add nsw i64 %.idx61, -64
  %.ptr64 = getelementptr inbounds i8, ptr %0, i64 %.add62
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr64) #18
  %30 = icmp eq i64 %.add62, 8
  br i1 %30, label %31, label %29

31:                                               ; preds = %29
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(2579) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i64 16), ptr %0, align 8, !tbaa !15
  br label %2

2:                                                ; preds = %1, %2
  %.idx = phi i64 [ 8, %1 ], [ %.add, %2 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %3, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %4 = icmp samesign eq i64 %.add, 1864
  br i1 %4, label %5, label %2

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %10 unwind label %19

10:                                               ; preds = %5
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %11, %13
  %.idx22 = phi i64 [ 2184, %11 ], [ %.add23, %13 ]
  %.ptr.ptr30 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx22
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr30, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.ptr30, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  %.add23 = add nuw nsw i64 %.idx22, 64
  %15 = icmp samesign eq i64 %.add23, 2376
  br i1 %15, label %.preheader65, label %13

.preheader65:                                     ; preds = %13, %.preheader65
  %.idx31 = phi i64 [ %.add32, %.preheader65 ], [ 2376, %13 ]
  %.ptr.ptr39 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx31
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr39, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.ptr39, i64 8
  store i16 2, ptr %16, align 8, !tbaa !17
  %.add32 = add nuw nsw i64 %.idx31, 64
  %17 = icmp samesign eq i64 %.add32, 2568
  br i1 %17, label %.preheader64.preheader, label %.preheader65

.preheader64.preheader:                           ; preds = %.preheader65
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 2570
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false), !tbaa !17
  invoke void @_ZN6icu_7720DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2579) %0)
          to label %18 unwind label %21

18:                                               ; preds = %.preheader64.preheader
  ret void

19:                                               ; preds = %10, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %.preheader64.preheader
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %23, %21
  %.idx44 = phi i64 [ 2568, %21 ], [ %.add45, %23 ]
  %.add45 = add nsw i64 %.idx44, -64
  %.ptr47 = getelementptr inbounds i8, ptr %0, i64 %.add45
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr47) #18
  %24 = icmp eq i64 %.add45, 2376
  br i1 %24, label %.preheader, label %23

.preheader:                                       ; preds = %23, %.preheader
  %.idx50 = phi i64 [ %.add51, %.preheader ], [ 2376, %23 ]
  %.add51 = add nsw i64 %.idx50, -64
  %.ptr53 = getelementptr inbounds i8, ptr %0, i64 %.add51
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr53) #18
  %25 = icmp eq i64 %.add51, 2184
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %.preheader
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #18
  br label %27

27:                                               ; preds = %26, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %26 ], [ %20, %19 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %28

28:                                               ; preds = %28, %27
  %.idx58 = phi i64 [ 1864, %27 ], [ %.add59, %28 ]
  %.add59 = add nsw i64 %.idx58, -64
  %.ptr61 = getelementptr inbounds i8, ptr %0, i64 %.add59
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr61) #18
  %29 = icmp eq i64 %.add59, 8
  br i1 %29, label %30, label %28

30:                                               ; preds = %28
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbols10initializeEv(ptr noundef nonnull align 8 dereferenceable(2579) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 46, ptr %27, align 2, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i16, ptr %30, align 8, !tbaa !17
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i32 noundef %37, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i16, ptr %39, align 8, !tbaa !17
  %41 = and i16 %40, 1
  %.not.i = icmp eq i16 %41, 0
  %42 = and i16 %40, 30
  %storemerge.i = select i1 %.not.i, i16 %42, i16 2
  store i16 %storemerge.i, ptr %39, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 59, ptr %26, align 2, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i16, ptr %44, align 8, !tbaa !17
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef 0, i32 noundef %51, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 37, ptr %25, align 2, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load i16, ptr %54, align 8, !tbaa !17
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef 0, i32 noundef %61, ptr noundef nonnull %25, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 48, ptr %24, align 2, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load i16, ptr %64, align 8, !tbaa !17
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef 0, i32 noundef %71, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 49, ptr %23, align 2, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %75 = load i16, ptr %74, align 8, !tbaa !17
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %80 = load i32, ptr %79, align 4
  %81 = select i1 %76, i32 %80, i32 %78
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef 0, i32 noundef %81, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 50, ptr %22, align 2, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %85 = load i16, ptr %84, align 8, !tbaa !17
  %86 = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %90 = load i32, ptr %89, align 4
  %91 = select i1 %86, i32 %90, i32 %88
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef 0, i32 noundef %91, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 51, ptr %21, align 2, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %95 = load i16, ptr %94, align 8, !tbaa !17
  %96 = icmp slt i16 %95, 0
  %97 = ashr i16 %95, 5
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %100 = load i32, ptr %99, align 4
  %101 = select i1 %96, i32 %100, i32 %98
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 0, i32 noundef %101, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 52, ptr %20, align 2, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %105 = load i16, ptr %104, align 8, !tbaa !17
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %110 = load i32, ptr %109, align 4
  %111 = select i1 %106, i32 %110, i32 %108
  %112 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %103, i32 noundef 0, i32 noundef %111, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 53, ptr %19, align 2, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %115 = load i16, ptr %114, align 8, !tbaa !17
  %116 = icmp slt i16 %115, 0
  %117 = ashr i16 %115, 5
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %120 = load i32, ptr %119, align 4
  %121 = select i1 %116, i32 %120, i32 %118
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %113, i32 noundef 0, i32 noundef %121, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 54, ptr %18, align 2, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %125 = load i16, ptr %124, align 8, !tbaa !17
  %126 = icmp slt i16 %125, 0
  %127 = ashr i16 %125, 5
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %130 = load i32, ptr %129, align 4
  %131 = select i1 %126, i32 %130, i32 %128
  %132 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 noundef 0, i32 noundef %131, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 55, ptr %17, align 2, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %135 = load i16, ptr %134, align 8, !tbaa !17
  %136 = icmp slt i16 %135, 0
  %137 = ashr i16 %135, 5
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %140 = load i32, ptr %139, align 4
  %141 = select i1 %136, i32 %140, i32 %138
  %142 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %133, i32 noundef 0, i32 noundef %141, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 56, ptr %16, align 2, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %145 = load i16, ptr %144, align 8, !tbaa !17
  %146 = icmp slt i16 %145, 0
  %147 = ashr i16 %145, 5
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  %150 = load i32, ptr %149, align 4
  %151 = select i1 %146, i32 %150, i32 %148
  %152 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %143, i32 noundef 0, i32 noundef %151, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 57, ptr %15, align 2, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %155 = load i16, ptr %154, align 8, !tbaa !17
  %156 = icmp slt i16 %155, 0
  %157 = ashr i16 %155, 5
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %160 = load i32, ptr %159, align 4
  %161 = select i1 %156, i32 %160, i32 %158
  %162 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %153, i32 noundef 0, i32 noundef %161, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 35, ptr %14, align 2, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %165 = load i16, ptr %164, align 8, !tbaa !17
  %166 = icmp slt i16 %165, 0
  %167 = ashr i16 %165, 5
  %168 = sext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %170 = load i32, ptr %169, align 4
  %171 = select i1 %166, i32 %170, i32 %168
  %172 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %163, i32 noundef 0, i32 noundef %171, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 43, ptr %13, align 2, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %175 = load i16, ptr %174, align 8, !tbaa !17
  %176 = icmp slt i16 %175, 0
  %177 = ashr i16 %175, 5
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %180 = load i32, ptr %179, align 4
  %181 = select i1 %176, i32 %180, i32 %178
  %182 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %173, i32 noundef 0, i32 noundef %181, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 45, ptr %12, align 2, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %185 = load i16, ptr %184, align 8, !tbaa !17
  %186 = icmp slt i16 %185, 0
  %187 = ashr i16 %185, 5
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %190 = load i32, ptr %189, align 4
  %191 = select i1 %186, i32 %190, i32 %188
  %192 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %183, i32 noundef 0, i32 noundef %191, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 164, ptr %11, align 2, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %195 = load i16, ptr %194, align 8, !tbaa !17
  %196 = icmp slt i16 %195, 0
  %197 = ashr i16 %195, 5
  %198 = sext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %200 = load i32, ptr %199, align 4
  %201 = select i1 %196, i32 %200, i32 %198
  %202 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %193, i32 noundef 0, i32 noundef %201, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @_ZN6icu_77L24INTL_CURRENCY_SYMBOL_STRE, ptr %28, align 8, !tbaa !53
  %204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %203, i8 noundef signext 1, ptr noundef nonnull %28, i32 noundef 2)
          to label %205 unwind label %306

205:                                              ; preds = %1
  %206 = load ptr, ptr %28, align 8, !tbaa !53
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %206) #18, !srcloc !55
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 46, ptr %10, align 2, !tbaa !51
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %209 = load i16, ptr %208, align 8, !tbaa !17
  %210 = icmp slt i16 %209, 0
  %211 = ashr i16 %209, 5
  %212 = sext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %214 = load i32, ptr %213, align 4
  %215 = select i1 %210, i32 %214, i32 %212
  %216 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %207, i32 noundef 0, i32 noundef %215, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 69, ptr %9, align 2, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %219 = load i16, ptr %218, align 8, !tbaa !17
  %220 = icmp slt i16 %219, 0
  %221 = ashr i16 %219, 5
  %222 = sext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %224 = load i32, ptr %223, align 4
  %225 = select i1 %220, i32 %224, i32 %222
  %226 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %217, i32 noundef 0, i32 noundef %225, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 8240, ptr %8, align 2, !tbaa !51
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %229 = load i16, ptr %228, align 8, !tbaa !17
  %230 = icmp slt i16 %229, 0
  %231 = ashr i16 %229, 5
  %232 = sext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %234 = load i32, ptr %233, align 4
  %235 = select i1 %230, i32 %234, i32 %232
  %236 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %227, i32 noundef 0, i32 noundef %235, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 42, ptr %7, align 2, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %239 = load i16, ptr %238, align 8, !tbaa !17
  %240 = icmp slt i16 %239, 0
  %241 = ashr i16 %239, 5
  %242 = sext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %244 = load i32, ptr %243, align 4
  %245 = select i1 %240, i32 %244, i32 %242
  %246 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %237, i32 noundef 0, i32 noundef %245, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 8734, ptr %6, align 2, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %249 = load i16, ptr %248, align 8, !tbaa !17
  %250 = icmp slt i16 %249, 0
  %251 = ashr i16 %249, 5
  %252 = sext i16 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %254 = load i32, ptr %253, align 4
  %255 = select i1 %250, i32 %254, i32 %252
  %256 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %247, i32 noundef 0, i32 noundef %255, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 968
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 -3, ptr %5, align 2, !tbaa !51
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %259 = load i16, ptr %258, align 8, !tbaa !17
  %260 = icmp slt i16 %259, 0
  %261 = ashr i16 %259, 5
  %262 = sext i16 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %264 = load i32, ptr %263, align 4
  %265 = select i1 %260, i32 %264, i32 %262
  %266 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %257, i32 noundef 0, i32 noundef %265, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 64, ptr %4, align 2, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %269 = load i16, ptr %268, align 8, !tbaa !17
  %270 = icmp slt i16 %269, 0
  %271 = ashr i16 %269, 5
  %272 = sext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %274 = load i32, ptr %273, align 4
  %275 = select i1 %270, i32 %274, i32 %272
  %276 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %267, i32 noundef 0, i32 noundef %275, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %278 = load i16, ptr %277, align 8, !tbaa !17
  %279 = and i16 %278, 1
  %.not.i2 = icmp eq i16 %279, 0
  %280 = and i16 %278, 30
  %storemerge.i3 = select i1 %.not.i2, i16 %280, i16 2
  store i16 %storemerge.i3, ptr %277, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 215, ptr %3, align 2, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %283 = load i16, ptr %282, align 8, !tbaa !17
  %284 = icmp slt i16 %283, 0
  %285 = ashr i16 %283, 5
  %286 = sext i16 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %288 = load i32, ptr %287, align 4
  %289 = select i1 %284, i32 %288, i32 %286
  %290 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %281, i32 noundef 0, i32 noundef %289, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 126, ptr %2, align 2, !tbaa !51
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %293 = load i16, ptr %292, align 8, !tbaa !17
  %294 = icmp slt i16 %293, 0
  %295 = ashr i16 %293, 5
  %296 = sext i16 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %298 = load i32, ptr %297, align 4
  %299 = select i1 %294, i32 %298, i32 %296
  %300 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %291, i32 noundef 0, i32 noundef %299, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 0, ptr %301, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 2569
  store i8 0, ptr %302, align 1, !tbaa !57
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 48, ptr %303, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store ptr null, ptr %304, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2570
  store i8 0, ptr %305, align 2, !tbaa !17
  ret void

306:                                              ; preds = %1
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %28, align 8, !tbaa !53
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %308) #18, !srcloc !55
  resume { ptr, i32 } %307
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7720DecimalFormatSymbols24createWithLastResortDataER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %5)
          to label %11 unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %10

11:                                               ; preds = %7, %8, %1
  %.0 = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(2579) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader13, label %10

10:                                               ; preds = %6
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #18
  br label %.preheader13

.preheader13:                                     ; preds = %10, %6
  br label %11

11:                                               ; preds = %.preheader13, %11
  %.idx = phi i64 [ %.add, %11 ], [ 2568, %.preheader13 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr2 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr2) #18
  %12 = icmp eq i64 %.add, 2376
  br i1 %12, label %.preheader, label %11

.preheader:                                       ; preds = %11, %.preheader
  %.idx4 = phi i64 [ %.add5, %.preheader ], [ 2376, %11 ]
  %.add5 = add nsw i64 %.idx4, -64
  %.ptr6 = getelementptr inbounds i8, ptr %0, i64 %.add5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr6) #18
  %13 = icmp eq i64 %.add5, 2184
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  br label %17

17:                                               ; preds = %17, %14
  %.idx8 = phi i64 [ 1864, %14 ], [ %.add9, %17 ]
  %.add9 = add nsw i64 %.idx8, -64
  %.ptr10 = getelementptr inbounds i8, ptr %0, i64 %.add9
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr10) #18
  %18 = icmp eq i64 %.add9, 8
  br i1 %18, label %19, label %17

19:                                               ; preds = %17
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsD0Ev(ptr noundef nonnull align 8 dereferenceable(2579) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbolsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7720DecimalFormatSymbolsE, i64 16), ptr %0, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %2, %3
  %.idx = phi i64 [ 8, %2 ], [ %.add, %3 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %4, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %5 = icmp samesign eq i64 %.add, 1864
  br i1 %5, label %6, label %3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store i16 2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %10 unwind label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %10, %12
  %.idx24 = phi i64 [ 2184, %10 ], [ %.add25, %12 ]
  %.ptr.ptr32 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr32, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.ptr32, i64 8
  store i16 2, ptr %13, align 8, !tbaa !17
  %.add25 = add nuw nsw i64 %.idx24, 64
  %14 = icmp samesign eq i64 %.add25, 2376
  br i1 %14, label %.preheader67, label %12

.preheader67:                                     ; preds = %12, %.preheader67
  %.idx33 = phi i64 [ %.add34, %.preheader67 ], [ 2376, %12 ]
  %.ptr.ptr41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx33
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr41, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.ptr41, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  %.add34 = add nuw nsw i64 %.idx33, 64
  %16 = icmp samesign eq i64 %.add34, 2568
  br i1 %16, label %.preheader66.preheader, label %.preheader67

.preheader66.preheader:                           ; preds = %.preheader67
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 2570
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %scevgep, i8 0, i64 9, i1 false), !tbaa !17
  %17 = invoke noundef nonnull align 8 dereferenceable(2579) ptr @_ZN6icu_7720DecimalFormatSymbolsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1)
          to label %18 unwind label %21

18:                                               ; preds = %.preheader66.preheader
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %.preheader66.preheader
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %23, %21
  %.idx46 = phi i64 [ 2568, %21 ], [ %.add47, %23 ]
  %.add47 = add nsw i64 %.idx46, -64
  %.ptr49 = getelementptr inbounds i8, ptr %0, i64 %.add47
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr49) #18
  %24 = icmp eq i64 %.add47, 2376
  br i1 %24, label %.preheader, label %23

.preheader:                                       ; preds = %23, %.preheader
  %.idx52 = phi i64 [ %.add53, %.preheader ], [ 2376, %23 ]
  %.add53 = add nsw i64 %.idx52, -64
  %.ptr55 = getelementptr inbounds i8, ptr %0, i64 %.add53
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr55) #18
  %25 = icmp eq i64 %.add53, 2184
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %.preheader
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #18
  br label %27

27:                                               ; preds = %26, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %26 ], [ %20, %19 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %28

28:                                               ; preds = %28, %27
  %.idx60 = phi i64 [ 1864, %27 ], [ %.add61, %28 ]
  %.add61 = add nsw i64 %.idx60, -64
  %.ptr63 = getelementptr inbounds i8, ptr %0, i64 %.add61
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr63) #18
  %29 = icmp eq i64 %.add61, 8
  br i1 %29, label %30, label %28

30:                                               ; preds = %28
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(2579) ptr @_ZN6icu_7720DecimalFormatSymbolsaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::LocaleBased", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %48, label %.preheader25

.preheader25:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

.preheader:                                       ; preds = %11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2376
  br label %41

11:                                               ; preds = %.preheader25, %11
  %indvars.iv = phi i64 [ 0, %.preheader25 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !61

15:                                               ; preds = %41
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %18 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr %19, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  call void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  %27 = load i8, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2569
  %30 = load i8, ptr %29, align 1, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2569
  store i8 %30, ptr %31, align 1, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 %33, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store ptr %36, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2570
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2570
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

41:                                               ; preds = %.preheader, %41
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %41 ]
  %42 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv29
  %43 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv29
  %44 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv29
  %46 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %indvars.iv29
  %47 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %15, label %41, !llvm.loop !62

48:                                               ; preds = %15, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7720DecimalFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %6 = load i8, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  %8 = load i8, ptr %7, align 8, !tbaa !56
  %.not = icmp eq i8 %6, %8
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2569
  %11 = load i8, ptr %10, align 1, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2569
  %13 = load i8, ptr %12, align 1, !tbaa !57
  %.not28 = icmp eq i8 %11, %13
  br i1 %.not28, label %.preheader49, label %.thread

.preheader49:                                     ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

16:                                               ; preds = %27, %_ZNK6icu_7713UnicodeStringneERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %.preheader, label %21, !llvm.loop !63

.preheader:                                       ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2376
  br label %55

21:                                               ; preds = %.preheader49, %16
  %indvars.iv = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next, %16 ]
  %22 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !17
  %26 = and i16 %25, 1
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !17
  %30 = trunc i16 %29 to i1
  br i1 %30, label %16, label %.thread

31:                                               ; preds = %21
  %32 = icmp slt i16 %25, 0
  %33 = ashr i16 %25, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !17
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %46 = and i16 %39, 1
  %.not9.i.i = icmp eq i16 %46, 0
  %47 = icmp eq i32 %37, %45
  %or.cond.i.i = and i1 %.not9.i.i, %47
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit, label %.thread

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %31
  %48 = and i16 %39, 2
  %.not.i.i.i.i = icmp eq i16 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %.not.i.i.i.i, ptr %51, ptr %49
  %53 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %52, i32 noundef %37)
  %.not64 = icmp eq i8 %53, 0
  br i1 %.not64, label %.thread, label %16

54:                                               ; preds = %94, %_ZNK6icu_7713UnicodeStringneERKS0_.exit41
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond58.not, label %121, label %55, !llvm.loop !64

55:                                               ; preds = %.preheader, %54
  %indvars.iv55 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next56, %54 ]
  %56 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %indvars.iv55
  %57 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %indvars.iv55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i16, ptr %58, align 8, !tbaa !17
  %60 = and i16 %59, 1
  %.not.i.i30 = icmp eq i16 %60, 0
  br i1 %.not.i.i30, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !17
  %64 = trunc i16 %63 to i1
  br i1 %64, label %88, label %.thread

65:                                               ; preds = %55
  %66 = icmp slt i16 %59, 0
  %67 = ashr i16 %59, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load i16, ptr %72, align 8, !tbaa !17
  %74 = icmp slt i16 %73, 0
  %75 = ashr i16 %73, 5
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = select i1 %74, i32 %78, i32 %76
  %80 = and i16 %73, 1
  %.not9.i.i32 = icmp eq i16 %80, 0
  %81 = icmp eq i32 %71, %79
  %or.cond.i.i33 = and i1 %.not9.i.i32, %81
  br i1 %or.cond.i.i33, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit35, label %.thread

_ZNK6icu_7713UnicodeStringneERKS0_.exit35:        ; preds = %65
  %82 = and i16 %73, 2
  %.not.i.i.i.i34 = icmp eq i16 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 10
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = select i1 %.not.i.i.i.i34, ptr %85, ptr %83
  %87 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %86, i32 noundef %71)
  %.not65 = icmp eq i8 %87, 0
  br i1 %.not65, label %.thread, label %88

88:                                               ; preds = %61, %_ZNK6icu_7713UnicodeStringneERKS0_.exit35
  %89 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv55
  %90 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %indvars.iv55
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i16, ptr %91, align 8, !tbaa !17
  %93 = and i16 %92, 1
  %.not.i.i36 = icmp eq i16 %93, 0
  br i1 %.not.i.i36, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i16, ptr %95, align 8, !tbaa !17
  %97 = trunc i16 %96 to i1
  br i1 %97, label %54, label %.thread

98:                                               ; preds = %88
  %99 = icmp slt i16 %92, 0
  %100 = ashr i16 %92, 5
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = select i1 %99, i32 %103, i32 %101
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %106 = load i16, ptr %105, align 8, !tbaa !17
  %107 = icmp slt i16 %106, 0
  %108 = ashr i16 %106, 5
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = select i1 %107, i32 %111, i32 %109
  %113 = and i16 %106, 1
  %.not9.i.i38 = icmp eq i16 %113, 0
  %114 = icmp eq i32 %104, %112
  %or.cond.i.i39 = and i1 %.not9.i.i38, %114
  br i1 %or.cond.i.i39, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit41, label %.thread

_ZNK6icu_7713UnicodeStringneERKS0_.exit41:        ; preds = %98
  %115 = and i16 %106, 2
  %.not.i.i.i.i40 = icmp eq i16 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = select i1 %.not.i.i.i.i40, ptr %118, ptr %116
  %120 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef %119, i32 noundef %104)
  %.not66 = icmp eq i8 %120, 0
  br i1 %.not66, label %.thread, label %54

121:                                              ; preds = %54
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %124 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %122, ptr noundef nonnull align 8 dereferenceable(217) %123)
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = tail call noundef zeroext i1 @_ZN6icu_7711LocaleBased8equalIDsEPKNS_10CharStringES3_(ptr noundef %127, ptr noundef %129)
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = tail call noundef zeroext i1 @_ZN6icu_7711LocaleBased8equalIDsEPKNS_10CharStringES3_(ptr noundef %133, ptr noundef %135)
  br label %.thread

.thread:                                          ; preds = %31, %_ZNK6icu_7713UnicodeStringneERKS0_.exit, %27, %98, %65, %_ZNK6icu_7713UnicodeStringneERKS0_.exit41, %_ZNK6icu_7713UnicodeStringneERKS0_.exit35, %61, %94, %121, %125, %131, %9, %4, %2
  %.024 = phi i1 [ %136, %131 ], [ true, %2 ], [ false, %4 ], [ false, %9 ], [ false, %98 ], [ false, %125 ], [ false, %121 ], [ false, %94 ], [ false, %61 ], [ false, %_ZNK6icu_7713UnicodeStringneERKS0_.exit35 ], [ false, %_ZNK6icu_7713UnicodeStringneERKS0_.exit41 ], [ false, %65 ], [ false, %27 ], [ false, %_ZNK6icu_7713UnicodeStringneERKS0_.exit ], [ false, %31 ]
  ret i1 %.024
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_7711LocaleBased8equalIDsEPKNS_10CharStringES3_(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7715NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ucurr_forLocale_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbols11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %130, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  invoke void @uprv_getStaticCurrencyName_77(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %36

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load i16, ptr %25, align 8, !tbaa !17
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0, i32 noundef %32, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit unwind label %36

_ZN6icu_7713UnicodeString5setToEPKDsi.exit:       ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc, %23, %_ZN6icu_7713UnicodeString5setToEPKDsi.exit, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %135

38:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @u_UCharsToChars_77(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 3)
          to label %39 unwind label %107

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load ptr, ptr %18, align 8, !tbaa !20
  %41 = invoke ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %40, ptr noundef nonnull %10)
          to label %42 unwind label %109

42:                                               ; preds = %39
  store ptr %41, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %10)
          to label %44 unwind label %111

44:                                               ; preds = %42
  store ptr %43, ptr %12, align 8, !tbaa !23
  %45 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %43, ptr noundef nonnull %9, ptr noundef %43, ptr noundef nonnull %10)
          to label %46 unwind label %113

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %121, label %49

49:                                               ; preds = %46
  %50 = invoke i32 @ures_getSize_77(ptr noundef %43)
          to label %51 unwind label %113

51:                                               ; preds = %49
  %52 = icmp sgt i32 %50, 2
  br i1 %52, label %53, label %121

53:                                               ; preds = %51
  %54 = invoke ptr @ures_getByIndex_77(ptr noundef %43, i32 noundef 2, ptr noundef %43, ptr noundef nonnull %10)
          to label %55 unwind label %113

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %56 = invoke ptr @ures_getStringByIndex_77(ptr noundef %43, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %10)
          to label %57 unwind label %115

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store ptr %56, ptr %58, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15, !alias.scope !65
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %59, align 8, !tbaa !17, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !65
  %60 = invoke ptr @ures_getStringByIndex_77(ptr noundef %43, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %10)
          to label %61 unwind label %69, !noalias !65

61:                                               ; preds = %57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #18, !noalias !65, !srcloc !55
  %62 = load i32, ptr %10, align 4, !tbaa !13, !noalias !65
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  store ptr %60, ptr %7, align 8, !tbaa !53, !noalias !65
  %65 = load i32, ptr %6, align 4, !tbaa !12, !noalias !65
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %65)
          to label %67 unwind label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !65
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %68) #18, !srcloc !55
  br label %78

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

71:                                               ; preds = %76
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %77

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !65
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75) #18, !srcloc !55
  br label %77

76:                                               ; preds = %61
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %78 unwind label %71

77:                                               ; preds = %73, %71, %69
  %.pn10.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  br label %.body

78:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15, !alias.scope !68
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 2, ptr %79, align 8, !tbaa !17, !alias.scope !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  store i32 0, ptr %4, align 4, !tbaa !12, !noalias !68
  %80 = invoke ptr @ures_getStringByIndex_77(ptr noundef %43, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %10)
          to label %81 unwind label %89, !noalias !68

81:                                               ; preds = %78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %80) #18, !noalias !68, !srcloc !55
  %82 = load i32, ptr %10, align 4, !tbaa !13, !noalias !68
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  store ptr %80, ptr %5, align 8, !tbaa !53, !noalias !68
  %85 = load i32, ptr %4, align 4, !tbaa !12, !noalias !68
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef %85)
          to label %87 unwind label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !53, !noalias !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %88) #18, !srcloc !55
  br label %98

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

91:                                               ; preds = %96
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %97

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !53, !noalias !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %95) #18, !srcloc !55
  br label %97

96:                                               ; preds = %81
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %98 unwind label %91

97:                                               ; preds = %93, %91, %89
  %.pn10.i29 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  br label %.body30

98:                                               ; preds = %96, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %104 unwind label %117

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %119 unwind label %117

107:                                              ; preds = %38
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %134

109:                                              ; preds = %39
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %133

111:                                              ; preds = %42
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %132

113:                                              ; preds = %53, %49, %44
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %131

115:                                              ; preds = %55
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %120

117:                                              ; preds = %104, %101
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

119:                                              ; preds = %104, %98
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %121

.body30:                                          ; preds = %97, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn10.i29, %97 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %77, %.body30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body30 ], [ %.pn10.i, %77 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %120

120:                                              ; preds = %.body, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

121:                                              ; preds = %119, %51, %46
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %122

122:                                              ; preds = %121
  invoke void @ures_close_77(ptr noundef nonnull %43)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i33 = icmp eq ptr %41, null
  br i1 %.not.i33, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit34, label %126

126:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %41)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit34 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit34: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

130:                                              ; preds = %3, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit34
  ret void

131:                                              ; preds = %120, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %120 ], [ %114, %113 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %132

132:                                              ; preds = %131, %111
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %131 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %133

133:                                              ; preds = %132, %109
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %132 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

134:                                              ; preds = %133, %107
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %133 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

135:                                              ; preds = %134, %36
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %134 ], [ %37, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @uprv_getStaticCurrencyName_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7720DecimalFormatSymbols9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2579) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %6, ptr noundef %8, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(2579) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #14 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  br label %17

9:                                                ; preds = %4
  %.not5 = icmp eq i8 %2, 0
  %10 = sext i32 %1 to i64
  br i1 %.not5, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 %10
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 %10
  br label %17

17:                                               ; preds = %14, %11, %7
  %.0 = phi ptr [ %8, %7 ], [ %13, %11 ], [ %16, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i8 %2, 0
  %5 = sext i32 %1 to i64
  %. = select i1 %.not, i64 2376, i64 2184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 %5
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117DecFmtSymDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(45) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %1, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.preheader28, label %.loopexit

.preheader28:                                     ; preds = %5
  %16 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not2431 = icmp eq i8 %16, 0
  br i1 %.not2431, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.02132 = phi i32 [ 0, %.preheader.lr.ph ], [ %49, %.critedge ]
  %19 = load ptr, ptr %8, align 8
  br label %20

20:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %48 ]
  %21 = shl nuw nsw i64 1, %indvars.iv
  %22 = and i64 %21, 134030132
  %.not25.not = icmp eq i64 %22, 0
  br i1 %.not25.not, label %23, label %48

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L18gNumberElementKeysE, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %25) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %.not26 = icmp eq i8 %31, 0
  br i1 %.not26, label %32, label %.critedge

32:                                               ; preds = %28
  store i8 1, ptr %30, align 1, !tbaa !17
  %33 = load ptr, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !71
  %34 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !71
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !71
  store ptr %37, ptr %7, align 8, !tbaa !53, !noalias !71
  %38 = load i32, ptr %6, align 4, !tbaa !12, !noalias !71
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %38)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %39

common.resume:                                    ; preds = %46, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !71
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #18, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !71
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #18, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %33, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1)
          to label %43 unwind label %46

43:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.critedge, label %.loopexit

46:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

48:                                               ; preds = %20, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !74

.critedge:                                        ; preds = %48, %28, %43
  %49 = add nuw nsw i32 %.02132, 1
  %50 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not24 = icmp eq i8 %50, 0
  br i1 %.not24, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %43, %.critedge, %.preheader28, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  switch i32 %1, label %14 [
    i32 8, label %6
    i32 9, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 1, ptr %7, align 8, !tbaa !56
  br label %.thread23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2569
  store i8 1, ptr %9, align 1, !tbaa !57
  br label %.thread23

.thread23:                                        ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %11
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %.thread25

14:                                               ; preds = %4
  %15 = icmp slt i32 %1, 29
  br i1 %15, label %16, label %.thread25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %21 = icmp eq i32 %1, 4
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %37, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @u_charDigitValue_77(i32 noundef %23)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 2147483647)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 %23, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br label %33

33:                                               ; preds = %30, %33
  %indvars.iv = phi i64 [ 1, %30 ], [ %indvars.iv.next, %33 ]
  %.01927 = phi i32 [ %23, %30 ], [ %34, %33 ]
  %34 = add nsw i32 %.01927, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %34)
  %35 = getelementptr [64 x i8], ptr %32, i64 %indvars.iv
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.thread25, label %33, !llvm.loop !76

37:                                               ; preds = %27, %24, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 -1, ptr %38, align 8, !tbaa !38
  br label %.thread25

39:                                               ; preds = %16
  %40 = add i32 %1, -18
  %or.cond = icmp ult i32 %40, 9
  br i1 %or.cond, label %41, label %.thread25

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 -1, ptr %42, align 8, !tbaa !38
  br label %.thread25

.thread25:                                        ; preds = %33, %14, %.thread23, %37, %39, %41
  ret void
}

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119CurrencySpacingSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(18) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::ResourceTable", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %1, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not28 = icmp eq i8 %15, 0
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

._crit_edge32:                                    ; preds = %76, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

19:                                               ; preds = %.lr.ph31, %76
  %.029 = phi i32 [ 0, %.lr.ph31 ], [ %77, %76 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(15) @_ZN6icu_77L18gBeforeCurrencyTagE) #21
  %.not25.not = icmp eq i32 %21, 0
  br i1 %.not25.not, label %22, label %23

22:                                               ; preds = %19
  store i8 1, ptr %17, align 8, !tbaa !44
  br label %27

23:                                               ; preds = %19
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(14) @_ZN6icu_77L17gAfterCurrencyTagE) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  store i8 1, ptr %16, align 1, !tbaa !46
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %31 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not2326 = icmp eq i8 %31, 0
  br i1 %.not2326, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %..i = select i1 %.not25.not, i64 2184, i64 2376
  br label %32

._crit_edge:                                      ; preds = %73, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

32:                                               ; preds = %.lr.ph, %73
  %.02227 = phi i32 [ 0, %.lr.ph ], [ %74, %73 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(14) @_ZN6icu_77L17gCurrencyMatchTagE) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(17) @_ZN6icu_77L20gCurrencySudMatchTagE) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(14) @_ZN6icu_77L21gCurrencyInsertBtnTagE) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %39, %36, %32
  %.021 = phi i64 [ 1, %36 ], [ 0, %32 ], [ 2, %39 ]
  %43 = load ptr, ptr %18, align 8, !tbaa !47
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1864
  br label %_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit

48:                                               ; preds = %42
  br i1 %.not25.not, label %49, label %52

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 2184
  %51 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %.021
  br label %_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 2376
  %54 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %.021
  br label %_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit

_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit: ; preds = %46, %49, %52
  %.0.i = phi ptr [ %47, %46 ], [ %51, %49 ], [ %54, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %56 = load i16, ptr %55, align 8, !tbaa !17
  %57 = icmp ugt i16 %56, 31
  br i1 %57, label %73, label %58

58:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !77
  %59 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !77
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !noalias !77
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !77
  store ptr %62, ptr %7, align 8, !tbaa !53, !noalias !77
  %63 = load i32, ptr %6, align 4, !tbaa !12, !noalias !77
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %63)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %64

common.resume:                                    ; preds = %71, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66) #18, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #18, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 %..i
  %69 = getelementptr inbounds nuw [64 x i8], ptr %68, i64 %.021
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit unwind label %71

_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

71:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

73:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode.exit, %_ZN6icu_7720DecimalFormatSymbols28setPatternForCurrencySpacingE16UCurrencySpacingaRKNS_13UnicodeStringE.exit, %39
  %74 = add nuw nsw i32 %.02227, 1
  %75 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not23 = icmp eq i8 %75, 0
  br i1 %.not23, label %._crit_edge, label %32, !llvm.loop !80

76:                                               ; preds = %23, %._crit_edge
  %77 = add nuw nsw i32 %.029, 1
  %78 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %._crit_edge32, label %19, !llvm.loop !81
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !5, i64 40}
!21 = !{!"_ZTSN6icu_776LocaleE", !22, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !25, i64 0}
!25 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSN6icu_7710CharStringE", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!33 = distinct !{!33, !19}
!34 = !{!35, !30, i64 8}
!35 = !{!"_ZTSN6icu_7712_GLOBAL__N_117DecFmtSymDataSinkE", !36, i64 0, !30, i64 8, !7, i64 16}
!36 = !{!"_ZTSN6icu_7712ResourceSinkE", !22, i64 0}
!37 = distinct !{!37, !19}
!38 = !{!39, !9, i64 1928}
!39 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !22, i64 0, !7, i64 8, !40, i64 1864, !9, i64 1928, !21, i64 1936, !42, i64 2160, !42, i64 2168, !43, i64 2176, !7, i64 2184, !7, i64 2376, !7, i64 2568, !7, i64 2569, !7, i64 2570}
!40 = !{!"_ZTSN6icu_7713UnicodeStringE", !41, i64 0, !7, i64 8}
!41 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!42 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!43 = !{!"p1 char16_t", !6, i64 0}
!44 = !{!45, !7, i64 16}
!45 = !{!"_ZTSN6icu_7712_GLOBAL__N_119CurrencySpacingSinkE", !36, i64 0, !30, i64 8, !7, i64 16, !7, i64 17}
!46 = !{!45, !7, i64 17}
!47 = !{!45, !30, i64 8}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52, !52, i64 0}
!52 = !{!"char16_t", !7, i64 0}
!53 = !{!54, !43, i64 0}
!54 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !43, i64 0}
!55 = !{i64 2150403900}
!56 = !{!39, !7, i64 2568}
!57 = !{!39, !7, i64 2569}
!58 = !{!39, !43, i64 2176}
!59 = !{!39, !42, i64 2160}
!60 = !{!39, !42, i64 2168}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!67 = distinct !{!67, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!70 = distinct !{!70, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!73 = distinct !{!73, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!79 = distinct !{!79, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
