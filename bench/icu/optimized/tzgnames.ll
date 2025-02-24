; ModuleID = 'bench/icu/original/tzgnames.ll'
source_filename = "bench/icu/original/tzgnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"struct.icu_77::PartialLocationKey" = type { ptr, ptr, i8 }
%"class.icu_77::GNameSearchHandler" = type <{ %"class.icu_77::TextTrieMapSearchResultHandler", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::TextTrieMapSearchResultHandler" = type { ptr }

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

$_ZNK6icu_7713UnicodeString11caseCompareERKS0_j = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7720TimeZoneGenericNamesneERKS0_ = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7718GNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718GNameSearchHandlerE, ptr @_ZN6icu_7718GNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7718GNameSearchHandlerD1Ev, ptr @_ZN6icu_7718GNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_778TZGNCoreE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_778TZGNCoreE, ptr @_ZN6icu_778TZGNCoreD1Ev, ptr @_ZN6icu_778TZGNCoreD0Ev] }, align 8
@_ZN6icu_77L17gDefRegionPatternE = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_77L19gDefFallbackPatternE = internal constant [10 x i16] [i16 123, i16 49, i16 125, i16 32, i16 40, i16 123, i16 48, i16 125, i16 41, i16 0], align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-zone\00", align 1
@_ZN6icu_77L12gZoneStringsE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_77L16gRegionFormatTagE = internal constant [13 x i8] c"regionFormat\00", align 1
@_ZN6icu_77L18gFallbackFormatTagE = internal constant [15 x i8] c"fallbackFormat\00", align 1
@_ZN6icu_77L5gLockE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L6gEmptyE = internal constant [1 x i16] zeroinitializer, align 2
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7713OlsonTimeZoneE = external constant ptr
@_ZTIN6icu_7714SimpleTimeZoneE = external constant ptr
@_ZTIN6icu_7717RuleBasedTimeZoneE = external constant ptr
@_ZTIN6icu_779VTimeZoneE = external constant ptr
@__const._ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE.genNonLocTypes = private unnamed_addr constant [3 x i32] [i32 1, i32 8, i32 0], align 4
@_ZTVN6icu_7720TimeZoneGenericNamesE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720TimeZoneGenericNamesE, ptr @_ZN6icu_7720TimeZoneGenericNamesD1Ev, ptr @_ZN6icu_7720TimeZoneGenericNamesD0Ev, ptr @_ZNK6icu_7720TimeZoneGenericNameseqERKS0_, ptr @_ZNK6icu_7720TimeZoneGenericNamesneERKS0_, ptr @_ZNK6icu_7720TimeZoneGenericNames5cloneEv] }, align 8
@_ZN6icu_77L9gTZGNLockE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L25gTZGNCoreCacheInitializedE = internal unnamed_addr global i1 false, align 1
@_ZN6icu_77L14gTZGNCoreCacheE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L12gAccessCountE = internal unnamed_addr global i32 0, align 4
@_ZTIN6icu_7718GNameSearchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718GNameSearchHandlerE, ptr @_ZTIN6icu_7730TextTrieMapSearchResultHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718GNameSearchHandlerE = constant [30 x i8] c"N6icu_7718GNameSearchHandlerE\00", align 1
@_ZTIN6icu_7730TextTrieMapSearchResultHandlerE = external constant ptr
@_ZTIN6icu_778TZGNCoreE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778TZGNCoreE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_778TZGNCoreE = constant [19 x i8] c"N6icu_778TZGNCoreE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7720TimeZoneGenericNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720TimeZoneGenericNamesE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7720TimeZoneGenericNamesE = constant [32 x i8] c"N6icu_7720TimeZoneGenericNamesE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7728TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7728TimeZoneGenericNameMatchInfoC2EPNS_7UVectorE
@_ZN6icu_7728TimeZoneGenericNameMatchInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7728TimeZoneGenericNameMatchInfoD2Ev
@_ZN6icu_7718GNameSearchHandlerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7718GNameSearchHandlerC2Ej
@_ZN6icu_7718GNameSearchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718GNameSearchHandlerD2Ev
@_ZN6icu_778TZGNCoreC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_778TZGNCoreC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_778TZGNCoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778TZGNCoreD2Ev
@_ZN6icu_7720TimeZoneGenericNamesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720TimeZoneGenericNamesC2Ev
@_ZN6icu_7720TimeZoneGenericNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720TimeZoneGenericNamesD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #21
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #21
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #21
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #21
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

declare void @uprv_free_77(ptr noundef) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7728TimeZoneGenericNameMatchInfoC2EPNS_7UVectorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728TimeZoneGenericNameMatchInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7728TimeZoneGenericNameMatchInfo4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7728TimeZoneGenericNameMatchInfo18getGenericNameTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load i32, ptr %6, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7728TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %18, label %11

11:                                               ; preds = %7
  store ptr %10, ptr %4, align 8, !tbaa !34
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #20, !srcloc !36
  br label %19

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #20, !srcloc !36
  resume { ptr, i32 } %16

18:                                               ; preds = %7, %3
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %19

19:                                               ; preds = %18, %13
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7718GNameSearchHandlerC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 12), (16, 28)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718GNameSearchHandlerE, i64 16), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718GNameSearchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718GNameSearchHandlerE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718GNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718GNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.thread67

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread67, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %11 = load i8, ptr %10, align 2, !tbaa !46
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %.lr.ph, label %_ZNK6icu_7713CharacterNode11countValuesEv.exit

_ZNK6icu_7713CharacterNode11countValuesEv.exit:   ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.thread67

.lr.ph:                                           ; preds = %9, %_ZNK6icu_7713CharacterNode11countValuesEv.exit
  %15 = phi i32 [ %13, %_ZNK6icu_7713CharacterNode11countValuesEv.exit ], [ 1, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge52
  %.03870 = phi i32 [ 0, %.lr.ph ], [ %60, %.critedge52 ]
  %20 = load i8, ptr %10, align 2, !tbaa !46
  %.not.i53 = icmp eq i8 %20, 0
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  br i1 %.not.i53, label %_ZNK6icu_7713CharacterNode8getValueEi.exit, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %.03870)
  br label %_ZNK6icu_7713CharacterNode8getValueEi.exit

_ZNK6icu_7713CharacterNode8getValueEi.exit:       ; preds = %19, %22
  %.0.i = phi ptr [ %23, %22 ], [ %21, %19 ]
  %24 = icmp eq ptr %.0.i, null
  br i1 %24, label %.thread67, label %25

25:                                               ; preds = %_ZNK6icu_7713CharacterNode8getValueEi.exit
  %26 = load i32, ptr %.0.i, align 8, !tbaa !28
  %27 = load i32, ptr %16, align 8, !tbaa !37
  %28 = and i32 %27, %26
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %.critedge52, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %17, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @uprv_free_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.thread67, label %39

39:                                               ; preds = %36
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread67

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %35
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %40 = icmp slt i32 %.pre, 1
  br i1 %40, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %.critedge

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %33) #20
  resume { ptr, i32 } %42

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %33, ptr %17, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %29
  %44 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread67

47:                                               ; preds = %43
  store ptr %.0.i, ptr %44, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %1, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %49, align 4, !tbaa !47
  %50 = load ptr, ptr %17, align 8, !tbaa !40
  tail call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %51 = load i32, ptr %3, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %.thread67

53:                                               ; preds = %47
  %54 = load i32, ptr %18, align 8, !tbaa !41
  %55 = icmp sgt i32 %1, %54
  br i1 %55, label %56, label %.critedge52

56:                                               ; preds = %53
  store i32 %1, ptr %18, align 8, !tbaa !41
  br label %.critedge52

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %57 = load ptr, ptr %33, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %.thread67

.critedge52:                                      ; preds = %56, %53, %25
  %60 = add nuw nsw i32 %.03870, 1
  %exitcond.not = icmp eq i32 %60, %15
  br i1 %exitcond.not, label %.thread67, label %19, !llvm.loop !48

.thread67:                                        ; preds = %47, %_ZNK6icu_7713CharacterNode8getValueEi.exit, %.critedge52, %36, %39, %_ZNK6icu_7713CharacterNode11countValuesEv.exit, %7, %46, %.critedge, %4
  %.0 = phi i8 [ 0, %4 ], [ 0, %.critedge ], [ 0, %46 ], [ 1, %7 ], [ 1, %_ZNK6icu_7713CharacterNode11countValuesEv.exit ], [ 0, %39 ], [ 0, %36 ], [ 0, %47 ], [ 1, %_ZNK6icu_7713CharacterNode8getValueEi.exit ], [ 1, %.critedge52 ]
  ret i8 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7718GNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !41
  store i32 %6, ptr %1, align 4, !tbaa !12
  store ptr null, ptr %3, align 8, !tbaa !40
  store i32 0, ptr %5, align 8, !tbaa !41
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TZGNCoreC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_778TZGNCoreE, i64 16), ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 0)
          to label %_ZN6icu_7715SimpleFormatterC2Ev.exit unwind label %21

_ZN6icu_7715SimpleFormatterC2Ev.exit:             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 0)
          to label %_ZN6icu_7715SimpleFormatterC2Ev.exit16 unwind label %23

