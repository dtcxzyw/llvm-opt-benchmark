; ModuleID = 'bench/icu/original/locdspnm.ll'
source_filename = "bench/icu/original/locdspnm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink" = type { %"class.icu_77::ResourceSink", i8, ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::Char16Ptr" = type { ptr }
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

$_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@_ZTVN6icu_7722LocaleDisplayNamesImplE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7722LocaleDisplayNamesImplE, ptr @_ZN6icu_7722LocaleDisplayNamesImplD1Ev, ptr @_ZN6icu_7722LocaleDisplayNamesImplD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl9getLocaleEv, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18getDialectHandlingEv, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl10getContextE19UDisplayContextType, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17localeDisplayNameERKNS_6LocaleERNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17localeDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19languageDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameE11UScriptCodeRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringE, ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringE] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-lang\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"icudt77l-region\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"localeDisplayPattern\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"{0}, {1}\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"{0} ({1})\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"keyTypePattern\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"{0}={1}\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"contextTransforms\00", align 1
@_ZZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Languages%short\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Languages\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Scripts%short\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Scripts\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Countries%short\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Countries\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Variants\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Keys\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Types%short\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@_ZTVN6icu_7718LocaleDisplayNamesE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6icu_7718LocaleDisplayNamesE, ptr @_ZN6icu_7718LocaleDisplayNamesD1Ev, ptr @_ZN6icu_7718LocaleDisplayNamesD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7718LocaleDisplayNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718LocaleDisplayNamesE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718LocaleDisplayNamesE = constant [30 x i8] c"N6icu_7718LocaleDisplayNamesE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7722LocaleDisplayNamesImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722LocaleDisplayNamesImplE, ptr @_ZTIN6icu_7718LocaleDisplayNamesE }, align 8
@_ZTSN6icu_7722LocaleDisplayNamesImplE = constant [34 x i8] c"N6icu_7722LocaleDisplayNamesImplE\00", align 1
@_ZTVN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE, ptr @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev, ptr @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE = constant [61 x i8] c"N6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"keyValue\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"languages\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"territory\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZN6icu_7718CharStringByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev, ptr @_ZN6icu_7718CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZTIN6icu_7718CharStringByteSinkE }, comdat, align 8
@_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant [44 x i8] c"N6icu_7714StringByteSinkINS_10CharStringEEE\00", comdat, align 1
@_ZTIN6icu_7718CharStringByteSinkE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712ICUDataTableC2EPKcRKNS_6LocaleE
@_ZN6icu_7718LocaleDisplayNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718LocaleDisplayNamesD2Ev
@_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7722LocaleDisplayNamesImplC2ERKNS_6LocaleE16UDialectHandling
@_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7722LocaleDisplayNamesImplC2ERKNS_6LocaleEP15UDisplayContexti
@_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD2Ev
@_ZN6icu_7722LocaleDisplayNamesImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722LocaleDisplayNamesImplD2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ICUDataTableC2EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %2)
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7712ICUDataTable9getLocaleEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(232) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %9, ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %5
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !20
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %25, ptr noundef %12, i32 noundef 0, i32 noundef %15)
  br label %31

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %3, i32 noundef -1, i32 noundef 0)
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %29

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit, %17
  %.0 = phi ptr [ %26, %17 ], [ %28, %_ZN6icu_7713UnicodeString5setToERKS0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @uloc_getTableStringWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !20
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %23, ptr noundef %11, i32 noundef 0, i32 noundef %15)
  br label %26

25:                                               ; preds = %5
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %26

26:                                               ; preds = %25, %14
  %.0 = phi ptr [ %24, %14 ], [ %4, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718LocaleDisplayNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7718LocaleDisplayNamesD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImplC2ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7722LocaleDisplayNamesImplE, i64 16), ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %5 unwind label %31

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %8 unwind label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 0)
          to label %_ZN6icu_7715SimpleFormatterC2Ev.exit unwind label %37

_ZN6icu_7715SimpleFormatterC2Ev.exit:             ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext 0)
          to label %_ZN6icu_7715SimpleFormatterC2Ev.exit25 unwind label %39

_ZN6icu_7715SimpleFormatterC2Ev.exit25:           ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %16, i16 noundef zeroext 0)
          to label %17 unwind label %41

17:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 256, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr null, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i16 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i16 2, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i16 2, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i16 2, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 512, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 768, ptr %29, align 4, !tbaa !35
  invoke void @_ZN6icu_7722LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %0)
          to label %30 unwind label %43

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %52

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %51

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

39:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  br label %45

45:                                               ; preds = %43, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %45 ], [ %40, %39 ]
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %47

47:                                               ; preds = %46, %37
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %46 ], [ %38, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %48) #19
  br label %49

49:                                               ; preds = %47, %35
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %47 ], [ %36, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %50) #19
  br label %51

51:                                               ; preds = %49, %33
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %49 ], [ %34, %33 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  br label %52

52:                                               ; preds = %51, %31
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %51 ], [ %32, %31 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %22 = alloca %"struct.icu_77::LocaleDisplayNamesImpl::CapitalizationContextSink", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  %26 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef nonnull align 8 dereferenceable(217) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = select i1 %26, ptr %27, ptr %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(217) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %32 = load ptr, ptr %23, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = invoke ptr @uloc_getTableStringWithFallback_77(ptr noundef %32, ptr noundef %34, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %1
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %.noexc
  %39 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %38
  %40 = load i16, ptr %31, align 8, !tbaa !20
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %46, ptr noundef %35, i32 noundef 0, i32 noundef %39)
          to label %49 unwind label %55

48:                                               ; preds = %.noexc
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %49 unwind label %55

49:                                               ; preds = %.noexc38, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %50 = load i16, ptr %31, align 8, !tbaa !20
  %51 = and i16 %50, 1
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %59, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.4, i32 noundef -1, i32 noundef 0)
          to label %53 unwind label %57

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %59

55:                                               ; preds = %48, %.noexc38, %38, %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %264

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %264

59:                                               ; preds = %53, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %61 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %62 unwind label %86

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i16 2, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %64 = load ptr, ptr %23, align 8, !tbaa !15
  %65 = load ptr, ptr %33, align 8, !tbaa !19
  %66 = invoke ptr @uloc_getTableStringWithFallback_77(ptr noundef %64, ptr noundef %65, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %.noexc42 unwind label %88

.noexc42:                                         ; preds = %62
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %.noexc42
  %70 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.noexc43 unwind label %88

.noexc43:                                         ; preds = %69
  %71 = load i16, ptr %63, align 8, !tbaa !20
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %77, ptr noundef %66, i32 noundef 0, i32 noundef %70)
          to label %80 unwind label %88

79:                                               ; preds = %.noexc42
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %80 unwind label %88

80:                                               ; preds = %.noexc43, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = load i16, ptr %63, align 8, !tbaa !20
  %82 = and i16 %81, 1
  %.not22 = icmp eq i16 %82, 0
  br i1 %.not22, label %92, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull @.str.6, i32 noundef -1, i32 noundef 0)
          to label %84 unwind label %90

84:                                               ; preds = %83
  %85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %92

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %263

88:                                               ; preds = %.noexc68, %181, %.noexc65, %170, %.noexc62, %159, %.noexc59, %149, %.noexc56, %138, %.noexc53, %127, %.noexc50, %116, %.noexc48, %106, %95, %79, %.noexc43, %69, %62, %92
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %262

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %262

92:                                               ; preds = %84, %80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %94 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %95 unwind label %88

95:                                               ; preds = %92
  %96 = load i16, ptr %63, align 8, !tbaa !20
  %97 = icmp slt i16 %96, 0
  %98 = ashr i16 %96, 5
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = select i1 %97, i32 %101, i32 %99
  %103 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext -248, i32 noundef 0, i32 noundef %102)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %88

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %95
  %104 = icmp sgt i32 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br i1 %104, label %106, label %149

106:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 -248, ptr %9, align 2, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
          to label %.noexc48 unwind label %88

.noexc48:                                         ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %108 = load i16, ptr %107, align 8, !tbaa !20
  %109 = icmp slt i16 %108, 0
  %110 = ashr i16 %108, 5
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %113 = load i32, ptr %112, align 4
  %114 = select i1 %109, i32 %113, i32 %111
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef 0, i32 noundef %114, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %116 unwind label %88

116:                                              ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 -197, ptr %8, align 2, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %.noexc50 unwind label %88

