; ModuleID = 'bench/icu/original/servls.ll'
source_filename = "bench/icu/original/servls.ll"
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
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

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

$_ZN6icu_7718ServiceEnumeration6createEPKNS_16ICULocaleServiceE = comdat any

$_ZNK6icu_7718ServiceEnumeration5cloneEv = comdat any

$_ZNK6icu_7718ServiceEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7718ServiceEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7718ServiceEnumeration5resetER10UErrorCode = comdat any

$_ZN6icu_7718ServiceEnumerationC2ERKS0_R10UErrorCode = comdat any

@_ZTVN6icu_7716ICULocaleServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7716ICULocaleServiceE, ptr @_ZN6icu_7716ICULocaleServiceD1Ev, ptr @_ZN6icu_7716ICULocaleServiceD0Ev, ptr @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7710ICUService5resetEv, ptr @_ZNK6icu_7710ICUService9isDefaultEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7710ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService11clearCachesEv, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTVN6icu_7718ServiceEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7718ServiceEnumerationE, ptr @_ZN6icu_7718ServiceEnumerationD1Ev, ptr @_ZN6icu_7718ServiceEnumerationD0Ev, ptr @_ZNK6icu_7718ServiceEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7718ServiceEnumeration5cloneEv, ptr @_ZNK6icu_7718ServiceEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7718ServiceEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7718ServiceEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7718ServiceEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZNK6icu_7716ICULocaleService22validateFallbackLocaleEvE5llock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTIN6icu_7716ICULocaleServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716ICULocaleServiceE, ptr @_ZTIN6icu_7710ICUServiceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716ICULocaleServiceE = constant [28 x i8] c"N6icu_7716ICULocaleServiceE\00", align 1
@_ZTIN6icu_7710ICUServiceE = external constant ptr
@_ZTIN6icu_7718ServiceEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718ServiceEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7718ServiceEnumerationE = constant [30 x i8] c"N6icu_7718ServiceEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7716ICULocaleServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716ICULocaleServiceD2Ev
@_ZN6icu_7718ServiceEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718ServiceEnumerationD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #16
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #16
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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %22) #17
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #16
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #16
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
define void @_ZN6icu_7716ICULocaleServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7710ICUServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6icu_7716ICULocaleServiceE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %5 unwind label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i16 2, ptr %7, align 8, !tbaa !17
  ret void

8:                                                ; preds = %3, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  resume { ptr, i32 } %9
}

declare void @_ZN6icu_7710ICUServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7710ICUServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6icu_7716ICULocaleServiceE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i16 2, ptr %8, align 8, !tbaa !17
  ret void

9:                                                ; preds = %4, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_7710ICUServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6icu_7716ICULocaleServiceE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #15
  tail call void @_ZN6icu_7710ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7716ICULocaleServiceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %9, i32 noundef -1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !17
  %12 = and i16 %11, 1
  %.not26.i = icmp eq i16 %12, 0
  br i1 %.not26.i, label %14, label %13

13:                                               ; preds = %7
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %22

19:                                               ; preds = %14
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %28, label %20

20:                                               ; preds = %19
  %21 = invoke noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %24 unwind label %22

22:                                               ; preds = %20, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  br label %28