_ZN6icu_7715SimpleFormatterC2Ev.exit16:           ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN6icu_7712ZNStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 noundef signext 1, ptr noundef nonnull @_ZN6icu_77L15deleteGNameInfoEPv)
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %19, align 1, !tbaa !66
  invoke void @_ZN6icu_778TZGNCore10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %31

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %37

23:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %36

25:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #20
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  tail call void @_ZN6icu_7712ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %35

35:                                               ; preds = %34, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %26, %25 ]
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %36

36:                                               ; preds = %35, %23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %35 ], [ %24, %23 ]
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  br label %37

37:                                               ; preds = %36, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %36 ], [ %22, %21 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare void @_ZN6icu_7712ZNStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L15deleteGNameInfoEPv(ptr noundef %0) #1 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

declare void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TZGNCore10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %196

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %15, ptr %16, align 8, !tbaa !67
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %196

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  store ptr @_ZN6icu_77L17gDefRegionPatternE, ptr %5, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %20 unwind label %51

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #20, !srcloc !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  store ptr @_ZN6icu_77L19gDefFallbackPatternE, ptr %7, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %22 unwind label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #20, !srcloc !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = invoke ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef nonnull %8)
          to label %27 unwind label %57

27:                                               ; preds = %22
  %28 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %26, ptr noundef nonnull @_ZN6icu_77L12gZoneStringsE, ptr noundef %26, ptr noundef nonnull %8)
          to label %29 unwind label %57

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit77, label %32

32:                                               ; preds = %29
  %33 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %28, ptr noundef nonnull @_ZN6icu_77L16gRegionFormatTagE, ptr noundef null, ptr noundef nonnull %8)
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit, label %37

37:                                               ; preds = %34
  %38 = invoke i32 @u_strlen_77(ptr noundef %33)
          to label %39 unwind label %59

39:                                               ; preds = %37
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit

41:                                               ; preds = %39
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !66
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = select i1 %44, i32 %48, i32 %46
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %49, ptr noundef %33, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit unwind label %59

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #20, !srcloc !36
  br label %199

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #20, !srcloc !36
  br label %198

57:                                               ; preds = %.invoke, %.noexc81.invoke, %107, %139, %138, %132, %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE.exit, %84, %81, %_ZN6icu_7713UnicodeString5setToEPKDsi.exit77, %27, %22
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %197

59:                                               ; preds = %.noexc, %41, %37, %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %197

_ZN6icu_7713UnicodeString5setToEPKDsi.exit:       ; preds = %.noexc, %39, %34
  store i32 0, ptr %8, align 4, !tbaa !13
  %61 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %28, ptr noundef nonnull @_ZN6icu_77L18gFallbackFormatTagE, ptr noundef null, ptr noundef nonnull %8)
          to label %62 unwind label %79

62:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit77, label %65

65:                                               ; preds = %62
  %66 = invoke i32 @u_strlen_77(ptr noundef %61)
          to label %67 unwind label %79

67:                                               ; preds = %65
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit77

69:                                               ; preds = %67
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc75 unwind label %79

.noexc75:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !66
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %77, ptr noundef %61, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit77 unwind label %79

79:                                               ; preds = %.noexc75, %69, %65, %_ZN6icu_7713UnicodeString5setToEPKDsi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %197

_ZN6icu_7713UnicodeString5setToEPKDsi.exit77:     ; preds = %.noexc75, %62, %67, %29
  invoke void @ures_close_77(ptr noundef %28)
          to label %81 unwind label %57

81:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %84 unwind label %57

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %87 unwind label %57

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #20
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %16, align 8, !tbaa !67
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  br label %105

105:                                              ; preds = %101, %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.invoke

107:                                              ; preds = %87
  %108 = invoke noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef 0)
          to label %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE.exit unwind label %57

_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE.exit: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %108, ptr %109, align 8, !tbaa !50
  %110 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef null, ptr noundef nonnull %2)
          to label %111 unwind label %57

111:                                              ; preds = %_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %110, ptr %112, align 8, !tbaa !69
  %113 = load i32, ptr %2, align 4, !tbaa !13
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %132, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %109, align 8, !tbaa !50
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %116) #20
  br label %122

122:                                              ; preds = %118, %115
  %123 = load ptr, ptr %16, align 8, !tbaa !67
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.invoke, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123) #20
  br label %.invoke

.invoke:                                          ; preds = %122, %125, %105
  %.in = phi ptr [ %106, %105 ], [ %112, %125 ], [ %112, %122 ]
  %129 = load ptr, ptr %.in, align 8, !tbaa !69
  invoke void @uhash_close_77(ptr noundef %129)
          to label %.noexc81.invoke unwind label %57

.noexc81.invoke:                                  ; preds = %.invoke
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  invoke void @uhash_close_77(ptr noundef %131)
          to label %_ZN6icu_778TZGNCore7cleanupEv.exit unwind label %57

132:                                              ; preds = %111
  %133 = invoke ptr @uhash_open_77(ptr noundef nonnull @_ZN6icu_77L22hashPartialLocationKeyE8UElement, ptr noundef nonnull @_ZN6icu_77L25comparePartialLocationKeyE8UElementS0_, ptr noundef null, ptr noundef nonnull %2)
          to label %134 unwind label %57

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %133, ptr %135, align 8, !tbaa !70
  %136 = load i32, ptr %2, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  invoke void @_ZN6icu_778TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %_ZN6icu_778TZGNCore7cleanupEv.exit unwind label %57

139:                                              ; preds = %134
  %140 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %133, ptr noundef nonnull @uprv_free_77)
          to label %141 unwind label %57

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #23
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %9, ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %149 unwind label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !65
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %153, ptr %150, ptr noundef null, ptr noundef null, ptr noundef nonnull %154, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %155 unwind label %161

155:                                              ; preds = %149
  %156 = load i32, ptr %2, align 4, !tbaa !13
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %155
  invoke void @_ZN6icu_778TZGNCore7cleanupEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %165 unwind label %163

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %167

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %166

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %166

165:                                              ; preds = %158
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  br label %_ZN6icu_778TZGNCore7cleanupEv.exit

166:                                              ; preds = %163, %161
  %.pn61 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  br label %167

167:                                              ; preds = %166, %159
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %166 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  br label %197

168:                                              ; preds = %141
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %170 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %169, ptr noundef nonnull %142, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %173 unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %197

.critedge:                                        ; preds = %155
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  br label %173

173:                                              ; preds = %.critedge, %168
  %174 = invoke noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
          to label %175 unwind label %182

175:                                              ; preds = %173
  %176 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %177 unwind label %184

177:                                              ; preds = %175
  %.not64 = icmp eq ptr %176, null
  br i1 %.not64, label %192, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  store ptr %176, ptr %11, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef -1)
          to label %179 unwind label %186

179:                                              ; preds = %178
  invoke void @_ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %180 unwind label %188

180:                                              ; preds = %179
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  %181 = load ptr, ptr %11, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %181) #20, !srcloc !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %192

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %197

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %197

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %179
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %190

190:                                              ; preds = %188, %186
  %.pn65 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  %191 = load ptr, ptr %11, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %191) #20, !srcloc !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %197

192:                                              ; preds = %177, %180
  %193 = load ptr, ptr %174, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(72) %174) #20
  br label %_ZN6icu_778TZGNCore7cleanupEv.exit

_ZN6icu_778TZGNCore7cleanupEv.exit:               ; preds = %.noexc81.invoke, %165, %192, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %196

196:                                              ; preds = %14, %3, %_ZN6icu_778TZGNCore7cleanupEv.exit
  ret void