.noexc50:                                         ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %119 = load i16, ptr %118, align 8, !tbaa !20
  %120 = icmp slt i16 %119, 0
  %121 = ashr i16 %119, 5
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %124 = load i32, ptr %123, align 4
  %125 = select i1 %120, i32 %124, i32 %122
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %117, i32 noundef 0, i32 noundef %125, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %127 unwind label %88

127:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 -247, ptr %7, align 2, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
          to label %.noexc53 unwind label %88

.noexc53:                                         ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %130 = load i16, ptr %129, align 8, !tbaa !20
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %135 = load i32, ptr %134, align 4
  %136 = select i1 %131, i32 %135, i32 %133
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %128, i32 noundef 0, i32 noundef %136, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %138 unwind label %88

138:                                              ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 -195, ptr %6, align 2, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %.noexc56 unwind label %88

.noexc56:                                         ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %141 = load i16, ptr %140, align 8, !tbaa !20
  %142 = icmp slt i16 %141, 0
  %143 = ashr i16 %141, 5
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %146 = load i32, ptr %145, align 4
  %147 = select i1 %142, i32 %146, i32 %144
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %139, i32 noundef 0, i32 noundef %147, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString5setToEDs.exit58 unwind label %88

_ZN6icu_7713UnicodeString5setToEDs.exit58:        ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

149:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 40, ptr %5, align 2, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
          to label %.noexc59 unwind label %88

.noexc59:                                         ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %151 = load i16, ptr %150, align 8, !tbaa !20
  %152 = icmp slt i16 %151, 0
  %153 = ashr i16 %151, 5
  %154 = sext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %156 = load i32, ptr %155, align 4
  %157 = select i1 %152, i32 %156, i32 %154
  %158 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef 0, i32 noundef %157, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %159 unwind label %88

159:                                              ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 91, ptr %4, align 2, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %160)
          to label %.noexc62 unwind label %88

.noexc62:                                         ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %162 = load i16, ptr %161, align 8, !tbaa !20
  %163 = icmp slt i16 %162, 0
  %164 = ashr i16 %162, 5
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %167 = load i32, ptr %166, align 4
  %168 = select i1 %163, i32 %167, i32 %165
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %160, i32 noundef 0, i32 noundef %168, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %170 unwind label %88

170:                                              ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 41, ptr %3, align 2, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %171)
          to label %.noexc65 unwind label %88

.noexc65:                                         ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %173 = load i16, ptr %172, align 8, !tbaa !20
  %174 = icmp slt i16 %173, 0
  %175 = ashr i16 %173, 5
  %176 = sext i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %178 = load i32, ptr %177, align 4
  %179 = select i1 %174, i32 %178, i32 %176
  %180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %171, i32 noundef 0, i32 noundef %179, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %181 unwind label %88

181:                                              ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 93, ptr %2, align 2, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %182)
          to label %.noexc68 unwind label %88

.noexc68:                                         ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %184 = load i16, ptr %183, align 8, !tbaa !20
  %185 = icmp slt i16 %184, 0
  %186 = ashr i16 %184, 5
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %189 = load i32, ptr %188, align 4
  %190 = select i1 %185, i32 %189, i32 %187
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %182, i32 noundef 0, i32 noundef %190, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString5setToEDs.exit70 unwind label %88

_ZN6icu_7713UnicodeString5setToEDs.exit70:        ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %192

192:                                              ; preds = %_ZN6icu_7713UnicodeString5setToEDs.exit58, %_ZN6icu_7713UnicodeString5setToEDs.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 2, ptr %193, align 8, !tbaa !20
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE.exit unwind label %200

_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %192
  %195 = load i16, ptr %193, align 8, !tbaa !20
  %196 = and i16 %195, 1
  %.not23 = icmp eq i16 %196, 0
  br i1 %.not23, label %204, label %197

197:                                              ; preds = %_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull @.str.8, i32 noundef -1, i32 noundef 0)
          to label %198 unwind label %202

198:                                              ; preds = %197
  %199 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %204

200:                                              ; preds = %192, %204
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %261

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %261

204:                                              ; preds = %198, %_ZNK6icu_7712ICUDataTable3getEPKcS2_RNS_13UnicodeStringE.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %206 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %205, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %207 unwind label %200

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %208, i8 0, i64 6, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %210 = load i32, ptr %209, align 8, !tbaa !32
  %.off = add i32 %210, -259
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %211, label %242

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %213, ptr noundef nonnull %16)
          to label %215 unwind label %218

215:                                              ; preds = %211
  store ptr %214, ptr %21, align 8, !tbaa !38
  %216 = load i32, ptr %16, align 4, !tbaa !13
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %220, label %236

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %241

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE, i64 16), ptr %22, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %221, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %0, ptr %222, align 8, !tbaa !46
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %214, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %223 unwind label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %16, align 4, !tbaa !13
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %231

227:                                              ; preds = %220
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %241

229:                                              ; preds = %223
  %230 = icmp slt i32 %224, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %229, %226
  %232 = load i8, ptr %221, align 8, !tbaa !41, !range !47, !noundef !48
  %233 = trunc nuw i8 %232 to i1
  br label %234

234:                                              ; preds = %229, %231
  %.2 = phi i1 [ %233, %231 ], [ false, %229 ]
  %235 = phi i1 [ true, %231 ], [ false, %229 ]
  call void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %236

236:                                              ; preds = %215, %234
  %.16 = phi i1 [ false, %215 ], [ %.2, %234 ]
  %.0 = phi i1 [ false, %215 ], [ %235, %234 ]
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %237

237:                                              ; preds = %236
  invoke void @ures_close_77(ptr noundef nonnull %214)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %236, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit._crit_edge, label %260

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit._crit_edge: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.pre = load i32, ptr %209, align 8
  br label %242

241:                                              ; preds = %227, %218
  %.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %261

242:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit._crit_edge, %207
  %243 = phi i32 [ %.pre, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit._crit_edge ], [ %210, %207 ]
  %.05 = phi i1 [ %.16, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit._crit_edge ], [ false, %207 ]
  %244 = icmp eq i32 %243, 258
  %or.cond = select i1 %.05, i1 true, i1 %244
  br i1 %or.cond, label %245, label %260

245:                                              ; preds = %242
  store i32 0, ptr %16, align 4, !tbaa !13
  %246 = invoke noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %247 unwind label %258

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %246, ptr %248, align 8, !tbaa !33
  %249 = load i32, ptr %16, align 4, !tbaa !13
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  %252 = icmp eq ptr %246, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %246, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(32) %246) #19
  br label %257

257:                                              ; preds = %253, %251
  store ptr null, ptr %248, align 8, !tbaa !33
  br label %260

258:                                              ; preds = %245
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %261

260:                                              ; preds = %257, %247, %242, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

261:                                              ; preds = %241, %258, %202, %200
  %.pn28.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ], [ %259, %258 ], [ %.pn.pn, %241 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %262

262:                                              ; preds = %261, %90, %88
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %261 ], [ %89, %88 ], [ %91, %90 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %263

263:                                              ; preds = %262, %86
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %262 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %264

264:                                              ; preds = %263, %57, %55
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %263 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImplC2ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7722LocaleDisplayNamesImplE, i64 16), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %6 unwind label %36

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %9 unwind label %38

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZN6icu_7712ICUDataTableC1EPKcRKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %11 unwind label %40

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 0)
          to label %_ZN6icu_7715SimpleFormatterC2Ev.exit unwind label %42

_ZN6icu_7715SimpleFormatterC2Ev.exit:             ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext 0)
          to label %_ZN6icu_7715SimpleFormatterC2Ev.exit34 unwind label %44

_ZN6icu_7715SimpleFormatterC2Ev.exit34:           ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 0)
          to label %18 unwind label %46

18:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 256, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr null, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i16 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i16 2, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i16 2, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i16 2, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 512, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 768, ptr %30, align 4, !tbaa !35
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %52
  %.in = phi i32 [ %32, %52 ], [ %3, %18 ]
  %.036 = phi ptr [ %33, %52 ], [ %2, %18 ]
  %32 = add nsw i32 %.in, -1
  %33 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  %34 = load i32, ptr %.036, align 4, !tbaa !49
  %35 = lshr i32 %34, 8
  switch i32 %35, label %52 [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
  ]

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %63

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %59

44:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

46:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

48:                                               ; preds = %.lr.ph
  store i32 %34, ptr %7, align 8, !tbaa !23
  br label %52

49:                                               ; preds = %.lr.ph
  store i32 %34, ptr %19, align 8, !tbaa !32
  br label %52

50:                                               ; preds = %.lr.ph
  store i32 %34, ptr %29, align 8, !tbaa !34
  br label %52

