; ModuleID = 'bench/icu/original/rbbi.ll'
source_filename = "bench/icu/original/rbbi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7722RuleBasedBreakIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7722RuleBasedBreakIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN6icu_7722RuleBasedBreakIteratorE, ptr @_ZN6icu_7722RuleBasedBreakIteratorD1Ev, ptr @_ZN6icu_7722RuleBasedBreakIteratorD0Ev, ptr @_ZNK6icu_7722RuleBasedBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7722RuleBasedBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7722RuleBasedBreakIterator5cloneEv, ptr @_ZNK6icu_7722RuleBasedBreakIterator7getTextEv, ptr @_ZNK6icu_7722RuleBasedBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7722RuleBasedBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7722RuleBasedBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7722RuleBasedBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7722RuleBasedBreakIterator5firstEv, ptr @_ZN6icu_7722RuleBasedBreakIterator4lastEv, ptr @_ZN6icu_7722RuleBasedBreakIterator8previousEv, ptr @_ZN6icu_7722RuleBasedBreakIterator4nextEv, ptr @_ZNK6icu_7722RuleBasedBreakIterator7currentEv, ptr @_ZN6icu_7722RuleBasedBreakIterator9followingEi, ptr @_ZN6icu_7722RuleBasedBreakIterator9precedingEi, ptr @_ZN6icu_7722RuleBasedBreakIterator10isBoundaryEi, ptr @_ZN6icu_7722RuleBasedBreakIterator4nextEi, ptr @_ZNK6icu_7722RuleBasedBreakIterator13getRuleStatusEv, ptr @_ZN6icu_7722RuleBasedBreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7722RuleBasedBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7722RuleBasedBreakIterator16refreshInputTextEP5UTextR10UErrorCode, ptr @_ZNK6icu_7722RuleBasedBreakIterator8hashCodeEv, ptr @_ZNK6icu_7722RuleBasedBreakIterator8getRulesEv, ptr @_ZN6icu_7722RuleBasedBreakIterator14getBinaryRulesERj] }, align 8
@.str = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@_ZL23gLanguageBreakFactories = internal unnamed_addr global ptr null, align 8
@_ZL12gEmptyString = internal unnamed_addr global ptr null, align 8
@_ZL24gICULanguageBreakFactory = internal unnamed_addr global ptr null, align 8
@_ZTIN6icu_7722RuleBasedBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722RuleBasedBreakIteratorE, ptr @_ZTIN6icu_7713BreakIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722RuleBasedBreakIteratorE = constant [34 x i8] c"N6icu_7722RuleBasedBreakIteratorE\00", align 1
@_ZTIN6icu_7713BreakIteratorE = external constant ptr
@_ZL31gLanguageBreakFactoriesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL13gRBBIInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7722RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EPNS_14RBBIDataHeaderER10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryaR10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1EPKhjR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EPKhjR10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2Ev
@_ZN6icu_7722RuleBasedBreakIteratorC1EP10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode
@_ZN6icu_7722RuleBasedBreakIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorC2ERKS0_
@_ZN6icu_7722RuleBasedBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722RuleBasedBreakIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7722RuleBasedBreakIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7722RuleBasedBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722RuleBasedBreakIterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7722RuleBasedBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %2)
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  invoke void @_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %8, align 8, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %18, label %30

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !28
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.sink.split, label %30

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #16
  br label %31

16:                                               ; preds = %23
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %31

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %30, label %23

23:                                               ; preds = %18
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = invoke noalias ptr @uprv_malloc_77(i64 noundef %25) #17
          to label %27 unwind label %16

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %26, ptr %28, align 8, !tbaa !42
  %29 = icmp eq ptr %26, null
  br i1 %29, label %.sink.split, label %30

.sink.split:                                      ; preds = %27, %.thread
  store i32 7, ptr %2, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %.sink.split, %.thread, %27, %7, %18
  ret void

31:                                               ; preds = %14, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  tail call void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN6icu_7722RuleBasedBreakIteratorE, i64 16), ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 878368812, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 144, ptr %9, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %10, i8 0, i64 148, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !49
  store ptr @.str, ptr %3, align 8, !tbaa !50
  invoke void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %3, i32 noundef 0)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #16, !srcloc !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !28
  %21 = icmp eq ptr %1, null
  %spec.store.select = select i1 %21, ptr %4, ptr %1
  %22 = invoke ptr @utext_openUChars_77(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef nonnull %spec.store.select)
          to label %26 unwind label %42

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #16, !srcloc !52
  br label %56

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  invoke void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %27, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %spec.store.select)
          to label %.thread unwind label %44

.thread:                                          ; preds = %29
  store ptr %27, ptr %5, align 8, !tbaa !55
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode.exit

30:                                               ; preds = %26
  store ptr null, ptr %5, align 8, !tbaa !55
  %31 = load i32, ptr %spec.store.select, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode.exit, label %33

33:                                               ; preds = %30
  store i32 7, ptr %spec.store.select, align 4, !tbaa !28
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode.exit: ; preds = %33, %30, %.thread
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 832) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode.exit
  invoke void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %34, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %spec.store.select)
          to label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode.exit unwind label %46

37:                                               ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEEC2EPS2_R10UErrorCode.exit
  %38 = load i32, ptr %spec.store.select, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.thread36, label %40

40:                                               ; preds = %37
  store i32 7, ptr %spec.store.select, align 4, !tbaa !28
  br label %.thread36

.thread36:                                        ; preds = %37, %40
  %.ph = phi i32 [ %38, %37 ], [ 7, %40 ]
  store i32 %.ph, ptr %11, align 8, !tbaa !57
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit

_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode.exit: ; preds = %36
  %.pre = load i32, ptr %spec.store.select, align 4, !tbaa !28
  %41 = icmp slt i32 %.pre, 1
  br i1 %41, label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit.thread, label %48

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %55

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #16
  br label %54

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %34) #16
  call void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %54

_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit.thread: ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode.exit
  store ptr %27, ptr %13, align 8, !tbaa !58
  store ptr %34, ptr %12, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit

48:                                               ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEEC2EPS2_R10UErrorCode.exit
  store i32 %.pre, ptr %11, align 8, !tbaa !57
  %49 = load ptr, ptr %34, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(832) %34) #16
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit

_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit: ; preds = %.thread36, %48
  %52 = icmp eq ptr %27, null
  br i1 %52, label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit, label %53

53:                                               ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #16
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit

_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit.thread, %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %44, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %54, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7722UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %56

56:                                               ; preds = %55, %23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %55 ], [ %24, %23 ]
  call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN6icu_7722RuleBasedBreakIteratorE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %10

10:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = invoke ptr @utext_close_77(ptr noundef nonnull %11)
          to label %13 unwind label %51

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not6 = icmp eq ptr %15, null
  br i1 %.not6, label %18, label %16

16:                                               ; preds = %13
  invoke void @_ZN6icu_7715RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %15)
          to label %17 unwind label %51

17:                                               ; preds = %16
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(832) %20) #16
  br label %26

26:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %30, %26
  store ptr null, ptr %27, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  br label %39

39:                                               ; preds = %35, %31
  store ptr null, ptr %32, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br label %47

47:                                               ; preds = %43, %39
  store ptr null, ptr %40, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  invoke void @uprv_free_77(ptr noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr null, ptr %48, align 8, !tbaa !42
  tail call void @_ZN6icu_7722UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

51:                                               ; preds = %47, %16, %10
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 %2, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %2)
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  invoke void @_ZN6icu_7715RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %8, align 8, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %18, label %30

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !28
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.sink.split, label %30

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #16
  br label %31

16:                                               ; preds = %23
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %31

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %30, label %23

23:                                               ; preds = %18
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = invoke noalias ptr @uprv_malloc_77(i64 noundef %25) #17
          to label %27 unwind label %16

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %26, ptr %28, align 8, !tbaa !42
  %29 = icmp eq ptr %26, null
  br i1 %29, label %.sink.split, label %30

.sink.split:                                      ; preds = %27, %.thread
  store i32 7, ptr %2, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %.sink.split, %.thread, %27, %7, %18
  ret void

31:                                               ; preds = %14, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = icmp ult i32 %2, 80
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp ugt i32 %12, %2
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %15, ptr %19, align 8, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %29, label %41

.thread:                                          ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %22, align 8, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.sink.split, label %41

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #16
  br label %42

27:                                               ; preds = %34
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %42

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %41, label %34

34:                                               ; preds = %29
  %35 = zext i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = invoke noalias ptr @uprv_malloc_77(i64 noundef %36) #17
          to label %38 unwind label %27

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %37, ptr %39, align 8, !tbaa !42
  %40 = icmp eq ptr %37, null
  br i1 %40, label %.sink.split, label %41

.sink.split:                                      ; preds = %38, %.thread, %10, %7
  %.sink = phi i32 [ 1, %7 ], [ 1, %10 ], [ 7, %.thread ], [ 7, %38 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %.sink.split, %.thread, %18, %38, %29, %4
  ret void

42:                                               ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7715RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = invoke noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4, !tbaa !28
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 8 dereferenceable(297) ptr @_ZN6icu_7722RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(297) %8)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(297) %8) #16
  br label %20

18:                                               ; preds = %12, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #16
  resume { ptr, i32 } %19

20:                                               ; preds = %9, %14, %4
  ret void
}

declare noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(297) ptr @_ZN6icu_7722RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(297) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7713BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  store ptr null, ptr %7, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = call ptr @utext_clone_77(ptr noundef nonnull %14, ptr noundef nonnull %15, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not23 = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond = or i1 %.not23, %20
  br i1 %or.cond, label %25, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %18, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %25

25:                                               ; preds = %21, %13
  store ptr %19, ptr %17, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %.not24 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.not25 = icmp eq ptr %27, %28
  %or.cond30 = select i1 %.not24, i1 true, i1 %.not25
  br i1 %or.cond30, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %33, ptr %17, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %29, %25
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7722UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %36 = load ptr, ptr %17, align 8, !tbaa !49
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr %19, ptr %17, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %43, label %42

42:                                               ; preds = %39
  call void @_ZN6icu_7715RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %41)
  store ptr null, ptr %40, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %48, label %46

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZN6icu_7715RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %45)
  store ptr %47, ptr %40, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  call void @uprv_free_77(ptr noundef %50)
  store ptr null, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %.not28 = icmp eq ptr %51, null
  br i1 %.not28, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %61, label %57

57:                                               ; preds = %52
  %58 = zext i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = call noalias ptr @uprv_malloc_77(i64 noundef %59) #17
  store ptr %60, ptr %49, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %57, %52, %48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %63 = load i32, ptr %62, align 4, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %63, ptr %64, align 4, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %66 = load i32, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %66, ptr %67, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %69 = load i8, ptr %68, align 8, !tbaa !53, !range !66, !noundef !67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %69, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %72, i32 noundef %63, i32 noundef %66)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %2, %61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef null)
  ret void
}

declare void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #3

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(297) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef null)
  %3 = invoke noundef nonnull align 8 dereferenceable(297) ptr @_ZN6icu_7722RuleBasedBreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(297) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #16
  resume { ptr, i32 } %6
}

declare ptr @utext_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6icu_7715RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7722RuleBasedBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7713BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @utext_clone_77(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7722UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7715RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722RuleBasedBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(297) %2, ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7722RuleBasedBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoneERKS_.exit.thread19, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !70
  %.not.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !70
  %17 = icmp eq i8 %16, 42
  %.idx.i.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #16
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %_ZNKSt9type_infoneERKS_.exit.thread19, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread19:            ; preds = %2, %_ZNKSt9type_infoneERKS_.exit
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %_ZNKSt9type_infoneERKS_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = tail call signext i8 @utext_equals_77(ptr noundef nonnull %22, ptr noundef nonnull %23)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZNKSt9type_infoneERKS_.exit.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZNKSt9type_infoneERKS_.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i8, ptr %38, align 8, !tbaa !53, !range !66, !noundef !67
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %41 = load i8, ptr %40, align 8, !tbaa !53, !range !66, !noundef !67
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %43, label %_ZNKSt9type_infoneERKS_.exit.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZNKSt9type_infoneERKS_.exit.thread, label %49

49:                                               ; preds = %43
  %.not16 = icmp eq ptr %47, null
  %.not17 = icmp eq ptr %45, null
  %or.cond = or i1 %.not17, %.not16
  br i1 %or.cond, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call noundef zeroext i1 @_ZNK6icu_7715RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %45, ptr noundef nonnull align 8 dereferenceable(137) %47)
  br i1 %51, label %_ZNKSt9type_infoneERKS_.exit.thread, label %52

52:                                               ; preds = %50, %49
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %14, %52, %21, %37, %31, %25, %50, %43, %_ZNKSt9type_infoneERKS_.exit.thread19, %_ZNKSt9type_infoneERKS_.exit
  %.0 = phi i1 [ true, %_ZNKSt9type_infoneERKS_.exit.thread19 ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %25 ], [ false, %52 ], [ false, %21 ], [ false, %37 ], [ false, %31 ], [ true, %50 ], [ true, %43 ], [ false, %14 ]
  ret i1 %.0
}

