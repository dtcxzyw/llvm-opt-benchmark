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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  br i1 %39, label %.thread32, label %40

40:                                               ; preds = %37
  store i32 7, ptr %spec.store.select, align 4, !tbaa !28
  br label %.thread32

.thread32:                                        ; preds = %37, %40
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

_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit: ; preds = %.thread32, %48
  %52 = icmp eq ptr %27, null
  br i1 %52, label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit, label %53

53:                                               ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit
  call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #16
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit

_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator15DictionaryCacheEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit.thread, %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIterator10BreakCacheEED2Ev.exit, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void

54:                                               ; preds = %44, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %55

55:                                               ; preds = %54, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  %.0 = phi i1 [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %_ZNKSt9type_infoneERKS_.exit.thread19 ], [ false, %52 ], [ false, %21 ], [ false, %37 ], [ false, %31 ], [ false, %25 ], [ true, %50 ], [ true, %43 ], [ false, %14 ]
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
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7722RuleBasedBreakIterator7getTextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #9 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void
}

declare ptr @utext_openCharacterIterator_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  %.0.i = phi ptr [ %18, %17 ], [ %21, %19 ], [ null, %2 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  resume { ptr, i32 } %39

41:                                               ; preds = %34, %29
  store ptr %11, ptr %31, align 8, !tbaa !49
  %42 = load ptr, ptr %0, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
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
  %15 = getelementptr inbounds nuw [128 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 188
  store i32 %16, ptr %19, align 4, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %22 = getelementptr inbounds nuw [128 x i16], ptr %21, i64 0, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %35

35:                                               ; preds = %34, %5
  %.012 = phi i8 [ 0, %5 ], [ %.1, %34 ]
  ret i8 %.012
}

declare i32 @utext_char32At_77(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722RuleBasedBreakIterator7currentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #9 align 2 {
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
  %or.cond.i35 = select i1 %30, i1 %34, i1 false
  br i1 %.not, label %379, label %35

35:                                               ; preds = %1
  br i1 %9, label %36, label %208

36:                                               ; preds = %35
  br i1 %or.cond.i35, label %37, label %46

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i16, ptr %39, i64 %29
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
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %15, i64 23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer140

.outer140:                                        ; preds = %.outer140.backedge, %67
  %.068.i.ph = phi i32 [ %24, %67 ], [ %.371.i, %.outer140.backedge ]
  %.064.i.ph = phi i32 [ %68, %67 ], [ %.064.i.ph.be, %.outer140.backedge ]
  %.ph141 = phi i64 [ %69, %67 ], [ %130, %.outer140.backedge ]
  %.156.i.ph = phi i32 [ %spec.select.i, %67 ], [ 1, %.outer140.backedge ]
  %.152.i.ph = phi i16 [ %spec.select89.i, %67 ], [ %.354.i, %.outer140.backedge ]
  %76 = icmp eq i32 %.064.i.ph, -1
  %77 = icmp ult i32 %.064.i.ph, 65536
  %78 = icmp ult i32 %.064.i.ph, 1114112
  %79 = lshr i32 %.064.i.ph, 6
  %80 = zext nneg i32 %79 to i64
  %81 = and i32 %.064.i.ph, 63
  br label %82

82:                                               ; preds = %.outer140, %201
  %.068.i = phi i32 [ %.371.i, %201 ], [ %.068.i.ph, %.outer140 ]
  %83 = phi i64 [ %130, %201 ], [ %.ph141, %.outer140 ]
  %.156.i = phi i32 [ %spec.store.select.i, %201 ], [ %.156.i.ph, %.outer140 ]
  %.152.i = phi i16 [ %.354.i, %201 ], [ %.152.i.ph, %.outer140 ]
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
  %96 = getelementptr inbounds nuw i16, ptr %95, i64 %80
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
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %83
  %125 = zext nneg i16 %.354.i to i64
  %126 = getelementptr inbounds nuw [1 x i8], ptr %gep.i, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !70
  %128 = zext i8 %127 to i32
  %129 = mul i32 %18, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !101
  switch i8 %132, label %153 [
    i8 1, label %133
    i8 0, label %.thread94.i
  ]

133:                                              ; preds = %.thread90.i
  %.not83.i = icmp eq i32 %.25793.i, 0
  br i1 %.not83.i, label %149, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %49, align 8, !tbaa !94
  %136 = load i32, ptr %31, align 4, !tbaa !103
  %.not84.i = icmp sgt i32 %135, %136
  br i1 %.not84.i, label %141, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %27, align 8, !tbaa !90
  %139 = zext i32 %135 to i64
  %140 = add i64 %138, %139
  br label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %73, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  %145 = tail call noundef i64 %144(ptr noundef nonnull %26)
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i64 [ %140, %137 ], [ %145, %141 ]
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %146, %133
  %.270.i = phi i32 [ %148, %146 ], [ %.068.i, %133 ]
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !107
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %21, align 8, !tbaa !65
  br label %.thread94.i

153:                                              ; preds = %.thread90.i
  %154 = load ptr, ptr %74, align 8, !tbaa !42
  %155 = zext i8 %132 to i64
  %156 = getelementptr inbounds nuw i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !80
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread94.i, label %.thread96.i

.thread96.i:                                      ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !107
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %21, align 8, !tbaa !65
  store i32 %157, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

.thread94.i:                                      ; preds = %153, %149, %.thread90.i
  %.371.i = phi i32 [ %.270.i, %149 ], [ %.068.i, %.thread90.i ], [ %.068.i, %153 ]
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !108
  %164 = icmp ugt i8 %163, 1
  br i1 %164, label %165, label %183

165:                                              ; preds = %.thread94.i
  %166 = load i32, ptr %49, align 8, !tbaa !94
  %167 = load i32, ptr %31, align 4, !tbaa !103
  %.not85.i = icmp sgt i32 %166, %167
  br i1 %.not85.i, label %172, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %27, align 8, !tbaa !90
  %170 = zext i32 %166 to i64
  %171 = add i64 %169, %170
  br label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %73, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !105
  %176 = tail call noundef i64 %175(ptr noundef nonnull %26)
  br label %177

177:                                              ; preds = %172, %168
  %178 = phi i64 [ %171, %168 ], [ %176, %172 ]
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %74, align 8, !tbaa !42
  %181 = zext i8 %163 to i64
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !80
  br label %183

183:                                              ; preds = %177, %.thread94.i
  %184 = icmp eq i8 %127, 0
  br i1 %184, label %.thread102.i, label %185

185:                                              ; preds = %183
  br i1 %124, label %186, label %201

186:                                              ; preds = %185
  %187 = load i32, ptr %49, align 8, !tbaa !94
  %188 = load i32, ptr %50, align 4, !tbaa !95
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  %191 = load ptr, ptr %75, align 8, !tbaa !91
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds i16, ptr %191, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !92
  %195 = icmp ult i16 %194, -10240
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = add nsw i32 %187, 1
  store i32 %197, ptr %49, align 8, !tbaa !94
  %198 = zext i16 %194 to i32
  br label %.outer140.backedge

199:                                              ; preds = %190, %186
  %200 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  br label %.outer140.backedge

.outer140.backedge:                               ; preds = %199, %196
  %.064.i.ph.be = phi i32 [ %198, %196 ], [ %200, %199 ]
  br label %.outer140

201:                                              ; preds = %185
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.25793.i, i32 1)
  br label %82

.thread102.i:                                     ; preds = %183, %84
  %.169.i = phi i32 [ %.068.i, %84 ], [ %.371.i, %183 ]
  %202 = icmp eq i32 %.169.i, %24
  br i1 %202, label %203, label %207

203:                                              ; preds = %.thread102.i
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %204 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %205 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %26)
  %206 = trunc i64 %205 to i32
  store i32 0, ptr %21, align 8, !tbaa !65
  br label %207

207:                                              ; preds = %203, %.thread102.i
  %.573.i = phi i32 [ %206, %203 ], [ %.169.i, %.thread102.i ]
  store i32 %.573.i, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

208:                                              ; preds = %35
  br i1 %or.cond.i35, label %209, label %218

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %211 = load ptr, ptr %210, align 8, !tbaa !91
  %212 = getelementptr inbounds nuw i16, ptr %211, i64 %29
  %213 = load i16, ptr %212, align 2, !tbaa !92
  %214 = icmp ult i16 %213, -9216
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = trunc nuw nsw i64 %29 to i32
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %216, ptr %217, align 8, !tbaa !94
  br label %219

218:                                              ; preds = %209, %208
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i6 = load i32, ptr %.phi.trans.insert.i5, align 8, !tbaa !94
  br label %219

