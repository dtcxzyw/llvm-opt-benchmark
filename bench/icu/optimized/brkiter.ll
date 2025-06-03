; ModuleID = 'bench/icu/original/brkiter.ll'
source_filename = "bench/icu/original/brkiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::LocaleBased" = type { ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

$_ZNK6icu_7723ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7723ICUBreakIteratorService9isDefaultEv = comdat any

$_ZNK6icu_7723ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7723ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7723ICUBreakIteratorServiceC2Ev = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"boundaries\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"phrase\00", align 1
@_ZTVN6icu_7713BreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7713BreakIteratorE, ptr @_ZN6icu_7713BreakIteratorD1Ev, ptr @_ZN6icu_7713BreakIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7713BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZL8gService = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"grapheme\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lw\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sentence\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_ZTIN6icu_7713BreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713BreakIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713BreakIteratorE = constant [25 x i8] c"N6icu_7713BreakIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7723ICUBreakIteratorFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7723ICUBreakIteratorFactoryE, ptr @_ZN6icu_7723ICUBreakIteratorFactoryD1Ev, ptr @_ZN6icu_7723ICUBreakIteratorFactoryD0Ev, ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7716LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7723ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTIN6icu_7723ICUBreakIteratorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723ICUBreakIteratorFactoryE, ptr @_ZTIN6icu_7724ICUResourceBundleFactoryE }, align 8
@_ZTSN6icu_7723ICUBreakIteratorFactoryE = constant [35 x i8] c"N6icu_7723ICUBreakIteratorFactoryE\00", align 1
@_ZTIN6icu_7724ICUResourceBundleFactoryE = external constant ptr
@_ZTVN6icu_7723ICUBreakIteratorServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7723ICUBreakIteratorServiceE, ptr @_ZN6icu_7723ICUBreakIteratorServiceD1Ev, ptr @_ZN6icu_7723ICUBreakIteratorServiceD0Ev, ptr @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7710ICUService5resetEv, ptr @_ZNK6icu_7723ICUBreakIteratorService9isDefaultEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7723ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7723ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService11clearCachesEv, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTIN6icu_7723ICUBreakIteratorServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723ICUBreakIteratorServiceE, ptr @_ZTIN6icu_7716ICULocaleServiceE }, align 8
@_ZTSN6icu_7723ICUBreakIteratorServiceE = constant [35 x i8] c"N6icu_7723ICUBreakIteratorServiceE\00", align 1
@_ZTIN6icu_7716ICULocaleServiceE = external constant ptr
@_ZL16gInitOnceBrkiter = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [15 x i16] [i16 66, i16 114, i16 101, i16 97, i16 107, i16 32, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 0], align 2
@_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZN6icu_7718CharStringByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev, ptr @_ZN6icu_7718CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZTIN6icu_7718CharStringByteSinkE }, comdat, align 8
@_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant [44 x i8] c"N6icu_7714StringByteSinkINS_10CharStringEEE\00", comdat, align 1
@_ZTIN6icu_7718CharStringByteSinkE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713BreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713BreakIteratorD2Ev
@_ZN6icu_7723ICUBreakIteratorFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723ICUBreakIteratorFactoryD2Ev
@_ZN6icu_7723ICUBreakIteratorServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723ICUBreakIteratorServiceD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #23
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #23
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
  tail call void @__clang_call_terminate(ptr %8) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
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
  tail call void @__clang_call_terminate(ptr %22) #24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #23
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #23
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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [4 x i8], align 4
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.UResourceBundle, align 8
  %9 = alloca %struct.UResourceBundle, align 8
  %10 = alloca %"class.icu_77::LocaleBased", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #22
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %113

15:                                               ; preds = %18, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %114

17:                                               ; preds = %3
  invoke void @ures_initStackObject_77(ptr noundef nonnull %8)
          to label %18 unwind label %15

18:                                               ; preds = %17
  invoke void @ures_initStackObject_77(ptr noundef nonnull %9)
          to label %19 unwind label %15

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = invoke ptr @ures_openNoDefault_77(ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull %2)
          to label %23 unwind label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.thread91, label %26

26:                                               ; preds = %23
  %27 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %2)
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %27, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = invoke ptr @ures_getString_77(ptr noundef %29, ptr noundef nonnull %7, ptr noundef nonnull %2)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = icmp ugt i32 %33, 255
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !12
  %36 = icmp sgt i32 %.pre, 0
  br i1 %36, label %.thread91, label %37