declare signext i8 @utext_equals_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_7715RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722RuleBasedBreakIterator8hashCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN6icu_7715RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137) %3)
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_7715RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  tail call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %9, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  tail call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call ptr @utext_clone_77(ptr noundef nonnull %12, ptr noundef %1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str, ptr %4, align 8, !tbaa !50
  invoke void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %4, i32 noundef 0)
          to label %15 unwind label %24

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #16, !srcloc !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not5 = icmp eq ptr %18, %14
  %19 = icmp eq ptr %18, null
  %or.cond = or i1 %.not5, %19
  br i1 %or.cond, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %27

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #16, !srcloc !52
  resume { ptr, i32 } %25

27:                                               ; preds = %20, %15
  store ptr %14, ptr %17, align 8, !tbaa !49
  %28 = load ptr, ptr %0, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %32

32:                                               ; preds = %3, %27
  ret void
}

declare void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722RuleBasedBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call ptr @utext_clone_77(ptr noundef %1, ptr noundef nonnull %4, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %2)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7722RuleBasedBreakIterator7getTextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not = icmp eq ptr %5, %6
  %7 = icmp eq ptr %5, null
  %or.cond = or i1 %.not, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %12

12:                                               ; preds = %8, %2
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  tail call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %14, i32 noundef 0, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  tail call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %17 = icmp eq ptr %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %24, label %21

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = call ptr @utext_openUChars_77(ptr noundef nonnull %22, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = call ptr @utext_openCharacterIterator_77(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %0, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @utext_openCharacterIterator_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  tail call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  tail call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = call ptr @utext_openConstUnicodeString_77(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !70
  %14 = and i16 %13, 17
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %22

15:                                               ; preds = %2
  %16 = and i16 %13, 2
  %.not2.i = icmp eq i16 %16, 0
  br i1 %.not2.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %19, %17, %2
  %.0.i = phi ptr [ %21, %19 ], [ %18, %17 ], [ null, %2 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !50
  %23 = icmp slt i16 %13, 0
  %24 = ashr i16 %13, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  invoke void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %4, i32 noundef %28)
          to label %29 unwind label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #16, !srcloc !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not = icmp eq ptr %32, %11
  %33 = icmp eq ptr %32, null
  %or.cond = or i1 %.not, %33
  br i1 %or.cond, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %32, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %41

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #16, !srcloc !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

41:                                               ; preds = %34, %29
  store ptr %11, ptr %31, align 8, !tbaa !49
  %42 = load ptr, ptr %0, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @utext_openConstUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(297) ptr @_ZN6icu_7722RuleBasedBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %9)
  %11 = tail call ptr @utext_clone_77(ptr noundef nonnull %9, ptr noundef nonnull %1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %2)
  %12 = load i32, ptr %2, align 4, !tbaa !28
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %9, i64 noundef %10)
  %15 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %9)
  %.not11 = icmp eq i64 %15, %10
  br i1 %.not11, label %16, label %.sink.split

.sink.split:                                      ; preds = %14, %6
  store i32 1, ptr %2, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %.sink.split, %8, %14, %3
  ret ptr %0
}

declare i64 @utext_getNativeIndex_77(ptr noundef) local_unnamed_addr #3

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator5firstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %4, i32 noundef 0)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i64 @utext_nativeLength_77(ptr noundef nonnull %2)
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %4)
  ret i32 %4
}

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator4nextEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader, label %12

.preheader:                                       ; preds = %2, %.preheader
  %.0916 = phi i32 [ %8, %.preheader ], [ %1, %2 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %8 = add nsw i32 %.0916, -1
  %9 = icmp samesign ugt i32 %.0916, 1
  %10 = icmp ne i32 %7, -1
  %11 = and i1 %9, %10
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !72

12:                                               ; preds = %2
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %.preheader13, label %22

.preheader13:                                     ; preds = %12, %.preheader13
  %.11015 = phi i32 [ %18, %.preheader13 ], [ %1, %12 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %18 = add nuw nsw i32 %.11015, 1
  %19 = icmp ne i32 %.11015, -1
  %20 = icmp ne i32 %17, -1
  %21 = and i1 %19, %20
  br i1 %21, label %.preheader13, label %.loopexit, !llvm.loop !74

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader13, %.preheader, %22
  %.1 = phi i32 [ %26, %22 ], [ %7, %.preheader ], [ %17, %.preheader13 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator4nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832) %3)
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit

10:                                               ; preds = %1
  %11 = add nsw i32 %5, 1
  %12 = and i32 %11, 127
  store i32 %12, ptr %4, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 188
  store i32 %16, ptr %19, align 4, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %22 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %14
  %23 = load i16, ptr %22, align 2, !tbaa !83
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store i32 %24, ptr %25, align 8, !tbaa !65
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit

_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit: ; preds = %9, %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load i8, ptr %26, align 8, !tbaa !53, !range !66, !noundef !67
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = select i1 %28, i32 -1, i32 %30
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator8previousEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i8, ptr %5, align 8, !tbaa !53, !range !66, !noundef !67
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %7, i32 -1, i32 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator9followingEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = zext nneg i32 %1 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %11, i64 noundef %12)
  %13 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %11)
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %16, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i8, ptr %17, align 8, !tbaa !53, !range !66, !noundef !67
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %19, i32 -1, i32 %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %10, %5
  %.0 = phi i32 [ %9, %5 ], [ %22, %10 ]
  ret i32 %.0
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator9precedingEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i64 @utext_nativeLength_77(ptr noundef nonnull %5)
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %24

13:                                               ; preds = %2
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %5, i64 noundef %4)
  %14 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %5)
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %17, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load i8, ptr %18, align 8, !tbaa !53, !range !66, !noundef !67
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %20, i32 -1, i32 %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %13, %8
  %.0 = phi i32 [ %12, %8 ], [ %23, %13 ]
  ret i32 %.0
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722RuleBasedBreakIterator10isBoundaryEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = zext nneg i32 %1 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %11, i64 noundef %12)
  %13 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %11)
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 dereferenceable(832) %16, i32 noundef %14)
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %15, align 8, !tbaa !59
  %20 = call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %19, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not14 = icmp eq i8 %20, 0
  br i1 %.not14, label %.thread18, label %21

21:                                               ; preds = %10, %18
  %22 = load ptr, ptr %15, align 8, !tbaa !59
  %23 = call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull align 8 dereferenceable(832) %22)
  %24 = icmp eq i32 %23, %1
  %25 = icmp sgt i32 %1, %14
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %21
  %27 = call i32 @utext_char32At_77(ptr noundef nonnull %11, i64 noundef %12)
  %28 = icmp ne i32 %27, -1
  %.mux = zext i1 %28 to i8
  br label %34

29:                                               ; preds = %21
  br i1 %24, label %34, label %.thread18

.thread18:                                        ; preds = %18, %29
  %30 = load ptr, ptr %0, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %34

34:                                               ; preds = %26, %29, %.thread18
  %.1 = phi i8 [ %.mux, %26 ], [ 0, %.thread18 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %5
  %.012 = phi i8 [ 0, %5 ], [ %.1, %34 ]
  ret i8 %.012
}

declare i32 @utext_char32At_77(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722RuleBasedBreakIterator7currentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) initializes((192, 196), (232, 236)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = tail call i32 @ucptrie_getValueWidth_77(ptr noundef %7)
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %22, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !90
  %29 = sub nsw i64 %25, %28
  %30 = icmp sgt i64 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  %or.cond.i33 = select i1 %30, i1 %34, i1 false
  br i1 %.not, label %383, label %35

35:                                               ; preds = %1
  br i1 %9, label %36, label %210

36:                                               ; preds = %35
  br i1 %or.cond.i33, label %37, label %46

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %29
  %41 = load i16, ptr %40, align 2, !tbaa !92
  %42 = icmp ult i16 %41, -9216
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = trunc nuw nsw i64 %29 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %44, ptr %45, align 8, !tbaa !94
  br label %47

46:                                               ; preds = %37, %36
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !94
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %.pre.i, %46 ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !92
  %59 = icmp ult i16 %58, -10240
  br i1 %59, label %.thread.i, label %62

.thread.i:                                        ; preds = %53
  %60 = add nsw i32 %48, 1
  store i32 %60, ptr %49, align 8, !tbaa !94
  %61 = zext i16 %58 to i32
  br label %67

62:                                               ; preds = %53, %47
  %63 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %66, align 8, !tbaa !53
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

67:                                               ; preds = %62, %.thread.i
  %68 = phi i32 [ %61, %.thread.i ], [ %63, %62 ]
  %69 = zext i32 %18 to i64
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !86
  %72 = and i32 %71, 2
  %.lobit.i = lshr exact i32 %72, 1
  %spec.select.i = xor i32 %.lobit.i, 1
  %spec.select89.i = trunc nuw nsw i32 %72 to i16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer174

.outer174:                                        ; preds = %.outer174.backedge, %67
  %.068.i.ph = phi i32 [ %24, %67 ], [ %.371.i, %.outer174.backedge ]
  %.064.i.ph = phi i32 [ %68, %67 ], [ %.064.i.ph.be, %.outer174.backedge ]
  %.ph175 = phi i64 [ %69, %67 ], [ %132, %.outer174.backedge ]
  %.156.i.ph = phi i32 [ %spec.select.i, %67 ], [ 1, %.outer174.backedge ]
  %.152.i.ph = phi i16 [ %spec.select89.i, %67 ], [ %.354.i, %.outer174.backedge ]
  %76 = icmp eq i32 %.064.i.ph, -1
  %77 = icmp ult i32 %.064.i.ph, 65536
  %78 = icmp ult i32 %.064.i.ph, 1114112
  %79 = lshr i32 %.064.i.ph, 6
  %80 = zext nneg i32 %79 to i64
  %81 = and i32 %.064.i.ph, 63
  br label %82

82:                                               ; preds = %.outer174, %203
  %.068.i = phi i32 [ %.371.i, %203 ], [ %.068.i.ph, %.outer174 ]
  %83 = phi i64 [ %132, %203 ], [ %.ph175, %.outer174 ]
  %.156.i = phi i32 [ %spec.store.select.i, %203 ], [ %.156.i.ph, %.outer174 ]
  %.152.i = phi i16 [ %.354.i, %203 ], [ %.152.i.ph, %.outer174 ]
  br i1 %76, label %84, label %86

84:                                               ; preds = %82
  %85 = icmp eq i32 %.156.i, 2
  br i1 %85, label %.thread102.i, label %.thread90.i

86:                                               ; preds = %82
  %87 = icmp eq i32 %.156.i, 1
  br i1 %87, label %88, label %.thread90.i

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  br i1 %77, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %91, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %80
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %81, %98
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i

100:                                              ; preds = %88
  br i1 %78, label %101, label %110

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !99
  %.not.i.i = icmp slt i32 %.064.i.ph, %103
  br i1 %.not.i.i, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !100
  %107 = add nsw i32 %106, -2
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i

108:                                              ; preds = %101
  %109 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %91, i32 noundef %.064.i.ph)
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %112 = load i32, ptr %111, align 4, !tbaa !100
  %113 = add nsw i32 %112, -1
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i:         ; preds = %110, %108, %104, %94
  %114 = phi i32 [ %99, %94 ], [ %113, %110 ], [ %107, %104 ], [ %109, %108 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %93, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !70
  %118 = zext i8 %117 to i16
  %119 = zext i8 %117 to i32
  %120 = icmp ule i32 %20, %119
  %121 = zext i1 %120 to i32
  %122 = load i32, ptr %22, align 8, !tbaa !89
  %123 = add i32 %122, %121
  store i32 %123, ptr %22, align 8, !tbaa !89
  br label %.thread90.i

.thread90.i:                                      ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i, %86, %84
  %124 = phi i1 [ true, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i ], [ false, %86 ], [ false, %84 ]
  %.25793.i = phi i32 [ 1, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i ], [ %.156.i, %86 ], [ 2, %84 ]
  %.354.i = phi i16 [ %118, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i ], [ %.152.i, %86 ], [ 1, %84 ]
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 %83
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %127 = zext nneg i16 %.354.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !70
  %130 = zext i8 %129 to i32
  %131 = mul i32 %18, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !101
  switch i8 %134, label %155 [
    i8 1, label %135
    i8 0, label %.thread94.i
  ]

135:                                              ; preds = %.thread90.i
  %.not83.i = icmp eq i32 %.25793.i, 0
  br i1 %.not83.i, label %151, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %49, align 8, !tbaa !94
  %138 = load i32, ptr %31, align 4, !tbaa !103
  %.not84.i = icmp sgt i32 %137, %138
  br i1 %.not84.i, label %143, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %27, align 8, !tbaa !90
  %141 = zext i32 %137 to i64
  %142 = add i64 %140, %141
  br label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %73, align 8, !tbaa !104
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %147 = tail call noundef i64 %146(ptr noundef nonnull %26)
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i64 [ %142, %139 ], [ %147, %143 ]
  %150 = trunc i64 %149 to i32
  br label %151

151:                                              ; preds = %148, %135
  %.270.i = phi i32 [ %150, %148 ], [ %.068.i, %135 ]
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !107
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %21, align 8, !tbaa !65
  br label %.thread94.i

155:                                              ; preds = %.thread90.i
  %156 = load ptr, ptr %74, align 8, !tbaa !42
  %157 = zext i8 %134 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !80
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.thread94.i, label %.thread96.i

.thread96.i:                                      ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !107
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %21, align 8, !tbaa !65
  store i32 %159, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

.thread94.i:                                      ; preds = %155, %151, %.thread90.i
  %.371.i = phi i32 [ %.270.i, %151 ], [ %.068.i, %.thread90.i ], [ %.068.i, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !108
  %166 = icmp ugt i8 %165, 1
  br i1 %166, label %167, label %185

167:                                              ; preds = %.thread94.i
  %168 = load i32, ptr %49, align 8, !tbaa !94
  %169 = load i32, ptr %31, align 4, !tbaa !103
  %.not85.i = icmp sgt i32 %168, %169
  br i1 %.not85.i, label %174, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %27, align 8, !tbaa !90
  %172 = zext i32 %168 to i64
  %173 = add i64 %171, %172
  br label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %73, align 8, !tbaa !104
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !105
  %178 = tail call noundef i64 %177(ptr noundef nonnull %26)
  br label %179

179:                                              ; preds = %174, %170
  %180 = phi i64 [ %173, %170 ], [ %178, %174 ]
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %74, align 8, !tbaa !42
  %183 = zext i8 %165 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %183
  store i32 %181, ptr %184, align 4, !tbaa !80
  br label %185

185:                                              ; preds = %179, %.thread94.i
  %186 = icmp eq i8 %129, 0
  br i1 %186, label %.thread102.i, label %187

187:                                              ; preds = %185
  br i1 %124, label %188, label %203

188:                                              ; preds = %187
  %189 = load i32, ptr %49, align 8, !tbaa !94
  %190 = load i32, ptr %50, align 4, !tbaa !95
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load ptr, ptr %75, align 8, !tbaa !91
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [2 x i8], ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !92
  %197 = icmp ult i16 %196, -10240
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = add nsw i32 %189, 1
  store i32 %199, ptr %49, align 8, !tbaa !94
  %200 = zext i16 %196 to i32
  br label %.outer174.backedge

201:                                              ; preds = %192, %188
  %202 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  br label %.outer174.backedge

.outer174.backedge:                               ; preds = %201, %198
  %.064.i.ph.be = phi i32 [ %200, %198 ], [ %202, %201 ]
  br label %.outer174

203:                                              ; preds = %187
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.25793.i, i32 1)
  br label %82

.thread102.i:                                     ; preds = %185, %84
  %.169.i = phi i32 [ %.068.i, %84 ], [ %.371.i, %185 ]
  %204 = icmp eq i32 %.169.i, %24
  br i1 %204, label %205, label %209

205:                                              ; preds = %.thread102.i
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %206 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %207 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %26)
  %208 = trunc i64 %207 to i32
  store i32 0, ptr %21, align 8, !tbaa !65
  br label %209

