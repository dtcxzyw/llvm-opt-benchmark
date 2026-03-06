; ModuleID = 'bench/icu/original/brkeng.ll'
source_filename = "bench/icu/original/brkeng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
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

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7719LanguageBreakEngineE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719LanguageBreakEngineE, ptr @_ZN6icu_7719LanguageBreakEngineD1Ev, ptr @_ZN6icu_7719LanguageBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7720LanguageBreakFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7720LanguageBreakFactoryE, ptr @_ZN6icu_7720LanguageBreakFactoryD1Ev, ptr @_ZN6icu_7720LanguageBreakFactoryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7715UnhandledEngineE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7715UnhandledEngineE, ptr @_ZN6icu_7715UnhandledEngineD1Ev, ptr @_ZN6icu_7715UnhandledEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7715UnhandledEngine7handlesEiPKc, ptr @_ZNK6icu_7715UnhandledEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7715UnhandledEngine15handleCharacterEi] }, align 8
@_ZTVN6icu_7723ICULanguageBreakFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7723ICULanguageBreakFactoryE, ptr @_ZN6icu_7723ICULanguageBreakFactoryD1Ev, ptr @_ZN6icu_7723ICULanguageBreakFactoryD0Ev, ptr @_ZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKc, ptr @_ZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCode, ptr @_ZN6icu_7723ICULanguageBreakFactory13loadEngineForEiPKc, ptr @_ZN6icu_7723ICULanguageBreakFactory24loadDictionaryMatcherForE11UScriptCode] }, align 8
@_ZZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dictionaries\00", align 1
@_ZN6icu_7714DictionaryData14TRIE_TYPE_MASKE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE = external local_unnamed_addr constant i32, align 4
@_ZZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7718BreakEngineWrapperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7718BreakEngineWrapperE, ptr @_ZN6icu_7718BreakEngineWrapperD1Ev, ptr @_ZN6icu_7718BreakEngineWrapperD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7718BreakEngineWrapper7handlesEiPKc, ptr @_ZNK6icu_7718BreakEngineWrapper10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode] }, align 8
@_ZTIN6icu_7719LanguageBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719LanguageBreakEngineE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719LanguageBreakEngineE = constant [31 x i8] c"N6icu_7719LanguageBreakEngineE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7720LanguageBreakFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720LanguageBreakFactoryE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7720LanguageBreakFactoryE = constant [32 x i8] c"N6icu_7720LanguageBreakFactoryE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7715UnhandledEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715UnhandledEngineE, ptr @_ZTIN6icu_7719LanguageBreakEngineE }, align 8
@_ZTSN6icu_7715UnhandledEngineE = constant [27 x i8] c"N6icu_7715UnhandledEngineE\00", align 1
@_ZTIN6icu_7723ICULanguageBreakFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723ICULanguageBreakFactoryE, ptr @_ZTIN6icu_7720LanguageBreakFactoryE }, align 8
@_ZTSN6icu_7723ICULanguageBreakFactoryE = constant [35 x i8] c"N6icu_7723ICULanguageBreakFactoryE\00", align 1
@_ZTIN6icu_7718BreakEngineWrapperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718BreakEngineWrapperE, ptr @_ZTIN6icu_7719LanguageBreakEngineE }, align 8
@_ZTSN6icu_7718BreakEngineWrapperE = constant [30 x i8] c"N6icu_7718BreakEngineWrapperE\00", align 1
@_ZTVN6icu_7722BytesDictionaryMatcherE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_7723UCharsDictionaryMatcherE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7719LanguageBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719LanguageBreakEngineD2Ev
@_ZN6icu_7720LanguageBreakFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720LanguageBreakFactoryD2Ev
@_ZN6icu_7715UnhandledEngineC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715UnhandledEngineC2ER10UErrorCode
@_ZN6icu_7715UnhandledEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715UnhandledEngineD2Ev
@_ZN6icu_7723ICULanguageBreakFactoryC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723ICULanguageBreakFactoryC2ER10UErrorCode
@_ZN6icu_7723ICULanguageBreakFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723ICULanguageBreakFactoryD2Ev
@_ZN6icu_7718BreakEngineWrapperC1EPNS_19ExternalBreakEngineER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7718BreakEngineWrapperC2EPNS_19ExternalBreakEngineER10UErrorCode
@_ZN6icu_7718BreakEngineWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718BreakEngineWrapperD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7719LanguageBreakEngineC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7719LanguageBreakEngineE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719LanguageBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7719LanguageBreakEngineD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7720LanguageBreakFactoryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7720LanguageBreakFactoryE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7720LanguageBreakFactoryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7720LanguageBreakFactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7715UnhandledEngineC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7715UnhandledEngineE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715UnhandledEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7715UnhandledEngineE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715UnhandledEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715UnhandledEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715UnhandledEngine7handlesEiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %1)
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i8 [ 0, %3 ], [ %9, %6 ]
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715UnhandledEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nonnull readnone align 8 captures(none) %4, i8 signext %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = sext i32 %2 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %11)
  %12 = tail call i32 @utext_current32_77(ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %3, %15
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %19
  %.012 = phi i32 [ %21, %19 ], [ %12, %10 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %17, i32 noundef %.012)
  %.not11 = icmp eq i8 %18, 0
  br i1 %.not11, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 @utext_next32_77(ptr noundef %1)
  %21 = tail call i32 @utext_current32_77(ptr noundef %1)
  %22 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %3, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %19, %.lr.ph, %10, %7
  ret i32 0
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @utext_current32_77(ptr noundef) local_unnamed_addr #8

declare i64 @utext_getNativeIndex_77(ptr noundef) local_unnamed_addr #8

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715UnhandledEngine15handleCharacterEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %7
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %21

10:                                               ; preds = %7
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %8, ptr %4, align 8, !tbaa !17
  br label %14

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %8, %11 ], [ %5, %2 ]
  %16 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %1)
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %18 = tail call i32 @u_getIntPropertyValue_77(i32 noundef %1, i32 noundef 4106)
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %19, i32 noundef 4106, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %.thread, %17, %14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare i32 @u_getIntPropertyValue_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7723ICULanguageBreakFactoryC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7723ICULanguageBreakFactoryE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICULanguageBreakFactoryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7723ICULanguageBreakFactoryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICULanguageBreakFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7723ICULanguageBreakFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_6UStackEED2Ev.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode.exit unwind label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_6UStackEED2Ev.exit, label %13