28:                                               ; preds = %24, %19, %13
  %.022.i = phi ptr [ null, %13 ], [ null, %19 ], [ %21, %24 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit

_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit: ; preds = %3, %28
  %.0.i = phi ptr [ %.022.i, %28 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %49

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %12, i32 noundef -1, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !17
  %15 = and i16 %14, 1
  %.not26 = icmp eq i16 %15, 0
  br i1 %.not26, label %17, label %16

16:                                               ; preds = %10
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %48

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %48, label %23

23:                                               ; preds = %22
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %27

27:                                               ; preds = %25, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %40

35:                                               ; preds = %29
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %42, label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %42 unwind label %40

40:                                               ; preds = %38, %36, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

42:                                               ; preds = %38, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %42, %25
  %.2 = phi ptr [ %34, %42 ], [ %26, %25 ]
  %44 = load ptr, ptr %21, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(72) %21) #15
  br label %48

47:                                               ; preds = %40, %27
  %.pn30 = phi { ptr, i32 } [ %28, %27 ], [ %41, %40 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30

48:                                               ; preds = %22, %43, %16
  %.022 = phi ptr [ null, %16 ], [ null, %22 ], [ %.2, %43 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %5, %48
  %.0 = phi ptr [ %.022, %48 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %10, i32 noundef -1, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = and i16 %12, 1
  %.not26.i = icmp eq i16 %13, 0
  br i1 %.not26.i, label %15, label %14

14:                                               ; preds = %8
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %23

20:                                               ; preds = %15
  %.not27.i = icmp eq ptr %19, null
  br i1 %.not27.i, label %29, label %21

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %23

23:                                               ; preds = %21, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

25:                                               ; preds = %21
  %26 = load ptr, ptr %19, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  br label %29

29:                                               ; preds = %25, %20, %14
  %.022.i = phi ptr [ null, %14 ], [ null, %20 ], [ %22, %25 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit

_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode.exit: ; preds = %4, %29
  %.0.i = phi ptr [ %.022.i, %29 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef -1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %8 unwind label %15

8:                                                ; preds = %5
  %.not = icmp eq i8 %3, 0
  %9 = zext i1 %.not to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %6, i32 noundef -1, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %14 unwind label %15

14:                                               ; preds = %8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %13

15:                                               ; preds = %8, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %16
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7722SimpleLocaleKeyFactoryC1EPNS_7UObjectERKNS_6LocaleEii(ptr noundef nonnull align 8 dereferenceable(156) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %15

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %23

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #15
  resume { ptr, i32 } %16

17:                                               ; preds = %6
  %18 = icmp eq ptr %1, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  br label %23

23:                                               ; preds = %17, %19, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %19 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7722SimpleLocaleKeyFactoryC1EPNS_7UObjectERKNS_6LocaleEii(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ServiceEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(180) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718ServiceEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ServiceEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718ServiceEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7718ServiceEnumeration16getStaticClassIDEv() local_unnamed_addr #12 align 2 {
  ret ptr @_ZZN6icu_7718ServiceEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7718ServiceEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret ptr @_ZZN6icu_7718ServiceEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_7718ServiceEnumeration6createEPKNS_16ICULocaleServiceE(ptr noundef nonnull %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7718ServiceEnumeration6createEPKNS_16ICULocaleServiceE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 184) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  invoke void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(180) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718ServiceEnumerationE, i64 16), ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %6, align 8, !tbaa !21
  %7 = invoke noundef i32 @_ZNK6icu_7710ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %8 unwind label %15

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %7, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7718ServiceEnumerationC2EPKNS_16ICULocaleServiceER10UErrorCode.exit unwind label %17

15:                                               ; preds = %8, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %3) #15
  br label %.body

_ZN6icu_7718ServiceEnumerationC2EPKNS_16ICULocaleServiceER10UErrorCode.exit: ; preds = %11
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %.thread

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %_ZN6icu_7718ServiceEnumerationC2EPKNS_16ICULocaleServiceER10UErrorCode.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(180) %3) #15
  br label %.thread

.thread:                                          ; preds = %1, %24, %_ZN6icu_7718ServiceEnumerationC2EPKNS_16ICULocaleServiceER10UErrorCode.exit
  %.0 = phi ptr [ %3, %_ZN6icu_7718ServiceEnumerationC2EPKNS_16ICULocaleServiceER10UErrorCode.exit ], [ null, %24 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716ICULocaleService22validateFallbackLocaleEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7716ICULocaleService22validateFallbackLocaleEvE5llock)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %17, label %6

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %12

11:                                               ; preds = %8
  invoke void @_ZN6icu_7710ICUService17clearServiceCacheEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %17 unwind label %12

12:                                               ; preds = %1, %11, %8, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7716ICULocaleService22validateFallbackLocaleEvE5llock)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %12
  resume { ptr, i32 } %13

17:                                               ; preds = %11, %5
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7716ICULocaleService22validateFallbackLocaleEvE5llock)
          to label %_ZN6icu_775MutexD2Ev.exit8 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN6icu_775MutexD2Ev.exit8:                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7710ICUService17clearServiceCacheEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716ICULocaleService22validateFallbackLocaleEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %5 = tail call noundef ptr @_ZN6icu_779LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %5
}

declare noundef ptr @_ZN6icu_779LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716ICULocaleService22validateFallbackLocaleEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %6 = tail call noundef ptr @_ZN6icu_779LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %6
}

declare noundef ptr @_ZN6icu_779LocaleKey27createWithCanonicalFallbackEPKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710ICUService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718ServiceEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 184) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread8, label %5