209:                                              ; preds = %205, %.thread102.i
  %.573.i = phi i32 [ %208, %205 ], [ %.169.i, %.thread102.i ]
  store i32 %.573.i, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

210:                                              ; preds = %35
  br i1 %or.cond.i33, label %211, label %220

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %213 = load ptr, ptr %212, align 8, !tbaa !91
  %214 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %29
  %215 = load i16, ptr %214, align 2, !tbaa !92
  %216 = icmp ult i16 %215, -9216
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = trunc nuw nsw i64 %29 to i32
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %218, ptr %219, align 8, !tbaa !94
  br label %221

220:                                              ; preds = %211, %210
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i6 = load i32, ptr %.phi.trans.insert.i5, align 8, !tbaa !94
  br label %221

221:                                              ; preds = %220, %217
  %222 = phi i32 [ %.pre.i6, %220 ], [ %218, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %225 = load i32, ptr %224, align 4, !tbaa !95
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !91
  %230 = sext i32 %222 to i64
  %231 = getelementptr inbounds [2 x i8], ptr %229, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !92
  %233 = icmp ult i16 %232, -10240
  br i1 %233, label %.thread.i32, label %236

.thread.i32:                                      ; preds = %227
  %234 = add nsw i32 %222, 1
  store i32 %234, ptr %223, align 8, !tbaa !94
  %235 = zext i16 %232 to i32
  br label %241

236:                                              ; preds = %227, %221
  %237 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %240, align 8, !tbaa !53
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

241:                                              ; preds = %236, %.thread.i32
  %242 = phi i32 [ %235, %.thread.i32 ], [ %237, %236 ]
  %243 = zext i32 %18 to i64
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %245 = load i32, ptr %244, align 4, !tbaa !86
  %246 = and i32 %245, 2
  %.lobit.i7 = lshr exact i32 %246, 1
  %spec.select.i8 = xor i32 %.lobit.i7, 1
  %spec.select89.i9 = trunc nuw nsw i32 %246 to i16
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer182

.outer182:                                        ; preds = %.outer182.backedge, %241
  %.068.i10.ph = phi i32 [ %24, %241 ], [ %.371.i18, %.outer182.backedge ]
  %.064.i11.ph = phi i32 [ %242, %241 ], [ %.064.i11.ph.be, %.outer182.backedge ]
  %.ph183 = phi i64 [ %243, %241 ], [ %305, %.outer182.backedge ]
  %.156.i12.ph = phi i32 [ %spec.select.i8, %241 ], [ 1, %.outer182.backedge ]
  %.152.i13.ph = phi i16 [ %spec.select89.i9, %241 ], [ %.354.i16, %.outer182.backedge ]
  %250 = icmp eq i32 %.064.i11.ph, -1
  %251 = icmp ult i32 %.064.i11.ph, 65536
  %252 = icmp ult i32 %.064.i11.ph, 1114112
  %253 = lshr i32 %.064.i11.ph, 6
  %254 = zext nneg i32 %253 to i64
  %255 = and i32 %.064.i11.ph, 63
  br label %256

256:                                              ; preds = %.outer182, %376
  %.068.i10 = phi i32 [ %.371.i18, %376 ], [ %.068.i10.ph, %.outer182 ]
  %257 = phi i64 [ %305, %376 ], [ %.ph183, %.outer182 ]
  %.156.i12 = phi i32 [ %spec.store.select.i19, %376 ], [ %.156.i12.ph, %.outer182 ]
  %.152.i13 = phi i16 [ %.354.i16, %376 ], [ %.152.i13.ph, %.outer182 ]
  br i1 %250, label %258, label %260

258:                                              ; preds = %256
  %259 = icmp eq i32 %.156.i12, 2
  br i1 %259, label %.thread102.i22, label %.thread90.i14

260:                                              ; preds = %256
  %261 = icmp eq i32 %.156.i12, 1
  br i1 %261, label %262, label %.thread90.i14

262:                                              ; preds = %260
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !85
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !70
  br i1 %251, label %268, label %274

268:                                              ; preds = %262
  %269 = load ptr, ptr %265, align 8, !tbaa !96
  %270 = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %254
  %271 = load i16, ptr %270, align 2, !tbaa !83
  %272 = zext i16 %271 to i32
  %273 = add nuw nsw i32 %255, %272
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

274:                                              ; preds = %262
  br i1 %252, label %275, label %284

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !99
  %.not.i.i31 = icmp slt i32 %.064.i11.ph, %277
  br i1 %.not.i.i31, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !100
  %281 = add nsw i32 %280, -2
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

282:                                              ; preds = %275
  %283 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %265, i32 noundef %.064.i11.ph)
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

284:                                              ; preds = %274
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %286 = load i32, ptr %285, align 4, !tbaa !100
  %287 = add nsw i32 %286, -1
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i:       ; preds = %284, %282, %278, %268
  %288 = phi i32 [ %273, %268 ], [ %287, %284 ], [ %281, %278 ], [ %283, %282 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i8], ptr %267, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !83
  %292 = zext i16 %291 to i32
  %293 = icmp ule i32 %20, %292
  %294 = zext i1 %293 to i32
  %295 = load i32, ptr %22, align 8, !tbaa !89
  %296 = add i32 %295, %294
  store i32 %296, ptr %22, align 8, !tbaa !89
  br label %.thread90.i14

.thread90.i14:                                    ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i, %260, %258
  %297 = phi i1 [ true, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i ], [ false, %260 ], [ false, %258 ]
  %.25793.i15 = phi i32 [ 1, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i ], [ %.156.i12, %260 ], [ 2, %258 ]
  %.354.i16 = phi i16 [ %291, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i ], [ %.152.i13, %260 ], [ 1, %258 ]
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 %257
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 3
  %300 = zext i16 %.354.i16 to i64
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !70
  %303 = zext i8 %302 to i32
  %304 = mul i32 %18, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !101
  switch i8 %307, label %328 [
    i8 1, label %308
    i8 0, label %.thread94.i17
  ]

308:                                              ; preds = %.thread90.i14
  %.not83.i27 = icmp eq i32 %.25793.i15, 0
  br i1 %.not83.i27, label %324, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %223, align 8, !tbaa !94
  %311 = load i32, ptr %31, align 4, !tbaa !103
  %.not84.i28 = icmp sgt i32 %310, %311
  br i1 %.not84.i28, label %316, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %27, align 8, !tbaa !90
  %314 = zext i32 %310 to i64
  %315 = add i64 %313, %314
  br label %321

316:                                              ; preds = %309
  %317 = load ptr, ptr %247, align 8, !tbaa !104
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !105
  %320 = tail call noundef i64 %319(ptr noundef nonnull %26)
  br label %321

321:                                              ; preds = %316, %312
  %322 = phi i64 [ %315, %312 ], [ %320, %316 ]
  %323 = trunc i64 %322 to i32
  br label %324

324:                                              ; preds = %321, %308
  %.270.i29 = phi i32 [ %323, %321 ], [ %.068.i10, %308 ]
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !107
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %21, align 8, !tbaa !65
  br label %.thread94.i17

328:                                              ; preds = %.thread90.i14
  %329 = load ptr, ptr %248, align 8, !tbaa !42
  %330 = zext i8 %307 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !80
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %.thread94.i17, label %.thread96.i30

.thread96.i30:                                    ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %335 = load i8, ptr %334, align 1, !tbaa !107
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %21, align 8, !tbaa !65
  store i32 %332, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

.thread94.i17:                                    ; preds = %328, %324, %.thread90.i14
  %.371.i18 = phi i32 [ %.270.i29, %324 ], [ %.068.i10, %.thread90.i14 ], [ %.068.i10, %328 ]
  %337 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !108
  %339 = icmp ugt i8 %338, 1
  br i1 %339, label %340, label %358

340:                                              ; preds = %.thread94.i17
  %341 = load i32, ptr %223, align 8, !tbaa !94
  %342 = load i32, ptr %31, align 4, !tbaa !103
  %.not85.i26 = icmp sgt i32 %341, %342
  br i1 %.not85.i26, label %347, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %27, align 8, !tbaa !90
  %345 = zext i32 %341 to i64
  %346 = add i64 %344, %345
  br label %352

347:                                              ; preds = %340
  %348 = load ptr, ptr %247, align 8, !tbaa !104
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load ptr, ptr %349, align 8, !tbaa !105
  %351 = tail call noundef i64 %350(ptr noundef nonnull %26)
  br label %352

352:                                              ; preds = %347, %343
  %353 = phi i64 [ %346, %343 ], [ %351, %347 ]
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %248, align 8, !tbaa !42
  %356 = zext i8 %338 to i64
  %357 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %356
  store i32 %354, ptr %357, align 4, !tbaa !80
  br label %358

358:                                              ; preds = %352, %.thread94.i17
  %359 = icmp eq i8 %302, 0
  br i1 %359, label %.thread102.i22, label %360

360:                                              ; preds = %358
  br i1 %297, label %361, label %376

361:                                              ; preds = %360
  %362 = load i32, ptr %223, align 8, !tbaa !94
  %363 = load i32, ptr %224, align 4, !tbaa !95
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  %366 = load ptr, ptr %249, align 8, !tbaa !91
  %367 = sext i32 %362 to i64
  %368 = getelementptr inbounds [2 x i8], ptr %366, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !92
  %370 = icmp ult i16 %369, -10240
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = add nsw i32 %362, 1
  store i32 %372, ptr %223, align 8, !tbaa !94
  %373 = zext i16 %369 to i32
  br label %.outer182.backedge

374:                                              ; preds = %365, %361
  %375 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  br label %.outer182.backedge

.outer182.backedge:                               ; preds = %374, %371
  %.064.i11.ph.be = phi i32 [ %373, %371 ], [ %375, %374 ]
  br label %.outer182

376:                                              ; preds = %360
  %spec.store.select.i19 = tail call i32 @llvm.umax.i32(i32 %.25793.i15, i32 1)
  br label %256

.thread102.i22:                                   ; preds = %358, %258
  %.169.i23 = phi i32 [ %.068.i10, %258 ], [ %.371.i18, %358 ]
  %377 = icmp eq i32 %.169.i23, %24
  br i1 %377, label %378, label %382

378:                                              ; preds = %.thread102.i22
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %379 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %380 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %26)
  %381 = trunc i64 %380 to i32
  store i32 0, ptr %21, align 8, !tbaa !65
  br label %382

382:                                              ; preds = %378, %.thread102.i22
  %.573.i24 = phi i32 [ %381, %378 ], [ %.169.i23, %.thread102.i22 ]
  store i32 %.573.i24, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

383:                                              ; preds = %1
  br i1 %9, label %384, label %558

384:                                              ; preds = %383
  br i1 %or.cond.i33, label %385, label %394

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %387 = load ptr, ptr %386, align 8, !tbaa !91
  %388 = getelementptr inbounds nuw [2 x i8], ptr %387, i64 %29
  %389 = load i16, ptr %388, align 2, !tbaa !92
  %390 = icmp ult i16 %389, -9216
  br i1 %390, label %391, label %394