51:                                               ; preds = %.lr.ph
  store i32 %34, ptr %30, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %.lr.ph, %51, %50, %49, %48
  %53 = icmp samesign ugt i32 %.in, 1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %52, %18
  invoke void @_ZN6icu_7722LocaleDisplayNamesImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(1206) %0)
          to label %54 unwind label %55

54:                                               ; preds = %._crit_edge
  ret void

55:                                               ; preds = %._crit_edge
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  br label %57

57:                                               ; preds = %55, %46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %47, %46 ]
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  br label %58

58:                                               ; preds = %57, %44
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %57 ], [ %45, %44 ]
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  br label %59

59:                                               ; preds = %58, %42
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %58 ], [ %43, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %60) #19
  br label %61

61:                                               ; preds = %59, %40
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %59 ], [ %41, %40 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %62) #19
  br label %63

63:                                               ; preds = %61, %38
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %61 ], [ %39, %38 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #19
  br label %64

64:                                               ; preds = %63, %36
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %63 ], [ %37, %36 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1206) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6icu_7722LocaleDisplayNamesImplE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722LocaleDisplayNamesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1206) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722LocaleDisplayNamesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1206) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl9getLocaleEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1206) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722LocaleDisplayNamesImpl18getDialectHandlingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1206) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722LocaleDisplayNamesImpl10getContextE19UDisplayContextType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1206) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %9
    i32 3, label %12
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !23
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = load i32, ptr %7, align 8, !tbaa !32
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %11 = load i32, ptr %10, align 8, !tbaa !34
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %14 = load i32, ptr %13, align 4, !tbaa !35
  br label %15

15:                                               ; preds = %2, %12, %9, %6, %3
  %.0 = phi i32 [ %14, %12 ], [ %5, %3 ], [ %8, %6 ], [ %11, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN6icu_775MutexD2Ev.exit

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %15 = tail call signext i8 @u_islower_77(i32 noundef %14)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %_ZN6icu_775MutexD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not7 = icmp eq ptr %18, null
  br i1 %.not7, label %_ZN6icu_775MutexD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 258
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !52, !range !47, !noundef !48
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN6icu_775MutexD2Ev.exit

29:                                               ; preds = %23, %19
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock)
  %30 = load ptr, ptr %17, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(217) %31, i32 noundef 768)
          to label %33 unwind label %37

33:                                               ; preds = %29
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringEE25capitalizationBrkIterLock)
          to label %_ZN6icu_775MutexD2Ev.exit8 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN6icu_775MutexD2Ev.exit8:                       ; preds = %37
  resume { ptr, i32 } %38

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %33, %23, %16, %13, %3
  ret ptr %2
}

declare signext i8 @u_islower_77(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17localeDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::StringByteSink", align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::CharString", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load i8, ptr %36, align 8, !tbaa !53
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %529

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %char0 = load i8, ptr %41, align 8
  %42 = icmp eq i8 %char0, 0
  %spec.store.select = select i1 %42, ptr @.str.10, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %char0101 = load i8, ptr %43, align 4
  %51 = icmp ne i8 %char0101, 0
  %char0102 = load i8, ptr %44, align 2
  %52 = icmp ne i8 %char0102, 0
  %char0103 = load i8, ptr %50, align 1
  %.not104 = icmp eq i8 %char0103, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %.thread211

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %57 unwind label %88

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %58, align 8, !tbaa !54
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %59, align 1, !tbaa !20
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %60, label %92

60:                                               ; preds = %57
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull %spec.store.select)
          to label %61 unwind label %90

61:                                               ; preds = %60
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %62, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %90

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %65, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %67 unwind label %90

67:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull %43)
          to label %68 unwind label %90

68:                                               ; preds = %67
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %66, ptr noundef %69, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit151 unwind label %90

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit151: ; preds = %68
  %73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %72, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %74 unwind label %90

74:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit151
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull %44)
          to label %75 unwind label %90

75:                                               ; preds = %74
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %73, ptr noundef %76, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit152 unwind label %90

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit152: ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit152
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(64) %14, i1 noundef zeroext false)
          to label %85 unwind label %90

85:                                               ; preds = %82
  %86 = load i16, ptr %40, align 8, !tbaa !20
  %87 = and i16 %86, 1
  %.not106 = icmp eq i16 %87, 0
  br i1 %.not106, label %134, label %.thread

88:                                               ; preds = %56
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %133

90:                                               ; preds = %121, %114, %100, %93, %75, %68, %61, %128, %120, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit155, %113, %107, %99, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit153, %.thread, %82, %74, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit151, %67, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %60
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #19
  br label %133

92:                                               ; preds = %57
  br i1 %51, label %.thread, label %112

.thread:                                          ; preds = %85, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit152, %92
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull %spec.store.select)
          to label %93 unwind label %90

93:                                               ; preds = %.thread
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %94, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit153 unwind label %90

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit153: ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %97, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %99 unwind label %90

99:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit153
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull %43)
          to label %100 unwind label %90

100:                                              ; preds = %99
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %98, ptr noundef %101, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit154 unwind label %90

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit154: ; preds = %100
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit154
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(64) %14, i1 noundef zeroext false)
          to label %110 unwind label %90

110:                                              ; preds = %107
  %111 = load i16, ptr %40, align 8, !tbaa !20
  %.not108 = trunc i16 %111 to i1
  %brmerge.not = select i1 %.not108, i1 %52, i1 false
  br i1 %brmerge.not, label %113, label %134

112:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit154, %92
  br i1 %52, label %113, label %134

113:                                              ; preds = %110, %112
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull %spec.store.select)
          to label %114 unwind label %90

114:                                              ; preds = %113
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %115, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit155 unwind label %90

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit155: ; preds = %114
  %119 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %118, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %120 unwind label %90

120:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit155
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull %44)
          to label %121 unwind label %90

121:                                              ; preds = %120
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %119, ptr noundef %122, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit156 unwind label %90

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit156: ; preds = %121
  %126 = load i32, ptr %15, align 4, !tbaa !13
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit156
  %129 = load ptr, ptr %16, align 8, !tbaa !3
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(64) %14, i1 noundef zeroext false)
          to label %131 unwind label %90

131:                                              ; preds = %128
  %132 = load i16, ptr %40, align 8, !tbaa !20
  %.not111 = trunc i16 %132 to i1
  %spec.select = select i1 %.not111, i1 %52, i1 false
  br label %134

133:                                              ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %528

134:                                              ; preds = %112, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit156, %85, %110, %131
  %.169 = phi i1 [ %51, %131 ], [ %.not108, %110 ], [ %51, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit156 ], [ %51, %112 ], [ false, %85 ]
  %.167 = phi i1 [ %spec.select, %131 ], [ %52, %110 ], [ %52, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit156 ], [ false, %112 ], [ false, %85 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i16, ptr %40, align 8, !tbaa !20
  %135 = and i16 %.pre, 1
  %.not112 = icmp eq i16 %135, 0
  %136 = icmp ugt i16 %.pre, 31
  %or.cond205 = and i1 %136, %.not112
  br i1 %or.cond205, label %147, label %.thread211

.thread211:                                       ; preds = %39, %134
  %.066218 = phi i1 [ %.167, %134 ], [ %52, %39 ]
  %.068216 = phi i1 [ %.169, %134 ], [ %51, %39 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %138 = load i32, ptr %137, align 4, !tbaa !35
  %139 = icmp eq i32 %138, 768
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull align 8 dereferenceable(64) %14, i1 noundef zeroext %139)
          to label %141 unwind label %145

141:                                              ; preds = %.thread211
  %142 = load i16, ptr %40, align 8, !tbaa !20
  %143 = and i16 %142, 1
  %.not114 = icmp eq i16 %143, 0
  br i1 %.not114, label %147, label %144

144:                                              ; preds = %141
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %527 unwind label %145

145:                                              ; preds = %144, %.thread211
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %528

147:                                              ; preds = %134, %141
  %.066219 = phi i1 [ %.167, %134 ], [ %.066218, %141 ]
  %.068217 = phi i1 [ %.169, %134 ], [ %.068216, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %24, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 2, ptr %148, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %25, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 2, ptr %149, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !13
  br i1 %.068217, label %150, label %171

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(64) %25, i1 noundef zeroext true)
          to label %152 unwind label %158

152:                                              ; preds = %150
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %153 unwind label %158

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %155 = load i16, ptr %154, align 8, !tbaa !20
  %156 = and i16 %155, 1
  %.not115 = icmp eq i16 %156, 0
  br i1 %.not115, label %162, label %157

157:                                              ; preds = %153
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %160

158:                                              ; preds = %152, %150
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %170

160:                                              ; preds = %162, %157
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  br label %170

162:                                              ; preds = %153
  %163 = icmp slt i16 %155, 0
  %164 = ashr i16 %155, 5
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = select i1 %163, i32 %167, i32 %165
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0, i32 noundef %168)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.thread unwind label %160