5:                                                ; preds = %1
  invoke void @_ZN6icu_7718ServiceEnumerationC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.thread8, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(180) %3) #15
  br label %.thread8

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14

.thread8:                                         ; preds = %1, %9, %6
  %.0 = phi ptr [ %3, %6 ], [ null, %9 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718ServiceEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef i32 @_ZNK6icu_7710ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit, label %12

12:                                               ; preds = %5
  store i32 25, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit.thread

_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !31
  br label %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit.thread

_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit.thread: ; preds = %2, %12, %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit
  %15 = phi i32 [ %14, %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %15
}

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7718ServiceEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef i32 @_ZNK6icu_7710ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit, label %12

12:                                               ; preds = %5
  store i32 25, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit.thread

_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit.thread

18:                                               ; preds = %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = add nsw i32 %14, 1
  store i32 %20, ptr %13, align 8, !tbaa !30
  %21 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %14)
  br label %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit.thread

_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit.thread: ; preds = %2, %12, %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %_ZNK6icu_7718ServiceEnumeration8upToDateER10UErrorCode.exit ], [ null, %12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ServiceEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 25
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %7

5:                                                ; preds = %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %.thread, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef i32 @_ZNK6icu_7710ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %10, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %16

16:                                               ; preds = %7, %5
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710ICUService12getTimestampEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ServiceEnumerationC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(180) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718ServiceEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !29
  store i32 %9, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %15, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %.01625 = phi i32 [ %31, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ 0, %15 ]
  %20 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.01625)
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = icmp ne ptr %25, null
  %28 = load i32, ptr %2, align 4
  %29 = icmp sgt i32 %28, 0
  %or.cond.i = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %30

30:                                               ; preds = %26
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %30, %26
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit22

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %31 = add nuw nsw i32 %.01625, 1
  %exitcond.not = icmp eq i32 %31, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %21, %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit22: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit22, %34
  %.pn = phi { ptr, i32 } [ %36, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit22 ], [ %35, %34 ]
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %42

._crit_edge:                                      ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %38 = icmp sgt i32 %.pre, 0
  br i1 %38, label %41, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %40 = load i32, ptr %39, align 8, !tbaa !30
  store i32 %40, ptr %12, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %._crit_edge, %._crit_edge.thread, %11
  ret void

42:                                               ; preds = %37, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %33, %32 ]
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

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
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!18 = !{!19, !5, i64 40}
!19 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!22, !26, i64 120}
!22 = !{!"_ZTSN6icu_7718ServiceEnumerationE", !23, i64 0, !26, i64 120, !9, i64 128, !27, i64 136, !9, i64 176}
!23 = !{!"_ZTSN6icu_7717StringEnumerationE", !20, i64 0, !24, i64 8, !7, i64 72, !5, i64 104, !9, i64 112}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !7, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!26 = !{!"p1 _ZTSN6icu_7716ICULocaleServiceE", !6, i64 0}
!27 = !{!"_ZTSN6icu_777UVectorE", !20, i64 0, !9, i64 8, !9, i64 12, !28, i64 16, !6, i64 24, !6, i64 32}
!28 = !{!"p1 _ZTS8UElement", !6, i64 0}
!29 = !{!22, !9, i64 128}
!30 = !{!22, !9, i64 176}
!31 = !{!27, !9, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