391:                                              ; preds = %385
  %392 = trunc nuw nsw i64 %29 to i32
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %392, ptr %393, align 8, !tbaa !94
  br label %395

394:                                              ; preds = %385, %384
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i35 = load i32, ptr %.phi.trans.insert.i34, align 8, !tbaa !94
  br label %395

395:                                              ; preds = %394, %391
  %396 = phi i32 [ %.pre.i35, %394 ], [ %392, %391 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %399 = load i32, ptr %398, align 4, !tbaa !95
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %403 = load ptr, ptr %402, align 8, !tbaa !91
  %404 = sext i32 %396 to i64
  %405 = getelementptr inbounds [2 x i8], ptr %403, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !92
  %407 = icmp ult i16 %406, -10240
  br i1 %407, label %.thread.i62, label %410

.thread.i62:                                      ; preds = %401
  %408 = add nsw i32 %396, 1
  store i32 %408, ptr %397, align 8, !tbaa !94
  %409 = zext i16 %406 to i32
  br label %415

410:                                              ; preds = %401, %395
  %411 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %414, align 8, !tbaa !53
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

415:                                              ; preds = %410, %.thread.i62
  %416 = phi i32 [ %409, %.thread.i62 ], [ %411, %410 ]
  %417 = zext i32 %18 to i64
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %419 = load i32, ptr %418, align 4, !tbaa !86
  %420 = and i32 %419, 2
  %.lobit.i36 = lshr exact i32 %420, 1
  %spec.select.i37 = xor i32 %.lobit.i36, 1
  %spec.select89.i38 = trunc nuw nsw i32 %420 to i16
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %415
  %.068.i39.ph = phi i32 [ %24, %415 ], [ %.371.i47, %.outer.backedge ]
  %.064.i40.ph = phi i32 [ %416, %415 ], [ %.064.i40.ph.be, %.outer.backedge ]
  %.ph = phi i64 [ %417, %415 ], [ %480, %.outer.backedge ]
  %.156.i41.ph = phi i32 [ %spec.select.i37, %415 ], [ 1, %.outer.backedge ]
  %.152.i42.ph = phi i16 [ %spec.select89.i38, %415 ], [ %.354.i45, %.outer.backedge ]
  %424 = icmp eq i32 %.064.i40.ph, -1
  %425 = icmp ult i32 %.064.i40.ph, 65536
  %426 = icmp ult i32 %.064.i40.ph, 1114112
  %427 = lshr i32 %.064.i40.ph, 6
  %428 = zext nneg i32 %427 to i64
  %429 = and i32 %.064.i40.ph, 63
  br label %430

430:                                              ; preds = %.outer, %551
  %.068.i39 = phi i32 [ %.371.i47, %551 ], [ %.068.i39.ph, %.outer ]
  %431 = phi i64 [ %480, %551 ], [ %.ph, %.outer ]
  %.156.i41 = phi i32 [ %spec.store.select.i48, %551 ], [ %.156.i41.ph, %.outer ]
  %.152.i42 = phi i16 [ %.354.i45, %551 ], [ %.152.i42.ph, %.outer ]
  br i1 %424, label %432, label %434

432:                                              ; preds = %430
  %433 = icmp eq i32 %.156.i41, 2
  br i1 %433, label %.thread102.i51, label %.thread90.i43

434:                                              ; preds = %430
  %435 = icmp eq i32 %.156.i41, 1
  br i1 %435, label %436, label %.thread90.i43

436:                                              ; preds = %434
  %437 = load ptr, ptr %2, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !85
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !70
  br i1 %425, label %442, label %448

442:                                              ; preds = %436
  %443 = load ptr, ptr %439, align 8, !tbaa !96
  %444 = getelementptr inbounds nuw [2 x i8], ptr %443, i64 %428
  %445 = load i16, ptr %444, align 2, !tbaa !83
  %446 = zext i16 %445 to i32
  %447 = add nuw nsw i32 %429, %446
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i60

448:                                              ; preds = %436
  br i1 %426, label %449, label %458

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !99
  %.not.i.i61 = icmp slt i32 %.064.i40.ph, %451
  br i1 %.not.i.i61, label %456, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %439, i64 20
  %454 = load i32, ptr %453, align 4, !tbaa !100
  %455 = add nsw i32 %454, -2
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i60

456:                                              ; preds = %449
  %457 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %439, i32 noundef %.064.i40.ph)
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i60

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw i8, ptr %439, i64 20
  %460 = load i32, ptr %459, align 4, !tbaa !100
  %461 = add nsw i32 %460, -1
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i60

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i60:       ; preds = %458, %456, %452, %442
  %462 = phi i32 [ %447, %442 ], [ %461, %458 ], [ %455, %452 ], [ %457, %456 ]
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %441, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !70
  %466 = zext i8 %465 to i16
  %467 = zext i8 %465 to i32
  %468 = icmp ule i32 %20, %467
  %469 = zext i1 %468 to i32
  %470 = load i32, ptr %22, align 8, !tbaa !89
  %471 = add i32 %470, %469
  store i32 %471, ptr %22, align 8, !tbaa !89
  br label %.thread90.i43

.thread90.i43:                                    ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i60, %434, %432
  %472 = phi i1 [ true, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i60 ], [ false, %434 ], [ false, %432 ]
  %.25793.i44 = phi i32 [ 1, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i60 ], [ %.156.i41, %434 ], [ 2, %432 ]
  %.354.i45 = phi i16 [ %466, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i60 ], [ %.152.i42, %434 ], [ 1, %432 ]
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 %431
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 6
  %475 = zext nneg i16 %.354.i45 to i64
  %476 = getelementptr inbounds nuw [2 x i8], ptr %474, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !83
  %478 = zext i16 %477 to i32
  %479 = mul i32 %18, %478
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !109
  switch i16 %482, label %503 [
    i16 1, label %483
    i16 0, label %.thread94.i46
  ]

483:                                              ; preds = %.thread90.i43
  %.not83.i56 = icmp eq i32 %.25793.i44, 0
  br i1 %.not83.i56, label %499, label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %397, align 8, !tbaa !94
  %486 = load i32, ptr %31, align 4, !tbaa !103
  %.not84.i57 = icmp sgt i32 %485, %486
  br i1 %.not84.i57, label %491, label %487

487:                                              ; preds = %484
  %488 = load i64, ptr %27, align 8, !tbaa !90
  %489 = zext i32 %485 to i64
  %490 = add i64 %488, %489
  br label %496

491:                                              ; preds = %484
  %492 = load ptr, ptr %421, align 8, !tbaa !104
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %494 = load ptr, ptr %493, align 8, !tbaa !105
  %495 = tail call noundef i64 %494(ptr noundef nonnull %26)
  br label %496

496:                                              ; preds = %491, %487
  %497 = phi i64 [ %490, %487 ], [ %495, %491 ]
  %498 = trunc i64 %497 to i32
  br label %499

499:                                              ; preds = %496, %483
  %.270.i58 = phi i32 [ %498, %496 ], [ %.068.i39, %483 ]
  %500 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %501 = load i16, ptr %500, align 2, !tbaa !111
  %502 = zext i16 %501 to i32
  store i32 %502, ptr %21, align 8, !tbaa !65
  br label %.thread94.i46

503:                                              ; preds = %.thread90.i43
  %504 = load ptr, ptr %422, align 8, !tbaa !42
  %505 = zext i16 %482 to i64
  %506 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !80
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %.thread94.i46, label %.thread96.i59

.thread96.i59:                                    ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %510 = load i16, ptr %509, align 2, !tbaa !111
  %511 = zext i16 %510 to i32
  store i32 %511, ptr %21, align 8, !tbaa !65
  store i32 %507, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

.thread94.i46:                                    ; preds = %503, %499, %.thread90.i43
  %.371.i47 = phi i32 [ %.270.i58, %499 ], [ %.068.i39, %.thread90.i43 ], [ %.068.i39, %503 ]
  %512 = getelementptr inbounds nuw i8, ptr %481, i64 2
  %513 = load i16, ptr %512, align 2, !tbaa !112
  %514 = icmp ugt i16 %513, 1
  br i1 %514, label %515, label %533

515:                                              ; preds = %.thread94.i46
  %516 = load i32, ptr %397, align 8, !tbaa !94
  %517 = load i32, ptr %31, align 4, !tbaa !103
  %.not85.i55 = icmp sgt i32 %516, %517
  br i1 %.not85.i55, label %522, label %518

518:                                              ; preds = %515
  %519 = load i64, ptr %27, align 8, !tbaa !90
  %520 = zext i32 %516 to i64
  %521 = add i64 %519, %520
  br label %527

522:                                              ; preds = %515
  %523 = load ptr, ptr %421, align 8, !tbaa !104
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 64
  %525 = load ptr, ptr %524, align 8, !tbaa !105
  %526 = tail call noundef i64 %525(ptr noundef nonnull %26)
  br label %527

527:                                              ; preds = %522, %518
  %528 = phi i64 [ %521, %518 ], [ %526, %522 ]
  %529 = trunc i64 %528 to i32
  %530 = load ptr, ptr %422, align 8, !tbaa !42
  %531 = zext i16 %513 to i64
  %532 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %531
  store i32 %529, ptr %532, align 4, !tbaa !80
  br label %533

533:                                              ; preds = %527, %.thread94.i46
  %534 = icmp eq i16 %477, 0
  br i1 %534, label %.thread102.i51, label %535

535:                                              ; preds = %533
  br i1 %472, label %536, label %551

536:                                              ; preds = %535
  %537 = load i32, ptr %397, align 8, !tbaa !94
  %538 = load i32, ptr %398, align 4, !tbaa !95
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %549

540:                                              ; preds = %536
  %541 = load ptr, ptr %423, align 8, !tbaa !91
  %542 = sext i32 %537 to i64
  %543 = getelementptr inbounds [2 x i8], ptr %541, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !92
  %545 = icmp ult i16 %544, -10240
  br i1 %545, label %546, label %549

546:                                              ; preds = %540
  %547 = add nsw i32 %537, 1
  store i32 %547, ptr %397, align 8, !tbaa !94
  %548 = zext i16 %544 to i32
  br label %.outer.backedge

549:                                              ; preds = %540, %536
  %550 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %549, %546
  %.064.i40.ph.be = phi i32 [ %548, %546 ], [ %550, %549 ]
  br label %.outer

551:                                              ; preds = %535
  %spec.store.select.i48 = tail call i32 @llvm.umax.i32(i32 %.25793.i44, i32 1)
  br label %430

.thread102.i51:                                   ; preds = %533, %432
  %.169.i52 = phi i32 [ %.068.i39, %432 ], [ %.371.i47, %533 ]
  %552 = icmp eq i32 %.169.i52, %24
  br i1 %552, label %553, label %557

553:                                              ; preds = %.thread102.i51
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %554 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %555 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %26)
  %556 = trunc i64 %555 to i32
  store i32 0, ptr %21, align 8, !tbaa !65
  br label %557

557:                                              ; preds = %553, %.thread102.i51
  %.573.i53 = phi i32 [ %556, %553 ], [ %.169.i52, %.thread102.i51 ]
  store i32 %.573.i53, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

558:                                              ; preds = %383
  br i1 %or.cond.i33, label %559, label %568

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %561 = load ptr, ptr %560, align 8, !tbaa !91
  %562 = getelementptr inbounds nuw [2 x i8], ptr %561, i64 %29
  %563 = load i16, ptr %562, align 2, !tbaa !92
  %564 = icmp ult i16 %563, -9216
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = trunc nuw nsw i64 %29 to i32
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %566, ptr %567, align 8, !tbaa !94
  br label %569

568:                                              ; preds = %559, %558
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i65 = load i32, ptr %.phi.trans.insert.i64, align 8, !tbaa !94
  br label %569

569:                                              ; preds = %568, %565
  %570 = phi i32 [ %.pre.i65, %568 ], [ %566, %565 ]
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %573 = load i32, ptr %572, align 4, !tbaa !95
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %575, label %584

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %577 = load ptr, ptr %576, align 8, !tbaa !91
  %578 = sext i32 %570 to i64
  %579 = getelementptr inbounds [2 x i8], ptr %577, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !92
  %581 = icmp ult i16 %580, -10240
  br i1 %581, label %.thread.i92, label %584

.thread.i92:                                      ; preds = %575
  %582 = add nsw i32 %570, 1
  store i32 %582, ptr %571, align 8, !tbaa !94
  %583 = zext i16 %580 to i32
  br label %589

584:                                              ; preds = %575, %569
  %585 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %586 = icmp eq i32 %585, -1
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %588, align 8, !tbaa !53
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

589:                                              ; preds = %584, %.thread.i92
  %590 = phi i32 [ %583, %.thread.i92 ], [ %585, %584 ]
  %591 = zext i32 %18 to i64
  %592 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %593 = load i32, ptr %592, align 4, !tbaa !86
  %594 = and i32 %593, 2
  %.lobit.i66 = lshr exact i32 %594, 1
  %spec.select.i67 = xor i32 %.lobit.i66, 1
  %spec.select89.i68 = trunc nuw nsw i32 %594 to i16
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer166