37:                                               ; preds = %35
  store i32 15, ptr %2, align 4, !tbaa !13
  br label %.thread91

38:                                               ; preds = %65, %.thread91, %45, %43, %30, %28, %26, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %114

40:                                               ; preds = %32
  %41 = icmp slt i32 %.pre, 1
  %42 = icmp ne ptr %31, null
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %.thread91

43:                                               ; preds = %40
  %44 = invoke ptr @ures_getLocaleInternal_77(ptr noundef %29, ptr noundef nonnull %2)
          to label %45 unwind label %38

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %44, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %47 unwind label %38

47:                                               ; preds = %45
  %48 = invoke ptr @u_strchr_77(ptr noundef nonnull %31, i16 noundef zeroext 46)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %.not82 = icmp eq ptr %48, null
  br i1 %.not82, label %62, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  invoke void @u_UCharsToChars_77(ptr noundef nonnull %51, ptr noundef nonnull %5, i32 noundef 4)
          to label %52 unwind label %60

52:                                               ; preds = %50
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %31 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 1
  %57 = trunc i64 %56 to i32
  invoke void @u_UCharsToChars_77(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef %57)
          to label %62 unwind label %60

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %114

60:                                               ; preds = %52, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %114

62:                                               ; preds = %52, %49
  %.066 = phi i64 [ %56, %52 ], [ 0, %49 ]
  %sext = shl i64 %.066, 32
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !17
  br label %.thread91

.thread91:                                        ; preds = %37, %35, %40, %62, %23
  %.068 = phi ptr [ %29, %62 ], [ %29, %40 ], [ %9, %23 ], [ %29, %35 ], [ %29, %37 ]
  %.067 = phi ptr [ %27, %62 ], [ %27, %40 ], [ %8, %23 ], [ %27, %35 ], [ %27, %37 ]
  invoke void @ures_close_77(ptr noundef %.067)
          to label %65 unwind label %38

65:                                               ; preds = %.thread91
  invoke void @ures_close_77(ptr noundef %.068)
          to label %66 unwind label %38

66:                                               ; preds = %65
  %67 = invoke ptr @udata_open_77(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %2)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = load i32, ptr %2, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  invoke void @ures_close_77(ptr noundef %22)
          to label %113 unwind label %72

72:                                               ; preds = %108, %.thread, %71, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %114

74:                                               ; preds = %68
  %75 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #22
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.2) #25
  %79 = icmp ne ptr %78, null
  %80 = zext i1 %79 to i8
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %75, ptr noundef %67, i8 noundef signext %80, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %81 unwind label %95

81:                                               ; preds = %77
  %82 = load i32, ptr %2, align 4, !tbaa !13
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %85, ptr %10, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !21
  %88 = invoke ptr @ures_getLocaleByType_77(ptr noundef %22, i32 noundef 1, ptr noundef nonnull %2)
          to label %89 unwind label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %88, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %91 unwind label %97

91:                                               ; preds = %89
  %92 = load ptr, ptr %20, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 24
  invoke void @_ZN6icu_7711LocaleBased11setLocaleIDEPKcRPNS_10CharStringER10UErrorCode(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %94 unwind label %97

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %.thread

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %75) #22
  br label %114

97:                                               ; preds = %91, %89, %84
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %114

.thread:                                          ; preds = %74, %94, %81
  invoke void @ures_close_77(ptr noundef %22)
          to label %99 unwind label %72

99:                                               ; preds = %.thread
  %100 = load i32, ptr %2, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, 0
  %or.cond5 = and i1 %76, %101
  br i1 %or.cond5, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %75, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(297) %75) #22
  br label %113

106:                                              ; preds = %99
  %107 = icmp eq ptr %75, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  invoke void @udata_close_77(ptr noundef %67)
          to label %109 unwind label %72