219:                                              ; preds = %218, %215
  %220 = phi i32 [ %.pre.i6, %218 ], [ %216, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %223 = load i32, ptr %222, align 4, !tbaa !95
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %227 = load ptr, ptr %226, align 8, !tbaa !91
  %228 = sext i32 %220 to i64
  %229 = getelementptr inbounds i16, ptr %227, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !92
  %231 = icmp ult i16 %230, -10240
  br i1 %231, label %.thread.i34, label %234

.thread.i34:                                      ; preds = %225
  %232 = add nsw i32 %220, 1
  store i32 %232, ptr %221, align 8, !tbaa !94
  %233 = zext i16 %230 to i32
  br label %239

234:                                              ; preds = %225, %219
  %235 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %238, align 8, !tbaa !53
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

239:                                              ; preds = %234, %.thread.i34
  %240 = phi i32 [ %233, %.thread.i34 ], [ %235, %234 ]
  %241 = zext i32 %18 to i64
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %243 = load i32, ptr %242, align 4, !tbaa !86
  %244 = and i32 %243, 2
  %.lobit.i7 = lshr exact i32 %244, 1
  %spec.select.i8 = xor i32 %.lobit.i7, 1
  %spec.select89.i9 = trunc nuw nsw i32 %244 to i16
  %invariant.gep.i10 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer148

.outer148:                                        ; preds = %.outer148.backedge, %239
  %.068.i11.ph = phi i32 [ %24, %239 ], [ %.371.i20, %.outer148.backedge ]
  %.064.i12.ph = phi i32 [ %240, %239 ], [ %.064.i12.ph.be, %.outer148.backedge ]
  %.ph149 = phi i64 [ %241, %239 ], [ %301, %.outer148.backedge ]
  %.156.i13.ph = phi i32 [ %spec.select.i8, %239 ], [ 1, %.outer148.backedge ]
  %.152.i14.ph = phi i16 [ %spec.select89.i9, %239 ], [ %.354.i17, %.outer148.backedge ]
  %248 = icmp eq i32 %.064.i12.ph, -1
  %249 = icmp ult i32 %.064.i12.ph, 65536
  %250 = icmp ult i32 %.064.i12.ph, 1114112
  %251 = lshr i32 %.064.i12.ph, 6
  %252 = zext nneg i32 %251 to i64
  %253 = and i32 %.064.i12.ph, 63
  br label %254

254:                                              ; preds = %.outer148, %372
  %.068.i11 = phi i32 [ %.371.i20, %372 ], [ %.068.i11.ph, %.outer148 ]
  %255 = phi i64 [ %301, %372 ], [ %.ph149, %.outer148 ]
  %.156.i13 = phi i32 [ %spec.store.select.i21, %372 ], [ %.156.i13.ph, %.outer148 ]
  %.152.i14 = phi i16 [ %.354.i17, %372 ], [ %.152.i14.ph, %.outer148 ]
  br i1 %248, label %256, label %258

256:                                              ; preds = %254
  %257 = icmp eq i32 %.156.i13, 2
  br i1 %257, label %.thread102.i24, label %.thread90.i15

258:                                              ; preds = %254
  %259 = icmp eq i32 %.156.i13, 1
  br i1 %259, label %260, label %.thread90.i15

260:                                              ; preds = %258
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !85
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !70
  br i1 %249, label %266, label %272

266:                                              ; preds = %260
  %267 = load ptr, ptr %263, align 8, !tbaa !96
  %268 = getelementptr inbounds nuw i16, ptr %267, i64 %252
  %269 = load i16, ptr %268, align 2, !tbaa !83
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %253, %270
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

272:                                              ; preds = %260
  br i1 %250, label %273, label %282

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !99
  %.not.i.i33 = icmp slt i32 %.064.i12.ph, %275
  br i1 %.not.i.i33, label %280, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %278 = load i32, ptr %277, align 4, !tbaa !100
  %279 = add nsw i32 %278, -2
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

280:                                              ; preds = %273
  %281 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %263, i32 noundef %.064.i12.ph)
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %284 = load i32, ptr %283, align 4, !tbaa !100
  %285 = add nsw i32 %284, -1
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i:       ; preds = %282, %280, %276, %266
  %286 = phi i32 [ %271, %266 ], [ %285, %282 ], [ %279, %276 ], [ %281, %280 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %265, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !83
  %290 = zext i16 %289 to i32
  %291 = icmp ule i32 %20, %290
  %292 = zext i1 %291 to i32
  %293 = load i32, ptr %22, align 8, !tbaa !89
  %294 = add i32 %293, %292
  store i32 %294, ptr %22, align 8, !tbaa !89
  br label %.thread90.i15

.thread90.i15:                                    ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i, %258, %256
  %295 = phi i1 [ true, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i ], [ false, %258 ], [ false, %256 ]
  %.25793.i16 = phi i32 [ 1, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i ], [ %.156.i13, %258 ], [ 2, %256 ]
  %.354.i17 = phi i16 [ %289, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i ], [ %.152.i14, %258 ], [ 1, %256 ]
  %gep.i18 = getelementptr inbounds nuw i8, ptr %invariant.gep.i10, i64 %255
  %296 = zext i16 %.354.i17 to i64
  %297 = getelementptr inbounds nuw [1 x i8], ptr %gep.i18, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !70
  %299 = zext i8 %298 to i32
  %300 = mul i32 %18, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !101
  switch i8 %303, label %324 [
    i8 1, label %304
    i8 0, label %.thread94.i19
  ]

304:                                              ; preds = %.thread90.i15
  %.not83.i29 = icmp eq i32 %.25793.i16, 0
  br i1 %.not83.i29, label %320, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %221, align 8, !tbaa !94
  %307 = load i32, ptr %31, align 4, !tbaa !103
  %.not84.i30 = icmp sgt i32 %306, %307
  br i1 %.not84.i30, label %312, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %27, align 8, !tbaa !90
  %310 = zext i32 %306 to i64
  %311 = add i64 %309, %310
  br label %317

312:                                              ; preds = %305
  %313 = load ptr, ptr %245, align 8, !tbaa !104
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %315 = load ptr, ptr %314, align 8, !tbaa !105
  %316 = tail call noundef i64 %315(ptr noundef nonnull %26)
  br label %317

317:                                              ; preds = %312, %308
  %318 = phi i64 [ %311, %308 ], [ %316, %312 ]
  %319 = trunc i64 %318 to i32
  br label %320

320:                                              ; preds = %317, %304
  %.270.i31 = phi i32 [ %319, %317 ], [ %.068.i11, %304 ]
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !107
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %21, align 8, !tbaa !65
  br label %.thread94.i19

324:                                              ; preds = %.thread90.i15
  %325 = load ptr, ptr %246, align 8, !tbaa !42
  %326 = zext i8 %303 to i64
  %327 = getelementptr inbounds nuw i32, ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !80
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %.thread94.i19, label %.thread96.i32

.thread96.i32:                                    ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %331 = load i8, ptr %330, align 1, !tbaa !107
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %21, align 8, !tbaa !65
  store i32 %328, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

.thread94.i19:                                    ; preds = %324, %320, %.thread90.i15
  %.371.i20 = phi i32 [ %.270.i31, %320 ], [ %.068.i11, %.thread90.i15 ], [ %.068.i11, %324 ]
  %333 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !108
  %335 = icmp ugt i8 %334, 1
  br i1 %335, label %336, label %354

336:                                              ; preds = %.thread94.i19
  %337 = load i32, ptr %221, align 8, !tbaa !94
  %338 = load i32, ptr %31, align 4, !tbaa !103
  %.not85.i28 = icmp sgt i32 %337, %338
  br i1 %.not85.i28, label %343, label %339

339:                                              ; preds = %336
  %340 = load i64, ptr %27, align 8, !tbaa !90
  %341 = zext i32 %337 to i64
  %342 = add i64 %340, %341
  br label %348

343:                                              ; preds = %336
  %344 = load ptr, ptr %245, align 8, !tbaa !104
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !105
  %347 = tail call noundef i64 %346(ptr noundef nonnull %26)
  br label %348

348:                                              ; preds = %343, %339
  %349 = phi i64 [ %342, %339 ], [ %347, %343 ]
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %246, align 8, !tbaa !42
  %352 = zext i8 %334 to i64
  %353 = getelementptr inbounds nuw i32, ptr %351, i64 %352
  store i32 %350, ptr %353, align 4, !tbaa !80
  br label %354

354:                                              ; preds = %348, %.thread94.i19
  %355 = icmp eq i8 %298, 0
  br i1 %355, label %.thread102.i24, label %356

356:                                              ; preds = %354
  br i1 %295, label %357, label %372

357:                                              ; preds = %356
  %358 = load i32, ptr %221, align 8, !tbaa !94
  %359 = load i32, ptr %222, align 4, !tbaa !95
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %357
  %362 = load ptr, ptr %247, align 8, !tbaa !91
  %363 = sext i32 %358 to i64
  %364 = getelementptr inbounds i16, ptr %362, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !92
  %366 = icmp ult i16 %365, -10240
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = add nsw i32 %358, 1
  store i32 %368, ptr %221, align 8, !tbaa !94
  %369 = zext i16 %365 to i32
  br label %.outer148.backedge

370:                                              ; preds = %361, %357
  %371 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  br label %.outer148.backedge

.outer148.backedge:                               ; preds = %370, %367
  %.064.i12.ph.be = phi i32 [ %369, %367 ], [ %371, %370 ]
  br label %.outer148

372:                                              ; preds = %356
  %spec.store.select.i21 = tail call i32 @llvm.umax.i32(i32 %.25793.i16, i32 1)
  br label %254

.thread102.i24:                                   ; preds = %354, %256
  %.169.i25 = phi i32 [ %.068.i11, %256 ], [ %.371.i20, %354 ]
  %373 = icmp eq i32 %.169.i25, %24
  br i1 %373, label %374, label %378

374:                                              ; preds = %.thread102.i24
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %375 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %376 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %26)
  %377 = trunc i64 %376 to i32
  store i32 0, ptr %21, align 8, !tbaa !65
  br label %378