197:                                              ; preds = %167, %171, %184, %190, %182, %59, %79, %57
  %.pn70 = phi { ptr, i32 } [ %58, %57 ], [ %80, %79 ], [ %60, %59 ], [ %.pn61.pn, %167 ], [ %172, %171 ], [ %183, %182 ], [ %.pn65, %190 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br label %198

198:                                              ; preds = %197, %54
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %197 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  br label %199

199:                                              ; preds = %198, %51
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %198 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7712ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TZGNCoreD2Ev(ptr noundef nonnull align 8 dereferenceable(552) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_778TZGNCoreE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  invoke void @uhash_close_77(ptr noundef %19)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  invoke void @uhash_close_77(ptr noundef %21)
          to label %_ZN6icu_778TZGNCore7cleanupEv.exit unwind label %28

_ZN6icu_778TZGNCore7cleanupEv.exit:               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7712ZNStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %27) #20
  ret void

28:                                               ; preds = %.noexc, %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TZGNCore7cleanupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  tail call void @uhash_close_77(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  tail call void @uhash_close_77(ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TZGNCoreD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778TZGNCoreD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #9

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #9

declare void @ures_close_77(ptr noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @uhash_hashUChars_77(ptr) #9

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L22hashPartialLocationKeyE8UElement(ptr readonly captures(none) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %12, %.preheader.i.i ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %.0.i.i.i.i
  %10 = load i16, ptr %9, align 2, !tbaa !72
  %11 = icmp eq i16 %10, 0
  %12 = add i64 %.0.i.i.i.i, 1
  br i1 %11, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %.preheader.i.i, %1
  %.sroa.02.0.i.i = phi i64 [ 0, %1 ], [ %.0.i.i.i.i, %.preheader.i.i ]
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %.sroa.02.0.i.i, ptr %7)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %14

common.resume:                                    ; preds = %33, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %.loopexit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 38, ptr %4, align 2, !tbaa !72
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %17 unwind label %29

17:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %19, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %31

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 35, ptr %3, align 2, !tbaa !72
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %22 unwind label %31

22:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !76
  %.not = icmp eq i8 %24, 0
  %25 = select i1 %.not, i16 83, i16 76
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 %25, ptr %2, align 2, !tbaa !72
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
          to label %27 unwind label %31

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #20, !srcloc !36
  %28 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK6icu_7713UnicodeString8hashCodeEv.exit unwind label %29

_ZNK6icu_7713UnicodeString8hashCodeEv.exit:       ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  ret i32 %28

29:                                               ; preds = %27, %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %22, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #20, !srcloc !36
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L25comparePartialLocationKeyE8UElementS0_(ptr readonly %0, ptr readonly %1) #14 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %24, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !77
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !76
  %22 = icmp eq i8 %19, %21
  %23 = zext i1 %22 to i8
  br label %24

24:                                               ; preds = %7, %11, %17, %4, %2
  %.0 = phi i8 [ 1, %2 ], [ 0, %4 ], [ 0, %11 ], [ 0, %7 ], [ %23, %17 ]
  ret i8 %.0
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #9

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = tail call noundef ptr @_ZN6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %21

21:                                               ; preds = %.preheader, %.loopexit
  %22 = load ptr, ptr %14, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(116) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %.loopexit24

26:                                               ; preds = %21
  %.not = icmp ne ptr %25, null
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 1
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %29, label %78

.loopexit24:                                      ; preds = %21, %29, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !67
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %36 unwind label %.loopexit24

36:                                               ; preds = %29
  %37 = load i16, ptr %16, align 8, !tbaa !66
  %38 = and i16 %37, 1
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i16, ptr %7, align 8, !tbaa !66
  %41 = and i16 %40, 1
  %.not27 = icmp eq i16 %41, 0
  br i1 %.not27, label %.critedge.preheader.preheader, label %.loopexit

42:                                               ; preds = %36
  %43 = icmp slt i16 %37, 0
  %44 = ashr i16 %37, 5
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %17, align 4
  %47 = select i1 %43, i32 %46, i32 %45
  %48 = load i16, ptr %7, align 8, !tbaa !66
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %18, align 4
  %53 = select i1 %49, i32 %52, i32 %51
  %54 = and i16 %48, 1
  %.not9.i.i = icmp eq i16 %54, 0
  %55 = icmp eq i32 %47, %53
  %or.cond.i.i = and i1 %.not9.i.i, %55
  br i1 %or.cond.i.i, label %56, label %.critedge.preheader.preheader

56:                                               ; preds = %42
  %57 = and i16 %48, 2
  %.not.i.i.i.i = icmp eq i16 %57, 0
  %58 = load ptr, ptr %20, align 8
  %59 = select i1 %.not.i.i.i.i, ptr %58, ptr %19
  %60 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %59, i32 noundef %47)
          to label %61 unwind label %.loopexit24

61:                                               ; preds = %56
  %.not28 = icmp eq i8 %60, 0
  br i1 %.not28, label %.critedge.preheader.preheader, label %.loopexit

.critedge.preheader.preheader:                    ; preds = %39, %61, %42
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader.preheader ]
  %62 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE.genNonLocTypes, i64 0, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = load ptr, ptr %9, align 8, !tbaa !67
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %69 unwind label %76

69:                                               ; preds = %.critedge.preheader
  %70 = load i16, ptr %8, align 8, !tbaa !66
  %71 = icmp ugt i16 %70, 31
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %69
  %73 = icmp eq i64 %indvars.iv, 0
  %74 = zext i1 %73 to i8
  %75 = invoke noundef ptr @_ZN6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext %74, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.critedge unwind label %76

76:                                               ; preds = %72, %.critedge.preheader
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

.critedge:                                        ; preds = %69, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not20 = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not20, label %.loopexit, label %.critedge.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %.critedge, %39, %61
  br label %21, !llvm.loop !81

78:                                               ; preds = %26
  %79 = load ptr, ptr %14, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(116) %14) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void

82:                                               ; preds = %.loopexit24, %.loopexit.split-lp, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  switch i32 %2, label %41 [
    i32 1, label %10
    i32 2, label %23
    i32 4, label %23
  ]

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %41, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  store ptr %11, ptr %7, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %13 unwind label %17

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %19

15:                                               ; preds = %13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #20, !srcloc !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %41

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn26 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #20, !srcloc !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %42

23:                                               ; preds = %5, %5
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore28formatGenericNonLocationNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !66
  %27 = icmp ugt i16 %26, 31
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %41, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  store ptr %29, ptr %9, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %33 unwind label %37

33:                                               ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #20, !srcloc !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  br label %41

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #20, !srcloc !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  br label %42

41:                                               ; preds = %28, %33, %10, %15, %5, %23
  ret ptr %4

42:                                               ; preds = %39, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %.pn26, %21 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !66
  %6 = icmp ugt i16 %5, 31
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %23

8:                                                ; preds = %3
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %9 = tail call noundef ptr @_ZN6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %23

12:                                               ; preds = %8
  %13 = tail call i32 @u_strlen_77(ptr noundef nonnull %9)
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !66
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %13)
  br label %23

23:                                               ; preds = %11, %12, %7
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore28formatGenericNonLocationNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca [32 x i16], align 16
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [128 x i16], align 16
  %14 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %15 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca [128 x i16], align 16
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca [32 x i16], align 16
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %24 = tail call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %286, label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  store ptr %24, ptr %7, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %27 unwind label %41

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #20, !srcloc !36
  %29 = icmp eq i32 %2, 2
  %30 = select i1 %29, i32 1, i32 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %37 unwind label %44

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !66
  %40 = icmp ugt i16 %39, 31
  br i1 %40, label %283, label %46

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #20, !srcloc !36
  br label %285

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %284

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 32)
          to label %47 unwind label %64

47:                                               ; preds = %46
  %48 = load ptr, ptr %31, align 8, !tbaa !67
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(64) %6, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %53 unwind label %66

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !66
  %56 = icmp ugt i16 %55, 31
  br i1 %56, label %57, label %280

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #20
  %58 = load ptr, ptr %1, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %3, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %61 unwind label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %70, label %.sink.split

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %282

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %281

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %279

70:                                               ; preds = %61
  %71 = load i32, ptr %12, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread151

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %78 unwind label %83

78:                                               ; preds = %73
  %79 = icmp eq ptr %77, null
  br i1 %79, label %137, label %80

80:                                               ; preds = %78
  %81 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %.critedge141

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %279

.critedge:                                        ; preds = %80
  %85 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7714SimpleTimeZoneE, i64 0) #20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge137, label %.critedge141

.critedge137:                                     ; preds = %.critedge
  %87 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7717RuleBasedTimeZoneE, i64 0) #20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge139, label %.critedge141

.critedge139:                                     ; preds = %.critedge137
  %89 = call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_779VTimeZoneE, i64 0) #20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %137, label %.critedge141

.critedge141:                                     ; preds = %.critedge139, %.critedge137, %.critedge, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %91 unwind label %107

91:                                               ; preds = %.critedge141
  %92 = load ptr, ptr %77, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(72) %77, double noundef %3, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %96 unwind label %109

96:                                               ; preds = %91
  %.not103 = icmp eq i8 %95, 0
  br i1 %.not103, label %111, label %97

97:                                               ; preds = %96
  %98 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %99 unwind label %109

99:                                               ; preds = %97
  %100 = fsub double %3, %98
  %101 = fcmp olt double %100, 1.589760e+10
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %104 unwind label %109

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %103)
          to label %106 unwind label %109

106:                                              ; preds = %104
  %.not104 = icmp eq i32 %105, 0
  br i1 %.not104, label %111, label %134

107:                                              ; preds = %.critedge141
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %136

109:                                              ; preds = %104, %102, %97, %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %135

111:                                              ; preds = %106, %99, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %112 unwind label %128

112:                                              ; preds = %111
  %113 = load ptr, ptr %77, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(72) %77, double noundef %3, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %117 unwind label %130

117:                                              ; preds = %112
  %.not105 = icmp eq i8 %116, 0
  br i1 %.not105, label %132, label %118

118:                                              ; preds = %117
  %119 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %120 unwind label %130

120:                                              ; preds = %118
  %121 = fsub double %119, %3
  %122 = fcmp olt double %121, 1.589760e+10
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %125 unwind label %130

125:                                              ; preds = %123
  %126 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
          to label %127 unwind label %130

127:                                              ; preds = %125
  %.not111 = icmp eq i32 %126, 0
  %spec.select = zext i1 %.not111 to i8
  br label %132

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %133

130:                                              ; preds = %125, %123, %118, %112
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %133