13:                                               ; preds = %10
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6UStackEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode.exit: ; preds = %9
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp sgt i32 %.pre, 0
  br i1 %14, label %17, label %.thread15

.thread15:                                        ; preds = %_ZN6icu_7712LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode.exit
  store ptr %7, ptr %3, align 8, !tbaa !24
  br label %_ZN6icu_7712LocalPointerINS_6UStackEED2Ev.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %21

17:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6UStackEEC2EPS1_R10UErrorCode.exit
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %_ZN6icu_7712LocalPointerINS_6UStackEED2Ev.exit

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %15
  resume { ptr, i32 } %16

_ZN6icu_7712LocalPointerINS_6UStackEED2Ev.exit:   ; preds = %13, %10, %17, %.thread15, %2
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCodeE17gBreakEngineMutex)
          to label %_ZN6icu_775MutexD2Ev.exit10 unwind label %24

24:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6UStackEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN6icu_775MutexD2Ev.exit10:                      ; preds = %_ZN6icu_7712LocalPointerINS_6UStackEED2Ev.exit
  ret void
}

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_775MutexD2Ev.exit24

7:                                                ; preds = %3
  call void @umtx_lock_77(ptr noundef nonnull @_ZZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %27
  %.in = phi i32 [ %13, %27 ], [ %11, %7 ]
  %13 = add nsw i32 %.in, -1
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %13)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %.lr.ph
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %27, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, ptr noundef %2)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %17
  %.not22 = icmp eq i8 %21, 0
  br i1 %.not22, label %27, label %.loopexit26