378:                                              ; preds = %374, %.thread102.i24
  %.573.i26 = phi i32 [ %377, %374 ], [ %.169.i25, %.thread102.i24 ]
  store i32 %.573.i26, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

379:                                              ; preds = %1
  br i1 %9, label %380, label %552

380:                                              ; preds = %379
  br i1 %or.cond.i35, label %381, label %390

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %383 = load ptr, ptr %382, align 8, !tbaa !91
  %384 = getelementptr inbounds nuw i16, ptr %383, i64 %29
  %385 = load i16, ptr %384, align 2, !tbaa !92
  %386 = icmp ult i16 %385, -9216
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = trunc nuw nsw i64 %29 to i32
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %388, ptr %389, align 8, !tbaa !94
  br label %391

390:                                              ; preds = %381, %380
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i37 = load i32, ptr %.phi.trans.insert.i36, align 8, !tbaa !94
  br label %391

391:                                              ; preds = %390, %387
  %392 = phi i32 [ %.pre.i37, %390 ], [ %388, %387 ]
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %395 = load i32, ptr %394, align 4, !tbaa !95
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %399 = load ptr, ptr %398, align 8, !tbaa !91
  %400 = sext i32 %392 to i64
  %401 = getelementptr inbounds i16, ptr %399, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !92
  %403 = icmp ult i16 %402, -10240
  br i1 %403, label %.thread.i66, label %406

.thread.i66:                                      ; preds = %397
  %404 = add nsw i32 %392, 1
  store i32 %404, ptr %393, align 8, !tbaa !94
  %405 = zext i16 %402 to i32
  br label %411

406:                                              ; preds = %397, %391
  %407 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %410, align 8, !tbaa !53
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

411:                                              ; preds = %406, %.thread.i66
  %412 = phi i32 [ %405, %.thread.i66 ], [ %407, %406 ]
  %413 = zext i32 %18 to i64
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %415 = load i32, ptr %414, align 4, !tbaa !86
  %416 = and i32 %415, 2
  %.lobit.i38 = lshr exact i32 %416, 1
  %spec.select.i39 = xor i32 %.lobit.i38, 1
  %spec.select89.i40 = trunc nuw nsw i32 %416 to i16
  %invariant.gep.i41 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %411
  %.068.i42.ph = phi i32 [ %24, %411 ], [ %.371.i51, %.outer.backedge ]
  %.064.i43.ph = phi i32 [ %412, %411 ], [ %.064.i43.ph.be, %.outer.backedge ]
  %.ph = phi i64 [ %413, %411 ], [ %474, %.outer.backedge ]
  %.156.i44.ph = phi i32 [ %spec.select.i39, %411 ], [ 1, %.outer.backedge ]
  %.152.i45.ph = phi i16 [ %spec.select89.i40, %411 ], [ %.354.i48, %.outer.backedge ]
  %420 = icmp eq i32 %.064.i43.ph, -1
  %421 = icmp ult i32 %.064.i43.ph, 65536
  %422 = icmp ult i32 %.064.i43.ph, 1114112
  %423 = lshr i32 %.064.i43.ph, 6
  %424 = zext nneg i32 %423 to i64
  %425 = and i32 %.064.i43.ph, 63
  br label %426

426:                                              ; preds = %.outer, %545
  %.068.i42 = phi i32 [ %.371.i51, %545 ], [ %.068.i42.ph, %.outer ]
  %427 = phi i64 [ %474, %545 ], [ %.ph, %.outer ]
  %.156.i44 = phi i32 [ %spec.store.select.i52, %545 ], [ %.156.i44.ph, %.outer ]
  %.152.i45 = phi i16 [ %.354.i48, %545 ], [ %.152.i45.ph, %.outer ]
  br i1 %420, label %428, label %430

428:                                              ; preds = %426
  %429 = icmp eq i32 %.156.i44, 2
  br i1 %429, label %.thread102.i55, label %.thread90.i46

430:                                              ; preds = %426
  %431 = icmp eq i32 %.156.i44, 1
  br i1 %431, label %432, label %.thread90.i46

432:                                              ; preds = %430
  %433 = load ptr, ptr %2, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !85
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !70
  br i1 %421, label %438, label %444

438:                                              ; preds = %432
  %439 = load ptr, ptr %435, align 8, !tbaa !96
  %440 = getelementptr inbounds nuw i16, ptr %439, i64 %424
  %441 = load i16, ptr %440, align 2, !tbaa !83
  %442 = zext i16 %441 to i32
  %443 = add nuw nsw i32 %425, %442
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i64

444:                                              ; preds = %432
  br i1 %422, label %445, label %454

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %447 = load i32, ptr %446, align 8, !tbaa !99
  %.not.i.i65 = icmp slt i32 %.064.i43.ph, %447
  br i1 %.not.i.i65, label %452, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %435, i64 20
  %450 = load i32, ptr %449, align 4, !tbaa !100
  %451 = add nsw i32 %450, -2
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i64

452:                                              ; preds = %445
  %453 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %435, i32 noundef %.064.i43.ph)
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i64

454:                                              ; preds = %444
  %455 = getelementptr inbounds nuw i8, ptr %435, i64 20
  %456 = load i32, ptr %455, align 4, !tbaa !100
  %457 = add nsw i32 %456, -1
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i64

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i64:       ; preds = %454, %452, %448, %438
  %458 = phi i32 [ %443, %438 ], [ %457, %454 ], [ %451, %448 ], [ %453, %452 ]
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %437, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !70
  %462 = zext i8 %461 to i16
  %463 = zext i8 %461 to i32
  %464 = icmp ule i32 %20, %463
  %465 = zext i1 %464 to i32
  %466 = load i32, ptr %22, align 8, !tbaa !89
  %467 = add i32 %466, %465
  store i32 %467, ptr %22, align 8, !tbaa !89
  br label %.thread90.i46

.thread90.i46:                                    ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i64, %430, %428
  %468 = phi i1 [ true, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i64 ], [ false, %430 ], [ false, %428 ]
  %.25793.i47 = phi i32 [ 1, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i64 ], [ %.156.i44, %430 ], [ 2, %428 ]
  %.354.i48 = phi i16 [ %462, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i64 ], [ %.152.i45, %430 ], [ 1, %428 ]
  %gep.i49 = getelementptr inbounds nuw i8, ptr %invariant.gep.i41, i64 %427
  %469 = zext nneg i16 %.354.i48 to i64
  %470 = getelementptr inbounds nuw [1 x i16], ptr %gep.i49, i64 0, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !83
  %472 = zext i16 %471 to i32
  %473 = mul i32 %18, %472
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !109
  switch i16 %476, label %497 [
    i16 1, label %477
    i16 0, label %.thread94.i50
  ]

477:                                              ; preds = %.thread90.i46
  %.not83.i60 = icmp eq i32 %.25793.i47, 0
  br i1 %.not83.i60, label %493, label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %393, align 8, !tbaa !94
  %480 = load i32, ptr %31, align 4, !tbaa !103
  %.not84.i61 = icmp sgt i32 %479, %480
  br i1 %.not84.i61, label %485, label %481

481:                                              ; preds = %478
  %482 = load i64, ptr %27, align 8, !tbaa !90
  %483 = zext i32 %479 to i64
  %484 = add i64 %482, %483
  br label %490

485:                                              ; preds = %478
  %486 = load ptr, ptr %417, align 8, !tbaa !104
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %488 = load ptr, ptr %487, align 8, !tbaa !105
  %489 = tail call noundef i64 %488(ptr noundef nonnull %26)
  br label %490