109:                                              ; preds = %108
  %110 = load i32, ptr %2, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %102, %71, %109, %112, %106, %3
  %.0 = phi ptr [ null, %3 ], [ null, %102 ], [ null, %71 ], [ null, %109 ], [ null, %112 ], [ %75, %106 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #22
  ret ptr %.0

114:                                              ; preds = %38, %60, %58, %95, %97, %72, %15
  %.pn86.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %39, %38 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn86.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @ures_initStackObject_77(ptr noundef) local_unnamed_addr #9

declare ptr @ures_openNoDefault_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare ptr @ures_getLocaleInternal_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) local_unnamed_addr #9

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @ures_close_77(ptr noundef) local_unnamed_addr #9

declare ptr @udata_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN6icu_7722RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7711LocaleBased11setLocaleIDEPKcRPNS_10CharStringER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @udata_close_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = alloca %"class.icu_77::LocaleBased", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %_ZN6icu_77L10hasServiceEv.exit, label %13

13:                                               ; preds = %10
  %14 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  %.not.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i, label %_ZN6icu_77L10hasServiceEv.exit, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6icu_77L11initServiceEv.exit.i.i, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7723ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %16)
          to label %_ZN6icu_77L11initServiceEv.exit.i.i unwind label %19

common.resume:                                    ; preds = %43, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %43 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #22
  br label %common.resume

_ZN6icu_77L11initServiceEv.exit.i.i:              ; preds = %18, %15
  store ptr %16, ptr @_ZL8gService, align 8, !tbaa !26
  tail call void @ucln_common_registerCleanup_77(i32 noundef 2, ptr noundef nonnull @_ZL21breakiterator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  br label %_ZN6icu_77L10hasServiceEv.exit

_ZN6icu_77L10hasServiceEv.exit:                   ; preds = %10, %13, %_ZN6icu_77L11initServiceEv.exit.i.i
  %21 = load ptr, ptr @_ZL8gService, align 8, !tbaa !26
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %22

22:                                               ; preds = %_ZN6icu_77L10hasServiceEv.exit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #22
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  %23 = load ptr, ptr @_ZL8gService, align 8, !tbaa !26
  %24 = invoke noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %38

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  %28 = icmp ne ptr %24, null
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %.not20 = icmp eq i8 %32, 0
  br i1 %.not20, label %42, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %34, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !21
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %37 unwind label %40

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %42

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %43

42:                                               ; preds = %37, %29, %25
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #22
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #22
  br label %45

43:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #22
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #22
  br label %common.resume

_ZN6icu_77L10hasServiceEv.exit.thread:            ; preds = %8, %_ZN6icu_77L10hasServiceEv.exit
  %44 = tail call noundef ptr @_ZN6icu_7713BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %45

45:                                               ; preds = %3, %_ZN6icu_77L10hasServiceEv.exit.thread, %42
  %.017 = phi ptr [ %24, %42 ], [ %44, %_ZN6icu_77L10hasServiceEv.exit.thread ], [ null, %3 ]
  ret ptr %.017
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %2
}

declare noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6icu_7713BreakIteratorE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::LocaleBased", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6icu_7713BreakIteratorE, i64 16), ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  invoke void @_ZN6icu_7711LocaleBased11setLocaleIDEPKNS_10CharStringERPS1_R10UErrorCode(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret void

17:                                               ; preds = %12, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %18
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN6icu_7711LocaleBased11setLocaleIDEPKNS_10CharStringERPS1_R10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7713BreakIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::LocaleBased", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  call void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN6icu_7711LocaleBased11setLocaleIDEPKNS_10CharStringERPS1_R10UErrorCode(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %16

16:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6icu_7713BreakIteratorE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7713BreakIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICUBreakIteratorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICUBreakIteratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7723ICUBreakIteratorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICUBreakIteratorServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICUBreakIteratorServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7723ICUBreakIteratorServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator16registerInstanceEPS0_RKNS_6LocaleE18UBreakIteratorTypeR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %_ZN6icu_77L10getServiceEv.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %_ZN6icu_77L10getServiceEv.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_77L11initServiceEv.exit.i, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_7723ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %_ZN6icu_77L11initServiceEv.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #22
  resume { ptr, i32 } %14