.loopexit:                                        ; preds = %.lr.ph, %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %._crit_edge, %38, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

27:                                               ; preds = %22, %16
  %28 = icmp samesign ugt i32 %.in, 1
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %27, %7
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %._crit_edge
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %39, label %38

38:                                               ; preds = %34
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit unwind label %.loopexit.split-lp

39:                                               ; preds = %34
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit unwind label %.loopexit.split-lp

_ZN6icu_776UStack4pushEPvR10UErrorCode.exit:      ; preds = %38, %39, %33
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, ptr null, ptr %32
  br label %.loopexit26

.loopexit26:                                      ; preds = %22, %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit
  %.1 = phi ptr [ %42, %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit ], [ %15, %22 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7723ICULanguageBreakFactory12getEngineForEiPKcE17gBreakEngineMutex)
          to label %_ZN6icu_775MutexD2Ev.exit24 unwind label %43

43:                                               ; preds = %.loopexit26
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN6icu_775MutexD2Ev.exit24:                      ; preds = %.loopexit26, %3
  %.0 = phi ptr [ null, %3 ], [ %.1, %.loopexit26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7723ICULanguageBreakFactory13loadEngineForEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = call i32 @uscript_getScript_77(i32 noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.thread65, label %8

8:                                                ; preds = %3
  %9 = call ptr @CreateLSTMDataForScript_77(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  %12 = icmp ne ptr %9, null
  %or.cond3 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond3, label %13, label %24

13:                                               ; preds = %8
  %14 = call ptr @CreateLSTMBreakEngine_77(i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  %17 = icmp ne ptr %14, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %.thread65, label %18

18:                                               ; preds = %13
  br i1 %17, label %19, label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %24

23:                                               ; preds = %18
  call void @DeleteLSTMData_77(ptr noundef nonnull %9)
  br label %24

24:                                               ; preds = %23, %19, %8
  store i32 0, ptr %4, align 4, !tbaa !13
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %.thread65, label %29

29:                                               ; preds = %24
  switch i32 %5, label %.thread65.sink.split [
    i32 38, label %30
    i32 24, label %36
    i32 28, label %42
    i32 23, label %48
    i32 18, label %54
    i32 20, label %60
    i32 22, label %60
    i32 17, label %60
  ]

30:                                               ; preds = %29
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1016) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread65.sink.split, label %33

33:                                               ; preds = %30
  invoke void @_ZN6icu_7715ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016) %31, ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %69

36:                                               ; preds = %29
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 816) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread65.sink.split, label %39

39:                                               ; preds = %36
  invoke void @_ZN6icu_7714LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %37, ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %69

42:                                               ; preds = %29
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 816) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread65.sink.split, label %45

45:                                               ; preds = %42
  invoke void @_ZN6icu_7718BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %43, ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %69

48:                                               ; preds = %29
  %49 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 816) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread65.sink.split, label %51

51:                                               ; preds = %48
  invoke void @_ZN6icu_7716KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %49, ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %69

54:                                               ; preds = %29
  %55 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 928) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread65.sink.split, label %57

57:                                               ; preds = %54
  invoke void @_ZN6icu_7714CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %55, ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %29, %29, %29
  %61 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 928) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread65.sink.split, label %63

63:                                               ; preds = %60
  invoke void @_ZN6icu_7714CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928) %61, ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %69

66:                                               ; preds = %33, %39, %45, %51, %57, %63
  %.143 = phi ptr [ %61, %63 ], [ %55, %57 ], [ %31, %33 ], [ %37, %39 ], [ %43, %45 ], [ %49, %51 ]
  %67 = load i32, ptr %4, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.thread65, label %.thread65.sink.split