490:                                              ; preds = %485, %481
  %491 = phi i64 [ %484, %481 ], [ %489, %485 ]
  %492 = trunc i64 %491 to i32
  br label %493

493:                                              ; preds = %490, %477
  %.270.i62 = phi i32 [ %492, %490 ], [ %.068.i42, %477 ]
  %494 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %495 = load i16, ptr %494, align 2, !tbaa !111
  %496 = zext i16 %495 to i32
  store i32 %496, ptr %21, align 8, !tbaa !65
  br label %.thread94.i50

497:                                              ; preds = %.thread90.i46
  %498 = load ptr, ptr %418, align 8, !tbaa !42
  %499 = zext i16 %476 to i64
  %500 = getelementptr inbounds nuw i32, ptr %498, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !80
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %.thread94.i50, label %.thread96.i63

.thread96.i63:                                    ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %504 = load i16, ptr %503, align 2, !tbaa !111
  %505 = zext i16 %504 to i32
  store i32 %505, ptr %21, align 8, !tbaa !65
  store i32 %501, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

.thread94.i50:                                    ; preds = %497, %493, %.thread90.i46
  %.371.i51 = phi i32 [ %.270.i62, %493 ], [ %.068.i42, %.thread90.i46 ], [ %.068.i42, %497 ]
  %506 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %507 = load i16, ptr %506, align 2, !tbaa !112
  %508 = icmp ugt i16 %507, 1
  br i1 %508, label %509, label %527

509:                                              ; preds = %.thread94.i50
  %510 = load i32, ptr %393, align 8, !tbaa !94
  %511 = load i32, ptr %31, align 4, !tbaa !103
  %.not85.i59 = icmp sgt i32 %510, %511
  br i1 %.not85.i59, label %516, label %512

512:                                              ; preds = %509
  %513 = load i64, ptr %27, align 8, !tbaa !90
  %514 = zext i32 %510 to i64
  %515 = add i64 %513, %514
  br label %521

516:                                              ; preds = %509
  %517 = load ptr, ptr %417, align 8, !tbaa !104
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 64
  %519 = load ptr, ptr %518, align 8, !tbaa !105
  %520 = tail call noundef i64 %519(ptr noundef nonnull %26)
  br label %521

521:                                              ; preds = %516, %512
  %522 = phi i64 [ %515, %512 ], [ %520, %516 ]
  %523 = trunc i64 %522 to i32
  %524 = load ptr, ptr %418, align 8, !tbaa !42
  %525 = zext i16 %507 to i64
  %526 = getelementptr inbounds nuw i32, ptr %524, i64 %525
  store i32 %523, ptr %526, align 4, !tbaa !80
  br label %527

527:                                              ; preds = %521, %.thread94.i50
  %528 = icmp eq i16 %471, 0
  br i1 %528, label %.thread102.i55, label %529

529:                                              ; preds = %527
  br i1 %468, label %530, label %545

530:                                              ; preds = %529
  %531 = load i32, ptr %393, align 8, !tbaa !94
  %532 = load i32, ptr %394, align 4, !tbaa !95
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %543

534:                                              ; preds = %530
  %535 = load ptr, ptr %419, align 8, !tbaa !91
  %536 = sext i32 %531 to i64
  %537 = getelementptr inbounds i16, ptr %535, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !92
  %539 = icmp ult i16 %538, -10240
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = add nsw i32 %531, 1
  store i32 %541, ptr %393, align 8, !tbaa !94
  %542 = zext i16 %538 to i32
  br label %.outer.backedge

543:                                              ; preds = %534, %530
  %544 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %543, %540
  %.064.i43.ph.be = phi i32 [ %542, %540 ], [ %544, %543 ]
  br label %.outer

545:                                              ; preds = %529
  %spec.store.select.i52 = tail call i32 @llvm.umax.i32(i32 %.25793.i47, i32 1)
  br label %426

.thread102.i55:                                   ; preds = %527, %428
  %.169.i56 = phi i32 [ %.068.i42, %428 ], [ %.371.i51, %527 ]
  %546 = icmp eq i32 %.169.i56, %24
  br i1 %546, label %547, label %551

547:                                              ; preds = %.thread102.i55
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %548 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %549 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %26)
  %550 = trunc i64 %549 to i32
  store i32 0, ptr %21, align 8, !tbaa !65
  br label %551

551:                                              ; preds = %547, %.thread102.i55
  %.573.i57 = phi i32 [ %550, %547 ], [ %.169.i56, %.thread102.i55 ]
  store i32 %.573.i57, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

552:                                              ; preds = %379
  br i1 %or.cond.i35, label %553, label %562

553:                                              ; preds = %552
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %555 = load ptr, ptr %554, align 8, !tbaa !91
  %556 = getelementptr inbounds nuw i16, ptr %555, i64 %29
  %557 = load i16, ptr %556, align 2, !tbaa !92
  %558 = icmp ult i16 %557, -9216
  br i1 %558, label %559, label %562

559:                                              ; preds = %553
  %560 = trunc nuw nsw i64 %29 to i32
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %560, ptr %561, align 8, !tbaa !94
  br label %563

562:                                              ; preds = %553, %552
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i69 = load i32, ptr %.phi.trans.insert.i68, align 8, !tbaa !94
  br label %563

563:                                              ; preds = %562, %559
  %564 = phi i32 [ %.pre.i69, %562 ], [ %560, %559 ]
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %567 = load i32, ptr %566, align 4, !tbaa !95
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %571 = load ptr, ptr %570, align 8, !tbaa !91
  %572 = sext i32 %564 to i64
  %573 = getelementptr inbounds i16, ptr %571, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !92
  %575 = icmp ult i16 %574, -10240
  br i1 %575, label %.thread.i98, label %578

.thread.i98:                                      ; preds = %569
  %576 = add nsw i32 %564, 1
  store i32 %576, ptr %565, align 8, !tbaa !94
  %577 = zext i16 %574 to i32
  br label %583

578:                                              ; preds = %569, %563
  %579 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %582, align 8, !tbaa !53
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

583:                                              ; preds = %578, %.thread.i98
  %584 = phi i32 [ %577, %.thread.i98 ], [ %579, %578 ]
  %585 = zext i32 %18 to i64
  %586 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %587 = load i32, ptr %586, align 4, !tbaa !86
  %588 = and i32 %587, 2
  %.lobit.i70 = lshr exact i32 %588, 1
  %spec.select.i71 = xor i32 %.lobit.i70, 1
  %spec.select89.i72 = trunc nuw nsw i32 %588 to i16
  %invariant.gep.i73 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer132

.outer132:                                        ; preds = %.outer132.backedge, %583
  %.068.i74.ph = phi i32 [ %24, %583 ], [ %.371.i83, %.outer132.backedge ]
  %.064.i75.ph = phi i32 [ %584, %583 ], [ %.064.i75.ph.be, %.outer132.backedge ]
  %.ph133 = phi i64 [ %585, %583 ], [ %645, %.outer132.backedge ]
  %.156.i76.ph = phi i32 [ %spec.select.i71, %583 ], [ 1, %.outer132.backedge ]
  %.152.i77.ph = phi i16 [ %spec.select89.i72, %583 ], [ %.354.i80, %.outer132.backedge ]
  %592 = icmp eq i32 %.064.i75.ph, -1
  %593 = icmp ult i32 %.064.i75.ph, 65536
  %594 = icmp ult i32 %.064.i75.ph, 1114112
  %595 = lshr i32 %.064.i75.ph, 6
  %596 = zext nneg i32 %595 to i64
  %597 = and i32 %.064.i75.ph, 63
  br label %598

598:                                              ; preds = %.outer132, %716
  %.068.i74 = phi i32 [ %.371.i83, %716 ], [ %.068.i74.ph, %.outer132 ]
  %599 = phi i64 [ %645, %716 ], [ %.ph133, %.outer132 ]
  %.156.i76 = phi i32 [ %spec.store.select.i84, %716 ], [ %.156.i76.ph, %.outer132 ]
  %.152.i77 = phi i16 [ %.354.i80, %716 ], [ %.152.i77.ph, %.outer132 ]
  br i1 %592, label %600, label %602

600:                                              ; preds = %598
  %601 = icmp eq i32 %.156.i76, 2
  br i1 %601, label %.thread102.i87, label %.thread90.i78

602:                                              ; preds = %598
  %603 = icmp eq i32 %.156.i76, 1
  br i1 %603, label %604, label %.thread90.i78

604:                                              ; preds = %602
  %605 = load ptr, ptr %2, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !85
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !70
  br i1 %593, label %610, label %616