.outer166:                                        ; preds = %.outer166.backedge, %589
  %.068.i69.ph = phi i32 [ %24, %589 ], [ %.371.i77, %.outer166.backedge ]
  %.064.i70.ph = phi i32 [ %590, %589 ], [ %.064.i70.ph.be, %.outer166.backedge ]
  %.ph167 = phi i64 [ %591, %589 ], [ %653, %.outer166.backedge ]
  %.156.i71.ph = phi i32 [ %spec.select.i67, %589 ], [ 1, %.outer166.backedge ]
  %.152.i72.ph = phi i16 [ %spec.select89.i68, %589 ], [ %.354.i75, %.outer166.backedge ]
  %598 = icmp eq i32 %.064.i70.ph, -1
  %599 = icmp ult i32 %.064.i70.ph, 65536
  %600 = icmp ult i32 %.064.i70.ph, 1114112
  %601 = lshr i32 %.064.i70.ph, 6
  %602 = zext nneg i32 %601 to i64
  %603 = and i32 %.064.i70.ph, 63
  br label %604

604:                                              ; preds = %.outer166, %724
  %.068.i69 = phi i32 [ %.371.i77, %724 ], [ %.068.i69.ph, %.outer166 ]
  %605 = phi i64 [ %653, %724 ], [ %.ph167, %.outer166 ]
  %.156.i71 = phi i32 [ %spec.store.select.i78, %724 ], [ %.156.i71.ph, %.outer166 ]
  %.152.i72 = phi i16 [ %.354.i75, %724 ], [ %.152.i72.ph, %.outer166 ]
  br i1 %598, label %606, label %608

606:                                              ; preds = %604
  %607 = icmp eq i32 %.156.i71, 2
  br i1 %607, label %.thread102.i81, label %.thread90.i73

608:                                              ; preds = %604
  %609 = icmp eq i32 %.156.i71, 1
  br i1 %609, label %610, label %.thread90.i73

610:                                              ; preds = %608
  %611 = load ptr, ptr %2, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %613 = load ptr, ptr %612, align 8, !tbaa !85
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !70
  br i1 %599, label %616, label %622

616:                                              ; preds = %610
  %617 = load ptr, ptr %613, align 8, !tbaa !96
  %618 = getelementptr inbounds nuw [2 x i8], ptr %617, i64 %602
  %619 = load i16, ptr %618, align 2, !tbaa !83
  %620 = zext i16 %619 to i32
  %621 = add nuw nsw i32 %603, %620
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i90

622:                                              ; preds = %610
  br i1 %600, label %623, label %632

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %625 = load i32, ptr %624, align 8, !tbaa !99
  %.not.i.i91 = icmp slt i32 %.064.i70.ph, %625
  br i1 %.not.i.i91, label %630, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 20
  %628 = load i32, ptr %627, align 4, !tbaa !100
  %629 = add nsw i32 %628, -2
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i90

630:                                              ; preds = %623
  %631 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %613, i32 noundef %.064.i70.ph)
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i90

632:                                              ; preds = %622
  %633 = getelementptr inbounds nuw i8, ptr %613, i64 20
  %634 = load i32, ptr %633, align 4, !tbaa !100
  %635 = add nsw i32 %634, -1
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i90

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i90:     ; preds = %632, %630, %626, %616
  %636 = phi i32 [ %621, %616 ], [ %635, %632 ], [ %629, %626 ], [ %631, %630 ]
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2 x i8], ptr %615, i64 %637
  %639 = load i16, ptr %638, align 2, !tbaa !83
  %640 = zext i16 %639 to i32
  %641 = icmp ule i32 %20, %640
  %642 = zext i1 %641 to i32
  %643 = load i32, ptr %22, align 8, !tbaa !89
  %644 = add i32 %643, %642
  store i32 %644, ptr %22, align 8, !tbaa !89
  br label %.thread90.i73

.thread90.i73:                                    ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i90, %608, %606
  %645 = phi i1 [ true, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i90 ], [ false, %608 ], [ false, %606 ]
  %.25793.i74 = phi i32 [ 1, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i90 ], [ %.156.i71, %608 ], [ 2, %606 ]
  %.354.i75 = phi i16 [ %639, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i90 ], [ %.152.i72, %608 ], [ 1, %606 ]
  %646 = getelementptr inbounds nuw i8, ptr %16, i64 %605
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 6
  %648 = zext i16 %.354.i75 to i64
  %649 = getelementptr inbounds nuw [2 x i8], ptr %647, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !83
  %651 = zext i16 %650 to i32
  %652 = mul i32 %18, %651
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 %653
  %655 = load i16, ptr %654, align 2, !tbaa !109
  switch i16 %655, label %676 [
    i16 1, label %656
    i16 0, label %.thread94.i76
  ]

656:                                              ; preds = %.thread90.i73
  %.not83.i86 = icmp eq i32 %.25793.i74, 0
  br i1 %.not83.i86, label %672, label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %571, align 8, !tbaa !94
  %659 = load i32, ptr %31, align 4, !tbaa !103
  %.not84.i87 = icmp sgt i32 %658, %659
  br i1 %.not84.i87, label %664, label %660

660:                                              ; preds = %657
  %661 = load i64, ptr %27, align 8, !tbaa !90
  %662 = zext i32 %658 to i64
  %663 = add i64 %661, %662
  br label %669

664:                                              ; preds = %657
  %665 = load ptr, ptr %595, align 8, !tbaa !104
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 64
  %667 = load ptr, ptr %666, align 8, !tbaa !105
  %668 = tail call noundef i64 %667(ptr noundef nonnull %26)
  br label %669

669:                                              ; preds = %664, %660
  %670 = phi i64 [ %663, %660 ], [ %668, %664 ]
  %671 = trunc i64 %670 to i32
  br label %672

672:                                              ; preds = %669, %656
  %.270.i88 = phi i32 [ %671, %669 ], [ %.068.i69, %656 ]
  %673 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %674 = load i16, ptr %673, align 2, !tbaa !111
  %675 = zext i16 %674 to i32
  store i32 %675, ptr %21, align 8, !tbaa !65
  br label %.thread94.i76

676:                                              ; preds = %.thread90.i73
  %677 = load ptr, ptr %596, align 8, !tbaa !42
  %678 = zext i16 %655 to i64
  %679 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !80
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %.thread94.i76, label %.thread96.i89

.thread96.i89:                                    ; preds = %676
  %682 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %683 = load i16, ptr %682, align 2, !tbaa !111
  %684 = zext i16 %683 to i32
  store i32 %684, ptr %21, align 8, !tbaa !65
  store i32 %680, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

.thread94.i76:                                    ; preds = %676, %672, %.thread90.i73
  %.371.i77 = phi i32 [ %.270.i88, %672 ], [ %.068.i69, %.thread90.i73 ], [ %.068.i69, %676 ]
  %685 = getelementptr inbounds nuw i8, ptr %654, i64 2
  %686 = load i16, ptr %685, align 2, !tbaa !112
  %687 = icmp ugt i16 %686, 1
  br i1 %687, label %688, label %706

688:                                              ; preds = %.thread94.i76
  %689 = load i32, ptr %571, align 8, !tbaa !94
  %690 = load i32, ptr %31, align 4, !tbaa !103
  %.not85.i85 = icmp sgt i32 %689, %690
  br i1 %.not85.i85, label %695, label %691

691:                                              ; preds = %688
  %692 = load i64, ptr %27, align 8, !tbaa !90
  %693 = zext i32 %689 to i64
  %694 = add i64 %692, %693
  br label %700

695:                                              ; preds = %688
  %696 = load ptr, ptr %595, align 8, !tbaa !104
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 64
  %698 = load ptr, ptr %697, align 8, !tbaa !105
  %699 = tail call noundef i64 %698(ptr noundef nonnull %26)
  br label %700

700:                                              ; preds = %695, %691
  %701 = phi i64 [ %694, %691 ], [ %699, %695 ]
  %702 = trunc i64 %701 to i32
  %703 = load ptr, ptr %596, align 8, !tbaa !42
  %704 = zext i16 %686 to i64
  %705 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %704
  store i32 %702, ptr %705, align 4, !tbaa !80
  br label %706

706:                                              ; preds = %700, %.thread94.i76
  %707 = icmp eq i16 %650, 0
  br i1 %707, label %.thread102.i81, label %708

708:                                              ; preds = %706
  br i1 %645, label %709, label %724

709:                                              ; preds = %708
  %710 = load i32, ptr %571, align 8, !tbaa !94
  %711 = load i32, ptr %572, align 4, !tbaa !95
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %722

713:                                              ; preds = %709
  %714 = load ptr, ptr %597, align 8, !tbaa !91
  %715 = sext i32 %710 to i64
  %716 = getelementptr inbounds [2 x i8], ptr %714, i64 %715
  %717 = load i16, ptr %716, align 2, !tbaa !92
  %718 = icmp ult i16 %717, -10240
  br i1 %718, label %719, label %722

719:                                              ; preds = %713
  %720 = add nsw i32 %710, 1
  store i32 %720, ptr %571, align 8, !tbaa !94
  %721 = zext i16 %717 to i32
  br label %.outer166.backedge

722:                                              ; preds = %713, %709
  %723 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  br label %.outer166.backedge

.outer166.backedge:                               ; preds = %722, %719
  %.064.i70.ph.be = phi i32 [ %721, %719 ], [ %723, %722 ]
  br label %.outer166

724:                                              ; preds = %708
  %spec.store.select.i78 = tail call i32 @llvm.umax.i32(i32 %.25793.i74, i32 1)
  br label %604

.thread102.i81:                                   ; preds = %706, %606
  %.169.i82 = phi i32 [ %.068.i69, %606 ], [ %.371.i77, %706 ]
  %725 = icmp eq i32 %.169.i82, %24
  br i1 %725, label %726, label %730

726:                                              ; preds = %.thread102.i81
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %727 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %728 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %26)
  %729 = trunc i64 %728 to i32
  store i32 0, ptr %21, align 8, !tbaa !65
  br label %730

730:                                              ; preds = %726, %.thread102.i81
  %.573.i83 = phi i32 [ %729, %726 ], [ %.169.i82, %.thread102.i81 ]
  store i32 %.573.i83, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit: ; preds = %730, %.thread96.i89, %587, %557, %.thread96.i59, %413, %382, %.thread96.i30, %239, %209, %.thread96.i, %65
  %.0 = phi i32 [ %507, %.thread96.i59 ], [ %159, %.thread96.i ], [ %332, %.thread96.i30 ], [ -1, %65 ], [ %.573.i, %209 ], [ -1, %239 ], [ %.573.i24, %382 ], [ -1, %413 ], [ %.573.i53, %557 ], [ -1, %587 ], [ %.573.i83, %730 ], [ %680, %.thread96.i89 ]
  ret i32 %.0
}

declare i32 @ucptrie_getValueWidth_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = tail call i32 @ucptrie_getValueWidth_77(ptr noundef %8)
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = sub nsw i64 %17, %20
  %22 = icmp sgt i64 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  %or.cond.i23 = select i1 %22, i1 %26, i1 false
  br i1 %.not, label %284, label %27

27:                                               ; preds = %2
  br i1 %10, label %28, label %156

28:                                               ; preds = %27
  br i1 %or.cond.i23, label %29, label %37

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %21
  %33 = load i16, ptr %32, align 2, !tbaa !92
  %34 = icmp ult i16 %33, -9216
  br i1 %34, label %.thread.i, label %37

.thread.i:                                        ; preds = %29
  %35 = trunc nuw nsw i64 %21 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %35, ptr %36, align 8, !tbaa !94
  br label %39

37:                                               ; preds = %29, %28
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %18, i64 noundef %17)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  %38 = icmp eq ptr %.pre.i, null
  br i1 %38, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %._crit_edge58

._crit_edge58:                                    ; preds = %37
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 8, !tbaa !94
  %.pre61 = load i32, ptr %23, align 4, !tbaa !103
  br label %39