132:                                              ; preds = %127, %120, %117
  %.288 = phi i8 [ 1, %120 ], [ 1, %117 ], [ %spec.select, %127 ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %134

133:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %135

134:                                              ; preds = %106, %132
  %.187 = phi i8 [ %.288, %132 ], [ 0, %106 ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %160

135:                                              ; preds = %133, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %110, %109 ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %136

136:                                              ; preds = %135, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %135 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %279

137:                                              ; preds = %.critedge139, %78
  %138 = fadd double %3, -1.589760e+10
  %139 = load ptr, ptr %77, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(72) %77, double noundef %138, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %142 unwind label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %12, align 4, !tbaa !12
  %.not100 = icmp eq i32 %143, 0
  br i1 %.not100, label %146, label %153

144:                                              ; preds = %146, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %279

146:                                              ; preds = %142
  %147 = fadd double %3, 1.589760e+10
  %148 = load ptr, ptr %77, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(72) %77, double noundef %147, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %151 unwind label %144

151:                                              ; preds = %146
  %152 = load i32, ptr %12, align 4, !tbaa !12
  %.not101 = icmp eq i32 %152, 0
  %spec.select142 = zext i1 %.not101 to i8
  br label %153

153:                                              ; preds = %151, %142
  %.490 = phi i8 [ 0, %142 ], [ %spec.select142, %151 ]
  %154 = load i32, ptr %10, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %77, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(72) %77) #20
  br label %.sink.split

160:                                              ; preds = %153, %134
  %.389 = phi i8 [ %.187, %134 ], [ %.490, %153 ]
  %161 = load ptr, ptr %77, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(72) %77) #20
  %.not112 = icmp eq i8 %.389, 0
  br i1 %.not112, label %.thread151, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #20
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 128)
          to label %165 unwind label %189

165:                                              ; preds = %164
  %166 = select i1 %29, i32 2, i32 16
  %167 = load ptr, ptr %31, align 8, !tbaa !67
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %166, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %172 unwind label %191

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = load i16, ptr %173, align 8, !tbaa !66
  %175 = icmp ugt i16 %174, 31
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %191

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %176
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #20
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 128)
          to label %178 unwind label %193

178:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %179 = load ptr, ptr %31, align 8, !tbaa !67
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %184 unwind label %195

184:                                              ; preds = %178
  %185 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0)
          to label %186 unwind label %195

186:                                              ; preds = %184
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %186
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %197 unwind label %195

189:                                              ; preds = %164
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %201

191:                                              ; preds = %176, %165
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %200

193:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %198

195:                                              ; preds = %188, %184, %178
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  br label %198

197:                                              ; preds = %188, %186
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #20
  br label %199

198:                                              ; preds = %195, %193
  %.pn114 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #20
  br label %200

199:                                              ; preds = %197, %172
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #20
  br label %.thread151

200:                                              ; preds = %198, %191
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %198 ], [ %192, %191 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #20
  br label %201

201:                                              ; preds = %200, %189
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %200 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #20
  br label %279

.thread151:                                       ; preds = %70, %199, %160
  %202 = load i16, ptr %38, align 8, !tbaa !66
  %203 = icmp ugt i16 %202, 31
  br i1 %203, label %.sink.split, label %204

204:                                              ; preds = %.thread151
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #20
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 128)
          to label %205 unwind label %258

205:                                              ; preds = %204
  %206 = load ptr, ptr %31, align 8, !tbaa !67
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %211 unwind label %260

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = load i16, ptr %212, align 8, !tbaa !66
  %214 = icmp ugt i16 %213, 31
  br i1 %214, label %215, label %276

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #20
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 32)
          to label %216 unwind label %262

216:                                              ; preds = %215
  %217 = load ptr, ptr %31, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = load ptr, ptr %217, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %224 unwind label %264

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %226 = load i16, ptr %225, align 8, !tbaa !66
  %227 = icmp ugt i16 %226, 31
  br i1 %227, label %228, label %272

228:                                              ; preds = %224
  %229 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %230 unwind label %264

230:                                              ; preds = %228
  br i1 %229, label %231, label %272

231:                                              ; preds = %230
  %232 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %233 unwind label %266

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #20
  %234 = load i32, ptr %11, align 4, !tbaa !12
  %235 = sitofp i32 %234 to double
  %236 = fadd double %3, %235
  %237 = load i32, ptr %12, align 4, !tbaa !12
  %238 = sitofp i32 %237 to double
  %239 = fadd double %236, %238
  %240 = load ptr, ptr %232, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(72) %232, double noundef %239, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %243 unwind label %268

243:                                              ; preds = %233
  %244 = load ptr, ptr %232, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(72) %232) #20
  %247 = load i32, ptr %10, align 4, !tbaa !13
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit145, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %11, align 4, !tbaa !12
  %251 = load i32, ptr %22, align 4, !tbaa !12
  %.not122 = icmp eq i32 %250, %251
  br i1 %.not122, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %12, align 4, !tbaa !12
  %254 = load i32, ptr %23, align 4, !tbaa !12
  %.not123 = icmp eq i32 %253, %254
  br i1 %.not123, label %270, label %255

255:                                              ; preds = %252, %249
  %256 = zext i1 %29 to i8
  %257 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_RS1_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %256, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit145 unwind label %268

258:                                              ; preds = %204
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %278

260:                                              ; preds = %205
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %277

262:                                              ; preds = %215
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %275

264:                                              ; preds = %272, %228, %216
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %274

266:                                              ; preds = %231
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %274

268:                                              ; preds = %270, %255, %233
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  br label %274

270:                                              ; preds = %252
  %271 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit145 unwind label %268

_ZN6icu_7713UnicodeString5setToERKS0_.exit145:    ; preds = %270, %255, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  br label %_ZN6icu_7713UnicodeString5setToERKS0_.exit146

272:                                              ; preds = %230, %224
  %273 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit146 unwind label %264

_ZN6icu_7713UnicodeString5setToERKS0_.exit146:    ; preds = %272, %_ZN6icu_7713UnicodeString5setToERKS0_.exit145
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #20
  br label %276

274:                                              ; preds = %266, %268, %264
  %.pn126 = phi { ptr, i32 } [ %265, %264 ], [ %269, %268 ], [ %267, %266 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #20
  br label %275

275:                                              ; preds = %274, %262
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %274 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #20
  br label %277

276:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit146, %211
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #20
  br label %.sink.split

277:                                              ; preds = %275, %260
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %275 ], [ %261, %260 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #20
  br label %278

278:                                              ; preds = %277, %258
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %277 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #20
  br label %279

279:                                              ; preds = %83, %144, %136, %278, %201, %68
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %278 ], [ %.pn114.pn.pn, %201 ], [ %69, %68 ], [ %84, %83 ], [ %.pn.pn.pn, %136 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %281

.sink.split:                                      ; preds = %61, %156, %276, %.thread151
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %280

280:                                              ; preds = %.sink.split, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  br label %283

281:                                              ; preds = %279, %66
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %279 ], [ %67, %66 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %282

282:                                              ; preds = %281, %64
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %281 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  br label %284

283:                                              ; preds = %37, %280
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %286

284:                                              ; preds = %282, %44
  %.pn126.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn, %282 ], [ %45, %44 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br label %285

285:                                              ; preds = %284, %41
  %.pn126.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn.pn, %284 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn.pn.pn

286:                                              ; preds = %5, %283
  ret ptr %4
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [129 x i16], align 16
  %5 = alloca %"class.icu_77::Char16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !66
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp sgt i32 %19, 128
  br i1 %20, label %126, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %4) #20
  store ptr %4, ptr %5, align 8, !tbaa !82
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #20, !srcloc !84
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [129 x i16], ptr %4, i64 0, i64 %25
  store i16 0, ptr %26, align 2, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call ptr @uhash_get_77(ptr noundef %28, ptr noundef nonnull %4)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %23
  %31 = icmp eq ptr %29, @_ZN6icu_77L6gEmptyE
  %. = select i1 %31, ptr null, ptr %29
  br label %124

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #20, !srcloc !84
  br label %125

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %36, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %37, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  store i8 0, ptr %8, align 1, !tbaa !66
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8)
          to label %39 unwind label %66

39:                                               ; preds = %35
  %40 = load i16, ptr %37, align 8, !tbaa !66
  %41 = icmp ugt i16 %40, 31
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 1, !tbaa !66
  %.not38 = icmp eq i8 %43, 0
  br i1 %.not38, label %73, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  %45 = icmp slt i16 %40, 0
  %46 = ashr i16 %40, 5
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = select i1 %45, i32 %49, i32 %47
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %50, ptr noundef nonnull %9, i32 noundef 4, i32 noundef 0)
          to label %52 unwind label %68

52:                                               ; preds = %44
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %55, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %62 unwind label %70

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %70

65:                                               ; preds = %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %87

66:                                               ; preds = %93, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %123

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %62, %52
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %123

73:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %74, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %81 unwind label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %84 unwind label %85

84:                                               ; preds = %81
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #20
  br label %87

85:                                               ; preds = %81, %73
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #20
  br label %123

87:                                               ; preds = %84, %65
  %88 = load i32, ptr %3, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %122

90:                                               ; preds = %87, %39
  %91 = load i16, ptr %36, align 8, !tbaa !66
  %92 = icmp ugt i16 %91, 31
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %95 = invoke noundef ptr @_ZN6icu_7712ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %66

96:                                               ; preds = %93, %90
  %97 = phi ptr [ null, %90 ], [ %95, %93 ]
  %98 = load i32, ptr %3, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %96
  %101 = invoke noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = icmp eq ptr %97, null
  %104 = load ptr, ptr %27, align 8, !tbaa !69
  br i1 %103, label %105, label %109

105:                                              ; preds = %102
  %106 = invoke ptr @uhash_put_77(ptr noundef %104, ptr noundef %101, ptr noundef nonnull @_ZN6icu_77L6gEmptyE, ptr noundef nonnull %3)
          to label %122 unwind label %107