_ZN6icu_7713UnicodeString6appendERKS0_.exit.thread: ; preds = %162
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %171

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %157
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

170:                                              ; preds = %160, %158
  %.pn116 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191

171:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.thread, %147
  br i1 %.066219, label %172, label %194

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(64) %25, i1 noundef zeroext true)
          to label %174 unwind label %180

174:                                              ; preds = %172
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %175 unwind label %180

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %177 = load i16, ptr %176, align 8, !tbaa !20
  %178 = and i16 %177, 1
  %.not118 = icmp eq i16 %178, 0
  br i1 %.not118, label %184, label %179

179:                                              ; preds = %175
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit unwind label %182

180:                                              ; preds = %174, %172
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %193

182:                                              ; preds = %189, %187, %179
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  br label %193

184:                                              ; preds = %175
  %185 = load i16, ptr %148, align 8, !tbaa !20
  %186 = icmp ugt i16 %185, 31
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 0)
          to label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit.thread unwind label %182

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 16, !tbaa !56
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %190, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc157 unwind label %182

.noexc157:                                        ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit.thread

_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit.thread: ; preds = %.noexc157, %187
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %194

_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit: ; preds = %179
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

193:                                              ; preds = %182, %180
  %.pn119 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191

194:                                              ; preds = %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit.thread, %171
  br i1 %.not104, label %211, label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %196 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(64) %25, i1 noundef zeroext true)
          to label %197 unwind label %203

197:                                              ; preds = %195
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %198 unwind label %203

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %200 = load i16, ptr %199, align 8, !tbaa !20
  %201 = and i16 %200, 1
  %.not121 = icmp eq i16 %201, 0
  br i1 %.not121, label %207, label %202

202:                                              ; preds = %198
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %209 unwind label %205

203:                                              ; preds = %197, %195
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %207, %202
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  br label %210

207:                                              ; preds = %198
  %208 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %.thread195 unwind label %205

.thread195:                                       ; preds = %207
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %211

209:                                              ; preds = %202
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

210:                                              ; preds = %205, %203
  %.pn122 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191

211:                                              ; preds = %.thread195, %194
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %214 = load i16, ptr %148, align 8, !tbaa !20
  %215 = icmp slt i16 %214, 0
  %216 = ashr i16 %214, 5
  %217 = sext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = select i1 %215, i32 %219, i32 %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %222 = load i16, ptr %221, align 8, !tbaa !20
  %223 = icmp slt i16 %222, 0
  %224 = ashr i16 %222, 5
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %227 = load i32, ptr %226, align 4
  %228 = select i1 %223, i32 %227, i32 %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %230 = load i16, ptr %229, align 8, !tbaa !20
  %231 = icmp slt i16 %230, 0
  %232 = ashr i16 %230, 5
  %233 = sext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %235 = load i32, ptr %234, align 4
  %236 = select i1 %231, i32 %235, i32 %233
  %237 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(64) %212, i32 noundef 0, i32 noundef %228, ptr noundef nonnull align 8 dereferenceable(64) %213, i32 noundef 0, i32 noundef %236)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit unwind label %310

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit: ; preds = %211
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %240 = load i16, ptr %148, align 8, !tbaa !20
  %241 = icmp slt i16 %240, 0
  %242 = ashr i16 %240, 5
  %243 = sext i16 %242 to i32
  %244 = load i32, ptr %218, align 4
  %245 = select i1 %241, i32 %244, i32 %243
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %247 = load i16, ptr %246, align 8, !tbaa !20
  %248 = icmp slt i16 %247, 0
  %249 = ashr i16 %247, 5
  %250 = sext i16 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %252 = load i32, ptr %251, align 4
  %253 = select i1 %248, i32 %252, i32 %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %255 = load i16, ptr %254, align 8, !tbaa !20
  %256 = icmp slt i16 %255, 0
  %257 = ashr i16 %255, 5
  %258 = sext i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %260 = load i32, ptr %259, align 4
  %261 = select i1 %256, i32 %260, i32 %258
  %262 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0, i32 noundef %245, ptr noundef nonnull align 8 dereferenceable(64) %238, i32 noundef 0, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(64) %239, i32 noundef 0, i32 noundef %261)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit160 unwind label %310

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit160: ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  %263 = invoke noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %264 unwind label %312

264:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit160
  %.not204 = icmp eq ptr %263, null
  %265 = load i32, ptr %26, align 4
  %266 = icmp sgt i32 %265, 0
  %or.cond207 = select i1 %.not204, i1 true, i1 %266
  br i1 %or.cond207, label %504, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %30, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 2, ptr %268, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %287

287:                                              ; preds = %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit173, %267
  %288 = load ptr, ptr %263, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(116) %263, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %292 unwind label %316

292:                                              ; preds = %287
  %.not126 = icmp eq ptr %291, null
  br i1 %.not126, label %.critedge150, label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull %291)
          to label %294 unwind label %318

294:                                              ; preds = %293
  %295 = load ptr, ptr %32, align 8
  %296 = load i32, ptr %269, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %297 = load i32, ptr %26, align 4, !tbaa !13, !noalias !58
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31)
          to label %.noexc161 unwind label %318

.noexc161:                                        ; preds = %294
  %298 = icmp slt i32 %297, 1
  store i32 0, ptr %270, align 8, !tbaa !54, !alias.scope !58
  %299 = load ptr, ptr %31, align 8, !tbaa !3, !alias.scope !58
  store i8 0, ptr %299, align 1, !tbaa !20
  br i1 %298, label %300, label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

300:                                              ; preds = %.noexc161
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 %31)
          to label %301 unwind label %303

301:                                              ; preds = %300
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %11, align 8, !tbaa !21, !noalias !58
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %295, i32 %296, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %302 unwind label %305

302:                                              ; preds = %301
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  br label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %307

307:                                              ; preds = %305, %303
  %.pn.i = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #19
  br label %.body

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit: ; preds = %302, %.noexc161
  %308 = load i32, ptr %26, align 4, !tbaa !13
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %322, label %.thread200

310:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit, %211
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191

312:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit160
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191

314:                                              ; preds = %.invoke, %514, %507
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %522

316:                                              ; preds = %287
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %503

318:                                              ; preds = %294, %293
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %494, %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit186, %491, %489, %436, %434, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit167, %365, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit163, %324, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit165, %322
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %502

322:                                              ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  %323 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull %291, ptr noundef nonnull align 8 dereferenceable(64) %25, i1 noundef zeroext true)
          to label %324 unwind label %320

324:                                              ; preds = %322
  %325 = load i16, ptr %149, align 8, !tbaa !20
  %326 = icmp slt i16 %325, 0
  %327 = ashr i16 %325, 5
  %328 = sext i16 %327 to i32
  %329 = load i32, ptr %271, align 4
  %330 = select i1 %326, i32 %329, i32 %328
  %331 = load i16, ptr %221, align 8, !tbaa !20
  %332 = icmp slt i16 %331, 0
  %333 = ashr i16 %331, 5
  %334 = sext i16 %333 to i32
  %335 = load i32, ptr %226, align 4
  %336 = select i1 %332, i32 %335, i32 %334
  %337 = load i16, ptr %229, align 8, !tbaa !20
  %338 = icmp slt i16 %337, 0
  %339 = ashr i16 %337, 5
  %340 = sext i16 %339 to i32
  %341 = load i32, ptr %234, align 4
  %342 = select i1 %338, i32 %341, i32 %340
  %343 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %330, ptr noundef nonnull align 8 dereferenceable(64) %212, i32 noundef 0, i32 noundef %336, ptr noundef nonnull align 8 dereferenceable(64) %213, i32 noundef 0, i32 noundef %342)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit163 unwind label %320

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit163: ; preds = %324
  %344 = load i16, ptr %149, align 8, !tbaa !20
  %345 = icmp slt i16 %344, 0
  %346 = ashr i16 %344, 5
  %347 = sext i16 %346 to i32
  %348 = load i32, ptr %271, align 4
  %349 = select i1 %345, i32 %348, i32 %347
  %350 = load i16, ptr %246, align 8, !tbaa !20
  %351 = icmp slt i16 %350, 0
  %352 = ashr i16 %350, 5
  %353 = sext i16 %352 to i32
  %354 = load i32, ptr %251, align 4
  %355 = select i1 %351, i32 %354, i32 %353
  %356 = load i16, ptr %254, align 8, !tbaa !20
  %357 = icmp slt i16 %356, 0
  %358 = ashr i16 %356, 5
  %359 = sext i16 %358 to i32
  %360 = load i32, ptr %259, align 4
  %361 = select i1 %357, i32 %360, i32 %359
  %362 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %349, ptr noundef nonnull align 8 dereferenceable(64) %238, i32 noundef 0, i32 noundef %355, ptr noundef nonnull align 8 dereferenceable(64) %239, i32 noundef 0, i32 noundef %361)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit165 unwind label %320

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit165: ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit163
  %363 = load ptr, ptr %31, align 8, !tbaa !3
  %364 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull %291, ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(64) %30, i1 noundef zeroext true)
          to label %365 unwind label %320

365:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit165
  %366 = load i16, ptr %268, align 8, !tbaa !20
  %367 = icmp slt i16 %366, 0
  %368 = ashr i16 %366, 5
  %369 = sext i16 %368 to i32
  %370 = load i32, ptr %272, align 4
  %371 = select i1 %367, i32 %370, i32 %369
  %372 = load i16, ptr %221, align 8, !tbaa !20
  %373 = icmp slt i16 %372, 0
  %374 = ashr i16 %372, 5
  %375 = sext i16 %374 to i32
  %376 = load i32, ptr %226, align 4
  %377 = select i1 %373, i32 %376, i32 %375
  %378 = load i16, ptr %229, align 8, !tbaa !20
  %379 = icmp slt i16 %378, 0
  %380 = ashr i16 %378, 5
  %381 = sext i16 %380 to i32
  %382 = load i32, ptr %234, align 4
  %383 = select i1 %379, i32 %382, i32 %381
  %384 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %371, ptr noundef nonnull align 8 dereferenceable(64) %212, i32 noundef 0, i32 noundef %377, ptr noundef nonnull align 8 dereferenceable(64) %213, i32 noundef 0, i32 noundef %383)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit167 unwind label %320

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit167: ; preds = %365
  %385 = load i16, ptr %268, align 8, !tbaa !20
  %386 = icmp slt i16 %385, 0
  %387 = ashr i16 %385, 5
  %388 = sext i16 %387 to i32
  %389 = load i32, ptr %272, align 4
  %390 = select i1 %386, i32 %389, i32 %388
  %391 = load i16, ptr %246, align 8, !tbaa !20
  %392 = icmp slt i16 %391, 0
  %393 = ashr i16 %391, 5
  %394 = sext i16 %393 to i32
  %395 = load i32, ptr %251, align 4
  %396 = select i1 %392, i32 %395, i32 %394
  %397 = load i16, ptr %254, align 8, !tbaa !20
  %398 = icmp slt i16 %397, 0
  %399 = ashr i16 %397, 5
  %400 = sext i16 %399 to i32
  %401 = load i32, ptr %259, align 4
  %402 = select i1 %398, i32 %401, i32 %400
  %403 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %390, ptr noundef nonnull align 8 dereferenceable(64) %238, i32 noundef 0, i32 noundef %396, ptr noundef nonnull align 8 dereferenceable(64) %239, i32 noundef 0, i32 noundef %402)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit169 unwind label %320

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit169: ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %404 = load ptr, ptr %31, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %404, i32 noundef -1, i32 noundef 0)
          to label %405 unwind label %438

405:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit169
  %406 = load i16, ptr %268, align 8, !tbaa !20
  %407 = and i16 %406, 1
  %.not.i.i = icmp eq i16 %407, 0
  br i1 %.not.i.i, label %411, label %408

408:                                              ; preds = %405
  %409 = load i16, ptr %273, align 8, !tbaa !20
  %410 = trunc i16 %409 to i1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %410, label %443, label %431

411:                                              ; preds = %405
  %412 = icmp slt i16 %406, 0
  %413 = ashr i16 %406, 5
  %414 = sext i16 %413 to i32
  %415 = load i32, ptr %272, align 4
  %416 = select i1 %412, i32 %415, i32 %414
  %417 = load i16, ptr %273, align 8, !tbaa !20
  %418 = icmp slt i16 %417, 0
  %419 = ashr i16 %417, 5
  %420 = sext i16 %419 to i32
  %421 = load i32, ptr %274, align 4
  %422 = select i1 %418, i32 %421, i32 %420
  %423 = and i16 %417, 1
  %.not9.i.i = icmp eq i16 %423, 0
  %424 = icmp eq i32 %416, %422
  %or.cond.i.i = and i1 %.not9.i.i, %424
  br i1 %or.cond.i.i, label %425, label %.thread196

.thread196:                                       ; preds = %411
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %431

425:                                              ; preds = %411
  %426 = and i16 %417, 2
  %.not.i.i.i.i = icmp eq i16 %426, 0
  %427 = load ptr, ptr %276, align 8
  %428 = select i1 %.not.i.i.i.i, ptr %427, ptr %275
  %429 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %428, i32 noundef %416)
          to label %430 unwind label %440

430:                                              ; preds = %425
  %.not220 = icmp eq i8 %429, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not220, label %431, label %443

431:                                              ; preds = %408, %.thread196, %430
  %432 = load i16, ptr %148, align 8, !tbaa !20
  %433 = icmp ugt i16 %432, 31
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef signext 0)
          to label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit173 unwind label %320

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %24, ptr %9, align 16, !tbaa !56
  store ptr %30, ptr %277, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  %437 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc172 unwind label %320

.noexc172:                                        ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit173

438:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit169
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %425
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  br label %442

442:                                              ; preds = %440, %438
  %.pn128 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %502

443:                                              ; preds = %408, %430
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %291, i32 noundef -1, i32 noundef 0)
          to label %444 unwind label %479

444:                                              ; preds = %443
  %445 = load i16, ptr %149, align 8, !tbaa !20
  %446 = and i16 %445, 1
  %.not.i.i174 = icmp eq i16 %446, 0
  br i1 %.not.i.i174, label %450, label %447

447:                                              ; preds = %444
  %448 = load i16, ptr %279, align 8, !tbaa !20
  %449 = trunc i16 %448 to i1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %449, label %486, label %470

450:                                              ; preds = %444
  %451 = icmp slt i16 %445, 0
  %452 = ashr i16 %445, 5
  %453 = sext i16 %452 to i32
  %454 = load i32, ptr %271, align 4
  %455 = select i1 %451, i32 %454, i32 %453
  %456 = load i16, ptr %279, align 8, !tbaa !20
  %457 = icmp slt i16 %456, 0
  %458 = ashr i16 %456, 5
  %459 = sext i16 %458 to i32
  %460 = load i32, ptr %280, align 4
  %461 = select i1 %457, i32 %460, i32 %459
  %462 = and i16 %456, 1
  %.not9.i.i176 = icmp eq i16 %462, 0
  %463 = icmp eq i32 %455, %461
  %or.cond.i.i177 = and i1 %.not9.i.i176, %463
  br i1 %or.cond.i.i177, label %464, label %.thread198

.thread198:                                       ; preds = %450
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %470

464:                                              ; preds = %450
  %465 = and i16 %456, 2
  %.not.i.i.i.i178 = icmp eq i16 %465, 0
  %466 = load ptr, ptr %282, align 8
  %467 = select i1 %.not.i.i.i.i178, ptr %466, ptr %281
  %468 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %467, i32 noundef %455)
          to label %469 unwind label %481

469:                                              ; preds = %464
  %.not221 = icmp eq i8 %468, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not221, label %470, label %486

470:                                              ; preds = %447, %469, %.thread198
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %35, align 8, !tbaa !21
  store i16 2, ptr %283, align 8, !tbaa !20
  %471 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %472 unwind label %484

472:                                              ; preds = %470
  %473 = load i16, ptr %148, align 8, !tbaa !20
  %474 = icmp ugt i16 %473, 31
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef signext 0)
          to label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit183 unwind label %484

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %24, ptr %7, align 16, !tbaa !56
  store ptr %35, ptr %285, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  %478 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc182 unwind label %484

.noexc182:                                        ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit183

_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit183: ; preds = %.noexc182, %475
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit173

479:                                              ; preds = %443
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %464
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  br label %483

483:                                              ; preds = %481, %479
  %.pn130 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %502

484:                                              ; preds = %477, %475, %470
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %502