39:                                               ; preds = %._crit_edge58, %.thread.i
  %40 = phi i32 [ %.pre61, %._crit_edge58 ], [ %24, %.thread.i ]
  %41 = phi i32 [ %.pre60, %._crit_edge58 ], [ %35, %.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp sgt i32 %41, %40
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %19, align 8, !tbaa !90
  %45 = sext i32 %41 to i64
  %46 = add nsw i64 %44, %45
  br label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = tail call noundef i64 %51(ptr noundef nonnull %18)
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i64 [ %46, %43 ], [ %52, %47 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %42, align 8, !tbaa !94
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = zext nneg i32 %57 to i64
  %63 = getelementptr [2 x i8], ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -2
  %65 = load i16, ptr %64, align 2, !tbaa !92
  %66 = icmp ult i16 %65, -10240
  br i1 %66, label %.thread41.i, label %72

.thread41.i:                                      ; preds = %59
  %67 = add nsw i32 %57, -1
  store i32 %67, ptr %42, align 8, !tbaa !94
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !92
  %71 = zext i16 %70 to i32
  br label %.lr.ph.i

72:                                               ; preds = %59, %56
  %73 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  %.not2631.i = icmp eq i32 %73, -1
  br i1 %.not2631.i, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.thread41.i
  %74 = phi i32 [ %71, %.thread41.i ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %78

78:                                               ; preds = %139, %.lr.ph.i
  %.01933.i = phi i32 [ %74, %.lr.ph.i ], [ %140, %139 ]
  %.pn.in32.i = phi i32 [ %76, %.lr.ph.i ], [ %119, %139 ]
  %.pn.i = zext i32 %.pn.in32.i to i64
  %.020.i = getelementptr inbounds nuw i8, ptr %16, i64 %.pn.i
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = icmp ult i32 %.01933.i, 65536
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %81, align 8, !tbaa !96
  %87 = lshr i32 %.01933.i, 6
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !83
  %91 = zext i16 %90 to i32
  %92 = and i32 %.01933.i, 63
  %93 = add nuw nsw i32 %92, %91
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i

94:                                               ; preds = %78
  %95 = icmp ult i32 %.01933.i, 1114112
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !99
  %.not.i.i = icmp slt i32 %.01933.i, %98
  br i1 %.not.i.i, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !100
  %102 = add nsw i32 %101, -2
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i

103:                                              ; preds = %96
  %104 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %81, i32 noundef %.01933.i)
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !100
  %108 = add nsw i32 %107, -1
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i:         ; preds = %105, %103, %99, %85
  %109 = phi i32 [ %93, %85 ], [ %108, %105 ], [ %102, %99 ], [ %104, %103 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %83, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %.020.i, i64 23
  %114 = zext i8 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !70
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %75, align 4, !tbaa !87
  %119 = mul i32 %118, %117
  %120 = icmp eq i8 %116, 0
  br i1 %120, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i, label %121

121:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i
  %122 = load i32, ptr %42, align 8, !tbaa !94
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load ptr, ptr %77, align 8, !tbaa !91
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr [2 x i8], ptr %125, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -2
  %129 = load i16, ptr %128, align 2, !tbaa !92
  %130 = icmp ult i16 %129, -10240
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = add nsw i32 %122, -1
  store i32 %132, ptr %42, align 8, !tbaa !94
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !92
  %136 = zext i16 %135 to i32
  br label %139

137:                                              ; preds = %124, %121
  %138 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi i32 [ %136, %131 ], [ %138, %137 ]
  %.not26.i = icmp eq i32 %140, -1
  br i1 %.not26.i, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i, label %78, !llvm.loop !114

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i: ; preds = %139, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i, %72
  %141 = load i32, ptr %42, align 8, !tbaa !94
  %142 = load i32, ptr %23, align 4, !tbaa !103
  %.not27.i = icmp sgt i32 %141, %142
  br i1 %.not27.i, label %147, label %143

143:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i
  %144 = load i64, ptr %19, align 8, !tbaa !90
  %145 = zext i32 %141 to i64
  %146 = add i64 %144, %145
  br label %153

147:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load ptr, ptr %148, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !105
  %152 = tail call noundef i64 %151(ptr noundef nonnull %18)
  br label %153

153:                                              ; preds = %147, %143
  %154 = phi i64 [ %146, %143 ], [ %152, %147 ]
  %155 = trunc i64 %154 to i32
  br label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit

156:                                              ; preds = %27
  br i1 %or.cond.i23, label %157, label %165

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %21
  %161 = load i16, ptr %160, align 2, !tbaa !92
  %162 = icmp ult i16 %161, -9216
  br i1 %162, label %.thread.i22, label %165

.thread.i22:                                      ; preds = %157
  %163 = trunc nuw nsw i64 %21 to i32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %163, ptr %164, align 8, !tbaa !94
  br label %167

165:                                              ; preds = %157, %156
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %18, i64 noundef %17)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = icmp eq ptr %.pre.i9, null
  br i1 %166, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %._crit_edge

._crit_edge:                                      ; preds = %165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !94
  %.pre57 = load i32, ptr %23, align 4, !tbaa !103
  br label %167

167:                                              ; preds = %._crit_edge, %.thread.i22
  %168 = phi i32 [ %.pre57, %._crit_edge ], [ %24, %.thread.i22 ]
  %169 = phi i32 [ %.pre, %._crit_edge ], [ %163, %.thread.i22 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i10 = icmp sgt i32 %169, %168
  br i1 %.not.i10, label %175, label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %19, align 8, !tbaa !90
  %173 = sext i32 %169 to i64
  %174 = add nsw i64 %172, %173
  br label %181

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !104
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !105
  %180 = tail call noundef i64 %179(ptr noundef nonnull %18)
  br label %181

181:                                              ; preds = %175, %171
  %182 = phi i64 [ %174, %171 ], [ %180, %175 ]
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %170, align 8, !tbaa !94
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  %190 = zext nneg i32 %185 to i64
  %191 = getelementptr [2 x i8], ptr %189, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -2
  %193 = load i16, ptr %192, align 2, !tbaa !92
  %194 = icmp ult i16 %193, -10240
  br i1 %194, label %.thread41.i21, label %200

.thread41.i21:                                    ; preds = %187
  %195 = add nsw i32 %185, -1
  store i32 %195, ptr %170, align 8, !tbaa !94
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [2 x i8], ptr %189, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !92
  %199 = zext i16 %198 to i32
  br label %.lr.ph.i12

200:                                              ; preds = %187, %184
  %201 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  %.not2631.i11 = icmp eq i32 %201, -1
  br i1 %.not2631.i11, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %200, %.thread41.i21
  %202 = phi i32 [ %199, %.thread41.i21 ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !87
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %206

206:                                              ; preds = %267, %.lr.ph.i12
  %.01933.i13 = phi i32 [ %202, %.lr.ph.i12 ], [ %268, %267 ]
  %.pn.in32.i14 = phi i32 [ %204, %.lr.ph.i12 ], [ %247, %267 ]
  %.pn.i15 = zext i32 %.pn.in32.i14 to i64
  %.020.i16 = getelementptr inbounds nuw i8, ptr %16, i64 %.pn.i15
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !85
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = icmp ult i32 %.01933.i13, 65536
  br i1 %212, label %213, label %222

213:                                              ; preds = %206
  %214 = load ptr, ptr %209, align 8, !tbaa !96
  %215 = lshr i32 %.01933.i13, 6
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !83
  %219 = zext i16 %218 to i32
  %220 = and i32 %.01933.i13, 63
  %221 = add nuw nsw i32 %220, %219
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

222:                                              ; preds = %206
  %223 = icmp ult i32 %.01933.i13, 1114112
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !99
  %.not.i.i20 = icmp slt i32 %.01933.i13, %226
  br i1 %.not.i.i20, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %229 = load i32, ptr %228, align 4, !tbaa !100
  %230 = add nsw i32 %229, -2
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

231:                                              ; preds = %224
  %232 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %209, i32 noundef %.01933.i13)
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %235 = load i32, ptr %234, align 4, !tbaa !100
  %236 = add nsw i32 %235, -1
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i:       ; preds = %233, %231, %227, %213
  %237 = phi i32 [ %221, %213 ], [ %236, %233 ], [ %230, %227 ], [ %232, %231 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %211, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !83
  %241 = getelementptr inbounds nuw i8, ptr %.020.i16, i64 23
  %242 = zext i16 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !70
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %203, align 4, !tbaa !87
  %247 = mul i32 %246, %245
  %248 = icmp eq i8 %244, 0
  br i1 %248, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i, label %249

249:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i
  %250 = load i32, ptr %170, align 8, !tbaa !94
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  %253 = load ptr, ptr %205, align 8, !tbaa !91
  %254 = zext nneg i32 %250 to i64
  %255 = getelementptr [2 x i8], ptr %253, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -2
  %257 = load i16, ptr %256, align 2, !tbaa !92
  %258 = icmp ult i16 %257, -10240
  br i1 %258, label %259, label %265

259:                                              ; preds = %252
  %260 = add nsw i32 %250, -1
  store i32 %260, ptr %170, align 8, !tbaa !94
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !92
  %264 = zext i16 %263 to i32
  br label %267

265:                                              ; preds = %252, %249
  %266 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  br label %267

267:                                              ; preds = %265, %259
  %268 = phi i32 [ %264, %259 ], [ %266, %265 ]
  %.not26.i17 = icmp eq i32 %268, -1
  br i1 %.not26.i17, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i, label %206, !llvm.loop !115

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i: ; preds = %267, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i, %200
  %269 = load i32, ptr %170, align 8, !tbaa !94
  %270 = load i32, ptr %23, align 4, !tbaa !103
  %.not27.i18 = icmp sgt i32 %269, %270
  br i1 %.not27.i18, label %275, label %271

271:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i
  %272 = load i64, ptr %19, align 8, !tbaa !90
  %273 = zext i32 %269 to i64
  %274 = add i64 %272, %273
  br label %281

275:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %277 = load ptr, ptr %276, align 8, !tbaa !104
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !105
  %280 = tail call noundef i64 %279(ptr noundef nonnull %18)
  br label %281

281:                                              ; preds = %275, %271
  %282 = phi i64 [ %274, %271 ], [ %280, %275 ]
  %283 = trunc i64 %282 to i32
  br label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit

284:                                              ; preds = %2
  br i1 %10, label %285, label %413

285:                                              ; preds = %284
  br i1 %or.cond.i23, label %286, label %294

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %288 = load ptr, ptr %287, align 8, !tbaa !91
  %289 = getelementptr inbounds nuw [2 x i8], ptr %288, i64 %21
  %290 = load i16, ptr %289, align 2, !tbaa !92
  %291 = icmp ult i16 %290, -9216
  br i1 %291, label %.thread.i39, label %294

.thread.i39:                                      ; preds = %286
  %292 = trunc nuw nsw i64 %21 to i32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %292, ptr %293, align 8, !tbaa !94
  br label %296

294:                                              ; preds = %286, %285
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %18, i64 noundef %17)
  %.pre.i24 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = icmp eq ptr %.pre.i24, null
  br i1 %295, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %._crit_edge66

._crit_edge66:                                    ; preds = %294
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre68 = load i32, ptr %.phi.trans.insert67, align 8, !tbaa !94
  %.pre69 = load i32, ptr %23, align 4, !tbaa !103
  br label %296

296:                                              ; preds = %._crit_edge66, %.thread.i39
  %297 = phi i32 [ %.pre69, %._crit_edge66 ], [ %24, %.thread.i39 ]
  %298 = phi i32 [ %.pre68, %._crit_edge66 ], [ %292, %.thread.i39 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i25 = icmp sgt i32 %298, %297
  br i1 %.not.i25, label %304, label %300

300:                                              ; preds = %296
  %301 = load i64, ptr %19, align 8, !tbaa !90
  %302 = sext i32 %298 to i64
  %303 = add nsw i64 %301, %302
  br label %310

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !104
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %308 = load ptr, ptr %307, align 8, !tbaa !105
  %309 = tail call noundef i64 %308(ptr noundef nonnull %18)
  br label %310

310:                                              ; preds = %304, %300
  %311 = phi i64 [ %303, %300 ], [ %309, %304 ]
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %299, align 8, !tbaa !94
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %318 = load ptr, ptr %317, align 8, !tbaa !91
  %319 = zext nneg i32 %314 to i64
  %320 = getelementptr [2 x i8], ptr %318, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -2
  %322 = load i16, ptr %321, align 2, !tbaa !92
  %323 = icmp ult i16 %322, -10240
  br i1 %323, label %.thread41.i38, label %329

.thread41.i38:                                    ; preds = %316
  %324 = add nsw i32 %314, -1
  store i32 %324, ptr %299, align 8, !tbaa !94
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [2 x i8], ptr %318, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !92
  %328 = zext i16 %327 to i32
  br label %.lr.ph.i27

329:                                              ; preds = %316, %313
  %330 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  %.not2631.i26 = icmp eq i32 %330, -1
  br i1 %.not2631.i26, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i34, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %329, %.thread41.i38
  %331 = phi i32 [ %328, %.thread41.i38 ], [ %330, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !87
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %335

335:                                              ; preds = %396, %.lr.ph.i27
  %.01933.i28 = phi i32 [ %331, %.lr.ph.i27 ], [ %397, %396 ]
  %.pn.in32.i29 = phi i32 [ %333, %.lr.ph.i27 ], [ %376, %396 ]
  %.pn.i30 = zext i32 %.pn.in32.i29 to i64
  %.020.i31 = getelementptr inbounds nuw i8, ptr %16, i64 %.pn.i30
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !70
  %341 = icmp ult i32 %.01933.i28, 65536
  br i1 %341, label %342, label %351

342:                                              ; preds = %335
  %343 = load ptr, ptr %338, align 8, !tbaa !96
  %344 = lshr i32 %.01933.i28, 6
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw [2 x i8], ptr %343, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !83
  %348 = zext i16 %347 to i32
  %349 = and i32 %.01933.i28, 63
  %350 = add nuw nsw i32 %349, %348
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i32

351:                                              ; preds = %335
  %352 = icmp ult i32 %.01933.i28, 1114112
  br i1 %352, label %353, label %362

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !99
  %.not.i.i37 = icmp slt i32 %.01933.i28, %355
  br i1 %.not.i.i37, label %360, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %358 = load i32, ptr %357, align 4, !tbaa !100
  %359 = add nsw i32 %358, -2
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i32

360:                                              ; preds = %353
  %361 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %338, i32 noundef %.01933.i28)
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i32

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %364 = load i32, ptr %363, align 4, !tbaa !100
  %365 = add nsw i32 %364, -1
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i32

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i32:       ; preds = %362, %360, %356, %342
  %366 = phi i32 [ %350, %342 ], [ %365, %362 ], [ %359, %356 ], [ %361, %360 ]
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %340, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !70
  %370 = getelementptr inbounds nuw i8, ptr %.020.i31, i64 26
  %371 = zext i8 %369 to i64
  %372 = getelementptr inbounds nuw [2 x i8], ptr %370, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !83
  %374 = zext i16 %373 to i32
  %375 = load i32, ptr %332, align 4, !tbaa !87
  %376 = mul i32 %375, %374
  %377 = icmp eq i16 %373, 0
  br i1 %377, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i34, label %378

378:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i32
  %379 = load i32, ptr %299, align 8, !tbaa !94
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %394

381:                                              ; preds = %378
  %382 = load ptr, ptr %334, align 8, !tbaa !91
  %383 = zext nneg i32 %379 to i64
  %384 = getelementptr [2 x i8], ptr %382, i64 %383
  %385 = getelementptr i8, ptr %384, i64 -2
  %386 = load i16, ptr %385, align 2, !tbaa !92
  %387 = icmp ult i16 %386, -10240
  br i1 %387, label %388, label %394

388:                                              ; preds = %381
  %389 = add nsw i32 %379, -1
  store i32 %389, ptr %299, align 8, !tbaa !94
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw [2 x i8], ptr %382, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !92
  %393 = zext i16 %392 to i32
  br label %396

394:                                              ; preds = %381, %378
  %395 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  br label %396

396:                                              ; preds = %394, %388
  %397 = phi i32 [ %393, %388 ], [ %395, %394 ]
  %.not26.i33 = icmp eq i32 %397, -1
  br i1 %.not26.i33, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i34, label %335, !llvm.loop !116

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i34: ; preds = %396, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i32, %329
  %398 = load i32, ptr %299, align 8, !tbaa !94
  %399 = load i32, ptr %23, align 4, !tbaa !103
  %.not27.i35 = icmp sgt i32 %398, %399
  br i1 %.not27.i35, label %404, label %400

400:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i34
  %401 = load i64, ptr %19, align 8, !tbaa !90
  %402 = zext i32 %398 to i64
  %403 = add i64 %401, %402
  br label %410

404:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i34
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %406 = load ptr, ptr %405, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %408 = load ptr, ptr %407, align 8, !tbaa !105
  %409 = tail call noundef i64 %408(ptr noundef nonnull %18)
  br label %410

410:                                              ; preds = %404, %400
  %411 = phi i64 [ %403, %400 ], [ %409, %404 ]
  %412 = trunc i64 %411 to i32
  br label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit

413:                                              ; preds = %284
  br i1 %or.cond.i23, label %414, label %422

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %416 = load ptr, ptr %415, align 8, !tbaa !91
  %417 = getelementptr inbounds nuw [2 x i8], ptr %416, i64 %21
  %418 = load i16, ptr %417, align 2, !tbaa !92
  %419 = icmp ult i16 %418, -9216
  br i1 %419, label %.thread.i56, label %422

.thread.i56:                                      ; preds = %414
  %420 = trunc nuw nsw i64 %21 to i32
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %420, ptr %421, align 8, !tbaa !94
  br label %424

422:                                              ; preds = %414, %413
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %18, i64 noundef %17)
  %.pre.i41 = load ptr, ptr %3, align 8, !tbaa !3
  %423 = icmp eq ptr %.pre.i41, null
  br i1 %423, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %._crit_edge62

._crit_edge62:                                    ; preds = %422
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre64 = load i32, ptr %.phi.trans.insert63, align 8, !tbaa !94
  %.pre65 = load i32, ptr %23, align 4, !tbaa !103
  br label %424

424:                                              ; preds = %._crit_edge62, %.thread.i56
  %425 = phi i32 [ %.pre65, %._crit_edge62 ], [ %24, %.thread.i56 ]
  %426 = phi i32 [ %.pre64, %._crit_edge62 ], [ %420, %.thread.i56 ]
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i42 = icmp sgt i32 %426, %425
  br i1 %.not.i42, label %432, label %428

428:                                              ; preds = %424
  %429 = load i64, ptr %19, align 8, !tbaa !90
  %430 = sext i32 %426 to i64
  %431 = add nsw i64 %429, %430
  br label %438

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %434 = load ptr, ptr %433, align 8, !tbaa !104
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %436 = load ptr, ptr %435, align 8, !tbaa !105
  %437 = tail call noundef i64 %436(ptr noundef nonnull %18)
  br label %438

438:                                              ; preds = %432, %428
  %439 = phi i64 [ %431, %428 ], [ %437, %432 ]
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %427, align 8, !tbaa !94
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %446 = load ptr, ptr %445, align 8, !tbaa !91
  %447 = zext nneg i32 %442 to i64
  %448 = getelementptr [2 x i8], ptr %446, i64 %447
  %449 = getelementptr i8, ptr %448, i64 -2
  %450 = load i16, ptr %449, align 2, !tbaa !92
  %451 = icmp ult i16 %450, -10240
  br i1 %451, label %.thread41.i55, label %457

.thread41.i55:                                    ; preds = %444
  %452 = add nsw i32 %442, -1
  store i32 %452, ptr %427, align 8, !tbaa !94
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [2 x i8], ptr %446, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !92
  %456 = zext i16 %455 to i32
  br label %.lr.ph.i44

457:                                              ; preds = %444, %441
  %458 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  %.not2631.i43 = icmp eq i32 %458, -1
  br i1 %.not2631.i43, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i51, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %457, %.thread41.i55
  %459 = phi i32 [ %456, %.thread41.i55 ], [ %458, %457 ]
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !87
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %463

463:                                              ; preds = %524, %.lr.ph.i44
  %.01933.i45 = phi i32 [ %459, %.lr.ph.i44 ], [ %525, %524 ]
  %.pn.in32.i46 = phi i32 [ %461, %.lr.ph.i44 ], [ %504, %524 ]
  %.pn.i47 = zext i32 %.pn.in32.i46 to i64
  %.020.i48 = getelementptr inbounds nuw i8, ptr %16, i64 %.pn.i47
  %464 = load ptr, ptr %3, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !85
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !70
  %469 = icmp ult i32 %.01933.i45, 65536
  br i1 %469, label %470, label %479

470:                                              ; preds = %463
  %471 = load ptr, ptr %466, align 8, !tbaa !96
  %472 = lshr i32 %.01933.i45, 6
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [2 x i8], ptr %471, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !83
  %476 = zext i16 %475 to i32
  %477 = and i32 %.01933.i45, 63
  %478 = add nuw nsw i32 %477, %476
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i49

479:                                              ; preds = %463
  %480 = icmp ult i32 %.01933.i45, 1114112
  br i1 %480, label %481, label %490

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %483 = load i32, ptr %482, align 8, !tbaa !99
  %.not.i.i54 = icmp slt i32 %.01933.i45, %483
  br i1 %.not.i.i54, label %488, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 20
  %486 = load i32, ptr %485, align 4, !tbaa !100
  %487 = add nsw i32 %486, -2
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i49

488:                                              ; preds = %481
  %489 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %466, i32 noundef %.01933.i45)
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i49

490:                                              ; preds = %479
  %491 = getelementptr inbounds nuw i8, ptr %466, i64 20
  %492 = load i32, ptr %491, align 4, !tbaa !100
  %493 = add nsw i32 %492, -1
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i49

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i49:     ; preds = %490, %488, %484, %470
  %494 = phi i32 [ %478, %470 ], [ %493, %490 ], [ %487, %484 ], [ %489, %488 ]
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x i8], ptr %468, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !83
  %498 = getelementptr inbounds nuw i8, ptr %.020.i48, i64 26
  %499 = zext i16 %497 to i64
  %500 = getelementptr inbounds nuw [2 x i8], ptr %498, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !83
  %502 = zext i16 %501 to i32
  %503 = load i32, ptr %460, align 4, !tbaa !87
  %504 = mul i32 %503, %502
  %505 = icmp eq i16 %501, 0
  br i1 %505, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i51, label %506

506:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i49
  %507 = load i32, ptr %427, align 8, !tbaa !94
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %522

509:                                              ; preds = %506
  %510 = load ptr, ptr %462, align 8, !tbaa !91
  %511 = zext nneg i32 %507 to i64
  %512 = getelementptr [2 x i8], ptr %510, i64 %511
  %513 = getelementptr i8, ptr %512, i64 -2
  %514 = load i16, ptr %513, align 2, !tbaa !92
  %515 = icmp ult i16 %514, -10240
  br i1 %515, label %516, label %522

516:                                              ; preds = %509
  %517 = add nsw i32 %507, -1
  store i32 %517, ptr %427, align 8, !tbaa !94
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw [2 x i8], ptr %510, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !92
  %521 = zext i16 %520 to i32
  br label %524

522:                                              ; preds = %509, %506
  %523 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  br label %524

524:                                              ; preds = %522, %516
  %525 = phi i32 [ %521, %516 ], [ %523, %522 ]
  %.not26.i50 = icmp eq i32 %525, -1
  br i1 %.not26.i50, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i51, label %463, !llvm.loop !117

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i51: ; preds = %524, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i49, %457
  %526 = load i32, ptr %427, align 8, !tbaa !94
  %527 = load i32, ptr %23, align 4, !tbaa !103
  %.not27.i52 = icmp sgt i32 %526, %527
  br i1 %.not27.i52, label %532, label %528

528:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i51
  %529 = load i64, ptr %19, align 8, !tbaa !90
  %530 = zext i32 %526 to i64
  %531 = add i64 %529, %530
  br label %538

532:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i51
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %534 = load ptr, ptr %533, align 8, !tbaa !104
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 64
  %536 = load ptr, ptr %535, align 8, !tbaa !105
  %537 = tail call noundef i64 %536(ptr noundef nonnull %18)
  br label %538

538:                                              ; preds = %532, %528
  %539 = phi i64 [ %531, %528 ], [ %537, %532 ]
  %540 = trunc i64 %539 to i32
  br label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit

_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit: ; preds = %538, %438, %422, %410, %310, %294, %281, %181, %165, %153, %53, %37
  %.0 = phi i32 [ -1, %294 ], [ -1, %37 ], [ -1, %165 ], [ %155, %153 ], [ -1, %53 ], [ %283, %281 ], [ -1, %181 ], [ %412, %410 ], [ -1, %310 ], [ %540, %538 ], [ -1, %438 ], [ -1, %422 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7722RuleBasedBreakIterator13getRuleStatusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = add nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !80
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 15, ptr %3, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %18, %7
  %.014 = phi i32 [ %2, %18 ], [ %16, %7 ]
  %20 = icmp sgt i32 %.014, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %.014 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = load i32, ptr %12, align 8, !tbaa !65
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %11, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph, %19, %4
  %.015 = phi i32 [ 0, %4 ], [ %16, %19 ], [ %16, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6icu_7722RuleBasedBreakIterator14getBinaryRulesERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) unnamed_addr #11 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %8, ptr %1, align 4, !tbaa !80
  br label %9

9:                                                ; preds = %5, %2
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722RuleBasedBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !80
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !80
  br label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %16 = icmp eq ptr %15, null
  %. = select i1 %16, i32 7, i32 -126
  store i32 %., ptr %3, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %4, %11, %10
  %.0 = phi ptr [ %15, %11 ], [ null, %10 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @rbbi_cleanup_77() #5 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !121
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !121
  %8 = load ptr, ptr @_ZL12gEmptyString, align 8, !tbaa !122
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %14

14:                                               ; preds = %10, %7
  store ptr null, ptr @_ZL12gEmptyString, align 8, !tbaa !122
  store atomic i32 0, ptr @_ZL31gLanguageBreakFactoriesInitOnce seq_cst, align 4
  store atomic i32 0, ptr @_ZL13gRBBIInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !28
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL31gLanguageBreakFactoriesInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %38, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gLanguageBreakFactoriesInitOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %38, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread.i, label %11

.thread.i:                                        ; preds = %8
  store ptr null, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !121
  br label %_ZN6icu_77L21initLanguageFactoriesER10UErrorCode.exit

11:                                               ; preds = %8
  invoke void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @_ZL14_deleteFactoryPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %12 unwind label %29

12:                                               ; preds = %11
  store ptr %9, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !121
  %13 = load i32, ptr %0, align 4, !tbaa !28
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6icu_77L21initLanguageFactoriesER10UErrorCode.exit, label %15

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7723ICULanguageBreakFactoryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode.exit.i unwind label %31

19:                                               ; preds = %15
  %20 = load i32, ptr %0, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN6icu_77L21initLanguageFactoriesER10UErrorCode.exit, label %22

22:                                               ; preds = %19
  store i32 7, ptr %0, align 4, !tbaa !28
  br label %_ZN6icu_77L21initLanguageFactoriesER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode.exit.i: ; preds = %18
  %.pre.i = load i32, ptr %0, align 4, !tbaa !28
  %23 = icmp sgt i32 %.pre.i, 0
  br i1 %23, label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit.i, label %24

24:                                               ; preds = %_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode.exit.i
  store ptr %16, ptr @_ZL24gICULanguageBreakFactory, align 8, !tbaa !124
  %25 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %28, label %.noexc.i

.noexc.i:                                         ; preds = %24
  tail call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN6icu_77L21initLanguageFactoriesER10UErrorCode.exit

28:                                               ; preds = %24
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN6icu_77L21initLanguageFactoriesER10UErrorCode.exit

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZN6icu_776UStack4pushEPvR10UErrorCode.exit.i:    ; preds = %_ZN6icu_7712LocalPointerINS_23ICULanguageBreakFactoryEEC2EPS1_R10UErrorCode.exit.i
  %33 = load ptr, ptr %16, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %_ZN6icu_77L21initLanguageFactoriesER10UErrorCode.exit

36:                                               ; preds = %31, %29
  %.sink.i = phi ptr [ %16, %31 ], [ %9, %29 ]
  %.pn.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink.i) #16
  resume { ptr, i32 } %.pn.pn.i

_ZN6icu_77L21initLanguageFactoriesER10UErrorCode.exit: ; preds = %.thread.i, %12, %19, %22, %.noexc.i, %28, %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit.i
  tail call void @ucln_common_registerCleanup_77(i32 noundef 3, ptr noundef nonnull @rbbi_cleanup_77)
  %37 = load i32, ptr %0, align 4, !tbaa !28
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZL31gLanguageBreakFactoriesInitOnce, i64 4), align 4, !tbaa !129
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gLanguageBreakFactoriesInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

38:                                               ; preds = %6, %4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL31gLanguageBreakFactoriesInitOnce, i64 4), align 4, !tbaa !129
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %41