107:                                              ; preds = %109, %105, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %123

109:                                              ; preds = %102
  %110 = invoke ptr @uhash_put_77(ptr noundef %104, ptr noundef %101, ptr noundef nonnull %97, ptr noundef nonnull %3)
          to label %111 unwind label %107

111:                                              ; preds = %109
  %112 = load i32, ptr %3, align 4, !tbaa !13
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #21
          to label %116 unwind label %120

116:                                              ; preds = %114
  %.not44 = icmp eq ptr %115, null
  br i1 %.not44, label %122, label %117

117:                                              ; preds = %116
  store i32 1, ptr %115, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %101, ptr %118, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull %97, ptr noundef nonnull %115, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %120

120:                                              ; preds = %117, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %123

122:                                              ; preds = %96, %116, %117, %111, %105, %87
  %.2 = phi ptr [ null, %87 ], [ %97, %96 ], [ null, %105 ], [ null, %111 ], [ %97, %117 ], [ %97, %116 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %124

123:                                              ; preds = %107, %120, %85, %72, %66
  %.pn45.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %72 ], [ %86, %85 ], [ %108, %107 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br label %125

124:                                              ; preds = %30, %122
  %.1 = phi ptr [ %.2, %122 ], [ %., %30 ]
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %126

125:                                              ; preds = %123, %32
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %123 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn45.pn.pn

126:                                              ; preds = %2, %124
  %.0 = phi ptr [ %.1, %124 ], [ null, %2 ]
  ret ptr %.0
}

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7712ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !66
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %.sink.split.i.i, label %9

9:                                                ; preds = %3
  %10 = trunc i16 %5 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  br label %_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit

.sink.split.i.i:                                  ; preds = %3
  %13 = icmp slt i16 %7, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = ashr i16 %7, 5
  %17 = sext i16 %16 to i32
  %18 = select i1 %13, i32 %15, i32 %17
  %19 = icmp slt i16 %5, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = ashr i16 %5, 5
  %23 = sext i16 %22 to i32
  %24 = select i1 %19, i32 %21, i32 %23
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %18, i32 0)
  %.011.i = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = and i16 %7, 2
  %.not.i.i = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %.not.i.i, ptr %28, ptr %26
  %30 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %24, ptr noundef %29, i32 noundef %spec.select.i, i32 noundef %.011.i, i32 noundef %2)
  br label %_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit

_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij.exit: ; preds = %9, %.sink.split.i.i
  %.0.i = phi i8 [ %12, %9 ], [ %30, %.sink.split.i.i ]
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !66
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !66
  %9 = and i16 %8, 1
  %10 = icmp ne i16 %9, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

11:                                               ; preds = %2
  %12 = icmp slt i16 %4, 0
  %13 = ashr i16 %4, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !66
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9.i = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond.i = and i1 %.not9.i, %27
  br i1 %or.cond.i, label %28, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

28:                                               ; preds = %11
  %29 = and i16 %19, 2
  %.not.i.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i32 noundef %17)
  %35 = icmp ne i8 %34, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %6, %11, %28
  %.0.i = phi i1 [ %10, %6 ], [ false, %11 ], [ %35, %28 ]
  %36 = xor i1 %.0.i, true
  ret i1 %36
}

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_RS1_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull returned align 8 dereferenceable(64) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !66
  %10 = icmp ugt i16 %9, 31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 31
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp ugt i16 %15, 31
  %or.cond24 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond24, label %17, label %28

17:                                               ; preds = %6
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %18 = tail call noundef ptr @_ZN6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %28

21:                                               ; preds = %17
  store ptr %18, ptr %7, align 8, !tbaa !34
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #20, !srcloc !36
  br label %28

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #20, !srcloc !36
  resume { ptr, i32 } %26

28:                                               ; preds = %20, %23, %6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TZGNCore22getPartialLocationNameERKNS_13UnicodeStringES3_aS3_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.icu_77::PartialLocationKey", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %13 = tail call noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %13, ptr %6, align 8, !tbaa !77
  %14 = tail call noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %3, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = call ptr @uhash_get_77(ptr noundef %18, ptr noundef nonnull %6)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %146

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %22, align 8, !tbaa !66
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef null)
          to label %24 unwind label %77

24:                                               ; preds = %20
  %25 = load i16, ptr %22, align 8, !tbaa !66
  %26 = icmp ugt i16 %25, 31
  br i1 %26, label %27, label %90

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  %28 = icmp slt i16 %25, 0
  %29 = ashr i16 %25, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %33, ptr noundef nonnull %9, i32 noundef 4, i32 noundef 0)
          to label %35 unwind label %79

35:                                               ; preds = %27
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %45 unwind label %81

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !66
  %48 = and i16 %47, 1
  %.not.i = icmp eq i16 %48, 0
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %38, align 8, !tbaa !66
  %51 = and i16 %50, 1
  %.not54 = icmp eq i16 %51, 0
  br i1 %.not54, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.invoke, label %75

52:                                               ; preds = %45
  %53 = icmp slt i16 %47, 0
  %54 = ashr i16 %47, 5
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = select i1 %53, i32 %57, i32 %55
  %59 = load i16, ptr %38, align 8, !tbaa !66
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = select i1 %60, i32 %64, i32 %62
  %66 = and i16 %59, 1
  %.not9.i = icmp eq i16 %66, 0
  %67 = icmp eq i32 %58, %65
  %or.cond.i = and i1 %.not9.i, %67
  br i1 %or.cond.i, label %68, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.invoke

68:                                               ; preds = %52
  %69 = and i16 %59, 2
  %.not.i.i.i = icmp eq i16 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = select i1 %.not.i.i.i, ptr %72, ptr %70
  %74 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %73, i32 noundef %58)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %81

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %68
  %.not55 = icmp eq i8 %74, 0
  br i1 %.not55, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.invoke, label %75

75:                                               ; preds = %49, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.invoke

77:                                               ; preds = %100, %90, %20
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %145