486:                                              ; preds = %447, %469
  %487 = load i16, ptr %148, align 8, !tbaa !20
  %488 = icmp ugt i16 %487, 31
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 0)
          to label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit186 unwind label %320

491:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 16, !tbaa !56
  store ptr %25, ptr %286, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %492 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc185 unwind label %320

.noexc185:                                        ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit186

_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit186: ; preds = %.noexc185, %489
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 61, ptr %4, align 2, !tbaa !36
  %493 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %494 unwind label %320

494:                                              ; preds = %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %495 = load i16, ptr %268, align 8, !tbaa !20
  %496 = icmp slt i16 %495, 0
  %497 = ashr i16 %495, 5
  %498 = sext i16 %497 to i32
  %499 = load i32, ptr %272, align 4
  %500 = select i1 %496, i32 %499, i32 %498
  %501 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %493, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %500)
          to label %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit173 unwind label %320

_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit173: ; preds = %494, %.noexc172, %434, %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit183
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %287, !llvm.loop !61

502:                                              ; preds = %484, %483, %442, %320
  %.pn134 = phi { ptr, i32 } [ %321, %320 ], [ %485, %484 ], [ %.pn130, %483 ], [ %.pn128, %442 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #19
  br label %.body

.body:                                            ; preds = %318, %307, %502
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %502 ], [ %319, %318 ], [ %.pn.i, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %503

.thread200:                                       ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %518

503:                                              ; preds = %.body, %316
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %.body ], [ %317, %316 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %522

.critedge150:                                     ; preds = %292
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %504

504:                                              ; preds = %.critedge150, %264
  %505 = load i16, ptr %148, align 8, !tbaa !20
  %506 = icmp ugt i16 %505, 31
  br i1 %506, label %507, label %514

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %509 = load i16, ptr %508, align 8, !tbaa !20
  %510 = and i16 %509, 1
  %.not.i190 = icmp eq i16 %510, 0
  %511 = and i16 %509, 30
  %storemerge.i = select i1 %.not.i190, i16 %511, i16 2
  store i16 %storemerge.i, ptr %508, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %513 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %512, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.invoke unwind label %314

514:                                              ; preds = %504
  %515 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.invoke unwind label %314

.invoke:                                          ; preds = %514, %507
  %516 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %517 unwind label %314

517:                                              ; preds = %.invoke
  br i1 %.not204, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %518

518:                                              ; preds = %.thread200, %517
  %519 = load ptr, ptr %263, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(116) %263) #19
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

522:                                              ; preds = %503, %314
  %.pn140 = phi { ptr, i32 } [ %315, %314 ], [ %.pn134.pn.pn, %503 ]
  br i1 %.not204, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191, label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %263, align 8, !tbaa !21
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(116) %263) #19
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %518, %517, %209, %_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_.exit, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %527

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191: ; preds = %312, %522, %523, %310, %210, %193, %170
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn116, %170 ], [ %311, %310 ], [ %.pn122, %210 ], [ %.pn119, %193 ], [ %313, %312 ], [ %.pn140, %522 ], [ %.pn140, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %528

527:                                              ; preds = %144, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %529

528:                                              ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191, %145, %133
  %.pn146 = phi { ptr, i32 } [ %146, %145 ], [ %.pn140.pn.pn, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit191 ], [ %.pn, %133 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn146

529:                                              ; preds = %527, %38
  ret ptr %2
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl12localeIdNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::Locale", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp eq i32 %16, 513
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %20, ptr noundef %22, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !20
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %35, ptr noundef %23, i32 noundef 0, i32 noundef %27)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

37:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %26, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !20
  %40 = and i16 %39, 1
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %119, label %41

41:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %43, ptr noundef %45, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !20
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = select i1 %53, i32 %57, i32 %55
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %58, ptr noundef %46, i32 noundef 0, i32 noundef %50)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32

60:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32: ; preds = %49, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i16, ptr %61, align 8, !tbaa !20
  %63 = and i16 %62, 1
  %.not28 = icmp eq i16 %63, 0
  br i1 %.not28, label %112, label %64

64:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32
  %65 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 95) #22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %112

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %13, ptr noundef nonnull %1)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load i32, ptr %15, align 8, !tbaa !34
  %71 = icmp eq i32 %70, 513
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %73 = load ptr, ptr %42, align 8, !tbaa !15
  %74 = load ptr, ptr %44, align 8, !tbaa !19
  %75 = invoke ptr @uloc_getTableStringWithFallback_77(ptr noundef %73, ptr noundef %74, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef %69, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %.noexc
  %79 = load i32, ptr %8, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc34 unwind label %92

.noexc34:                                         ; preds = %78
  %80 = load i16, ptr %61, align 8, !tbaa !20
  %81 = icmp slt i16 %80, 0
  %82 = ashr i16 %80, 5
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = select i1 %81, i32 %85, i32 %83
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %86, ptr noundef %75, i32 noundef 0, i32 noundef %79)
          to label %89 unwind label %92

88:                                               ; preds = %.noexc
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %89 unwind label %92

89:                                               ; preds = %.noexc34, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load i16, ptr %61, align 8, !tbaa !20
  %91 = and i16 %90, 1
  %.not29 = icmp eq i16 %91, 0
  br i1 %.not29, label %111, label %94

92:                                               ; preds = %110, %.noexc40, %100, %94, %88, %.noexc34, %78, %72
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %120

94:                                               ; preds = %89, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %95 = load ptr, ptr %42, align 8, !tbaa !15
  %96 = load ptr, ptr %44, align 8, !tbaa !19
  %97 = invoke ptr @uloc_getTableStringWithFallback_77(ptr noundef %95, ptr noundef %96, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %.noexc39 unwind label %92

.noexc39:                                         ; preds = %94
  %98 = load i32, ptr %5, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %.noexc39
  %101 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc40 unwind label %92

.noexc40:                                         ; preds = %100
  %102 = load i16, ptr %61, align 8, !tbaa !20
  %103 = icmp slt i16 %102, 0
  %104 = ashr i16 %102, 5
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = select i1 %103, i32 %107, i32 %105
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %108, ptr noundef %97, i32 noundef 0, i32 noundef %101)
          to label %.thread unwind label %92

110:                                              ; preds = %.noexc39
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.thread unwind label %92

.thread:                                          ; preds = %.noexc40, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i16, ptr %61, align 8, !tbaa !20
  br label %112

111:                                              ; preds = %89
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

112:                                              ; preds = %.thread, %64, %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32
  %113 = phi i16 [ %.pre, %.thread ], [ %62, %64 ], [ %62, %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit32 ]
  %114 = trunc i16 %113 to i1
  %or.cond = and i1 %3, %114
  br i1 %or.cond, label %115, label %119

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %117

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %115
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %119

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %120

119:                                              ; preds = %111, %112, %_ZN6icu_7713UnicodeString5setToERKS0_.exit, %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit
  ret ptr %2

120:                                              ; preds = %117, %92
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %93, %92 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %10, 513
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %29, ptr noundef %17, i32 noundef 0, i32 noundef %21)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

31:                                               ; preds = %12
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %20, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !20
  %34 = and i16 %33, 1
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %35, label %36

35:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit
  br i1 %3, label %64, label %.sink.split

36:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp eq i32 %38, 768
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %39, label %41, label %43

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %40, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %44 = load ptr, ptr %40, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %44, ptr noundef %46, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !20
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %59, ptr noundef %47, i32 noundef 0, i32 noundef %51)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit15

61:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit15

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit15: ; preds = %50, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit15, %41
  br i1 %3, label %64, label %.sink.split

.sink.split:                                      ; preds = %62, %35
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %64

64:                                               ; preds = %.sink.split, %62, %35
  ret ptr %2
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %10, 513
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %29, ptr noundef %17, i32 noundef 0, i32 noundef %21)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

31:                                               ; preds = %12
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %20, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !20
  %34 = and i16 %33, 1
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %35, label %36

35:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit
  br i1 %3, label %64, label %.sink.split

36:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp eq i32 %38, 768
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br i1 %39, label %41, label %43

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %40, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %44 = load ptr, ptr %40, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %44, ptr noundef %46, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !20
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %59, ptr noundef %47, i32 noundef 0, i32 noundef %51)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit15

61:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit15

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit15: ; preds = %50, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit15, %41
  br i1 %3, label %64, label %.sink.split

.sink.split:                                      ; preds = %62, %35
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %64

64:                                               ; preds = %.sink.split, %62, %35
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl13appendWithSepERNS_13UnicodeStringERKS1_(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !20
  %8 = icmp ugt i16 %7, 31
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0)
  br label %15

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %11, %9
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp eq i32 %8, 768
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %9, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %32

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %29, ptr noundef %17, i32 noundef 0, i32 noundef %21)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