_ZN6icu_77L11initServiceEv.exit.i:                ; preds = %12, %9
  store ptr %10, ptr @_ZL8gService, align 8, !tbaa !26
  tail call void @ucln_common_registerCleanup_77(i32 noundef 2, ptr noundef nonnull @_ZL21breakiterator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  br label %_ZN6icu_77L10getServiceEv.exit

_ZN6icu_77L10getServiceEv.exit:                   ; preds = %4, %7, %_ZN6icu_77L11initServiceEv.exit.i
  %15 = load ptr, ptr @_ZL8gService, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN6icu_77L10getServiceEv.exit
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %23

18:                                               ; preds = %_ZN6icu_77L10getServiceEv.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %23

23:                                               ; preds = %18, %17
  %.0 = phi ptr [ null, %17 ], [ %22, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713BreakIterator10unregisterEPKvR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZN6icu_77L10hasServiceEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %_ZN6icu_77L10hasServiceEv.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6icu_77L11initServiceEv.exit.i.i, label %15

15:                                               ; preds = %12
  invoke void @_ZN6icu_7723ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %13)
          to label %_ZN6icu_77L11initServiceEv.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %17

_ZN6icu_77L11initServiceEv.exit.i.i:              ; preds = %15, %12
  store ptr %13, ptr @_ZL8gService, align 8, !tbaa !26
  tail call void @ucln_common_registerCleanup_77(i32 noundef 2, ptr noundef nonnull @_ZL21breakiterator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  br label %_ZN6icu_77L10hasServiceEv.exit

_ZN6icu_77L10hasServiceEv.exit:                   ; preds = %7, %10, %_ZN6icu_77L11initServiceEv.exit.i.i
  %18 = load ptr, ptr @_ZL8gService, align 8, !tbaa !26
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %19

19:                                               ; preds = %_ZN6icu_77L10hasServiceEv.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %24

_ZN6icu_77L10hasServiceEv.exit.thread:            ; preds = %5, %_ZN6icu_77L10hasServiceEv.exit
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %2, %_ZN6icu_77L10hasServiceEv.exit.thread, %19
  %.0 = phi i8 [ %23, %19 ], [ 0, %_ZN6icu_77L10hasServiceEv.exit.thread ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator19getAvailableLocalesEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZL16gInitOnceBrkiter acquire, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %_ZN6icu_77L10getServiceEv.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %_ZN6icu_77L10getServiceEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6icu_77L11initServiceEv.exit.i, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7723ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6)
          to label %_ZN6icu_77L11initServiceEv.exit.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #22
  resume { ptr, i32 } %10

_ZN6icu_77L11initServiceEv.exit.i:                ; preds = %8, %5
  store ptr %6, ptr @_ZL8gService, align 8, !tbaa !26
  tail call void @ucln_common_registerCleanup_77(i32 noundef 2, ptr noundef nonnull @_ZL21breakiterator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  br label %_ZN6icu_77L10getServiceEv.exit

_ZN6icu_77L10getServiceEv.exit:                   ; preds = %0, %3, %_ZN6icu_77L11initServiceEv.exit.i
  %11 = load ptr, ptr @_ZL8gService, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %_ZN6icu_77L10getServiceEv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(408) %11)
  br label %18

18:                                               ; preds = %_ZN6icu_77L10getServiceEv.exit, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %_ZN6icu_77L10getServiceEv.exit ]
  ret ptr %.0
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringByteSink", align 8
  %5 = alloca %"class.icu_77::StringByteSink", align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %.thread56

20:                                               ; preds = %3
  switch i32 %1, label %.thread [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %25
    i32 3, label %119
    i32 4, label %140
  ]

21:                                               ; preds = %20
  %22 = tail call noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %142

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %142

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #22
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.7)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i32, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %29 = load i32, ptr %7, align 4, !tbaa !13, !noalias !33
  %30 = icmp slt i32 %29, 1
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %31, align 8, !tbaa !15, !alias.scope !33
  %32 = load ptr, ptr %8, align 8, !tbaa !3, !alias.scope !33
  store i8 0, ptr %32, align 1, !tbaa !17
  br i1 %30, label %33, label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22, !noalias !33
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %5, align 8, !tbaa !24, !noalias !33
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %26, i32 %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %35 unwind label %38

35:                                               ; preds = %34
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22, !noalias !33
  br label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %40

common.resume:                                    ; preds = %118, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %.pn, %118 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22, !noalias !33
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #22
  br label %common.resume

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit: ; preds = %25, %35
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44.thread51, label %43

43:                                               ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.8)
          to label %44 unwind label %76

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %31, align 8, !tbaa !15
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread49