79:                                               ; preds = %27
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.invoke, %68, %35
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %89

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.invoke: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %49, %52, %75
  %.sink.in = phi ptr [ %76, %75 ], [ %39, %52 ], [ %39, %49 ], [ %39, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ]
  %83 = phi ptr [ %9, %75 ], [ %1, %52 ], [ %1, %49 ], [ %1, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !85
  %84 = load ptr, ptr %.sink, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %88 unwind label %81

88:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.invoke
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %_ZN6icu_7713UnicodeString5setToERKS0_.exit

89:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %145

90:                                               ; preds = %24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %97 unwind label %77

97:                                               ; preds = %90
  %98 = load i16, ptr %21, align 8, !tbaa !66
  %99 = icmp ugt i16 %98, 31
  br i1 %99, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit, label %100

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %77

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %100, %97, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %102, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %105 unwind label %108

105:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %106 = load i32, ptr %11, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %110, label %143

108:                                              ; preds = %110, %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %144

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %112 = invoke noundef ptr @_ZN6icu_7712ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %113 unwind label %108

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %143, label %116

116:                                              ; preds = %113
  %117 = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_77(i64 noundef 24) #21
          to label %118 unwind label %131

118:                                              ; preds = %116
  %.not44 = icmp eq ptr %117, null
  br i1 %.not44, label %143, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %120, ptr %117, align 8, !tbaa !77
  %121 = load ptr, ptr %15, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !74
  %123 = load i8, ptr %16, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 %123, ptr %124, align 8, !tbaa !76
  %125 = load ptr, ptr %17, align 8, !tbaa !70
  %126 = invoke ptr @uhash_put_77(ptr noundef %125, ptr noundef nonnull %117, ptr noundef %112, ptr noundef nonnull %11)
          to label %127 unwind label %131

127:                                              ; preds = %119
  %128 = load i32, ptr %11, align 4, !tbaa !13
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  invoke void @uprv_free_77(ptr noundef nonnull %117)
          to label %143 unwind label %131

131:                                              ; preds = %130, %119, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %144

133:                                              ; preds = %127
  %134 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #21
          to label %135 unwind label %141

135:                                              ; preds = %133
  %.not46 = icmp eq ptr %134, null
  br i1 %.not46, label %143, label %136

136:                                              ; preds = %135
  %.not47 = icmp eq i8 %3, 0
  %137 = select i1 %.not47, i32 4, i32 2
  store i32 %137, ptr %134, align 8, !tbaa !28
  %138 = load ptr, ptr %6, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef %112, ptr noundef nonnull %134, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %143 unwind label %141

141:                                              ; preds = %136, %133
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %144

143:                                              ; preds = %113, %135, %136, %130, %118, %105
  %.1 = phi ptr [ null, %105 ], [ %112, %118 ], [ %112, %130 ], [ %112, %136 ], [ %112, %135 ], [ %112, %113 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  br label %146

144:                                              ; preds = %131, %141, %108
  %.pn48.pn = phi { ptr, i32 } [ %109, %108 ], [ %132, %131 ], [ %142, %141 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %145

145:                                              ; preds = %144, %89, %77
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %144 ], [ %78, %77 ], [ %.pn, %89 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn48.pn.pn

146:                                              ; preds = %5, %143
  %.0 = phi ptr [ %.1, %143 ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778TZGNCore13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  store i32 0, ptr %5, align 4, !tbaa !86
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %139

13:                                               ; preds = %7
  %.not12.i = icmp eq i32 %3, 0
  br i1 %.not12.i, label %.thread175, label %_ZNK6icu_778TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit

.thread175:                                       ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %14, align 8, !tbaa !66
  br label %91

_ZNK6icu_778TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit: ; preds = %13
  %15 = and i32 %3, 4
  %.not11.i = icmp eq i32 %15, 0
  %16 = and i32 %3, 2
  %.not.i = icmp eq i32 %16, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 3
  %17 = or disjoint i32 %spec.select.i, 24
  %.1.i = select i1 %.not11.i, i32 %spec.select.i, i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %.1.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.pre = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp slt i32 %.pre, 1
  br i1 %24, label %25, label %139

25:                                               ; preds = %_ZNK6icu_778TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %26, align 8, !tbaa !66
  %.not107 = icmp eq ptr %23, null
  br i1 %.not107, label %91, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %31

31:                                               ; preds = %.thread, %27
  %.097 = phi i8 [ 0, %27 ], [ %.5102139, %.thread ]
  %.084 = phi i32 [ 0, %27 ], [ %66, %.thread ]
  %.177 = phi i32 [ 0, %27 ], [ %.682140, %.thread ]
  %.172 = phi i32 [ 0, %27 ], [ %.475141, %.thread ]
  %32 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %33 unwind label %35

33:                                               ; preds = %31
  %34 = icmp slt i32 %.084, %32
  br i1 %34, label %37, label %67

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %90

37:                                               ; preds = %33
  %38 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.084)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = icmp sgt i32 %38, %.172
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = invoke noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.084, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %.not108 = icmp eq i8 %42, 0
  br i1 %.not108, label %44, label %56

44:                                               ; preds = %43
  %45 = invoke noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.084, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %.not109 = icmp eq i8 %45, 0
  br i1 %.not109, label %56, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %29, align 8, !tbaa !67
  %49 = load ptr, ptr %30, align 8, !tbaa !3
  %50 = load ptr, ptr %48, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %56 unwind label %54

54:                                               ; preds = %47, %44, %41, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %90

56:                                               ; preds = %46, %47, %43
  %57 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.084)
          to label %58 unwind label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %63, label %67

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %90

63:                                               ; preds = %58
  switch i32 %57, label %65 [
    i32 2, label %.thread
    i32 16, label %.thread
    i32 4, label %64
    i32 32, label %64
  ]

64:                                               ; preds = %63, %63
  br label %.thread

65:                                               ; preds = %63
  br label %.thread

.thread:                                          ; preds = %63, %63, %65, %64, %39
  %.475141 = phi i32 [ %.172, %39 ], [ %38, %64 ], [ %38, %65 ], [ %38, %63 ], [ %38, %63 ]
  %.682140 = phi i32 [ %.177, %39 ], [ 2, %64 ], [ 0, %65 ], [ 1, %63 ], [ 1, %63 ]
  %.5102139 = phi i8 [ %.097, %39 ], [ %.097, %64 ], [ %.097, %65 ], [ 1, %63 ], [ 1, %63 ]
  %66 = add nuw nsw i32 %.084, 1
  br label %31, !llvm.loop !87

67:                                               ; preds = %58, %33
  %.273 = phi i32 [ %.172, %33 ], [ %38, %58 ]
  %68 = load ptr, ptr %23, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %75, label %.thread143

73:                                               ; preds = %87
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %90

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !66
  %78 = icmp slt i16 %77, 0
  %79 = ashr i16 %77, 5
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = select i1 %78, i32 %82, i32 %80
  %84 = sub nsw i32 %83, %2
  %85 = icmp ne i32 %.273, %84
  %86 = icmp ne i8 %.097, 0
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %89, label %87

87:                                               ; preds = %75
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %73

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %87
  store i32 %.177, ptr %5, align 4, !tbaa !86
  br label %.thread143

.thread143:                                       ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit, %67
  %.2.ph = phi i32 [ 0, %67 ], [ %.273, %_ZN6icu_7713UnicodeString5setToERKS0_.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %_ZN6icu_7713UnicodeString5setToERKS0_.exit133

89:                                               ; preds = %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %91

90:                                               ; preds = %35, %61, %54, %73
  %.pn114 = phi { ptr, i32 } [ %74, %73 ], [ %36, %35 ], [ %62, %61 ], [ %55, %54 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  br label %.body

91:                                               ; preds = %.thread175, %89, %25
  %.076 = phi i32 [ %.177, %89 ], [ 0, %25 ], [ 0, %.thread175 ]
  %.071 = phi i32 [ %.273, %89 ], [ 0, %25 ], [ 0, %.thread175 ]
  %92 = invoke noundef ptr @_ZNK6icu_778TZGNCore9findLocalERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %93 unwind label %96

93:                                               ; preds = %91
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %98, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit133

96:                                               ; preds = %137, %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %93
  %.not117 = icmp eq ptr %92, null
  br i1 %.not117, label %135, label %.preheader

.preheader:                                       ; preds = %98, %132
  %.8 = phi i32 [ %.9, %132 ], [ %.076, %98 ]
  %.6 = phi i32 [ %.7, %132 ], [ %.071, %98 ]
  %.067 = phi i32 [ %133, %132 ], [ 0, %98 ]
  %99 = load ptr, ptr %92, align 8, !tbaa !15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK6icu_7728TimeZoneGenericNameMatchInfo4sizeEv.exit, label %101

101:                                              ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !20
  br label %_ZNK6icu_7728TimeZoneGenericNameMatchInfo4sizeEv.exit

_ZNK6icu_7728TimeZoneGenericNameMatchInfo4sizeEv.exit: ; preds = %101, %.preheader
  %.0.i = phi i32 [ %103, %101 ], [ 0, %.preheader ]
  %104 = icmp slt i32 %.067, %.0.i
  br i1 %104, label %105, label %134

105:                                              ; preds = %_ZNK6icu_7728TimeZoneGenericNameMatchInfo4sizeEv.exit
  %106 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef %.067)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %105
  %.not.i123 = icmp eq ptr %106, null
  br i1 %.not.i123, label %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit, label %107

107:                                              ; preds = %.noexc
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !32
  br label %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit

_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit: ; preds = %107, %.noexc
  %.0.i124 = phi i32 [ %109, %107 ], [ -1, %.noexc ]
  %.not118 = icmp slt i32 %.0.i124, %.6
  br i1 %.not118, label %132, label %110

110:                                              ; preds = %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit
  %111 = load ptr, ptr %92, align 8, !tbaa !15
  %112 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef %.067)
          to label %.noexc127 unwind label %130

.noexc127:                                        ; preds = %110
  %.not.i125 = icmp eq ptr %112, null
  br i1 %.not.i125, label %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit128, label %113

113:                                              ; preds = %.noexc127
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !32
  br label %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit128

_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit128: ; preds = %113, %.noexc127
  %.0.i126 = phi i32 [ %115, %113 ], [ -1, %.noexc127 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %116 = load ptr, ptr %92, align 8, !tbaa !15
  %117 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef %.067)
          to label %.noexc130 unwind label %130

.noexc130:                                        ; preds = %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit128
  %.not.i129 = icmp eq ptr %117, null
  br i1 %.not.i129, label %129, label %118

118:                                              ; preds = %.noexc130
  %119 = load ptr, ptr %117, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %.not10.i = icmp eq ptr %121, null
  br i1 %.not10.i, label %129, label %122

122:                                              ; preds = %118
  store ptr %121, ptr %8, align 8, !tbaa !34
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %124 unwind label %126

124:                                              ; preds = %122
  %125 = load ptr, ptr %8, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %125) #20, !srcloc !36
  br label %_ZNK6icu_7728TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %128) #20, !srcloc !36
  br label %.body

129:                                              ; preds = %118, %.noexc130
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNK6icu_7728TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit unwind label %130

_ZNK6icu_7728TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit: ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %132

130:                                              ; preds = %129, %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit128, %110, %105
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %_ZNK6icu_7728TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit, %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit
  %.9 = phi i32 [ 0, %_ZNK6icu_7728TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit ], [ %.8, %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit ]
  %.7 = phi i32 [ %.0.i126, %_ZNK6icu_7728TimeZoneGenericNameMatchInfo13getTimeZoneIDEiRNS_13UnicodeStringE.exit ], [ %.6, %_ZNK6icu_7728TimeZoneGenericNameMatchInfo14getMatchLengthEi.exit ]
  %133 = add nuw nsw i32 %.067, 1
  br label %.preheader, !llvm.loop !88

134:                                              ; preds = %_ZNK6icu_7728TimeZoneGenericNameMatchInfo4sizeEv.exit
  call void @_ZN6icu_7728TimeZoneGenericNameMatchInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %92) #20
  br label %135

135:                                              ; preds = %134, %98
  %.783 = phi i32 [ %.8, %134 ], [ %.076, %98 ]
  %.5 = phi i32 [ %.6, %134 ], [ %.071, %98 ]
  %136 = icmp sgt i32 %.5, 0
  br i1 %136, label %137, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit133

137:                                              ; preds = %135
  store i32 %.783, ptr %5, align 4, !tbaa !86
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit133 unwind label %96