31:                                               ; preds = %13
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %20, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %11
  br i1 %3, label %35, label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %35

35:                                               ; preds = %32, %33
  ret ptr %2
}

declare noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp eq i32 %8, 768
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %9, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %32

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %29, ptr noundef %17, i32 noundef 0, i32 noundef %21)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

31:                                               ; preds = %13
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %20, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %11
  br i1 %3, label %35, label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %35

35:                                               ; preds = %32, %33
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.19) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %2, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %20 unwind label %27

20:                                               ; preds = %17
  %21 = invoke ptr @ucurr_getName_77(ptr noundef %16, ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %10)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %42 unwind label %27

27:                                               ; preds = %.noexc, %29, %40, %25, %20, %17, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %28

29:                                               ; preds = %22
  %30 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !20
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %38, ptr noundef %21, i32 noundef 0, i32 noundef %30)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit unwind label %27

_ZN6icu_7713UnicodeString5setToEPKDsi.exit:       ; preds = %.noexc
  br i1 %4, label %42, label %40

40:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %42 unwind label %27

42:                                               ; preds = %40, %_ZN6icu_7713UnicodeString5setToEPKDsi.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = icmp eq i32 %45, 513
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %49, ptr noundef %51, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i16, ptr %57, align 8, !tbaa !20
  %59 = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = select i1 %59, i32 %63, i32 %61
  %65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %64, ptr noundef %52, i32 noundef 0, i32 noundef %56)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit

66:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit: ; preds = %55, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i16, ptr %67, align 8, !tbaa !20
  %69 = and i16 %68, 1
  %.not = icmp eq i16 %69, 0
  br i1 %.not, label %70, label %73

70:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit
  br i1 %4, label %102, label %71

71:                                               ; preds = %70
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %102

73:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit, %43
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = icmp eq i32 %75, 768
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %76, label %78, label %80

78:                                               ; preds = %73
  %79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ICUDataTable3getEPKcS2_S2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(232) %77, ptr noundef nonnull @.str.21, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %99

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %81 = load ptr, ptr %77, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %81, ptr noundef %83, ptr noundef nonnull @.str.21, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %85 = load i32, ptr %6, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i16, ptr %89, align 8, !tbaa !20
  %91 = icmp slt i16 %90, 0
  %92 = ashr i16 %90, 5
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = select i1 %91, i32 %95, i32 %93
  %97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %96, ptr noundef %84, i32 noundef 0, i32 noundef %88)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit31

98:                                               ; preds = %80
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit31

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit31: ; preds = %87, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

99:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_S2_RNS_13UnicodeStringE.exit31, %78
  br i1 %4, label %102, label %100

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %102

102:                                              ; preds = %100, %99, %71, %70, %42
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17localeDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19languageDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::Locale", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %1) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 95) #22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %1, i32 noundef -1, i32 noundef 0)
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp eq i32 %23, 513
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %27, ptr noundef %29, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !20
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %42, ptr noundef %30, i32 noundef 0, i32 noundef %34)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

44:                                               ; preds = %25
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit: ; preds = %33, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !20
  %47 = and i16 %46, 1
  %.not29 = icmp eq i16 %47, 0
  br i1 %.not29, label %48, label %50

48:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %131

50:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit, %21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %52, ptr noundef %54, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i16, ptr %60, align 8, !tbaa !20
  %62 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = select i1 %62, i32 %66, i32 %64
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %67, ptr noundef %55, i32 noundef 0, i32 noundef %59)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit37

69:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit37

_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit37: ; preds = %58, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !20
  %72 = and i16 %71, 1
  %.not30 = icmp eq i16 %72, 0
  br i1 %.not30, label %120, label %73

73:                                               ; preds = %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %13, ptr noundef nonnull %1)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load i32, ptr %22, align 8, !tbaa !34
  %77 = icmp eq i32 %76, 513
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %79 = load ptr, ptr %51, align 8, !tbaa !15
  %80 = load ptr, ptr %53, align 8, !tbaa !19
  %81 = invoke ptr @uloc_getTableStringWithFallback_77(ptr noundef %79, ptr noundef %80, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef %75, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %.noexc
  %85 = load i32, ptr %7, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc39 unwind label %100

.noexc39:                                         ; preds = %84
  %86 = load i16, ptr %70, align 8, !tbaa !20
  %87 = icmp slt i16 %86, 0
  %88 = ashr i16 %86, 5
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = select i1 %87, i32 %91, i32 %89
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %92, ptr noundef %81, i32 noundef 0, i32 noundef %85)
          to label %95 unwind label %100

94:                                               ; preds = %.noexc
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %95 unwind label %100

95:                                               ; preds = %.noexc39, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load i16, ptr %70, align 8, !tbaa !20
  %97 = and i16 %96, 1
  %.not31 = icmp eq i16 %97, 0
  br i1 %.not31, label %98, label %102

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %119 unwind label %100

100:                                              ; preds = %118, %.noexc45, %108, %102, %94, %.noexc39, %84, %78, %98
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %132

102:                                              ; preds = %95, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %103 = load ptr, ptr %51, align 8, !tbaa !15
  %104 = load ptr, ptr %53, align 8, !tbaa !19
  %105 = invoke ptr @uloc_getTableStringWithFallback_77(ptr noundef %103, ptr noundef %104, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %75, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %.noexc44 unwind label %100

.noexc44:                                         ; preds = %102
  %106 = load i32, ptr %4, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %.noexc44
  %109 = load i32, ptr %5, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc45 unwind label %100

.noexc45:                                         ; preds = %108
  %110 = load i16, ptr %70, align 8, !tbaa !20
  %111 = icmp slt i16 %110, 0
  %112 = ashr i16 %110, 5
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = select i1 %111, i32 %115, i32 %113
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %116, ptr noundef %105, i32 noundef 0, i32 noundef %109)
          to label %.thread unwind label %100

118:                                              ; preds = %.noexc44
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.thread unwind label %100

.thread:                                          ; preds = %.noexc45, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i16, ptr %70, align 8, !tbaa !20
  br label %120

119:                                              ; preds = %98
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

120:                                              ; preds = %.thread, %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit37
  %121 = phi i16 [ %.pre, %.thread ], [ %71, %_ZNK6icu_7712ICUDataTable13getNoFallbackEPKcS2_RNS_13UnicodeStringE.exit37 ]
  %.not32 = trunc i16 %121 to i1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 768
  %or.cond = select i1 %.not32, i1 %124, i1 false
  br i1 %or.cond, label %125, label %129

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %1, i32 noundef -1, i32 noundef 0)
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %127

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %125
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %129

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %132

129:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit, %120
  %130 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl24adjustForUsageAndContextENS0_15CapContextUsageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %131

131:                                              ; preds = %119, %129, %48, %19
  %.028 = phi ptr [ %20, %19 ], [ %2, %129 ], [ %2, %119 ], [ %2, %48 ]
  ret ptr %.028

132:                                              ; preds = %127, %100
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %101, %100 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameE11UScriptCodeRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, i32 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = tail call ptr @uscript_getName_77(i32 noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17scriptDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext false)
  ret ptr %2
}

declare ptr @uscript_getName_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl17regionDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl18variantDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl14keyDisplayNameEPKcRNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext false)
  ret ptr %2
}

declare ptr @ucurr_getName_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722LocaleDisplayNamesImpl19keyValueDisplayNameEPKcS2_RNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(1206) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1208) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) %3, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1)
          to label %6 unwind label %7

6:                                                ; preds = %5, %2
  ret ptr %3

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1208) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  %spec.store.select = select i1 %7, i32 0, i32 %2
  invoke void @_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) %4, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, i32 noundef %spec.store.select)
          to label %8 unwind label %9

8:                                                ; preds = %6, %3
  ret ptr %4

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uldn_open_77(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @uloc_getDefault_77()
  br label %11

11:                                               ; preds = %9, %7
  %.06 = phi ptr [ %10, %9 ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %.06, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1208) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(1206) %12, ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef %1)
          to label %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling.exit unwind label %.body