50:                                               ; preds = %44
  %51 = icmp eq i32 %47, 0
  %.pre61 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %51, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %50
  %52 = sext i32 %47 to i64
  %bcmp.i = call i32 @bcmp(ptr %.pre61, ptr %45, i64 %52)
  %53 = icmp eq i32 %bcmp.i, 0
  br i1 %53, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread49

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread49: ; preds = %44, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.9)
          to label %54 unwind label %76

54:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %31, align 8, !tbaa !15
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %60, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42.thread50

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, 0
  %.pre60 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %61, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42: ; preds = %60
  %62 = sext i32 %57 to i64
  %bcmp.i41 = call i32 @bcmp(ptr %.pre60, ptr %55, i64 %62)
  %63 = icmp eq i32 %bcmp.i41, 0
  br i1 %63, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42.thread50

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42.thread50: ; preds = %54, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.10)
          to label %64 unwind label %76

64:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42.thread50
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %31, align 8, !tbaa !15
  %69 = icmp eq i32 %68, %67
  br i1 %69, label %70, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44.thread51

70:                                               ; preds = %64
  %71 = icmp eq i32 %67, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %71, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44: ; preds = %70
  %72 = sext i32 %67 to i64
  %bcmp.i43 = call i32 @bcmp(ptr %.pre, ptr %65, i64 %72)
  %73 = icmp eq i32 %bcmp.i43, 0
  br i1 %73, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44.thread51

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread: ; preds = %70, %60, %50, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  %74 = phi ptr [ %.pre, %70 ], [ %.pre60, %60 ], [ %.pre61, %50 ], [ %.pre, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44 ], [ %.pre60, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42 ], [ %.pre61, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit ]
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %endptr = getelementptr inbounds i8, ptr %6, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %75 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %74) #22
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44.thread51

76:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread52, %102, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit42.thread50, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread49, %43
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %118

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44.thread51: ; preds = %64, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44, %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bcmp58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %78, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %79 = icmp eq i32 %bcmp58, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44.thread51
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %78, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %81 = icmp eq i32 %bcmp59, 0
  br i1 %81, label %82, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread52

82:                                               ; preds = %80, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit44.thread51
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #22
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.14)
          to label %83 unwind label %114

83:                                               ; preds = %82
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = load i32, ptr %85, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %87 = load i32, ptr %7, align 4, !tbaa !13, !noalias !36
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %83
  %88 = icmp slt i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %89, align 8, !tbaa !15, !alias.scope !36
  %90 = load ptr, ptr %13, align 8, !tbaa !3, !alias.scope !36
  store i8 0, ptr %90, align 1, !tbaa !17
  br i1 %88, label %91, label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit46

91:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22, !noalias !36
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 %13)
          to label %92 unwind label %94

92:                                               ; preds = %91
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %4, align 8, !tbaa !24, !noalias !36
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %84, i32 %86, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %93 unwind label %96

93:                                               ; preds = %92
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22, !noalias !36
  br label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit46

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %98

98:                                               ; preds = %96, %94
  %.pn.i45 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22, !noalias !36
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #22
  br label %.body

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit46: ; preds = %93, %.noexc
  %99 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(60) %13) #22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  %100 = load i32, ptr %7, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread52, label %102

102:                                              ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit46
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str.2)
          to label %103 unwind label %76

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %31, align 8, !tbaa !15
  %108 = icmp eq i32 %107, %106
  br i1 %108, label %109, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread52

109:                                              ; preds = %103
  %110 = icmp eq i32 %106, 0
  %.pre62 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %110, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48: ; preds = %109
  %111 = sext i32 %106 to i64
  %bcmp.i47 = call i32 @bcmp(ptr %.pre62, ptr %104, i64 %111)
  %112 = icmp eq i32 %bcmp.i47, 0
  br i1 %112, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread52

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread: ; preds = %109, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48
  %strlen37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %endptr38 = getelementptr inbounds i8, ptr %6, i64 %strlen37
  store i16 95, ptr %endptr38, align 1
  %113 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.pre62) #22
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread52

114:                                              ; preds = %83, %82
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i45, %98 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  br label %118

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread52: ; preds = %103, %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit46, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread, %80
  %116 = invoke noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %117 unwind label %76

117:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit48.thread52
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %142

118:                                              ; preds = %.body, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body, %.body ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