_ZN6icu_7713UnicodeString5setToERKS0_.exit133:    ; preds = %137, %.thread143, %93, %135
  %.3 = phi i32 [ 0, %93 ], [ %.5, %135 ], [ %.2.ph, %.thread143 ], [ %.5, %137 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  br label %139

.body:                                            ; preds = %130, %126, %96, %90
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn114, %90 ], [ %97, %96 ], [ %131, %130 ], [ %127, %126 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn119.pn.pn

139:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit133, %_ZNK6icu_778TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ %.3, %_ZN6icu_7713UnicodeString5setToERKS0_.exit133 ], [ 0, %_ZNK6icu_778TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778TZGNCore17findTimeZoneNamesERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %16, label %6

6:                                                ; preds = %5
  %7 = and i32 %3, 4
  %.not11 = icmp eq i32 %7, 0
  %8 = and i32 %3, 2
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i32 0, i32 3
  %9 = or disjoint i32 %spec.select, 24
  %.1 = select i1 %.not11, i32 %spec.select, i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %.1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %16

16:                                               ; preds = %5, %6
  %.010 = phi ptr [ %15, %6 ], [ null, %5 ]
  ret ptr %.010
}

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778TZGNCore9findLocalERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::GNameSearchHandler", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @_ZN6icu_7718GNameSearchHandlerC1Ej(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %3)
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %93

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %94

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !41
  store ptr null, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %18, align 8, !tbaa !41
  %cond = icmp eq ptr %17, null
  br i1 %cond, label %45, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !66
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = sub nsw i32 %28, %2
  %30 = icmp ne i32 %19, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load i8, ptr %31, align 8
  %.not58 = icmp eq i8 %32, 0
  %or.cond70 = select i1 %30, i1 %.not58, i1 false
  br i1 %or.cond70, label %41, label %33

33:                                               ; preds = %20
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %33
  invoke void @_ZN6icu_7728TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %17)
          to label %93 unwind label %39

37:                                               ; preds = %78, %77, %76, %.thread, %45
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %94

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %34) #20
  br label %94

41:                                               ; preds = %20
  %42 = load ptr, ptr %17, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %45

45:                                               ; preds = %15, %41
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
          to label %46 unwind label %37

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %48 = load i8, ptr %47, align 8, !tbaa !64
  %.not59 = icmp eq i8 %48, 0
  br i1 %.not59, label %49, label %.thread

49:                                               ; preds = %46
  %50 = invoke noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %66, label %.preheader

.preheader:                                       ; preds = %51, %65
  %54 = load ptr, ptr %50, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(116) %50, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %63

58:                                               ; preds = %.preheader
  %.not61 = icmp ne ptr %57, null
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 1
  %or.cond75 = select i1 %.not61, i1 %60, i1 false
  br i1 %or.cond75, label %65, label %.loopexit

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %94

63:                                               ; preds = %65, %.preheader
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %94

65:                                               ; preds = %58
  invoke void @_ZN6icu_778TZGNCore11loadStringsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %.preheader unwind label %63, !llvm.loop !89

66:                                               ; preds = %51
  %67 = icmp eq ptr %50, null
  br i1 %67, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %58, %66
  %68 = load ptr, ptr %50, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(116) %50) #20
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %71 = icmp sgt i32 %.pre, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %.loopexit
  store i8 1, ptr %47, align 8, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %66, %.loopexit, %72, %46
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
          to label %73 unwind label %37

73:                                               ; preds = %.thread
  %74 = load i32, ptr %4, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
          to label %77 unwind label %37

77:                                               ; preds = %76
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %78 unwind label %37

78:                                               ; preds = %77
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
          to label %79 unwind label %37

79:                                               ; preds = %78
  %80 = load ptr, ptr %16, align 8, !tbaa !40
  %81 = load i32, ptr %18, align 8, !tbaa !41
  store ptr null, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %18, align 8, !tbaa !41
  %82 = icmp ne ptr %80, null
  %83 = icmp sgt i32 %81, 0
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %84, label %93

84:                                               ; preds = %79
  %85 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %84
  invoke void @_ZN6icu_7728TimeZoneGenericNameMatchInfoC1EPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %80)
          to label %93 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %85) #20
  br label %94

.sink.split:                                      ; preds = %84, %33
  %.sink79 = phi ptr [ %17, %33 ], [ %80, %84 ]
  store i32 7, ptr %4, align 4, !tbaa !13
  %90 = load ptr, ptr %.sink79, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(40) %.sink79) #20
  br label %93

93:                                               ; preds = %.sink.split, %73, %79, %36, %87, %10
  %.0 = phi ptr [ null, %10 ], [ null, %73 ], [ null, %79 ], [ %34, %36 ], [ %85, %87 ], [ null, %.sink.split ]
  call void @_ZN6icu_7718GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret ptr %.0

94:                                               ; preds = %37, %39, %88, %63, %61, %13
  %.pn66.pn = phi { ptr, i32 } [ %14, %13 ], [ %40, %39 ], [ %89, %88 ], [ %38, %37 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN6icu_7718GNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn66.pn
}

declare void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7720TimeZoneGenericNamesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7720TimeZoneGenericNamesE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720TimeZoneGenericNamesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7720TimeZoneGenericNamesE, i64 16), ptr %0, align 8, !tbaa !18
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L9gTZGNLockE)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !93
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L9gTZGNLockE)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720TimeZoneGenericNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7720TimeZoneGenericNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %125

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7720TimeZoneGenericNamesC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %125

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #20
  br label %_ZN6icu_775MutexD2Ev.exit89

13:                                               ; preds = %9
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L9gTZGNLockE)
  %.b = load i1, ptr @_ZN6icu_77L25gTZGNCoreCacheInitializedE, align 1
  br i1 %.b, label %27, label %14

14:                                               ; preds = %13
  %15 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull %1)
          to label %16 unwind label %25

16:                                               ; preds = %14
  store ptr %15, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !97
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %15, ptr noundef nonnull @uprv_free_77)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !97
  %23 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %22, ptr noundef nonnull @_ZN6icu_77L17deleteTZGNCoreRefEPv)
          to label %24 unwind label %25

24:                                               ; preds = %21
  store i1 true, ptr @_ZN6icu_77L25gTZGNCoreCacheInitializedE, align 1
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 17, ptr noundef nonnull @_ZN6icu_77L16tzgnCore_cleanupEv)
          to label %27 unwind label %25

25:                                               ; preds = %24, %21, %19, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %119

27:                                               ; preds = %24, %13
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %28 = icmp slt i32 %.pr, 1
  br i1 %28, label %32, label %.thread

.thread:                                          ; preds = %16, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %108

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !97
  %36 = invoke ptr @uhash_get_77(ptr noundef %35, ptr noundef %34)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %32
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %77

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 552) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread123, label %42

42:                                               ; preds = %39
  invoke void @_ZN6icu_778TZGNCoreC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %40, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %45 unwind label %43

.loopexit:                                        ; preds = %103, %.noexc87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %32, %77, %88, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %40) #20
  br label %119

45:                                               ; preds = %42
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %46 = icmp sgt i32 %.pre, 0
  br i1 %46, label %.thread106, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %49 = add i64 %48, 1
  %50 = invoke noalias ptr @uprv_malloc_77(i64 noundef %49) #21
          to label %51 unwind label %53

51:                                               ; preds = %47
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.thread106.sink.split, label %55

53:                                               ; preds = %76, %74, %65, %62, %58, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %119

55:                                               ; preds = %51
  %56 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %34) #20
  %.pre93 = load i32, ptr %1, align 4, !tbaa !13
  %57 = icmp sgt i32 %.pre93, 0
  br i1 %57, label %.thread106, label %58

58:                                               ; preds = %55
  %59 = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_77(i64 noundef 24) #21
          to label %60 unwind label %53

60:                                               ; preds = %58
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.thread106.sink.split, label %62

62:                                               ; preds = %60
  store ptr %40, ptr %59, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %63, align 8, !tbaa !93
  %64 = invoke double @uprv_getUTCtime_77()
          to label %65 unwind label %53

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %64, ptr %66, align 8, !tbaa !99
  %67 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !97
  %68 = invoke ptr @uhash_put_77(ptr noundef %67, ptr noundef nonnull %50, ptr noundef nonnull %59, ptr noundef nonnull %1)
          to label %69 unwind label %53

69:                                               ; preds = %65
  %.pre95 = load i32, ptr %1, align 4, !tbaa !13
  %70 = icmp slt i32 %.pre95, 1
  br i1 %70, label %84, label %.thread106

.thread123:                                       ; preds = %39
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %84

.thread106.sink.split:                            ; preds = %60, %51
  %.05099104111.ph = phi ptr [ null, %51 ], [ %50, %60 ]
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %.thread106

.thread106:                                       ; preds = %.thread106.sink.split, %45, %55, %69
  %.05099104111 = phi ptr [ %50, %69 ], [ %50, %55 ], [ null, %45 ], [ %.05099104111.ph, %.thread106.sink.split ]
  %.152105109 = phi ptr [ %59, %69 ], [ null, %55 ], [ null, %45 ], [ null, %.thread106.sink.split ]
  %71 = load ptr, ptr %40, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(552) %40) #20
  %.not79 = icmp eq ptr %.05099104111, null
  br i1 %.not79, label %75, label %74

74:                                               ; preds = %.thread106
  invoke void @uprv_free_77(ptr noundef nonnull %.05099104111)
          to label %75 unwind label %53