69:                                               ; preds = %64, %58, %52, %46, %40, %34
  %.sink = phi ptr [ %61, %64 ], [ %55, %58 ], [ %49, %52 ], [ %43, %46 ], [ %37, %40 ], [ %31, %34 ]
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ], [ %35, %34 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

.thread65.sink.split:                             ; preds = %66, %60, %54, %48, %42, %36, %30, %29
  %.143.sink79 = phi ptr [ %28, %60 ], [ %28, %29 ], [ %28, %30 ], [ %28, %36 ], [ %28, %42 ], [ %28, %48 ], [ %28, %54 ], [ %.143, %66 ]
  %70 = load ptr, ptr %.143.sink79, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %.143.sink79) #17
  br label %.thread65

.thread65:                                        ; preds = %.thread65.sink.split, %66, %13, %3, %24
  %.2 = phi ptr [ null, %3 ], [ null, %24 ], [ %14, %13 ], [ %.143, %66 ], [ null, %.thread65.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @CreateLSTMDataForScript_77(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @CreateLSTMBreakEngine_77(i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @DeleteLSTMData_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7715ThaiBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7714LaoBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7718BurmeseBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7716KhmerBreakEngineC1EPNS_17DictionaryMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7714CjkBreakEngineC1EPNS_17DictionaryMatcherENS_12LanguageTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7723ICULanguageBreakFactory24loadDictionaryMatcherForE11UScriptCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %11 = call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
  %12 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %13 = call ptr @uscript_getShortName_77(i32 noundef %1)
  %14 = call ptr @ures_getStringByKeyWithFallback_77(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @ures_close_77(ptr noundef %12)
  br label %113

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %20, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %21 unwind label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %23, align 1, !tbaa !35
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = invoke ptr @u_memrchr_77(ptr noundef %14, i16 noundef zeroext 46, i32 noundef %24)
          to label %26 unwind label %42

26:                                               ; preds = %21
  %.not52 = icmp eq ptr %25, null
  %.pre = load i32, ptr %4, align 4, !tbaa !12
  br i1 %.not52, label %50, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %33, ptr %8, align 8, !tbaa !36
  %34 = xor i32 %32, -1
  %35 = add i32 %.pre, %34
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 0, ptr noundef nonnull %8, i32 noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %27
  %37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %46

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #17, !srcloc !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %32, ptr %4, align 4, !tbaa !12
  br label %50

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %112

42:                                               ; preds = %54, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %111

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #17, !srcloc !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

50:                                               ; preds = %38, %26
  %51 = phi i32 [ %32, %38 ], [ %.pre, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %10, align 8, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0, ptr noundef nonnull %10, i32 noundef %51)
          to label %52 unwind label %84

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %86

54:                                               ; preds = %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %55 = load ptr, ptr %10, align 8, !tbaa !36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #17, !srcloc !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @ures_close_77(ptr noundef %12)
          to label %56 unwind label %42

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = invoke ptr @udata_open_77(ptr noundef nonnull @.str, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %3)
          to label %60 unwind label %90

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %108, label %63

63:                                               ; preds = %60
  %64 = invoke ptr @udata_getMemory_77(ptr noundef %59)
          to label %65 unwind label %92

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = load i32, ptr @_ZN6icu_7714DictionaryData14TRIE_TYPE_MASKE, align 4, !tbaa !12
  %70 = and i32 %69, %68
  %71 = load i32, ptr @_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE, align 4, !tbaa !12
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %105, label %78

78:                                               ; preds = %73
  %79 = sext i32 %66 to i64
  %80 = getelementptr inbounds i8, ptr %64, i64 %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7722BytesDictionaryMatcherE, i64 16), ptr %76, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 %75, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %59, ptr %83, align 8, !tbaa !45
  br label %110

84:                                               ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %88

88:                                               ; preds = %86, %84
  %.pn54 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %89) #17, !srcloc !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

90:                                               ; preds = %56
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %111

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %111

94:                                               ; preds = %65
  %95 = load i32, ptr @_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE, align 4, !tbaa !12
  %96 = icmp eq i32 %70, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = sext i32 %66 to i64
  %102 = getelementptr inbounds i8, ptr %64, i64 %101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7723UCharsDictionaryMatcherE, i64 16), ptr %98, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %59, ptr %104, align 8, !tbaa !48
  br label %110

105:                                              ; preds = %94, %73, %97
  invoke void @udata_close_77(ptr noundef %59)
          to label %110 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %111

108:                                              ; preds = %60
  %.not57 = icmp eq ptr %14, null
  br i1 %.not57, label %110, label %109

109:                                              ; preds = %108
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %100, %78, %108, %105, %109
  %.1 = phi ptr [ null, %108 ], [ null, %109 ], [ null, %105 ], [ %98, %100 ], [ %76, %78 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

111:                                              ; preds = %90, %106, %92, %88, %48, %42
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ], [ %.pn54, %88 ], [ %91, %90 ], [ %93, %92 ], [ %107, %106 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  br label %112

112:                                              ; preds = %111, %40
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %111 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn

113:                                              ; preds = %110, %17
  %.0 = phi ptr [ null, %17 ], [ %.1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uscript_getShortName_77(i32 noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare ptr @u_memrchr_77(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare ptr @udata_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #8

declare void @udata_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit, label %7

7:                                                ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit: ; preds = %3, %7
  invoke void @_ZN6icu_7723ICULanguageBreakFactory13ensureEnginesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %8 unwind label %30

8:                                                ; preds = %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7718BreakEngineWrapperC1EPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode.exit unwind label %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20.thread

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode.exit, label %15

15:                                               ; preds = %12
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode.exit: ; preds = %11, %15, %12
  %.sroa.027.032 = phi ptr [ %1, %15 ], [ %1, %12 ], [ null, %11 ]
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %33

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %21, label %20

20:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit unwind label %35

21:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit unwind label %35

_ZN6icu_776UStack4pushEPvR10UErrorCode.exit:      ; preds = %20, %21
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex)
          to label %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit: ; preds = %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit
  %25 = icmp eq ptr %.sroa.027.032, null
  br i1 %25, label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit, label %26

26:                                               ; preds = %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit
  %27 = load ptr, ptr %.sroa.027.032, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.027.032) #17
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit

_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit, %26
  ret void

30:                                               ; preds = %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20

_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20.thread: ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #17
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit21

33:                                               ; preds = %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEEC2EPS1_R10UErrorCode.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit19

35:                                               ; preds = %21, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7723ICULanguageBreakFactory17addExternalEngineEPNS_19ExternalBreakEngineER10UErrorCodeE17gBreakEngineMutex)
          to label %_ZN6icu_775MutexD2Ev.exit19 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN6icu_775MutexD2Ev.exit19:                      ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  br i1 %10, label %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20, label %40

40:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit19
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20

_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20: ; preds = %_ZN6icu_775MutexD2Ev.exit19, %40, %30
  %.sroa.027.1 = phi ptr [ %1, %30 ], [ %.sroa.027.032, %_ZN6icu_775MutexD2Ev.exit19 ], [ %.sroa.027.032, %40 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZN6icu_775MutexD2Ev.exit19 ], [ %.pn, %40 ]
  %44 = icmp eq ptr %.sroa.027.1, null
  br i1 %44, label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit21, label %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20.thread37

_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20.thread37: ; preds = %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20
  %45 = load ptr, ptr %.sroa.027.1, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.027.1) #17
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit21

_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit21: ; preds = %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20.thread, %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20, %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20.thread37
  %.pn.pn.pn36 = phi { ptr, i32 } [ %32, %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20.thread ], [ %.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20 ], [ %.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_18BreakEngineWrapperEED2Ev.exit20.thread37 ]
  resume { ptr, i32 } %.pn.pn.pn36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7718BreakEngineWrapperC2EPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7718BreakEngineWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = icmp ne ptr %1, null
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit, label %8

8:                                                ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit: ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718BreakEngineWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7718BreakEngineWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit

_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718BreakEngineWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718BreakEngineWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7718BreakEngineWrapper7handlesEiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2)
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7718BreakEngineWrapper10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %65