119:                                              ; preds = %20
  %120 = tail call noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 0, ptr %17, align 4, !tbaa !13
  %121 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %16, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %122 = load i32, ptr %17, align 4, !tbaa !13
  %123 = icmp slt i32 %122, 1
  %124 = icmp sgt i32 %121, 0
  %or.cond = and i1 %124, %123
  br i1 %or.cond, label %125, label %139

125:                                              ; preds = %119
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %126 = icmp eq i32 %bcmp, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = call noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %129 = load i32, ptr %17, align 4, !tbaa !13
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %128, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %136 = load ptr, ptr %128, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %128) #22
  br label %139

139:                                              ; preds = %127, %131, %125, %119
  %.131 = phi ptr [ %120, %125 ], [ %120, %119 ], [ %135, %131 ], [ %120, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %142

140:                                              ; preds = %20
  %141 = tail call noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %142

142:                                              ; preds = %140, %139, %117, %23, %21
  %.030 = phi ptr [ %22, %21 ], [ %24, %23 ], [ %116, %117 ], [ %.131, %139 ], [ %141, %140 ]
  %143 = load i32, ptr %2, align 4, !tbaa !13
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %.thread56, label %145

.thread:                                          ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.thread56

145:                                              ; preds = %142
  %146 = icmp eq ptr %.030, null
  br i1 %146, label %.thread56, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %.030, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(32) %.030) #22
  br label %.thread56

.thread56:                                        ; preds = %.thread, %147, %145, %142, %3
  %.0 = phi ptr [ null, %3 ], [ null, %147 ], [ null, %145 ], [ %.030, %142 ], [ null, %.thread ]
  ret ptr %.0
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #11

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  tail call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %8)
  br label %24

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  tail call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %16)
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %24

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %21, ptr noundef %23, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %24

24:                                               ; preds = %15, %17, %19, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() local_unnamed_addr #9

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = tail call noundef ptr @_ZN6icu_7711LocaleBased11getLocaleIDEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr noundef %16, ptr noundef %18, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %20

20:                                               ; preds = %12, %8, %3, %14
  %.0 = phi ptr [ %19, %14 ], [ null, %3 ], [ %13, %12 ], [ @.str.3, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7711LocaleBased11getLocaleIDEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7713BreakIterator13getRuleStatusEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #18 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %7
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %4, %10, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::LocaleBased", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6icu_7713BreakIteratorE, i64 16), ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %15
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare void @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7723ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef ptr @_ZN6icu_7713BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare void @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare void @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare void @_ZN6icu_7711ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare void @_ZN6icu_7710ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7723ICUBreakIteratorService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7723ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %6
}

declare noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7723ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #22
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(217) ptr %12(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %14 unwind label %17

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZN6icu_7713BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #22
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #22
  ret ptr %15

17:                                               ; preds = %14, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #22
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #22
  resume { ptr, i32 } %18
}

declare void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7723ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #22
  store ptr @.str.20, ptr %3, align 8, !tbaa !39
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef 14)
          to label %5 unwind label %17

5:                                                ; preds = %1
  invoke void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %6 unwind label %19

6:                                                ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #22, !srcloc !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #22
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6icu_7723ICUBreakIteratorServiceE, i64 16), ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !tbaa !13
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  invoke void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %_ZN6icu_7723ICUBreakIteratorFactoryC2Ev.exit unwind label %23

_ZN6icu_7723ICUBreakIteratorFactoryC2Ev.exit:     ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7723ICUBreakIteratorFactoryE, i64 16), ptr %8, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %_ZN6icu_7723ICUBreakIteratorFactoryC2Ev.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %25

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #22, !srcloc !42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #22
  br label %28

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #22
  br label %27

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %23, %25
  %.pn9 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  br label %28

28:                                               ; preds = %27, %21
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %27 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21breakiterator_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(408) %1) #22
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZL16gInitOnceBrkiter seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #9

declare void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #9

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !9, i64 56}
!16 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !5, i64 40}
!19 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTSN6icu_7710CharStringE", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7716ICULocaleServiceE", !6, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSN6icu_7713BreakIteratorE", !20, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!30 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!35 = distinct !{!35, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!38 = distinct !{!38, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !41, i64 0}
!41 = !{!"p1 char16_t", !6, i64 0}
!42 = !{i64 2148910932}