75:                                               ; preds = %74, %.thread106
  %.not80 = icmp eq ptr %.152105109, null
  br i1 %.not80, label %84, label %76

76:                                               ; preds = %75
  invoke void @uprv_free_77(ptr noundef nonnull %.152105109)
          to label %84 unwind label %53

77:                                               ; preds = %37
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !93
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !93
  %81 = invoke double @uprv_getUTCtime_77()
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %81, ptr %83, align 8, !tbaa !99
  br label %84

84:                                               ; preds = %.thread123, %69, %76, %75, %82
  %.354 = phi ptr [ %36, %82 ], [ %59, %69 ], [ null, %76 ], [ null, %75 ], [ null, %.thread123 ]
  %85 = load i32, ptr @_ZN6icu_77L12gAccessCountE, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @_ZN6icu_77L12gAccessCountE, align 4, !tbaa !12
  %87 = icmp sgt i32 %85, 98
  br i1 %87, label %88, label %108

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 -1, ptr %3, align 4, !tbaa !12
  %89 = invoke double @uprv_getUTCtime_77()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %88
  %90 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !97
  %91 = invoke ptr @uhash_nextElement_77(ptr noundef %90, ptr noundef nonnull %3)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc
  %.not5.i = icmp eq ptr %91, null
  br i1 %.not5.i, label %.loopexit92, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc86, %.noexc88
  %92 = phi ptr [ %107, %.noexc88 ], [ %91, %.noexc86 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !93
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %.noexc87

98:                                               ; preds = %.lr.ph.i
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !99
  %101 = fsub double %89, %100
  %102 = fcmp ogt double %101, 1.800000e+05
  br i1 %102, label %103, label %.noexc87

103:                                              ; preds = %98
  %104 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !97
  %105 = invoke ptr @uhash_removeElement_77(ptr noundef %104, ptr noundef nonnull %92)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %103, %98, %.lr.ph.i
  %106 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !97
  %107 = invoke ptr @uhash_nextElement_77(ptr noundef %106, ptr noundef nonnull %3)
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %.noexc87
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %.loopexit92, label %.lr.ph.i, !llvm.loop !100

.loopexit92:                                      ; preds = %.noexc88, %.noexc86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr @_ZN6icu_77L12gAccessCountE, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %84, %.loopexit92, %.thread
  %109 = phi i1 [ false, %.thread ], [ true, %.loopexit92 ], [ true, %84 ]
  %.051 = phi ptr [ null, %.thread ], [ %.354, %.loopexit92 ], [ %.354, %84 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L9gTZGNLockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %108
  br i1 %109, label %113, label %125

113:                                              ; preds = %_ZN6icu_775MutexD2Ev.exit
  %114 = icmp eq ptr %.051, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %125

119:                                              ; preds = %.loopexit, %.loopexit.split-lp, %43, %53, %25
  %.pn82.pn = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L9gTZGNLockE)
          to label %_ZN6icu_775MutexD2Ev.exit89 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.051, ptr %124, align 8, !tbaa !90
  br label %125

_ZN6icu_775MutexD2Ev.exit89:                      ; preds = %119, %11
  %.pn82.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %.pn82.pn, %119 ]
  resume { ptr, i32 } %.pn82.pn.pn

125:                                              ; preds = %10, %_ZN6icu_775MutexD2Ev.exit, %123, %115, %2
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ null, %115 ], [ %7, %123 ], [ null, %_ZN6icu_775MutexD2Ev.exit ]
  ret ptr %.0
}

declare i32 @uhash_hashChars_77(ptr) #9

declare signext i8 @uhash_compareChars_77(ptr, ptr) #9

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L17deleteTZGNCoreRefEPv(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(552) %2) #20
  br label %8

8:                                                ; preds = %4, %1
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L16tzgnCore_cleanupEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !97
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @uhash_close_77(ptr noundef nonnull %1)
  store ptr null, ptr @_ZN6icu_77L14gTZGNCoreCacheE, align 8, !tbaa !97
  br label %3

3:                                                ; preds = %2, %0
  store i1 false, ptr @_ZN6icu_77L25gTZGNCoreCacheInitializedE, align 1
  ret i8 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

declare double @uprv_getUTCtime_77() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7720TimeZoneGenericNameseqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7720TimeZoneGenericNames5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7720TimeZoneGenericNamesC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %12

5:                                                ; preds = %4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L9gTZGNLockE)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !90
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L9gTZGNLockE)
  br label %.thread

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %13

.thread:                                          ; preds = %1, %5
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(552) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TZGNCore22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(552) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = tail call noundef i32 @_ZNK6icu_778TZGNCore13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(552) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7720TimeZoneGenericNamesneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7718LocaleDisplayNames14createInstanceERKNS_6LocaleE16UDialectHandling(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_7728TimeZoneGenericNameMatchInfoE", !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSN6icu_777UVectorE", !22, i64 0, !9, i64 8, !9, i64 12, !23, i64 16, !6, i64 24, !6, i64 32}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"p1 _ZTS8UElement", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN6icu_7710GMatchInfoE", !26, i64 0, !9, i64 8, !27, i64 12}
!26 = !{!"p1 _ZTSN6icu_779GNameInfoE", !6, i64 0}
!27 = !{!"_ZTS23UTimeZoneFormatTimeType", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN6icu_779GNameInfoE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTS24UTimeZoneGenericNameType", !7, i64 0}
!31 = !{!"p1 char16_t", !6, i64 0}
!32 = !{!25, !9, i64 8}
!33 = !{!29, !31, i64 8}
!34 = !{!35, !31, i64 0}
!35 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !31, i64 0}
!36 = !{i64 2150218958}
!37 = !{!38, !9, i64 8}
!38 = !{!"_ZTSN6icu_7718GNameSearchHandlerE", !39, i64 0, !9, i64 8, !17, i64 16, !9, i64 24}
!39 = !{!"_ZTSN6icu_7730TextTrieMapSearchResultHandlerE"}
!40 = !{!38, !17, i64 16}
!41 = !{!38, !9, i64 24}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSN6icu_7713CharacterNodeE", !6, i64 0, !44, i64 8, !45, i64 10, !45, i64 12, !7, i64 14, !7, i64 15}
!44 = !{!"char16_t", !7, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = !{!43, !7, i64 14}
!47 = !{!25, !27, i64 12}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !58, i64 400}
!51 = !{!"_ZTSN6icu_778TZGNCoreE", !52, i64 8, !53, i64 232, !54, i64 240, !54, i64 248, !55, i64 256, !55, i64 328, !58, i64 400, !59, i64 408, !61, i64 424, !7, i64 480, !63, i64 488}
!52 = !{!"_ZTSN6icu_776LocaleE", !22, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!53 = !{!"p1 _ZTSN6icu_7713TimeZoneNamesE", !6, i64 0}
!54 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!55 = !{!"_ZTSN6icu_7715SimpleFormatterE", !56, i64 8}
!56 = !{!"_ZTSN6icu_7713UnicodeStringE", !57, i64 0, !7, i64 8}
!57 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!58 = !{!"p1 _ZTSN6icu_7718LocaleDisplayNamesE", !6, i64 0}
!59 = !{!"_ZTSN6icu_7712ZNStringPoolE", !60, i64 0, !54, i64 8}
!60 = !{!"p1 _ZTSN6icu_7717ZNStringPoolChunkE", !6, i64 0}
!61 = !{!"_ZTSN6icu_7711TextTrieMapE", !7, i64 8, !62, i64 16, !9, i64 24, !9, i64 28, !17, i64 32, !7, i64 40, !6, i64 48}
!62 = !{!"p1 _ZTSN6icu_7713CharacterNodeE", !6, i64 0}
!63 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!64 = !{!51, !7, i64 480}
!65 = !{!63, !9, i64 56}
!66 = !{!7, !7, i64 0}
!67 = !{!51, !53, i64 232}
!68 = !{!52, !5, i64 40}
!69 = !{!51, !54, i64 240}
!70 = !{!51, !54, i64 248}
!71 = !{!31, !31, i64 0}
!72 = !{!44, !44, i64 0}
!73 = distinct !{!73, !49}
!74 = !{!75, !31, i64 8}
!75 = !{!"_ZTSN6icu_7718PartialLocationKeyE", !31, i64 0, !31, i64 8, !7, i64 16}
!76 = !{!75, !7, i64 16}
!77 = !{!75, !31, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS17UTimeZoneNameType", !7, i64 0}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{!83, !31, i64 0}
!83 = !{!"_ZTSN6icu_779Char16PtrE", !31, i64 0}
!84 = !{i64 2150218852}
!85 = !{!6, !6, i64 0}
!86 = !{!27, !27, i64 0}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSN6icu_7720TimeZoneGenericNamesE", !92, i64 8}
!92 = !{!"p1 _ZTSN6icu_7711TZGNCoreRefE", !6, i64 0}
!93 = !{!94, !9, i64 8}
!94 = !{!"_ZTSN6icu_7711TZGNCoreRefE", !95, i64 0, !9, i64 8, !96, i64 16}
!95 = !{!"p1 _ZTSN6icu_778TZGNCoreE", !6, i64 0}
!96 = !{!"double", !7, i64 0}
!97 = !{!54, !54, i64 0}
!98 = !{!94, !95, i64 0}
!99 = !{!94, !96, i64 16}
!100 = distinct !{!100, !49}