41:                                               ; preds = %38
  store i32 %39, ptr %0, align 4, !tbaa !28
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_77L21initLanguageFactoriesER10UErrorCode.exit, %38, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread35, label %12

.thread35:                                        ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !60
  br label %20

12:                                               ; preds = %9
  invoke void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %21

13:                                               ; preds = %12
  store ptr %10, ptr %6, align 8, !tbaa !60
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  br label %20

20:                                               ; preds = %.thread35, %16
  store ptr null, ptr %6, align 8, !tbaa !60
  br label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %89

23:                                               ; preds = %13, %3
  %24 = phi ptr [ %10, %13 ], [ %7, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !131
  br label %27

27:                                               ; preds = %29, %23
  %.019 = phi i32 [ %26, %23 ], [ %30, %29 ]
  %28 = icmp sgt i32 %.019, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = add nsw i32 %.019, -1
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %30)
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %1, ptr noundef %2)
  %.not32 = icmp eq i8 %36, 0
  br i1 %.not32, label %27, label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit, !llvm.loop !132

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @_ZN6icu_7723ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %38 = load i32, ptr %4, align 4, !tbaa !28
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !131
  br label %44

44:                                               ; preds = %46, %40
  %.09.i = phi i32 [ %43, %40 ], [ %47, %46 ]
  %45 = icmp sgt i32 %.09.i, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %44
  %47 = add nsw i32 %.09.i, -1
  %48 = load ptr, ptr @_ZL23gLanguageBreakFactories, align 8, !tbaa !121
  %49 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %47)
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %1, ptr noundef %2)
  %.not12.i = icmp eq ptr %53, null
  br i1 %.not12.i, label %44, label %54

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %.not9.i = icmp eq ptr %57, null
  br i1 %.not9.i, label %59, label %58