610:                                              ; preds = %604
  %611 = load ptr, ptr %607, align 8, !tbaa !96
  %612 = getelementptr inbounds nuw i16, ptr %611, i64 %596
  %613 = load i16, ptr %612, align 2, !tbaa !83
  %614 = zext i16 %613 to i32
  %615 = add nuw nsw i32 %597, %614
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i96

616:                                              ; preds = %604
  br i1 %594, label %617, label %626

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %619 = load i32, ptr %618, align 8, !tbaa !99
  %.not.i.i97 = icmp slt i32 %.064.i75.ph, %619
  br i1 %.not.i.i97, label %624, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 20
  %622 = load i32, ptr %621, align 4, !tbaa !100
  %623 = add nsw i32 %622, -2
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i96

624:                                              ; preds = %617
  %625 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %607, i32 noundef %.064.i75.ph)
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i96

626:                                              ; preds = %616
  %627 = getelementptr inbounds nuw i8, ptr %607, i64 20
  %628 = load i32, ptr %627, align 4, !tbaa !100
  %629 = add nsw i32 %628, -1
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i96

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i96:     ; preds = %626, %624, %620, %610
  %630 = phi i32 [ %615, %610 ], [ %629, %626 ], [ %623, %620 ], [ %625, %624 ]
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, ptr %609, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !83
  %634 = zext i16 %633 to i32
  %635 = icmp ule i32 %20, %634
  %636 = zext i1 %635 to i32
  %637 = load i32, ptr %22, align 8, !tbaa !89
  %638 = add i32 %637, %636
  store i32 %638, ptr %22, align 8, !tbaa !89
  br label %.thread90.i78

.thread90.i78:                                    ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i96, %602, %600
  %639 = phi i1 [ true, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i96 ], [ false, %602 ], [ false, %600 ]
  %.25793.i79 = phi i32 [ 1, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i96 ], [ %.156.i76, %602 ], [ 2, %600 ]
  %.354.i80 = phi i16 [ %633, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i96 ], [ %.152.i77, %602 ], [ 1, %600 ]
  %gep.i81 = getelementptr inbounds nuw i8, ptr %invariant.gep.i73, i64 %599
  %640 = zext i16 %.354.i80 to i64
  %641 = getelementptr inbounds nuw [1 x i16], ptr %gep.i81, i64 0, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !83
  %643 = zext i16 %642 to i32
  %644 = mul i32 %18, %643
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %16, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !109
  switch i16 %647, label %668 [
    i16 1, label %648
    i16 0, label %.thread94.i82
  ]

648:                                              ; preds = %.thread90.i78
  %.not83.i92 = icmp eq i32 %.25793.i79, 0
  br i1 %.not83.i92, label %664, label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %565, align 8, !tbaa !94
  %651 = load i32, ptr %31, align 4, !tbaa !103
  %.not84.i93 = icmp sgt i32 %650, %651
  br i1 %.not84.i93, label %656, label %652

652:                                              ; preds = %649
  %653 = load i64, ptr %27, align 8, !tbaa !90
  %654 = zext i32 %650 to i64
  %655 = add i64 %653, %654
  br label %661

656:                                              ; preds = %649
  %657 = load ptr, ptr %589, align 8, !tbaa !104
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 64
  %659 = load ptr, ptr %658, align 8, !tbaa !105
  %660 = tail call noundef i64 %659(ptr noundef nonnull %26)
  br label %661

661:                                              ; preds = %656, %652
  %662 = phi i64 [ %655, %652 ], [ %660, %656 ]
  %663 = trunc i64 %662 to i32
  br label %664

664:                                              ; preds = %661, %648
  %.270.i94 = phi i32 [ %663, %661 ], [ %.068.i74, %648 ]
  %665 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %666 = load i16, ptr %665, align 2, !tbaa !111
  %667 = zext i16 %666 to i32
  store i32 %667, ptr %21, align 8, !tbaa !65
  br label %.thread94.i82

668:                                              ; preds = %.thread90.i78
  %669 = load ptr, ptr %590, align 8, !tbaa !42
  %670 = zext i16 %647 to i64
  %671 = getelementptr inbounds nuw i32, ptr %669, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !80
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %.thread94.i82, label %.thread96.i95

.thread96.i95:                                    ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %675 = load i16, ptr %674, align 2, !tbaa !111
  %676 = zext i16 %675 to i32
  store i32 %676, ptr %21, align 8, !tbaa !65
  store i32 %672, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

.thread94.i82:                                    ; preds = %668, %664, %.thread90.i78
  %.371.i83 = phi i32 [ %.270.i94, %664 ], [ %.068.i74, %.thread90.i78 ], [ %.068.i74, %668 ]
  %677 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %678 = load i16, ptr %677, align 2, !tbaa !112
  %679 = icmp ugt i16 %678, 1
  br i1 %679, label %680, label %698

680:                                              ; preds = %.thread94.i82
  %681 = load i32, ptr %565, align 8, !tbaa !94
  %682 = load i32, ptr %31, align 4, !tbaa !103
  %.not85.i91 = icmp sgt i32 %681, %682
  br i1 %.not85.i91, label %687, label %683

683:                                              ; preds = %680
  %684 = load i64, ptr %27, align 8, !tbaa !90
  %685 = zext i32 %681 to i64
  %686 = add i64 %684, %685
  br label %692

687:                                              ; preds = %680
  %688 = load ptr, ptr %589, align 8, !tbaa !104
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 64
  %690 = load ptr, ptr %689, align 8, !tbaa !105
  %691 = tail call noundef i64 %690(ptr noundef nonnull %26)
  br label %692

692:                                              ; preds = %687, %683
  %693 = phi i64 [ %686, %683 ], [ %691, %687 ]
  %694 = trunc i64 %693 to i32
  %695 = load ptr, ptr %590, align 8, !tbaa !42
  %696 = zext i16 %678 to i64
  %697 = getelementptr inbounds nuw i32, ptr %695, i64 %696
  store i32 %694, ptr %697, align 4, !tbaa !80
  br label %698

698:                                              ; preds = %692, %.thread94.i82
  %699 = icmp eq i16 %642, 0
  br i1 %699, label %.thread102.i87, label %700

700:                                              ; preds = %698
  br i1 %639, label %701, label %716

701:                                              ; preds = %700
  %702 = load i32, ptr %565, align 8, !tbaa !94
  %703 = load i32, ptr %566, align 4, !tbaa !95
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %714

705:                                              ; preds = %701
  %706 = load ptr, ptr %591, align 8, !tbaa !91
  %707 = sext i32 %702 to i64
  %708 = getelementptr inbounds i16, ptr %706, i64 %707
  %709 = load i16, ptr %708, align 2, !tbaa !92
  %710 = icmp ult i16 %709, -10240
  br i1 %710, label %711, label %714

711:                                              ; preds = %705
  %712 = add nsw i32 %702, 1
  store i32 %712, ptr %565, align 8, !tbaa !94
  %713 = zext i16 %709 to i32
  br label %.outer132.backedge

714:                                              ; preds = %705, %701
  %715 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  br label %.outer132.backedge

.outer132.backedge:                               ; preds = %714, %711
  %.064.i75.ph.be = phi i32 [ %713, %711 ], [ %715, %714 ]
  br label %.outer132

716:                                              ; preds = %700
  %spec.store.select.i84 = tail call i32 @llvm.umax.i32(i32 %.25793.i79, i32 1)
  br label %598

.thread102.i87:                                   ; preds = %698, %600
  %.169.i88 = phi i32 [ %.068.i74, %600 ], [ %.371.i83, %698 ]
  %717 = icmp eq i32 %.169.i88, %24
  br i1 %717, label %718, label %722

718:                                              ; preds = %.thread102.i87
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %26, i64 noundef %25)
  %719 = tail call i32 @utext_next32_77(ptr noundef nonnull %26)
  %720 = tail call i64 @utext_getNativeIndex_77(ptr noundef nonnull %26)
  %721 = trunc i64 %720 to i32
  store i32 0, ptr %21, align 8, !tbaa !65
  br label %722

722:                                              ; preds = %718, %.thread102.i87
  %.573.i89 = phi i32 [ %721, %718 ], [ %.169.i88, %.thread102.i87 ]
  store i32 %.573.i89, ptr %23, align 4, !tbaa !64
  br label %_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit

_ZN6icu_7722RuleBasedBreakIterator10handleNextINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEiv.exit: ; preds = %722, %.thread96.i95, %581, %551, %.thread96.i63, %409, %378, %.thread96.i32, %237, %207, %.thread96.i, %65
  %.0 = phi i32 [ -1, %65 ], [ %.573.i, %207 ], [ %157, %.thread96.i ], [ -1, %237 ], [ %.573.i26, %378 ], [ %328, %.thread96.i32 ], [ -1, %409 ], [ %.573.i57, %551 ], [ %501, %.thread96.i63 ], [ -1, %581 ], [ %.573.i89, %722 ], [ %672, %.thread96.i95 ]
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
  %or.cond.i24 = select i1 %22, i1 %26, i1 false
  br i1 %.not, label %282, label %27