.body:                                            ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #19
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling.exit: ; preds = %14, %11
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling.exit
  %.0 = phi ptr [ %12, %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling.exit ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @uldn_openForContext_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @uloc_getDefault_77()
  br label %12

12:                                               ; preds = %10, %8
  %.07 = phi ptr [ %11, %10 ], [ %0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef %.07, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1208) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti.exit, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %16, i32 0, i32 %2
  invoke void @_ZN6icu_7722LocaleDisplayNamesImplC1ERKNS_6LocaleEP15UDisplayContexti(ptr noundef nonnull align 8 dereferenceable(1206) %13, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef %1, i32 noundef %spec.store.select.i)
          to label %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti.exit unwind label %.body

.body:                                            ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #19
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17

_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti.exit: ; preds = %15, %12
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %4, %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti.exit
  %.0 = phi ptr [ %13, %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleEP15UDisplayContexti.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @uldn_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uldn_getLocale_77(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(217) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %1, %2
  %.0 = phi ptr [ %8, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_getDialectHandling_77(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_getContext_77(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_localeDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %39

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  %15 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %14, %15
  %16 = icmp slt i32 %3, 0
  %or.cond5 = or i1 %16, %or.cond3
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %39

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !20
  %26 = and i16 %25, 1
  %.not27 = icmp eq i16 %26, 0
  br i1 %.not27, label %30, label %27

27:                                               ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %37

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %23
  store ptr %2, ptr %7, align 8, !tbaa !62
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #19, !srcloc !65
  br label %37

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #19, !srcloc !65
  br label %38

37:                                               ; preds = %32, %27
  %.1 = phi i32 [ 0, %27 ], [ %31, %32 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

38:                                               ; preds = %34, %28
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %29, %28 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %5, %37, %17
  %.023 = phi i32 [ %.1, %37 ], [ 0, %17 ], [ 0, %5 ]
  ret i32 %.023
}

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_languageDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  %15 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %14, %15
  %16 = icmp slt i32 %3, 0
  %or.cond5 = or i1 %16, %or.cond3
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %23 unwind label %27

23:                                               ; preds = %18
  store ptr %2, ptr %7, align 8, !tbaa !62
  %24 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #19, !srcloc !65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #19, !srcloc !65
  br label %32

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

33:                                               ; preds = %5, %25, %17
  %.022 = phi i32 [ %24, %25 ], [ 0, %17 ], [ 0, %5 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_scriptDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  %15 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %14, %15
  %16 = icmp slt i32 %3, 0
  %or.cond5 = or i1 %16, %or.cond3
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %23 unwind label %27

23:                                               ; preds = %18
  store ptr %2, ptr %7, align 8, !tbaa !62
  %24 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #19, !srcloc !65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #19, !srcloc !65
  br label %32

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

33:                                               ; preds = %5, %25, %17
  %.022 = phi i32 [ %24, %25 ], [ 0, %17 ], [ 0, %5 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_scriptCodeDisplayName_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @uscript_getName_77(i32 noundef %1)
  %7 = tail call i32 @uldn_scriptDisplayName_77(ptr noundef %0, ptr noundef %6, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_regionDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  %15 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %14, %15
  %16 = icmp slt i32 %3, 0
  %or.cond5 = or i1 %16, %or.cond3
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %23 unwind label %27

23:                                               ; preds = %18
  store ptr %2, ptr %7, align 8, !tbaa !62
  %24 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #19, !srcloc !65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #19, !srcloc !65
  br label %32

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

33:                                               ; preds = %5, %25, %17
  %.022 = phi i32 [ %24, %25 ], [ 0, %17 ], [ 0, %5 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_variantDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  %15 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %14, %15
  %16 = icmp slt i32 %3, 0
  %or.cond5 = or i1 %16, %or.cond3
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %23 unwind label %27

23:                                               ; preds = %18
  store ptr %2, ptr %7, align 8, !tbaa !62
  %24 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #19, !srcloc !65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #19, !srcloc !65
  br label %32

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

33:                                               ; preds = %5, %25, %17
  %.022 = phi i32 [ %24, %25 ], [ 0, %17 ], [ 0, %5 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_keyDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %2, null
  %15 = icmp sgt i32 %3, 0
  %or.cond3 = and i1 %14, %15
  %16 = icmp slt i32 %3, 0
  %or.cond5 = or i1 %16, %or.cond3
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %23 unwind label %27

23:                                               ; preds = %18
  store ptr %2, ptr %7, align 8, !tbaa !62
  %24 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #19, !srcloc !65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #19, !srcloc !65
  br label %32

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

33:                                               ; preds = %5, %25, %17
  %.022 = phi i32 [ %24, %25 ], [ 0, %17 ], [ 0, %5 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uldn_keyValueDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  br i1 %or.cond3, label %19, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %3, null
  %17 = icmp sgt i32 %4, 0
  %or.cond5 = and i1 %16, %17
  %18 = icmp slt i32 %4, 0
  %or.cond7 = or i1 %18, %or.cond5
  br i1 %or.cond7, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %3, i32 noundef 0, i32 noundef %4)
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %25 unwind label %29

25:                                               ; preds = %20
  store ptr %3, ptr %8, align 8, !tbaa !62
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #19, !srcloc !65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #19, !srcloc !65
  br label %34

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %6, %27, %19
  %.026 = phi i32 [ %26, %27 ], [ 0, %19 ], [ 0, %6 ]
  ret i32 %.026
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ResourceTable", align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %14 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not1722 = icmp eq i8 %14, 0
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.01523 = phi i32 [ 0, %.lr.ph ], [ %57, %.thread ]
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str.23) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.24) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.25) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.26) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.27) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(8) @.str.28) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33, %30, %27, %24, %21, %17
  %.016 = phi i64 [ 2, %30 ], [ 4, %17 ], [ 5, %21 ], [ 0, %24 ], [ 1, %27 ], [ 3, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %.thread20, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 920
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp eq i32 %49, 259
  %.in.idx = select i1 %50, i64 0, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %40, i64 %.in.idx
  %51 = load i32, ptr %.in, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread20, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1200
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.016
  store i8 1, ptr %55, align 1, !tbaa !52
  store i8 1, ptr %16, align 8, !tbaa !41
  br label %.thread20

.thread20:                                        ; preds = %43, %53, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

56:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.thread:                                          ; preds = %33, %.thread20
  %57 = add nuw nsw i32 %.01523, 1
  %58 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not17 = icmp eq i8 %58, 0
  br i1 %.not17, label %.loopexit, label %17, !llvm.loop !68

.loopexit:                                        ; preds = %.thread, %.preheader, %56, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN6icu_7712ICUDataTableE", !5, i64 0, !17, i64 8}
!17 = !{!"_ZTSN6icu_776LocaleE", !18, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!17, !5, i64 40}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !26, i64 232}
!24 = !{!"_ZTSN6icu_7722LocaleDisplayNamesImplE", !25, i64 0, !17, i64 8, !26, i64 232, !16, i64 240, !16, i64 472, !27, i64 704, !27, i64 776, !27, i64 848, !30, i64 920, !31, i64 928, !28, i64 936, !28, i64 1000, !28, i64 1064, !28, i64 1128, !30, i64 1192, !30, i64 1196, !7, i64 1200}
!25 = !{!"_ZTSN6icu_7718LocaleDisplayNamesE", !18, i64 0}
!26 = !{!"_ZTS16UDialectHandling", !7, i64 0}
!27 = !{!"_ZTSN6icu_7715SimpleFormatterE", !28, i64 8}
!28 = !{!"_ZTSN6icu_7713UnicodeStringE", !29, i64 0, !7, i64 8}
!29 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!30 = !{!"_ZTS15UDisplayContext", !7, i64 0}
!31 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !6, i64 0}
!32 = !{!24, !30, i64 920}
!33 = !{!24, !31, i64 928}
!34 = !{!24, !30, i64 1192}
!35 = !{!24, !30, i64 1196}
!36 = !{!37, !37, i64 0}
!37 = !{!"char16_t", !7, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !40, i64 0}
!40 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSN6icu_7722LocaleDisplayNamesImpl25CapitalizationContextSinkE", !43, i64 0, !44, i64 8, !45, i64 16}
!43 = !{!"_ZTSN6icu_7712ResourceSinkE", !18, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!"p1 _ZTSN6icu_7722LocaleDisplayNamesImplE", !6, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!30, !30, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!44, !44, i64 0}
!53 = !{!17, !7, i64 216}
!54 = !{!55, !9, i64 56}
!55 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!60 = distinct !{!60, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!61 = distinct !{!61, !51}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN6icu_779Char16PtrE", !64, i64 0}
!64 = !{!"p1 char16_t", !6, i64 0}
!65 = !{i64 2150221596}
!66 = !{!5, !5, i64 0}
!67 = !{!42, !45, i64 16}
!68 = distinct !{!68, !51}