58:                                               ; preds = %54
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit

59:                                               ; preds = %54
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit

.loopexit:                                        ; preds = %44, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %.loopexit
  %64 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  invoke void @_ZN6icu_7715UnhandledEngineC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.thread38 unwind label %70

.thread38:                                        ; preds = %66
  store ptr %64, ptr %60, align 8, !tbaa !61
  br label %72

67:                                               ; preds = %63
  store ptr null, ptr %60, align 8, !tbaa !61
  %68 = load i32, ptr %5, align 4, !tbaa !28
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit, label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %89

72:                                               ; preds = %.thread38, %67
  %73 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %64, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %74 = load i32, ptr %5, align 4, !tbaa !28
  %75 = icmp slt i32 %74, 1
  %.pre = load ptr, ptr %60, align 8, !tbaa !61
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = icmp eq ptr %.pre, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %.pre, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #16
  br label %82

82:                                               ; preds = %78, %76
  store ptr null, ptr %60, align 8, !tbaa !61
  br label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit

83:                                               ; preds = %72, %.loopexit
  %84 = phi ptr [ %.pre, %72 ], [ %61, %.loopexit ]
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %1)
  %88 = load ptr, ptr %60, align 8, !tbaa !61
  br label %_ZN6icu_776UStack4pushEPvR10UErrorCode.exit

_ZN6icu_776UStack4pushEPvR10UErrorCode.exit:      ; preds = %29, %67, %59, %58, %82, %83, %20
  %.0 = phi ptr [ null, %20 ], [ %88, %83 ], [ %53, %59 ], [ null, %67 ], [ null, %82 ], [ %53, %58 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

89:                                               ; preds = %21, %70
  %.sink = phi ptr [ %10, %21 ], [ %64, %70 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %71, %70 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776UStackC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7715UnhandledEngineC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator27registerExternalBreakEngineEPNS_19ExternalBreakEngineER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %0, null
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  %or.cond.i = select i1 %3, i1 true, i1 %5
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit, label %.thread

.thread:                                          ; preds = %2
  store i32 7, ptr %1, align 4, !tbaa !28
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit8

_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit: ; preds = %2
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %23

7:                                                ; preds = %14
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp eq ptr %0, null
  br i1 %9, label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit

_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit: ; preds = %7, %10
  resume { ptr, i32 } %8

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7723ensureLanguageFactoriesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %15 unwind label %7

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 4, !tbaa !28
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZL24gICULanguageBreakFactory, align 8, !tbaa !124
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit8

23:                                               ; preds = %15, %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEEC2EPS1_R10UErrorCode.exit
  %24 = icmp eq ptr %0, null
  br i1 %24, label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit8, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit8

_ZN6icu_7712LocalPointerINS_19ExternalBreakEngineEED2Ev.exit8: ; preds = %.thread, %18, %23, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator9dumpCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  tail call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832) %3)
  ret void
}

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10dumpTablesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN6icu_7715RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137) %3)
  ret void
}

declare void @_ZN6icu_7715RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722RuleBasedBreakIterator8getRulesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137) %3)
  br label %17

6:                                                ; preds = %1
  %7 = load atomic i32, ptr @_ZL13gRBBIInitOnce acquire, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13gRBBIInitOnce)
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_77L8rbbiInitEv.exit, label %14

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %15, align 8, !tbaa !70
  br label %_ZN6icu_77L8rbbiInitEv.exit

_ZN6icu_77L8rbbiInitEv.exit:                      ; preds = %11, %14
  store ptr %12, ptr @_ZL12gEmptyString, align 8, !tbaa !122
  tail call void @ucln_common_registerCleanup_77(i32 noundef 3, ptr noundef nonnull @rbbi_cleanup_77)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13gRBBIInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %6, %9, %_ZN6icu_77L8rbbiInitEv.exit
  %16 = load ptr, ptr @_ZL12gEmptyString, align 8, !tbaa !122
  br label %17

17:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14_deleteFactoryPv(ptr noundef %0) #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN6icu_776UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7723ICULanguageBreakFactoryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #3

declare i32 @ucptrie_internalSmallIndex_77(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @utext_previous32_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 176}
!4 = !{!"_ZTSN6icu_7722RuleBasedBreakIteratorE", !5, i64 0, !11, i64 32, !16, i64 176, !17, i64 184, !12, i64 188, !12, i64 192, !18, i64 200, !19, i64 208, !20, i64 216, !21, i64 224, !12, i64 232, !22, i64 240, !23, i64 248, !26, i64 280, !27, i64 288, !9, i64 296}
!5 = !{!"_ZTSN6icu_7713BreakIteratorE", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!6 = !{!"_ZTSN6icu_777UObjectE"}
!7 = !{!"p1 _ZTSN6icu_7710CharStringE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS5UText", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 40, !12, i64 44, !14, i64 48, !15, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !12, i64 136, !12, i64 140}
!12 = !{!"int", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 char16_t", !8, i64 0}
!15 = !{!"p1 _ZTS10UTextFuncs", !8, i64 0}
!16 = !{!"p1 _ZTSN6icu_7715RBBIDataWrapperE", !8, i64 0}
!17 = !{!"_ZTS10UErrorCode", !9, i64 0}
!18 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE", !8, i64 0}
!19 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIterator15DictionaryCacheE", !8, i64 0}
!20 = !{!"p1 _ZTSN6icu_776UStackE", !8, i64 0}
!21 = !{!"p1 _ZTSN6icu_7715UnhandledEngineE", !8, i64 0}
!22 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !8, i64 0}
!23 = !{!"_ZTSN6icu_7722UCharCharacterIteratorE", !24, i64 0, !14, i64 24}
!24 = !{!"_ZTSN6icu_7717CharacterIteratorE", !25, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!25 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !6, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!"p1 int", !8, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSN6icu_7715RBBIDataWrapperE", !31, i64 0, !32, i64 8, !32, i64 16, !33, i64 24, !27, i64 32, !12, i64 40, !34, i64 48, !35, i64 56, !37, i64 64, !38, i64 72, !9, i64 136}
!31 = !{!"p1 _ZTSN6icu_7714RBBIDataHeaderE", !8, i64 0}
!32 = !{!"p1 _ZTSN6icu_7714RBBIStateTableE", !8, i64 0}
!33 = !{!"p1 omnipotent char", !8, i64 0}
!34 = !{!"p1 _ZTS7UCPTrie", !8, i64 0}
!35 = !{!"_ZTSSt6atomicIiE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!37 = !{!"p1 _ZTS11UDataMemory", !8, i64 0}
!38 = !{!"_ZTSN6icu_7713UnicodeStringE", !39, i64 0, !9, i64 8}
!39 = !{!"_ZTSN6icu_7711ReplaceableE", !6, i64 0}
!40 = !{!41, !12, i64 12}
!41 = !{!"_ZTSN6icu_7714RBBIStateTableE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20}
!42 = !{!4, !27, i64 288}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!11, !12, i64 0}
!46 = !{!11, !12, i64 4}
!47 = !{!11, !12, i64 8}
!48 = !{!11, !12, i64 12}
!49 = !{!4, !22, i64 240}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !14, i64 0}
!52 = !{i64 2148963733}
!53 = !{!4, !26, i64 280}
!54 = !{!4, !9, i64 296}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIterator15DictionaryCacheEEE", !19, i64 0}
!57 = !{!4, !17, i64 184}
!58 = !{!4, !19, i64 208}
!59 = !{!4, !18, i64 200}
!60 = !{!4, !20, i64 216}
!61 = !{!4, !21, i64 224}
!62 = !{!63, !12, i64 8}
!63 = !{!"_ZTSN6icu_7714RBBIDataHeaderE", !12, i64 0, !9, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !9, i64 56}
!64 = !{!4, !12, i64 188}
!65 = !{!4, !12, i64 192}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !33, i64 8}
!69 = !{!"_ZTSSt9type_info", !33, i64 8}
!70 = !{!9, !9, i64 0}
!71 = !{!24, !12, i64 16}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76, !12, i64 28}
!76 = !{!"_ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE", !77, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !9, i64 544, !78, i64 800}
!77 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIteratorE", !8, i64 0}
!78 = !{!"_ZTSN6icu_779UVector32E", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !27, i64 24}
!79 = !{!76, !12, i64 20}
!80 = !{!12, !12, i64 0}
!81 = !{!76, !77, i64 8}
!82 = !{!76, !12, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !9, i64 0}
!85 = !{!30, !34, i64 48}
!86 = !{!41, !12, i64 16}
!87 = !{!41, !12, i64 4}
!88 = !{!41, !12, i64 8}
!89 = !{!4, !12, i64 232}
!90 = !{!4, !13, i64 64}
!91 = !{!4, !14, i64 80}
!92 = !{!93, !93, i64 0}
!93 = !{!"char16_t", !9, i64 0}
!94 = !{!4, !12, i64 72}
!95 = !{!4, !12, i64 76}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS7UCPTrie", !98, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !84, i64 28, !9, i64 30, !9, i64 31, !12, i64 32, !84, i64 36, !84, i64 38, !12, i64 40, !12, i64 44}
!98 = !{!"p1 short", !8, i64 0}
!99 = !{!97, !12, i64 24}
!100 = !{!97, !12, i64 20}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTSN6icu_7718RBBIStateTableRowTIhEE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3}
!103 = !{!4, !12, i64 60}
!104 = !{!4, !15, i64 88}
!105 = !{!106, !8, i64 64}
!106 = !{!"_ZTS10UTextFuncs", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!107 = !{!102, !9, i64 2}
!108 = !{!102, !9, i64 1}
!109 = !{!110, !84, i64 0}
!110 = !{!"_ZTSN6icu_7718RBBIStateTableRowTItEE", !84, i64 0, !84, i64 2, !84, i64 4, !9, i64 6}
!111 = !{!110, !84, i64 4}
!112 = !{!110, !84, i64 2}
!113 = !{!30, !32, i64 16}
!114 = distinct !{!114, !73}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !73}
!117 = distinct !{!117, !73}
!118 = !{!30, !27, i64 32}
!119 = distinct !{!119, !73}
!120 = !{!30, !31, i64 0}
!121 = !{!20, !20, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !8, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_7723ICULanguageBreakFactoryE", !8, i64 0}
!126 = !{!127, !8, i64 24}
!127 = !{!"_ZTSN6icu_777UVectorE", !6, i64 0, !12, i64 8, !12, i64 12, !128, i64 16, !8, i64 24, !8, i64 32}
!128 = !{!"p1 _ZTS8UElement", !8, i64 0}
!129 = !{!130, !17, i64 4}
!130 = !{!"_ZTSN6icu_779UInitOnceE", !35, i64 0, !17, i64 4}
!131 = !{!127, !12, i64 8}
!132 = distinct !{!132, !73}