27:                                               ; preds = %2
  br i1 %10, label %28, label %155

28:                                               ; preds = %27
  br i1 %or.cond.i24, label %29, label %37

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i16, ptr %31, i64 %21
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
  br i1 %38, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %._crit_edge61

._crit_edge61:                                    ; preds = %37
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre63 = load i32, ptr %.phi.trans.insert62, align 8, !tbaa !94
  %.pre64 = load i32, ptr %23, align 4, !tbaa !103
  br label %39

39:                                               ; preds = %._crit_edge61, %.thread.i
  %40 = phi i32 [ %.pre64, %._crit_edge61 ], [ %24, %.thread.i ]
  %41 = phi i32 [ %.pre63, %._crit_edge61 ], [ %35, %.thread.i ]
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
  %63 = getelementptr i16, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -2
  %65 = load i16, ptr %64, align 2, !tbaa !92
  %66 = icmp ult i16 %65, -10240
  br i1 %66, label %.thread34.i, label %72

.thread34.i:                                      ; preds = %59
  %67 = add nsw i32 %57, -1
  store i32 %67, ptr %42, align 8, !tbaa !94
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %61, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !92
  %71 = zext i16 %70 to i32
  br label %.lr.ph.i

72:                                               ; preds = %59, %56
  %73 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  %.not2631.i = icmp eq i32 %73, -1
  br i1 %.not2631.i, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.thread34.i
  %74 = phi i32 [ %71, %.thread34.i ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %invariant.gep37.i = getelementptr inbounds nuw i8, ptr %16, i64 23
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %78

78:                                               ; preds = %138, %.lr.ph.i
  %.01933.i = phi i32 [ %74, %.lr.ph.i ], [ %139, %138 ]
  %.pn.in32.i = phi i32 [ %76, %.lr.ph.i ], [ %118, %138 ]
  %.pn.i = zext i32 %.pn.in32.i to i64
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
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
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
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep37.i, i64 %.pn.i
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [1 x i8], ptr %gep.i, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !70
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %75, align 4, !tbaa !87
  %118 = mul i32 %117, %116
  %119 = icmp eq i8 %115, 0
  br i1 %119, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i, label %120

120:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i
  %121 = load i32, ptr %42, align 8, !tbaa !94
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %77, align 8, !tbaa !91
  %125 = zext nneg i32 %121 to i64
  %126 = getelementptr i16, ptr %124, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -2
  %128 = load i16, ptr %127, align 2, !tbaa !92
  %129 = icmp ult i16 %128, -10240
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = add nsw i32 %121, -1
  store i32 %131, ptr %42, align 8, !tbaa !94
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i16, ptr %124, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !92
  %135 = zext i16 %134 to i32
  br label %138

136:                                              ; preds = %123, %120
  %137 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i32 [ %135, %130 ], [ %137, %136 ]
  %.not26.i = icmp eq i32 %139, -1
  br i1 %.not26.i, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i, label %78, !llvm.loop !114

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i: ; preds = %138, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i, %72
  %140 = load i32, ptr %42, align 8, !tbaa !94
  %141 = load i32, ptr %23, align 4, !tbaa !103
  %.not27.i = icmp sgt i32 %140, %141
  br i1 %.not27.i, label %146, label %142

142:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i
  %143 = load i64, ptr %19, align 8, !tbaa !90
  %144 = zext i32 %140 to i64
  %145 = add i64 %143, %144
  br label %152

146:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !104
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = tail call noundef i64 %150(ptr noundef nonnull %18)
  br label %152

152:                                              ; preds = %146, %142
  %153 = phi i64 [ %145, %142 ], [ %151, %146 ]
  %154 = trunc i64 %153 to i32
  br label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit

155:                                              ; preds = %27
  br i1 %or.cond.i24, label %156, label %164

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw i16, ptr %158, i64 %21
  %160 = load i16, ptr %159, align 2, !tbaa !92
  %161 = icmp ult i16 %160, -9216
  br i1 %161, label %.thread.i23, label %164

.thread.i23:                                      ; preds = %156
  %162 = trunc nuw nsw i64 %21 to i32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %162, ptr %163, align 8, !tbaa !94
  br label %166

164:                                              ; preds = %156, %155
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %18, i64 noundef %17)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = icmp eq ptr %.pre.i9, null
  br i1 %165, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %._crit_edge

._crit_edge:                                      ; preds = %164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !94
  %.pre60 = load i32, ptr %23, align 4, !tbaa !103
  br label %166

166:                                              ; preds = %._crit_edge, %.thread.i23
  %167 = phi i32 [ %.pre60, %._crit_edge ], [ %24, %.thread.i23 ]
  %168 = phi i32 [ %.pre, %._crit_edge ], [ %162, %.thread.i23 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i10 = icmp sgt i32 %168, %167
  br i1 %.not.i10, label %174, label %170

170:                                              ; preds = %166
  %171 = load i64, ptr %19, align 8, !tbaa !90
  %172 = sext i32 %168 to i64
  %173 = add nsw i64 %171, %172
  br label %180

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !105
  %179 = tail call noundef i64 %178(ptr noundef nonnull %18)
  br label %180

180:                                              ; preds = %174, %170
  %181 = phi i64 [ %173, %170 ], [ %179, %174 ]
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %169, align 8, !tbaa !94
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %189 = zext nneg i32 %184 to i64
  %190 = getelementptr i16, ptr %188, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -2
  %192 = load i16, ptr %191, align 2, !tbaa !92
  %193 = icmp ult i16 %192, -10240
  br i1 %193, label %.thread34.i22, label %199

.thread34.i22:                                    ; preds = %186
  %194 = add nsw i32 %184, -1
  store i32 %194, ptr %169, align 8, !tbaa !94
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i16, ptr %188, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !92
  %198 = zext i16 %197 to i32
  br label %.lr.ph.i12

199:                                              ; preds = %186, %183
  %200 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  %.not2631.i11 = icmp eq i32 %200, -1
  br i1 %.not2631.i11, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %199, %.thread34.i22
  %201 = phi i32 [ %198, %.thread34.i22 ], [ %200, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %invariant.gep37.i13 = getelementptr inbounds nuw i8, ptr %16, i64 23
  %203 = load i32, ptr %202, align 4, !tbaa !87
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %205

205:                                              ; preds = %265, %.lr.ph.i12
  %.01933.i14 = phi i32 [ %201, %.lr.ph.i12 ], [ %266, %265 ]
  %.pn.in32.i15 = phi i32 [ %203, %.lr.ph.i12 ], [ %245, %265 ]
  %.pn.i16 = zext i32 %.pn.in32.i15 to i64
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  %211 = icmp ult i32 %.01933.i14, 65536
  br i1 %211, label %212, label %221

212:                                              ; preds = %205
  %213 = load ptr, ptr %208, align 8, !tbaa !96
  %214 = lshr i32 %.01933.i14, 6
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i16, ptr %213, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !83
  %218 = zext i16 %217 to i32
  %219 = and i32 %.01933.i14, 63
  %220 = add nuw nsw i32 %219, %218
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

221:                                              ; preds = %205
  %222 = icmp ult i32 %.01933.i14, 1114112
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !99
  %.not.i.i21 = icmp slt i32 %.01933.i14, %225
  br i1 %.not.i.i21, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %228 = load i32, ptr %227, align 4, !tbaa !100
  %229 = add nsw i32 %228, -2
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

230:                                              ; preds = %223
  %231 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %208, i32 noundef %.01933.i14)
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %234 = load i32, ptr %233, align 4, !tbaa !100
  %235 = add nsw i32 %234, -1
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i:       ; preds = %232, %230, %226, %212
  %236 = phi i32 [ %220, %212 ], [ %235, %232 ], [ %229, %226 ], [ %231, %230 ]
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %210, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !83
  %gep.i17 = getelementptr inbounds nuw i8, ptr %invariant.gep37.i13, i64 %.pn.i16
  %240 = zext i16 %239 to i64
  %241 = getelementptr inbounds nuw [1 x i8], ptr %gep.i17, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !70
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %202, align 4, !tbaa !87
  %245 = mul i32 %244, %243
  %246 = icmp eq i8 %242, 0
  br i1 %246, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i, label %247

247:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i
  %248 = load i32, ptr %169, align 8, !tbaa !94
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = load ptr, ptr %204, align 8, !tbaa !91
  %252 = zext nneg i32 %248 to i64
  %253 = getelementptr i16, ptr %251, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -2
  %255 = load i16, ptr %254, align 2, !tbaa !92
  %256 = icmp ult i16 %255, -10240
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = add nsw i32 %248, -1
  store i32 %258, ptr %169, align 8, !tbaa !94
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %251, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !92
  %262 = zext i16 %261 to i32
  br label %265

263:                                              ; preds = %250, %247
  %264 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  br label %265

265:                                              ; preds = %263, %257
  %266 = phi i32 [ %262, %257 ], [ %264, %263 ]
  %.not26.i18 = icmp eq i32 %266, -1
  br i1 %.not26.i18, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i, label %205, !llvm.loop !115

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i: ; preds = %265, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i, %199
  %267 = load i32, ptr %169, align 8, !tbaa !94
  %268 = load i32, ptr %23, align 4, !tbaa !103
  %.not27.i19 = icmp sgt i32 %267, %268
  br i1 %.not27.i19, label %273, label %269

269:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i
  %270 = load i64, ptr %19, align 8, !tbaa !90
  %271 = zext i32 %267 to i64
  %272 = add i64 %270, %271
  br label %279

273:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %275 = load ptr, ptr %274, align 8, !tbaa !104
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !105
  %278 = tail call noundef i64 %277(ptr noundef nonnull %18)
  br label %279

279:                                              ; preds = %273, %269
  %280 = phi i64 [ %272, %269 ], [ %278, %273 ]
  %281 = trunc i64 %280 to i32
  br label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit

282:                                              ; preds = %2
  br i1 %10, label %283, label %410

283:                                              ; preds = %282
  br i1 %or.cond.i24, label %284, label %292

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !91
  %287 = getelementptr inbounds nuw i16, ptr %286, i64 %21
  %288 = load i16, ptr %287, align 2, !tbaa !92
  %289 = icmp ult i16 %288, -9216
  br i1 %289, label %.thread.i41, label %292

.thread.i41:                                      ; preds = %284
  %290 = trunc nuw nsw i64 %21 to i32
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %290, ptr %291, align 8, !tbaa !94
  br label %294

292:                                              ; preds = %284, %283
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %18, i64 noundef %17)
  %.pre.i25 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = icmp eq ptr %.pre.i25, null
  br i1 %293, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %._crit_edge69