10:                                               ; preds = %7
  %11 = sext i32 %2 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %11)
  %12 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @utext_current32_77(ptr noundef %1)
  %15 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %3, %16
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %14)
  br i1 %23, label %.lr.ph52, label %.critedge

24:                                               ; preds = %.lr.ph52
  %25 = load ptr, ptr %18, align 8, !tbaa !49
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %31)
  br i1 %29, label %.lr.ph52, label %.critedge, !llvm.loop !52

.lr.ph52:                                         ; preds = %.lr.ph, %24
  %30 = tail call i32 @utext_next32_77(ptr noundef %1)
  %31 = tail call i32 @utext_current32_77(ptr noundef %1)
  %32 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %3, %33
  br i1 %34, label %24, label %..critedge.loopexit_crit_edge, !llvm.loop !52

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph52
  br label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %24, %.lr.ph, %..critedge.loopexit_crit_edge, %10
  %.lcssa42 = phi i64 [ %15, %10 ], [ %15, %.lr.ph ], [ %32, %..critedge.loopexit_crit_edge ], [ %32, %24 ]
  %.lcssa = phi i32 [ %16, %10 ], [ %16, %.lr.ph ], [ %33, %..critedge.loopexit_crit_edge ], [ %33, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = sub nsw i32 %.lcssa, %13
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %36, %38
  %40 = icmp slt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp slt i32 %42, %39
  %or.cond.i = select i1 %40, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %43, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit

43:                                               ; preds = %.critedge
  %44 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %.critedge, %43
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %65

47:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  %48 = shl nsw i32 %36, 1
  %49 = add nsw i32 %48, %38
  tail call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = sext i32 %36 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %51, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1, i32 noundef %13, i32 noundef %.lcssa, ptr noundef %55, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %47
  %63 = add nsw i32 %59, %36
  tail call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %63)
  %sext = shl i64 %.lcssa42, 32
  %64 = ashr exact i64 %sext, 32
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit, %47, %7
  %.0 = phi i32 [ 0, %7 ], [ %59, %62 ], [ 0, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit ], [ 0, %47 ]
  ret i32 %.0
}

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSN6icu_7715UnhandledEngineE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSN6icu_7719LanguageBreakEngineE", !20, i64 0}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !27, i64 8}
!25 = !{!"_ZTSN6icu_7723ICULanguageBreakFactoryE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTSN6icu_7720LanguageBreakFactoryE"}
!27 = !{!"p1 _ZTSN6icu_776UStackE", !6, i64 0}
!28 = !{!29, !9, i64 8}
!29 = !{!"_ZTSN6icu_777UVectorE", !20, i64 0, !9, i64 8, !9, i64 12, !30, i64 16, !6, i64 24, !6, i64 32}
!30 = !{!"p1 _ZTS8UElement", !6, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!29, !6, i64 24}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !38, i64 0}
!38 = !{!"p1 char16_t", !6, i64 0}
!39 = !{i64 2149116975}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTSN6icu_7722BytesDictionaryMatcherE", !42, i64 0, !5, i64 8, !9, i64 16, !43, i64 24}
!42 = !{!"_ZTSN6icu_7717DictionaryMatcherE"}
!43 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!44 = !{!41, !9, i64 16}
!45 = !{!41, !43, i64 24}
!46 = !{!47, !38, i64 8}
!47 = !{!"_ZTSN6icu_7723UCharsDictionaryMatcherE", !42, i64 0, !38, i64 8, !43, i64 16}
!48 = !{!47, !43, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_19ExternalBreakEngineEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7719ExternalBreakEngineE", !6, i64 0}
!52 = distinct !{!52, !23}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTSN6icu_779UVector32E", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !55, i64 24}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!54, !55, i64 24}