._crit_edge69:                                    ; preds = %292
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre71 = load i32, ptr %.phi.trans.insert70, align 8, !tbaa !94
  %.pre72 = load i32, ptr %23, align 4, !tbaa !103
  br label %294

294:                                              ; preds = %._crit_edge69, %.thread.i41
  %295 = phi i32 [ %.pre72, %._crit_edge69 ], [ %24, %.thread.i41 ]
  %296 = phi i32 [ %.pre71, %._crit_edge69 ], [ %290, %.thread.i41 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i26 = icmp sgt i32 %296, %295
  br i1 %.not.i26, label %302, label %298

298:                                              ; preds = %294
  %299 = load i64, ptr %19, align 8, !tbaa !90
  %300 = sext i32 %296 to i64
  %301 = add nsw i64 %299, %300
  br label %308

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %304 = load ptr, ptr %303, align 8, !tbaa !104
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !105
  %307 = tail call noundef i64 %306(ptr noundef nonnull %18)
  br label %308

308:                                              ; preds = %302, %298
  %309 = phi i64 [ %301, %298 ], [ %307, %302 ]
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %297, align 8, !tbaa !94
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %316 = load ptr, ptr %315, align 8, !tbaa !91
  %317 = zext nneg i32 %312 to i64
  %318 = getelementptr i16, ptr %316, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -2
  %320 = load i16, ptr %319, align 2, !tbaa !92
  %321 = icmp ult i16 %320, -10240
  br i1 %321, label %.thread34.i40, label %327

.thread34.i40:                                    ; preds = %314
  %322 = add nsw i32 %312, -1
  store i32 %322, ptr %297, align 8, !tbaa !94
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i16, ptr %316, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !92
  %326 = zext i16 %325 to i32
  br label %.lr.ph.i28

327:                                              ; preds = %314, %311
  %328 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  %.not2631.i27 = icmp eq i32 %328, -1
  br i1 %.not2631.i27, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i36, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %327, %.thread34.i40
  %329 = phi i32 [ %326, %.thread34.i40 ], [ %328, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %invariant.gep37.i29 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %331 = load i32, ptr %330, align 4, !tbaa !87
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %333

333:                                              ; preds = %393, %.lr.ph.i28
  %.01933.i30 = phi i32 [ %329, %.lr.ph.i28 ], [ %394, %393 ]
  %.pn.in32.i31 = phi i32 [ %331, %.lr.ph.i28 ], [ %373, %393 ]
  %.pn.i32 = zext i32 %.pn.in32.i31 to i64
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !85
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !70
  %339 = icmp ult i32 %.01933.i30, 65536
  br i1 %339, label %340, label %349

340:                                              ; preds = %333
  %341 = load ptr, ptr %336, align 8, !tbaa !96
  %342 = lshr i32 %.01933.i30, 6
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i16, ptr %341, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !83
  %346 = zext i16 %345 to i32
  %347 = and i32 %.01933.i30, 63
  %348 = add nuw nsw i32 %347, %346
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i33

349:                                              ; preds = %333
  %350 = icmp ult i32 %.01933.i30, 1114112
  br i1 %350, label %351, label %360

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !99
  %.not.i.i39 = icmp slt i32 %.01933.i30, %353
  br i1 %.not.i.i39, label %358, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %356 = load i32, ptr %355, align 4, !tbaa !100
  %357 = add nsw i32 %356, -2
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i33

358:                                              ; preds = %351
  %359 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %336, i32 noundef %.01933.i30)
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i33

360:                                              ; preds = %349
  %361 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %362 = load i32, ptr %361, align 4, !tbaa !100
  %363 = add nsw i32 %362, -1
  br label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i33

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i33:       ; preds = %360, %358, %354, %340
  %364 = phi i32 [ %348, %340 ], [ %363, %360 ], [ %357, %354 ], [ %359, %358 ]
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %338, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !70
  %gep.i34 = getelementptr inbounds nuw i8, ptr %invariant.gep37.i29, i64 %.pn.i32
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw [1 x i16], ptr %gep.i34, i64 0, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !83
  %371 = zext i16 %370 to i32
  %372 = load i32, ptr %330, align 4, !tbaa !87
  %373 = mul i32 %372, %371
  %374 = icmp eq i16 %370, 0
  br i1 %374, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i36, label %375

375:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i33
  %376 = load i32, ptr %297, align 8, !tbaa !94
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %391

378:                                              ; preds = %375
  %379 = load ptr, ptr %332, align 8, !tbaa !91
  %380 = zext nneg i32 %376 to i64
  %381 = getelementptr i16, ptr %379, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -2
  %383 = load i16, ptr %382, align 2, !tbaa !92
  %384 = icmp ult i16 %383, -10240
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = add nsw i32 %376, -1
  store i32 %386, ptr %297, align 8, !tbaa !94
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i16, ptr %379, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !92
  %390 = zext i16 %389 to i32
  br label %393

391:                                              ; preds = %378, %375
  %392 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  br label %393

393:                                              ; preds = %391, %385
  %394 = phi i32 [ %390, %385 ], [ %392, %391 ]
  %.not26.i35 = icmp eq i32 %394, -1
  br i1 %.not26.i35, label %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i36, label %333, !llvm.loop !116

_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i36: ; preds = %393, %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit.i33, %327
  %395 = load i32, ptr %297, align 8, !tbaa !94
  %396 = load i32, ptr %23, align 4, !tbaa !103
  %.not27.i37 = icmp sgt i32 %395, %396
  br i1 %.not27.i37, label %401, label %397

397:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i36
  %398 = load i64, ptr %19, align 8, !tbaa !90
  %399 = zext i32 %395 to i64
  %400 = add i64 %398, %399
  br label %407

401:                                              ; preds = %_ZN6icu_77L9TrieFunc8EPK7UCPTriei.exit._crit_edge.i36
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %403 = load ptr, ptr %402, align 8, !tbaa !104
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %405 = load ptr, ptr %404, align 8, !tbaa !105
  %406 = tail call noundef i64 %405(ptr noundef nonnull %18)
  br label %407

407:                                              ; preds = %401, %397
  %408 = phi i64 [ %400, %397 ], [ %406, %401 ]
  %409 = trunc i64 %408 to i32
  br label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit

410:                                              ; preds = %282
  br i1 %or.cond.i24, label %411, label %419

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %413 = load ptr, ptr %412, align 8, !tbaa !91
  %414 = getelementptr inbounds nuw i16, ptr %413, i64 %21
  %415 = load i16, ptr %414, align 2, !tbaa !92
  %416 = icmp ult i16 %415, -9216
  br i1 %416, label %.thread.i59, label %419

.thread.i59:                                      ; preds = %411
  %417 = trunc nuw nsw i64 %21 to i32
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %417, ptr %418, align 8, !tbaa !94
  br label %421

419:                                              ; preds = %411, %410
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %18, i64 noundef %17)
  %.pre.i43 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = icmp eq ptr %.pre.i43, null
  br i1 %420, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %._crit_edge65

._crit_edge65:                                    ; preds = %419
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre67 = load i32, ptr %.phi.trans.insert66, align 8, !tbaa !94
  %.pre68 = load i32, ptr %23, align 4, !tbaa !103
  br label %421

421:                                              ; preds = %._crit_edge65, %.thread.i59
  %422 = phi i32 [ %.pre68, %._crit_edge65 ], [ %24, %.thread.i59 ]
  %423 = phi i32 [ %.pre67, %._crit_edge65 ], [ %417, %.thread.i59 ]
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i44 = icmp sgt i32 %423, %422
  br i1 %.not.i44, label %429, label %425

425:                                              ; preds = %421
  %426 = load i64, ptr %19, align 8, !tbaa !90
  %427 = sext i32 %423 to i64
  %428 = add nsw i64 %426, %427
  br label %435

429:                                              ; preds = %421
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %431 = load ptr, ptr %430, align 8, !tbaa !104
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %433 = load ptr, ptr %432, align 8, !tbaa !105
  %434 = tail call noundef i64 %433(ptr noundef nonnull %18)
  br label %435

435:                                              ; preds = %429, %425
  %436 = phi i64 [ %428, %425 ], [ %434, %429 ]
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %424, align 8, !tbaa !94
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %454

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %443 = load ptr, ptr %442, align 8, !tbaa !91
  %444 = zext nneg i32 %439 to i64
  %445 = getelementptr i16, ptr %443, i64 %444
  %446 = getelementptr i8, ptr %445, i64 -2
  %447 = load i16, ptr %446, align 2, !tbaa !92
  %448 = icmp ult i16 %447, -10240
  br i1 %448, label %.thread34.i58, label %454

.thread34.i58:                                    ; preds = %441
  %449 = add nsw i32 %439, -1
  store i32 %449, ptr %424, align 8, !tbaa !94
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i16, ptr %443, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !92
  %453 = zext i16 %452 to i32
  br label %.lr.ph.i46

454:                                              ; preds = %441, %438
  %455 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  %.not2631.i45 = icmp eq i32 %455, -1
  br i1 %.not2631.i45, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i54, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %454, %.thread34.i58
  %456 = phi i32 [ %453, %.thread34.i58 ], [ %455, %454 ]
  %457 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %invariant.gep37.i47 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %458 = load i32, ptr %457, align 4, !tbaa !87
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %460

460:                                              ; preds = %520, %.lr.ph.i46
  %.01933.i48 = phi i32 [ %456, %.lr.ph.i46 ], [ %521, %520 ]
  %.pn.in32.i49 = phi i32 [ %458, %.lr.ph.i46 ], [ %500, %520 ]
  %.pn.i50 = zext i32 %.pn.in32.i49 to i64
  %461 = load ptr, ptr %3, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8, !tbaa !85
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !70
  %466 = icmp ult i32 %.01933.i48, 65536
  br i1 %466, label %467, label %476

467:                                              ; preds = %460
  %468 = load ptr, ptr %463, align 8, !tbaa !96
  %469 = lshr i32 %.01933.i48, 6
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i16, ptr %468, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !83
  %473 = zext i16 %472 to i32
  %474 = and i32 %.01933.i48, 63
  %475 = add nuw nsw i32 %474, %473
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i51

476:                                              ; preds = %460
  %477 = icmp ult i32 %.01933.i48, 1114112
  br i1 %477, label %478, label %487

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !99
  %.not.i.i57 = icmp slt i32 %.01933.i48, %480
  br i1 %.not.i.i57, label %485, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %483 = load i32, ptr %482, align 4, !tbaa !100
  %484 = add nsw i32 %483, -2
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i51

485:                                              ; preds = %478
  %486 = tail call i32 @ucptrie_internalSmallIndex_77(ptr noundef nonnull %463, i32 noundef %.01933.i48)
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i51

487:                                              ; preds = %476
  %488 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !100
  %490 = add nsw i32 %489, -1
  br label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i51

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i51:     ; preds = %487, %485, %481, %467
  %491 = phi i32 [ %475, %467 ], [ %490, %487 ], [ %484, %481 ], [ %486, %485 ]
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %465, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !83
  %gep.i52 = getelementptr inbounds nuw i8, ptr %invariant.gep37.i47, i64 %.pn.i50
  %495 = zext i16 %494 to i64
  %496 = getelementptr inbounds nuw [1 x i16], ptr %gep.i52, i64 0, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !83
  %498 = zext i16 %497 to i32
  %499 = load i32, ptr %457, align 4, !tbaa !87
  %500 = mul i32 %499, %498
  %501 = icmp eq i16 %497, 0
  br i1 %501, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i54, label %502

502:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i51
  %503 = load i32, ptr %424, align 8, !tbaa !94
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %518

505:                                              ; preds = %502
  %506 = load ptr, ptr %459, align 8, !tbaa !91
  %507 = zext nneg i32 %503 to i64
  %508 = getelementptr i16, ptr %506, i64 %507
  %509 = getelementptr i8, ptr %508, i64 -2
  %510 = load i16, ptr %509, align 2, !tbaa !92
  %511 = icmp ult i16 %510, -10240
  br i1 %511, label %512, label %518

512:                                              ; preds = %505
  %513 = add nsw i32 %503, -1
  store i32 %513, ptr %424, align 8, !tbaa !94
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i16, ptr %506, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !92
  %517 = zext i16 %516 to i32
  br label %520

518:                                              ; preds = %505, %502
  %519 = tail call i32 @utext_previous32_77(ptr noundef nonnull %18)
  br label %520

520:                                              ; preds = %518, %512
  %521 = phi i32 [ %517, %512 ], [ %519, %518 ]
  %.not26.i53 = icmp eq i32 %521, -1
  br i1 %.not26.i53, label %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i54, label %460, !llvm.loop !117

_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i54: ; preds = %520, %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit.i51, %454
  %522 = load i32, ptr %424, align 8, !tbaa !94
  %523 = load i32, ptr %23, align 4, !tbaa !103
  %.not27.i55 = icmp sgt i32 %522, %523
  br i1 %.not27.i55, label %528, label %524

524:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i54
  %525 = load i64, ptr %19, align 8, !tbaa !90
  %526 = zext i32 %522 to i64
  %527 = add i64 %525, %526
  br label %534

528:                                              ; preds = %_ZN6icu_77L10TrieFunc16EPK7UCPTriei.exit._crit_edge.i54
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %530 = load ptr, ptr %529, align 8, !tbaa !104
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !105
  %533 = tail call noundef i64 %532(ptr noundef nonnull %18)
  br label %534

534:                                              ; preds = %528, %524
  %535 = phi i64 [ %527, %524 ], [ %533, %528 ]
  %536 = trunc i64 %535 to i32
  br label %_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit

_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousINS_18RBBIStateTableRowTIhEEXadL_ZNS_L9TrieFunc8EPK7UCPTrieiEEEEii.exit: ; preds = %534, %435, %419, %407, %308, %292, %279, %180, %164, %152, %53, %37
  %.0 = phi i32 [ %154, %152 ], [ -1, %53 ], [ -1, %37 ], [ %281, %279 ], [ -1, %180 ], [ -1, %164 ], [ %409, %407 ], [ -1, %308 ], [ -1, %292 ], [ %536, %534 ], [ -1, %435 ], [ -1, %419 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7722RuleBasedBreakIterator13getRuleStatusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = add nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !80
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #11 align 2 {
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
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 15, ptr %3, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %18, %7
  %.014 = phi i32 [ %2, %18 ], [ %16, %7 ]
  %invariant.gep = getelementptr i8, ptr %11, i64 4
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
  %gep = getelementptr i32, ptr %invariant.gep, i64 %24
  %25 = load i32, ptr %gep, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph, %19, %4
  %.015 = phi i32 [ 0, %4 ], [ %16, %19 ], [ %16, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_7722RuleBasedBreakIterator14getBinaryRulesERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) unnamed_addr #12 align 2 {
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
  %.0 = phi ptr [ null, %10 ], [ %15, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @rbbi_cleanup_77() #1 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
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
  %.0 = phi ptr [ null, %20 ], [ null, %82 ], [ %88, %83 ], [ %53, %58 ], [ %53, %59 ], [ null, %67 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %.0

89:                                               ; preds = %21, %70
  %.sink = phi ptr [ %10, %21 ], [ %64, %70 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %71, %70 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
