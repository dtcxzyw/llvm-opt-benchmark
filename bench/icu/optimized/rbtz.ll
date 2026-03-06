; ModuleID = 'bench/icu/original/rbtz.ll'
source_filename = "bench/icu/original/rbtz.ll"
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

$__clang_call_terminate = comdat any

@_ZZN6icu_7717RuleBasedTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7717RuleBasedTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedTimeZoneE, ptr @_ZN6icu_7717RuleBasedTimeZoneD1Ev, ptr @_ZN6icu_7717RuleBasedTimeZoneD0Ev, ptr @_ZNK6icu_7717RuleBasedTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7717RuleBasedTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7717RuleBasedTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7717RuleBasedTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7717RuleBasedTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7717RuleBasedTimeZone5cloneEv, ptr @_ZNK6icu_778TimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7717RuleBasedTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7717RuleBasedTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZoneneERKNS_8TimeZoneE] }, align 8
@_ZTIN6icu_7712TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7718AnnualTimeZoneRuleE = external constant ptr
@_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE = external local_unnamed_addr constant i32, align 4
@_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTIN6icu_7717RuleBasedTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717RuleBasedTimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717RuleBasedTimeZoneE = constant [29 x i8] c"N6icu_7717RuleBasedTimeZoneE\00", align 1
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_775Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16

@_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717RuleBasedTimeZoneC2ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE
@_ZN6icu_7717RuleBasedTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717RuleBasedTimeZoneC2ERKS0_
@_ZN6icu_7717RuleBasedTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RuleBasedTimeZoneD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7717RuleBasedTimeZone16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7717RuleBasedTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717RuleBasedTimeZone17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7717RuleBasedTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedTimeZoneC2ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_7717RuleBasedTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  ret void
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_7717RuleBasedTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %10 unwind label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = invoke noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nonnull align 8 poison, ptr noundef %15)
          to label %17 unwind label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = invoke noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nonnull align 8 poison, ptr noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !18
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  invoke void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %30

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

28:                                               ; preds = %17, %10, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

32:                                               ; preds = %27, %22
  ret void

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit26, label %10

10:                                               ; preds = %5
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %13

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %10
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  %11 = icmp slt i32 %.pre, 1
  br i1 %11, label %.preheader, label %.thread42

.preheader:                                       ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit26

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #14
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

15:                                               ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit
  %16 = add nuw nsw i32 %.047, 1
  %exitcond.not = icmp eq i32 %16, %7
  br i1 %exitcond.not, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit26, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader, %15
  %.047 = phi i32 [ %16, %15 ], [ 0, %.preheader ]
  %17 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.047)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %34

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %24 unwind label %32

24:                                               ; preds = %19
  %25 = icmp ne ptr %23, null
  %26 = load i32, ptr %3, align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond.i24 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.i24, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit, label %28

28:                                               ; preds = %24
  store i32 7, ptr %3, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %24, %28
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit unwind label %.thread34

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %29 = load i32, ptr %3, align 4, !tbaa !21
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %15, label %.thread42

.thread34:                                        ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %.thread, %.thread34
  %.pn36 = phi { ptr, i32 } [ %31, %.thread34 ], [ %33, %32 ], [ %18, %.thread ]
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.thread42:                                        ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit26

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit26: ; preds = %15, %5, %.preheader, %.thread42
  %.11841 = phi ptr [ null, %.thread42 ], [ null, %5 ], [ %8, %.preheader ], [ %8, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %34, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn36, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %2, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit26
  %.017 = phi ptr [ %.11841, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit26 ], [ null, %2 ]
  ret ptr %.017
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = load i32, ptr %1, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %295

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !18
  %.not172 = icmp eq i8 %12, 0
  br i1 %.not172, label %13, label %295

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not173 = icmp eq ptr %15, null
  br i1 %.not173, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.not174 = icmp eq i32 %18, 2
  br i1 %.not174, label %.thread, label %23

.thread:                                          ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not175254 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br i1 %.not175254, label %.thread467, label %30

23:                                               ; preds = %16
  store i32 27, ptr %1, align 4, !tbaa !21
  br label %295

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not175 = icmp eq ptr %26, null
  br i1 %.not175, label %.thread341, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %27, %.thread
  %31 = phi ptr [ %22, %.thread ], [ %29, %27 ]
  %32 = phi ptr [ %19, %.thread ], [ %25, %27 ]
  %33 = phi ptr [ %20, %.thread ], [ %26, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %196

37:                                               ; preds = %30
  %38 = zext nneg i32 %35 to i64
  %39 = tail call noalias ptr @uprv_malloc_77(i64 noundef %38) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.preheader347

41:                                               ; preds = %37
  store i32 7, ptr %1, align 4, !tbaa !21
  br label %.loopexit349

.preheader347:                                    ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %38, i1 false), !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count = zext nneg i32 %35 to i64
  %wide.trip.count438 = zext nneg i32 %35 to i64
  br label %49

49:                                               ; preds = %.preheader347, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207
  %.2117 = phi double [ %.2139, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207 ], [ 0xC384763B62073280, %.preheader347 ]
  %.2 = phi ptr [ %.2145, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207 ], [ %31, %.preheader347 ]
  %50 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %.2)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.2)
          to label %53 unwind label %60

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  store i16 2, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  store i16 2, ptr %43, align 8, !tbaa !31
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %.2, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.lr.ph390 unwind label %.loopexit.split-lp

.lr.ph390:                                        ; preds = %53, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %53 ]
  %.0137388 = phi double [ %.1138, %121 ], [ 0x43846A3EDDF8CD80, %53 ]
  %.0143387 = phi ptr [ %.1144, %121 ], [ null, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !29, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %121, label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %189

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit346:                                     ; preds = %62, %66, %73, %75, %106, %108, %112, %114, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

62:                                               ; preds = %.lr.ph390
  %63 = load ptr, ptr %32, align 8, !tbaa !19
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %64)
          to label %66 unwind label %.loopexit346

66:                                               ; preds = %62
  %67 = load ptr, ptr %65, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(80) %65, double noundef %.2117, i32 noundef %50, i32 noundef %52, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %71 unwind label %.loopexit346

71:                                               ; preds = %66
  %.not187 = icmp eq i8 %70, 0
  br i1 %.not187, label %72, label %73

72:                                               ; preds = %71
  store i8 1, ptr %55, align 1, !tbaa !29
  br label %121

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %75 unwind label %.loopexit346

75:                                               ; preds = %73
  %76 = load ptr, ptr %65, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(80) %.2)
          to label %80 unwind label %.loopexit346

80:                                               ; preds = %75
  br i1 %79, label %121, label %81

81:                                               ; preds = %80
  %82 = load i16, ptr %43, align 8, !tbaa !31
  %83 = and i16 %82, 1
  %.not.i = icmp eq i16 %83, 0
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %81
  %85 = load i16, ptr %42, align 8, !tbaa !31
  %86 = trunc i16 %85 to i1
  br i1 %86, label %106, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

87:                                               ; preds = %81
  %88 = icmp slt i16 %82, 0
  %89 = ashr i16 %82, 5
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %44, align 4
  %92 = select i1 %88, i32 %91, i32 %90
  %93 = load i16, ptr %42, align 8, !tbaa !31
  %94 = icmp slt i16 %93, 0
  %95 = ashr i16 %93, 5
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %45, align 4
  %98 = select i1 %94, i32 %97, i32 %96
  %99 = and i16 %93, 1
  %.not9.i = icmp eq i16 %99, 0
  %100 = icmp eq i32 %92, %98
  %or.cond.i = and i1 %.not9.i, %100
  br i1 %or.cond.i, label %101, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

101:                                              ; preds = %87
  %102 = and i16 %93, 2
  %.not.i.i.i = icmp eq i16 %102, 0
  %103 = load ptr, ptr %47, align 8
  %104 = select i1 %.not.i.i.i, ptr %103, ptr %46
  %105 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %104, i32 noundef %92)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %.loopexit346

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %101
  %.not = icmp eq i8 %105, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %106

106:                                              ; preds = %84, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %107 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %108 unwind label %.loopexit346

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %.2)
          to label %110 unwind label %.loopexit346

110:                                              ; preds = %108
  %111 = icmp eq i32 %107, %109
  br i1 %111, label %112, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

112:                                              ; preds = %110
  %113 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %114 unwind label %.loopexit346

114:                                              ; preds = %112
  %115 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.2)
          to label %116 unwind label %.loopexit346

116:                                              ; preds = %114
  %117 = icmp eq i32 %113, %115
  br i1 %117, label %121, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %87, %84, %116, %110, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %118 = load double, ptr %3, align 8, !tbaa !34
  %119 = fcmp olt double %118, %.0137388
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  br label %121

121:                                              ; preds = %72, %120, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %80, %116, %.lr.ph390
  %.1144 = phi ptr [ %.0143387, %.lr.ph390 ], [ %.0143387, %80 ], [ %.0143387, %116 ], [ %65, %120 ], [ %.0143387, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ %.0143387, %72 ]
  %.1138 = phi double [ %.0137388, %.lr.ph390 ], [ %.0137388, %80 ], [ %.0137388, %116 ], [ %118, %120 ], [ %.0137388, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ %.0137388, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph390, !llvm.loop !36

._crit_edge:                                      ; preds = %121
  %122 = icmp eq ptr %.1144, null
  br i1 %122, label %.lr.ph393, label %.thread258

123:                                              ; preds = %.lr.ph393
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count438
  br i1 %exitcond439.not, label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread279, label %.lr.ph393, !llvm.loop !37

.lr.ph393:                                        ; preds = %._crit_edge, %123
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %123 ], [ 0, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv434
  %125 = load i8, ptr %124, align 1, !tbaa !29, !range !32, !noundef !33
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %123, label %.thread258

.thread258:                                       ; preds = %.lr.ph393, %._crit_edge
  %127 = load ptr, ptr %14, align 8, !tbaa !20
  %.not179 = icmp eq ptr %127, null
  br i1 %.not179, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread258, %152
  %128 = phi i1 [ false, %152 ], [ true, %.thread258 ]
  %.2122400 = phi i32 [ 1, %152 ], [ 0, %.thread258 ]
  %.3140399 = phi double [ %.4141, %152 ], [ %.1138, %.thread258 ]
  %.3146398 = phi ptr [ %.4147, %152 ], [ %.1144, %.thread258 ]
  %129 = load ptr, ptr %14, align 8, !tbaa !20
  %130 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef %.2122400)
          to label %131 unwind label %137

131:                                              ; preds = %.preheader
  %132 = load ptr, ptr %130, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(80) %130, ptr noundef nonnull align 8 dereferenceable(80) %.2)
          to label %136 unwind label %137

136:                                              ; preds = %131
  br i1 %135, label %152, label %139

137:                                              ; preds = %142, %139, %131, %.preheader
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %188

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8, !tbaa !20
  %141 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef %.2122400)
          to label %142 unwind label %137

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(80) %141, double noundef %.2117, i32 noundef %50, i32 noundef %52, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %147 unwind label %137

147:                                              ; preds = %142
  %.not186 = icmp eq i8 %146, 0
  br i1 %.not186, label %152, label %148

148:                                              ; preds = %147
  %149 = load double, ptr %3, align 8, !tbaa !34
  %150 = fcmp olt double %149, %.3140399
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %147, %151, %148, %136
  %.4147 = phi ptr [ %.3146398, %136 ], [ %141, %151 ], [ %.3146398, %148 ], [ %.3146398, %147 ]
  %.4141 = phi double [ %.3140399, %136 ], [ %149, %151 ], [ %.3140399, %148 ], [ %.3140399, %147 ]
  br i1 %128, label %.preheader, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %152, %.thread258
  %.2145 = phi ptr [ %.1144, %.thread258 ], [ %.4147, %152 ]
  %.2139 = phi double [ %.1138, %.thread258 ], [ %.4141, %152 ]
  %153 = icmp eq ptr %.2145, null
  br i1 %153, label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread279, label %154

154:                                              ; preds = %.loopexit
  %155 = load ptr, ptr %48, align 8, !tbaa !17
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull @_ZN6icu_77L16deleteTransitionEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %166

161:                                              ; preds = %157
  %162 = load i32, ptr %1, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread, label %164

164:                                              ; preds = %161
  store i32 7, ptr %1, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %160
  %.pre = load i32, ptr %1, align 4, !tbaa !21
  %165 = icmp slt i32 %.pre, 1
  br i1 %165, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %168

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %158) #14
  br label %188

168:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %169 = load ptr, ptr %158, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(40) %158) #14
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %158, ptr %48, align 8, !tbaa !17
  br label %172

172:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %154
  %173 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %174 = icmp ne ptr %173, null
  %175 = load i32, ptr %1, align 4
  %176 = icmp sgt i32 %175, 0
  %or.cond.i206 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond.i206, label %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit, label %.thread466

.thread466:                                       ; preds = %172
  store i32 7, ptr %1, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread

_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit: ; preds = %172
  %177 = icmp slt i32 %175, 1
  br i1 %177, label %179, label %183

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit: ; preds = %179
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %188

179:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit
  store double %.2139, ptr %173, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %.2, ptr %180, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %.2145, ptr %181, align 8, !tbaa !43
  %182 = load ptr, ptr %48, align 8, !tbaa !17
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull %173, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207 unwind label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit

183:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit
  %184 = icmp eq ptr %173, null
  br i1 %184, label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread, label %185

185:                                              ; preds = %183
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %173) #14
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread: ; preds = %164, %161, %.thread466, %183, %185, %168
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit349

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread279: ; preds = %.loopexit, %123
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit349

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207: ; preds = %179
  %186 = load i32, ptr %1, align 4, !tbaa !21
  %187 = icmp slt i32 %186, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %187, label %49, label %.loopexit349

188:                                              ; preds = %.loopexit346, %.loopexit.split-lp, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit, %166, %137
  %.pn188 = phi { ptr, i32 } [ %178, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit ], [ %138, %137 ], [ %167, %166 ], [ %lpad.loopexit, %.loopexit346 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

189:                                              ; preds = %60, %188, %58
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn188, %188 ], [ %61, %60 ]
  invoke void @uprv_free_77(ptr noundef nonnull %39)
          to label %_ZN6icu_7711LocalMemoryIbED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #16
  unreachable

.loopexit349:                                     ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread279, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread, %41
  %.0150 = phi i1 [ false, %41 ], [ true, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread279 ], [ false, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread ], [ false, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207 ]
  %.1116 = phi double [ 0xC384763B62073280, %41 ], [ %.2117, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread279 ], [ %.2117, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread ], [ %.2117, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207 ]
  %.1 = phi ptr [ %31, %41 ], [ %.2, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread279 ], [ %.2, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207.thread ], [ %.2, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit207 ]
  invoke void @uprv_free_77(ptr noundef %39)
          to label %_ZN6icu_7711LocalMemoryIbED2Ev.exit208 unwind label %193

193:                                              ; preds = %.loopexit349
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #16
  unreachable

_ZN6icu_7711LocalMemoryIbED2Ev.exit208:           ; preds = %.loopexit349
  br i1 %.0150, label %_ZN6icu_7711LocalMemoryIbED2Ev.exit208._crit_edge, label %.thread339

_ZN6icu_7711LocalMemoryIbED2Ev.exit208._crit_edge: ; preds = %_ZN6icu_7711LocalMemoryIbED2Ev.exit208
  %.pre440 = load ptr, ptr %14, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %_ZN6icu_7711LocalMemoryIbED2Ev.exit208._crit_edge, %30
  %197 = phi ptr [ %.pre440, %_ZN6icu_7711LocalMemoryIbED2Ev.exit208._crit_edge ], [ %15, %30 ]
  %.0115 = phi double [ %.1116, %_ZN6icu_7711LocalMemoryIbED2Ev.exit208._crit_edge ], [ 0xC384763B62073280, %30 ]
  %.0 = phi ptr [ %.1, %_ZN6icu_7711LocalMemoryIbED2Ev.exit208._crit_edge ], [ %31, %30 ]
  %.not194 = icmp eq ptr %197, null
  br i1 %.not194, label %.thread341, label %.thread467

.thread467:                                       ; preds = %.thread, %196
  %.0472 = phi ptr [ %.0, %196 ], [ %22, %.thread ]
  %.0115471 = phi double [ %.0115, %196 ], [ 0xC384763B62073280, %.thread ]
  %198 = phi ptr [ %197, %196 ], [ %15, %.thread ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %217

202:                                              ; preds = %.thread467
  %203 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull @_ZN6icu_77L16deleteTransitionEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit210 unwind label %211

206:                                              ; preds = %202
  %207 = load i32, ptr %1, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.thread339, label %209

209:                                              ; preds = %206
  store i32 7, ptr %1, align 4, !tbaa !21
  br label %.thread339

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit210: ; preds = %205
  %.pre441 = load i32, ptr %1, align 4, !tbaa !21
  %210 = icmp slt i32 %.pre441, 1
  br i1 %210, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit211, label %213

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %203) #14
  br label %_ZN6icu_7711LocalMemoryIbED2Ev.exit

213:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit210
  %214 = load ptr, ptr %203, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(40) %203) #14
  br label %.thread339

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit211: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit210
  store ptr %203, ptr %199, align 8, !tbaa !17
  %.pre442 = load ptr, ptr %14, align 8, !tbaa !20
  br label %217

217:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit211, %.thread467
  %218 = phi ptr [ %.pre442, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit211 ], [ %198, %.thread467 ]
  %219 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef 0)
  %220 = load ptr, ptr %14, align 8, !tbaa !20
  %221 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %222 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %.0472)
  %223 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.0472)
  %224 = load ptr, ptr %219, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(80) %219, double noundef %.0115471, i32 noundef %222, i32 noundef %223, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %228 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %.0472)
  %229 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.0472)
  %230 = load ptr, ptr %221, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(80) %221, double noundef %.0115471, i32 noundef %228, i32 noundef %229, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %234 = icmp ne i8 %227, 0
  %235 = icmp ne i8 %233, 0
  %or.cond = and i1 %234, %235
  br i1 %or.cond, label %237, label %236

236:                                              ; preds = %217
  store i32 27, ptr %1, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit218.thread

237:                                              ; preds = %217
  %238 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %239 = icmp ne ptr %238, null
  %240 = load i32, ptr %1, align 4
  %241 = icmp sgt i32 %240, 0
  %or.cond.i212 = select i1 %239, i1 true, i1 %241
  br i1 %or.cond.i212, label %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit213, label %242

242:                                              ; preds = %237
  store i32 7, ptr %1, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit213

_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit213: ; preds = %237, %242
  %243 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %244 = icmp ne ptr %243, null
  %245 = load i32, ptr %1, align 4
  %246 = icmp sgt i32 %245, 0
  %or.cond.i214 = select i1 %244, i1 true, i1 %246
  br i1 %or.cond.i214, label %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit215, label %.thread474

.thread474:                                       ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit213
  store i32 7, ptr %1, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit217

_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit215: ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit213
  %247 = icmp slt i32 %245, 1
  br i1 %247, label %250, label %282

248:                                              ; preds = %269, %266, %259, %256
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %249 = icmp eq ptr %243, null
  br i1 %249, label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326, label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326.sink.split

250:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit215
  %251 = load double, ptr %6, align 8, !tbaa !34
  %252 = load double, ptr %7, align 8, !tbaa !34
  %253 = fcmp olt double %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 16
  br i1 %253, label %256, label %266

256:                                              ; preds = %250
  store double %251, ptr %238, align 8, !tbaa !39
  store ptr %.0472, ptr %254, align 8, !tbaa !42
  store ptr %219, ptr %255, align 8, !tbaa !43
  %257 = load double, ptr %6, align 8, !tbaa !34
  %258 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %219)
          to label %259 unwind label %248

259:                                              ; preds = %256
  %260 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %219)
          to label %261 unwind label %248

261:                                              ; preds = %259
  %262 = load ptr, ptr %221, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef signext i8 %264(ptr noundef nonnull align 8 dereferenceable(80) %221, double noundef %257, i32 noundef %258, i32 noundef %260, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %276 unwind label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread335

266:                                              ; preds = %250
  store double %252, ptr %238, align 8, !tbaa !39
  store ptr %.0472, ptr %254, align 8, !tbaa !42
  store ptr %221, ptr %255, align 8, !tbaa !43
  %267 = load double, ptr %7, align 8, !tbaa !34
  %268 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %221)
          to label %269 unwind label %248

269:                                              ; preds = %266
  %270 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %221)
          to label %271 unwind label %248

271:                                              ; preds = %269
  %272 = load ptr, ptr %219, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(80) %219, double noundef %267, i32 noundef %268, i32 noundef %270, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %276 unwind label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread335

276:                                              ; preds = %271, %261
  %.sink513 = phi ptr [ %219, %261 ], [ %221, %271 ]
  %.sink = phi ptr [ %221, %261 ], [ %219, %271 ]
  %277 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %.sink513, ptr %277, align 8, !tbaa !42
  %278 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %.sink, ptr %278, align 8, !tbaa !43
  %279 = load ptr, ptr %199, align 8, !tbaa !17
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull %238, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %280 unwind label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216

280:                                              ; preds = %276
  %281 = load ptr, ptr %199, align 8, !tbaa !17
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef nonnull %243, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit218 unwind label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread: ; preds = %280
  %lpad.thr_comm.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit219

282:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode.exit215
  %283 = icmp eq ptr %243, null
  br i1 %283, label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit217, label %284

284:                                              ; preds = %282
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %243) #14
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit217

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit217: ; preds = %.thread474, %282, %284
  %285 = icmp eq ptr %238, null
  br i1 %285, label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit218.thread, label %286

286:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit217
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %238) #14
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit218.thread

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit218.thread: ; preds = %236, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit217, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread339

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit218: ; preds = %280
  %287 = load i32, ptr %1, align 4, !tbaa !21
  %.inv = icmp slt i32 %287, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.inv, label %.thread341, label %.thread339

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread335: ; preds = %271, %261
  %lpad.thr_comm333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326.sink.split

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216: ; preds = %276
  %lpad.thr_comm.split-lp334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %243) #14
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit219

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326.sink.split: ; preds = %248, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread335
  %.pn197325.ph = phi { ptr, i32 } [ %lpad.thr_comm333, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread335 ], [ %lpad.thr_comm.split-lp, %248 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %243) #14
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326: ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326.sink.split, %248
  %.pn197325 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %248 ], [ %.pn197325.ph, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326.sink.split ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %238) #14
  br label %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit219

_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit219: ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326
  %.pn197320 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp306, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread ], [ %lpad.thr_comm.split-lp334, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216 ], [ %.pn197325, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit216.thread326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7711LocalMemoryIbED2Ev.exit

_ZN6icu_7711LocalMemoryIbED2Ev.exit:              ; preds = %189, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit219, %211
  %.pn197.pn = phi { ptr, i32 } [ %.pn197320, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit219 ], [ %212, %211 ], [ %.pn188.pn.pn.pn.pn, %189 ]
  resume { ptr, i32 } %.pn197.pn

.thread341:                                       ; preds = %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit218, %196, %24
  store i8 1, ptr %11, align 8, !tbaa !18
  br label %295

.thread339:                                       ; preds = %206, %209, %213, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit218.thread, %_ZN6icu_7711LocalMemoryIbED2Ev.exit208, %_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev.exit218
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit, label %291

291:                                              ; preds = %.thread339
  %292 = load ptr, ptr %289, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(40) %289) #14
  br label %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit

_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit: ; preds = %.thread339, %291
  store ptr null, ptr %288, align 8, !tbaa !17
  store i8 0, ptr %11, align 8, !tbaa !18
  br label %295

295:                                              ; preds = %10, %2, %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit, %.thread341, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_7717RuleBasedTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit

_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  br label %16

16:                                               ; preds = %12, %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit
  store ptr null, ptr %9, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  store ptr null, ptr %17, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not3.i = icmp eq ptr %25, null
  br i1 %.not3.i, label %_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  store ptr null, ptr %24, align 8, !tbaa !20
  br label %_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv.exit

_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv.exit: ; preds = %23, %26
  tail call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(105) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(105) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  store ptr null, ptr %10, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(105) ptr @_ZN6icu_7717RuleBasedTimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  br label %16

16:                                               ; preds = %12, %7
  store ptr null, ptr %9, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  store ptr null, ptr %17, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not3.i = icmp eq ptr %25, null
  br i1 %.not3.i, label %_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  store ptr null, ptr %24, align 8, !tbaa !20
  br label %_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv.exit

_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv.exit: ; preds = %23, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(80) %31)
  store ptr %35, ptr %9, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = tail call noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nonnull align 8 poison, ptr noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = tail call noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr nonnull align 8 poison, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit, label %45

45:                                               ; preds = %_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv.exit
  %46 = load ptr, ptr %43, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(40) %43) #14
  br label %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit

_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit: ; preds = %_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv.exit, %45
  store ptr null, ptr %42, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717RuleBasedTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread23, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !31
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread23, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21

_ZNKSt9type_infoneERKS_.exit.thread23:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = tail call noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %22, label %23, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21

23:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %27)
  br i1 %31, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %34, null
  %38 = icmp eq ptr %36, null
  %or.cond.i = and i1 %37, %38
  br i1 %or.cond.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit, label %39

39:                                               ; preds = %32
  %or.cond4.i = or i1 %37, %38
  br i1 %or.cond4.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %.not.i = icmp eq i32 %42, %44
  br i1 %.not.i, label %.preheader.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21

.preheader.i:                                     ; preds = %40
  %.not2829.i = icmp slt i32 %42, 1
  br i1 %.not2829.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit, label %.lr.ph.i

45:                                               ; preds = %.lr.ph.i
  %46 = add nuw nsw i32 %.02430.i, 1
  %exitcond.not.i = icmp eq i32 %46, %42
  br i1 %exitcond.not.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit, label %.lr.ph.i, !llvm.loop !47

.lr.ph.i:                                         ; preds = %.preheader.i, %45
  %.02430.i = phi i32 [ %46, %45 ], [ 0, %.preheader.i ]
  %47 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %.02430.i)
  %48 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %.02430.i)
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(80) %48)
  br i1 %52, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21, label %45

_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit:  ; preds = %45, %.preheader.i, %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp eq ptr %54, null
  %58 = icmp eq ptr %56, null
  %or.cond.i12 = and i1 %57, %58
  br i1 %or.cond.i12, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21, label %59

59:                                               ; preds = %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit
  %or.cond4.i13 = or i1 %57, %58
  br i1 %or.cond4.i13, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %.not.i14 = icmp eq i32 %62, %64
  br i1 %.not.i14, label %.preheader.i16, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21

.preheader.i16:                                   ; preds = %60
  %.not2829.i17 = icmp slt i32 %62, 1
  br i1 %.not2829.i17, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i16, %.lr.ph.i18
  %.02430.i19 = phi i32 [ %71, %.lr.ph.i18 ], [ 0, %.preheader.i16 ]
  %65 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %.02430.i19)
  %66 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %.02430.i19)
  %67 = load ptr, ptr %65, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(80) %66)
  %71 = add nuw nsw i32 %.02430.i19, 1
  %exitcond.not.i20 = icmp eq i32 %71, %62
  %or.cond = select i1 %70, i1 true, i1 %exitcond.not.i20
  br i1 %or.cond, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21.loopexit, label %.lr.ph.i18, !llvm.loop !47

_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21.loopexit: ; preds = %.lr.ph.i18
  %.0.ph = xor i1 %70, true
  br label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21

_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21: ; preds = %.lr.ph.i, %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21.loopexit, %60, %59, %40, %39, %16, %.preheader.i16, %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit, %23, %_ZNKSt9type_infoneERKS_.exit, %_ZNKSt9type_infoneERKS_.exit.thread23, %2
  %.0 = phi i1 [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %2 ], [ false, %_ZNKSt9type_infoneERKS_.exit.thread23 ], [ false, %60 ], [ false, %23 ], [ false, %16 ], [ true, %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit ], [ true, %.preheader.i16 ], [ %.0.ph, %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit21.loopexit ], [ false, %39 ], [ false, %40 ], [ false, %59 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717RuleBasedTimeZoneneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(105) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7712TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7718AnnualTimeZoneRuleE, i64 0) #14
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %.thread, label %10

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !48
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %.thread67

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread, label %26

26:                                               ; preds = %23
  store i32 7, ptr %2, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %22
  %.pre = load i32, ptr %2, align 4, !tbaa !21
  %27 = icmp slt i32 %.pre, 1
  br i1 %27, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %.critedge

28:                                               ; preds = %.invoke, %10
  %.sroa.054.1 = phi ptr [ null, %.invoke ], [ %1, %10 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %62

.thread67:                                        ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #14
  br label %64

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %20, ptr %16, align 8, !tbaa !20
  br label %.invoke

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %31
  store i32 27, ptr %2, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread

.thread:                                          ; preds = %6, %12, %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.invoke

39:                                               ; preds = %.thread
  %40 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit44 unwind label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46, label %46

46:                                               ; preds = %43
  store i32 7, ptr %2, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit44: ; preds = %42
  %.pre73 = load i32, ptr %2, align 4, !tbaa !21
  %47 = icmp slt i32 %.pre73, 1
  br i1 %47, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit45, label %.critedge42

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %40) #14
  br label %62

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit45: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit44
  store ptr %40, ptr %36, align 8, !tbaa !19
  br label %.invoke

.invoke:                                          ; preds = %.thread, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit45, %31, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit
  %50 = phi ptr [ %17, %31 ], [ %20, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ], [ %40, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit45 ], [ %37, %.thread ]
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread65 unwind label %28

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread65: ; preds = %.invoke
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %51, align 8, !tbaa !18
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %52 = load ptr, ptr %20, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread

.critedge42:                                      ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit44
  %55 = load ptr, ptr %40, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %40) #14
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46: ; preds = %46, %43, %.critedge42, %3
  %58 = icmp eq ptr %1, null
  br i1 %58, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread: ; preds = %26, %23, %35, %.critedge, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread65, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit46.thread
  ret void

62:                                               ; preds = %48, %28
  %.sroa.054.2 = phi ptr [ %.sroa.054.1, %28 ], [ %1, %48 ]
  %.pn39 = phi { ptr, i32 } [ %29, %28 ], [ %49, %48 ]
  %63 = icmp eq ptr %.sroa.054.2, null
  br i1 %63, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit48, label %64

64:                                               ; preds = %.thread67, %62
  %.pn3971 = phi { ptr, i32 } [ %30, %.thread67 ], [ %.pn39, %62 ]
  %.sroa.054.270 = phi ptr [ %1, %.thread67 ], [ %.sroa.054.2, %62 ]
  %65 = load ptr, ptr %.sroa.054.270, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.054.270) #14
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit48

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit48: ; preds = %62, %64
  %.pn3972 = phi { ptr, i32 } [ %.pn39, %62 ], [ %.pn3971, %64 ]
  resume { ptr, i32 } %.pn3972
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @uprv_deleteUObject_77(ptr noundef) #2

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !21
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !18
  %.not4 = icmp eq i8 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %9

9:                                                ; preds = %8, %5
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  br label %10

10:                                               ; preds = %2, %9
  ret void
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #2

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L16deleteTransitionEPv(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7717RuleBasedTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 align 2 {
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %or.cond = icmp ugt i32 %3, 11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %11
  store i32 1, ptr %7, align 4, !tbaa !21
  br label %29

13:                                               ; preds = %11
  %14 = and i32 %2, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

16:                                               ; preds = %13
  %17 = srem i32 %2, 100
  %.not.i.i = icmp ne i32 %17, 0
  %18 = srem i32 %2, 400
  %.not.i = icmp eq i32 %18, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i
  br i1 %or.cond.i, label %_ZN6icu_775Grego11monthLengthEii.exit, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

_ZN6icu_775Grego10isLeapYearEi.exit.thread.i:     ; preds = %16, %13
  br label %_ZN6icu_775Grego11monthLengthEii.exit

_ZN6icu_775Grego11monthLengthEii.exit:            ; preds = %16, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i
  %19 = phi i32 [ 0, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i ], [ 12, %16 ]
  %20 = add nuw nsw i32 %19, %3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %29

29:                                               ; preds = %8, %_ZN6icu_775Grego11monthLengthEii.exit, %12
  %.0 = phi i32 [ %28, %_ZN6icu_775Grego11monthLengthEii.exit ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 zeroext %5, i32 noundef %6, i32 %7, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %8) unnamed_addr #1 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = icmp eq i8 %1, 0
  %16 = sub nsw i32 1, %2
  %spec.select = select i1 %15, i32 %16, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %spec.select, i32 noundef %3, i32 noundef %4)
  %18 = sitofp i64 %17 to double
  %19 = sitofp i32 %6 to double
  %20 = tail call double @llvm.fmuladd.f64(double %18, double 8.640000e+07, double %19)
  call void @_ZNK6icu_7717RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %20, i8 noundef signext 1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = add nsw i32 %23, %22
  %.inv = icmp sgt i32 %21, 0
  %.1 = select i1 %.inv, i32 0, i32 %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %25

25:                                               ; preds = %9, %14
  %.0 = phi i32 [ %.1, %14 ], [ 0, %9 ]
  ret i32 %.0
}

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %5, align 4, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !48
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %58

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8, !tbaa !18
  %.not37 = icmp eq i8 %13, 0
  br i1 %.not37, label %14, label %15

14:                                               ; preds = %11
  store i32 27, ptr %7, align 4, !tbaa !21
  br label %58

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %55

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 0)
  %23 = tail call noundef double @_ZNK6icu_7717RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr nonnull align 8 poison, ptr noundef %22, i8 noundef signext %2, i32 noundef %3, i32 noundef %4)
  %24 = fcmp olt double %1, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %55

27:                                               ; preds = %21
  %28 = load ptr, ptr %16, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = add nsw i32 %30, -1
  %32 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %31)
  %33 = tail call noundef double @_ZNK6icu_7717RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr nonnull align 8 poison, ptr noundef %32, i8 noundef signext %2, i32 noundef %3, i32 noundef %4)
  %34 = fcmp ogt double %1, %33
  br i1 %34, label %36, label %.preheader

.preheader:                                       ; preds = %27
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call noundef ptr @_ZNK6icu_7717RuleBasedTimeZone15findRuleInFinalEdaii(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %.thread41

.thread:                                          ; preds = %36, %39
  %42 = load ptr, ptr %16, align 8, !tbaa !17
  %43 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %31)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %55

.lr.ph:                                           ; preds = %.preheader, %49
  %.03445 = phi i32 [ %50, %49 ], [ %31, %.preheader ]
  %45 = load ptr, ptr %16, align 8, !tbaa !17
  %46 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %.03445)
  %47 = tail call noundef double @_ZNK6icu_7717RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr nonnull align 8 poison, ptr noundef %46, i8 noundef signext %2, i32 noundef %3, i32 noundef %4)
  %48 = fcmp ult double %1, %47
  br i1 %48, label %49, label %._crit_edge

49:                                               ; preds = %.lr.ph
  %50 = add nsw i32 %.03445, -1
  %51 = icmp sgt i32 %.03445, 0
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %49, %.lr.ph, %.preheader
  %.034.lcssa = phi i32 [ %31, %.preheader ], [ %.03445, %.lr.ph ], [ -1, %49 ]
  %52 = load ptr, ptr %16, align 8, !tbaa !17
  %53 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %.034.lcssa)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %55

55:                                               ; preds = %25, %.thread, %._crit_edge, %19
  %.0.in = phi ptr [ %20, %19 ], [ %26, %25 ], [ %44, %.thread ], [ %54, %._crit_edge ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !50
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %58, label %.thread41

.thread41:                                        ; preds = %39, %55
  %.044 = phi ptr [ %.0, %55 ], [ %40, %39 ]
  %56 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %.044)
  store i32 %56, ptr %5, align 4, !tbaa !48
  %57 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.044)
  store i32 %57, ptr %6, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %55, %.thread41, %8, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7717RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, i32 noundef 4, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7717RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext 1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7717RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load double, ptr %1, align 8, !tbaa !39
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %46, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = load ptr, ptr %13, align 8, !tbaa !43
  %17 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = add nsw i32 %12, %10
  %19 = add nsw i32 %17, %15
  %20 = icmp ne i32 %12, 0
  %21 = icmp eq i32 %17, 0
  %22 = and i1 %20, %21
  %23 = icmp eq i32 %12, 0
  %24 = icmp ne i32 %17, 0
  %25 = and i1 %23, %24
  %.not.i = icmp slt i32 %19, %18
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %7
  %27 = and i32 %3, 3
  %28 = icmp eq i32 %27, 1
  %or.cond.i = and i1 %28, %22
  br i1 %or.cond.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, 3
  %or.cond3.i = and i1 %30, %25
  br i1 %or.cond3.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %31

31:                                               ; preds = %29
  %or.cond5.i = and i1 %28, %25
  %or.cond7.i = and i1 %30, %22
  %or.cond52.i = or i1 %or.cond5.i, %or.cond7.i
  br i1 %or.cond52.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %32

32:                                               ; preds = %31
  %33 = and i32 %3, 12
  %34 = icmp eq i32 %33, 12
  %..i = select i1 %34, i32 %18, i32 %19
  br label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit

35:                                               ; preds = %7
  %36 = and i32 %4, 3
  %37 = icmp eq i32 %36, 1
  %or.cond9.i = and i1 %37, %22
  br i1 %or.cond9.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, 3
  %or.cond11.i = and i1 %39, %25
  br i1 %or.cond11.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %40

40:                                               ; preds = %38
  %or.cond13.i = and i1 %37, %25
  %or.cond15.i = and i1 %39, %22
  %or.cond53.i = or i1 %or.cond13.i, %or.cond15.i
  br i1 %or.cond53.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %41

41:                                               ; preds = %40
  %42 = and i32 %4, 12
  %43 = icmp eq i32 %42, 4
  %.54.i = select i1 %43, i32 %18, i32 %19
  br label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit

_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit: ; preds = %26, %29, %31, %32, %35, %38, %40, %41
  %.0.i = phi i32 [ %18, %40 ], [ %18, %26 ], [ %..i, %32 ], [ %19, %31 ], [ %18, %29 ], [ %19, %35 ], [ %.54.i, %41 ], [ %19, %38 ]
  %44 = sitofp i32 %.0.i to double
  %45 = fadd double %6, %44
  br label %46

46:                                               ; preds = %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, %5
  %.0 = phi double [ %45, %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit ], [ %6, %5 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedTimeZone15findRuleInFinalEdaii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %107, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1)
  %15 = icmp eq ptr %12, null
  %16 = icmp eq ptr %14, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %107, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %51, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %20 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %21 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %22 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %23 = add nsw i32 %20, %19
  %24 = add nsw i32 %22, %21
  %25 = icmp ne i32 %20, 0
  %26 = icmp eq i32 %22, 0
  %27 = and i1 %25, %26
  %28 = icmp eq i32 %20, 0
  %29 = icmp ne i32 %22, 0
  %30 = and i1 %28, %29
  %.not.i = icmp slt i32 %24, %23
  br i1 %.not.i, label %40, label %31

31:                                               ; preds = %18
  %32 = and i32 %3, 3
  %33 = icmp eq i32 %32, 1
  %or.cond.i = and i1 %33, %27
  br i1 %or.cond.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 3
  %or.cond3.i = and i1 %35, %30
  br i1 %or.cond3.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %36

36:                                               ; preds = %34
  %or.cond5.i = and i1 %33, %30
  %or.cond7.i = and i1 %35, %27
  %or.cond52.i = or i1 %or.cond5.i, %or.cond7.i
  br i1 %or.cond52.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %37

37:                                               ; preds = %36
  %38 = and i32 %3, 12
  %39 = icmp eq i32 %38, 12
  %..i = select i1 %39, i32 %23, i32 %24
  br label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit

40:                                               ; preds = %18
  %41 = and i32 %4, 3
  %42 = icmp eq i32 %41, 1
  %or.cond9.i = and i1 %42, %27
  br i1 %or.cond9.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %41, 3
  %or.cond11.i = and i1 %44, %30
  br i1 %or.cond11.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %45

45:                                               ; preds = %43
  %or.cond13.i = and i1 %42, %30
  %or.cond15.i = and i1 %44, %27
  %or.cond53.i = or i1 %or.cond13.i, %or.cond15.i
  br i1 %or.cond53.i, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, label %46

46:                                               ; preds = %45
  %47 = and i32 %4, 12
  %48 = icmp eq i32 %47, 4
  %.54.i = select i1 %48, i32 %23, i32 %24
  br label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit

_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit: ; preds = %31, %34, %36, %37, %40, %43, %45, %46
  %.0.i = phi i32 [ %23, %45 ], [ %23, %31 ], [ %..i, %37 ], [ %24, %36 ], [ %23, %34 ], [ %24, %40 ], [ %.54.i, %46 ], [ %24, %43 ]
  %49 = sitofp i32 %.0.i to double
  %50 = fsub double %1, %49
  br label %51

51:                                               ; preds = %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit, %17
  %.042 = phi double [ %50, %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit ], [ %1, %17 ]
  %52 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %53 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %.042, i32 noundef %52, i32 noundef %53, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %.not, label %91, label %58

58:                                               ; preds = %51
  %59 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %60 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %61 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %62 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %63 = add nsw i32 %60, %59
  %64 = add nsw i32 %62, %61
  %65 = icmp ne i32 %60, 0
  %66 = icmp eq i32 %62, 0
  %67 = and i1 %65, %66
  %68 = icmp eq i32 %60, 0
  %69 = icmp ne i32 %62, 0
  %70 = and i1 %68, %69
  %.not.i47 = icmp slt i32 %64, %63
  br i1 %.not.i47, label %80, label %71

71:                                               ; preds = %58
  %72 = and i32 %3, 3
  %73 = icmp eq i32 %72, 1
  %or.cond.i48 = and i1 %73, %67
  br i1 %or.cond.i48, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %72, 3
  %or.cond3.i49 = and i1 %75, %70
  br i1 %or.cond3.i49, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61, label %76

76:                                               ; preds = %74
  %or.cond5.i50 = and i1 %73, %70
  %or.cond7.i51 = and i1 %75, %67
  %or.cond52.i52 = or i1 %or.cond5.i50, %or.cond7.i51
  br i1 %or.cond52.i52, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61, label %77

77:                                               ; preds = %76
  %78 = and i32 %3, 12
  %79 = icmp eq i32 %78, 12
  %..i53 = select i1 %79, i32 %63, i32 %64
  br label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61

80:                                               ; preds = %58
  %81 = and i32 %4, 3
  %82 = icmp eq i32 %81, 1
  %or.cond9.i55 = and i1 %82, %67
  br i1 %or.cond9.i55, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61, label %83

83:                                               ; preds = %80
  %84 = icmp eq i32 %81, 3
  %or.cond11.i56 = and i1 %84, %70
  br i1 %or.cond11.i56, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61, label %85

85:                                               ; preds = %83
  %or.cond13.i57 = and i1 %82, %70
  %or.cond15.i58 = and i1 %84, %67
  %or.cond53.i59 = or i1 %or.cond13.i57, %or.cond15.i58
  br i1 %or.cond53.i59, label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61, label %86

86:                                               ; preds = %85
  %87 = and i32 %4, 12
  %88 = icmp eq i32 %87, 4
  %.54.i60 = select i1 %88, i32 %63, i32 %64
  br label %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61

_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61: ; preds = %71, %74, %76, %77, %80, %83, %85, %86
  %.0.i54 = phi i32 [ %63, %85 ], [ %63, %71 ], [ %..i53, %77 ], [ %64, %76 ], [ %63, %74 ], [ %64, %80 ], [ %.54.i60, %86 ], [ %64, %83 ]
  %89 = sitofp i32 %.0.i54 to double
  %90 = fsub double %1, %89
  br label %91

91:                                               ; preds = %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61, %51
  %.143 = phi double [ %90, %_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii.exit61 ], [ %1, %51 ]
  %92 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %93 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(96) %14, double noundef %.143, i32 noundef %92, i32 noundef %93, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %98 = icmp ne i8 %57, 0
  %99 = icmp ne i8 %97, 0
  %or.cond3 = and i1 %98, %99
  br i1 %or.cond3, label %101, label %100

100:                                              ; preds = %91
  %. = select i1 %99, ptr %14, ptr null
  %spec.select = select i1 %98, ptr %12, ptr %.
  br label %106

101:                                              ; preds = %91
  %102 = load double, ptr %6, align 8, !tbaa !34
  %103 = load double, ptr %7, align 8, !tbaa !34
  %104 = fcmp ogt double %102, %103
  %105 = select i1 %104, ptr %12, ptr %14
  br label %106

106:                                              ; preds = %100, %101
  %.2 = phi ptr [ %105, %101 ], [ %spec.select, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %106, %11, %5
  %.0 = phi ptr [ null, %5 ], [ %.2, %106 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7717RuleBasedTimeZone12setRawOffsetEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call double @uprv_getUTCtime_77()
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %5, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

declare double @uprv_getUTCtime_77() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717RuleBasedTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !21
  %8 = tail call double @uprv_getUTCtime_77()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %8, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %4, align 4, !tbaa !48
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %8, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !51
  %17 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %18, label %19

18:                                               ; preds = %15, %13
  br label %19

19:                                               ; preds = %15, %18
  %.1 = phi i8 [ 0, %18 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %1, %19
  %.0 = phi i8 [ %.1, %19 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0)
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = fcmp ogt double %14, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %.not = icmp eq i8 %2, 0
  %17 = fcmp une double %14, %1
  %or.cond.not = or i1 %.not, %17
  br i1 %or.cond.not, label %19, label %18

18:                                               ; preds = %16, %12
  %.sroa.9.0..0.31.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..0.31.sroa_idx, align 8
  %.sroa.15.0..0.31.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.15.0.copyload = load ptr, ptr %.sroa.15.0..0.31.sroa_idx, align 8
  br label %74

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = add nsw i32 %22, -1
  %24 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !39
  %26 = fcmp une double %25, %1
  %or.cond92.not = select i1 %.not, i1 true, i1 %26
  br i1 %or.cond92.not, label %28, label %27

27:                                               ; preds = %19
  %.sroa.9.0..0.33.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.9.0.copyload39 = load ptr, ptr %.sroa.9.0..0.33.sroa_idx, align 8
  %.sroa.15.0..0.33.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.15.0.copyload42 = load ptr, ptr %.sroa.15.0..0.33.sroa_idx, align 8
  br label %74

28:                                               ; preds = %19
  %29 = fcmp ugt double %25, %1
  br i1 %29, label %53, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not87 = icmp eq ptr %32, null
  br i1 %.not87, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 0)
  %35 = load ptr, ptr %31, align 8, !tbaa !20
  %36 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %39 = load ptr, ptr %34, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(80) %34, double noundef %1, i32 noundef %37, i32 noundef %38, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %43 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %44 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %45 = load ptr, ptr %36, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(80) %36, double noundef %1, i32 noundef %43, i32 noundef %44, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %49 = or i8 %48, %42
  %or.cond.not.not = icmp eq i8 %49, 0
  br i1 %or.cond.not.not, label %.critedge.critedge, label %50

50:                                               ; preds = %33
  %.not88 = icmp eq i8 %48, 0
  %.pre = load double, ptr %7, align 8, !tbaa !34
  %51 = load double, ptr %8, align 8
  %52 = fcmp olt double %.pre, %51
  %or.cond = select i1 %.not88, i1 true, i1 %52
  %.sroa.9.2 = select i1 %or.cond, ptr %36, ptr %34
  %.sroa.0.2 = select i1 %or.cond, double %.pre, double %51
  %.sroa.15.2 = select i1 %or.cond, ptr %34, ptr %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

53:                                               ; preds = %28
  %54 = icmp sgt i32 %22, 2
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %53
  %55 = add nsw i32 %22, -2
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %55)
  %58 = load double, ptr %57, align 8, !tbaa !39
  %59 = fcmp olt double %58, %1
  %60 = fcmp oeq double %58, %1
  %or.cond93119 = and i1 %.not, %60
  %or.cond95120 = or i1 %59, %or.cond93119
  br i1 %or.cond95120, label %._crit_edge.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %61 = phi ptr [ %65, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.079108121 = phi i32 [ %63, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %62 = icmp sgt i32 %.079108121, 1
  br i1 %62, label %.lr.ph, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph122
  %63 = add nsw i32 %.079108121, -1
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef %63)
  %66 = load double, ptr %65, align 8, !tbaa !39
  %67 = fcmp olt double %66, %1
  %68 = fcmp oeq double %66, %1
  %or.cond93 = and i1 %.not, %68
  %or.cond95 = or i1 %67, %or.cond93
  br i1 %or.cond95, label %._crit_edge.loopexit, label %.lr.ph122, !llvm.loop !52

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph122
  br label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.._crit_edge.loopexit_crit_edge, %.lr.ph.preheader
  %.0.lcssa.ph = phi ptr [ %61, %.._crit_edge.loopexit_crit_edge ], [ %24, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.pre112 = load double, ptr %.0.lcssa.ph, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %53
  %69 = phi double [ %25, %53 ], [ %.pre112, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %24, %53 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %18, %._crit_edge, %27, %50
  %.sroa.9.0.ph = phi ptr [ %.sroa.9.2, %50 ], [ %.sroa.9.0.copyload39, %27 ], [ %71, %._crit_edge ], [ %.sroa.9.0.copyload, %18 ]
  %.sroa.0.0.ph = phi double [ %.sroa.0.2, %50 ], [ %25, %27 ], [ %69, %._crit_edge ], [ %14, %18 ]
  %.sroa.15.0.ph = phi ptr [ %.sroa.15.2, %50 ], [ %.sroa.15.0.copyload42, %27 ], [ %73, %._crit_edge ], [ %.sroa.15.0.copyload, %18 ]
  %.not90 = phi i1 [ false, %50 ], [ true, %27 ], [ true, %._crit_edge ], [ true, %18 ]
  %75 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.9.0.ph)
  %76 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15.0.ph)
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.9.0.ph)
  %80 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15.0.ph)
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  br i1 %.not90, label %83, label %.critedge

83:                                               ; preds = %82
  %84 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %.sroa.0.0.ph, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge

85:                                               ; preds = %78, %74
  store double %.sroa.0.0.ph, ptr %3, align 8, !tbaa !34
  store ptr %.sroa.9.0.ph, ptr %4, align 8, !tbaa !51
  store ptr %.sroa.15.0.ph, ptr %5, align 8, !tbaa !51
  br label %.critedge

.critedge.critedge:                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %30, %.critedge.critedge, %83, %85, %82, %6
  %.069 = phi i8 [ 0, %6 ], [ 0, %.critedge.critedge ], [ %84, %83 ], [ 1, %85 ], [ 0, %82 ], [ 0, %30 ]
  ret i8 %.069
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717RuleBasedTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %.not4 = icmp ne i32 %12, 0
  %. = zext i1 %.not4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi i8 [ %., %8 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717RuleBasedTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(105) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread21, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !31
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread21, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19

_ZNKSt9type_infoneERKS_.exit.thread21:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %23, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %25)
  br i1 %29, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %30

30:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %32, null
  %36 = icmp eq ptr %34, null
  %or.cond.i = and i1 %35, %36
  br i1 %or.cond.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit, label %37

37:                                               ; preds = %30
  %or.cond4.i = or i1 %35, %36
  br i1 %or.cond4.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %.not.i = icmp eq i32 %40, %42
  br i1 %.not.i, label %.preheader.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19

.preheader.i:                                     ; preds = %38
  %.not2829.i = icmp slt i32 %40, 1
  br i1 %.not2829.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit, label %.lr.ph.i

43:                                               ; preds = %.lr.ph.i
  %44 = add nuw nsw i32 %.02430.i, 1
  %exitcond.not.i = icmp eq i32 %44, %40
  br i1 %exitcond.not.i, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit, label %.lr.ph.i, !llvm.loop !47

.lr.ph.i:                                         ; preds = %.preheader.i, %43
  %.02430.i = phi i32 [ %44, %43 ], [ 0, %.preheader.i ]
  %45 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %.02430.i)
  %46 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %.02430.i)
  %47 = load ptr, ptr %45, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %46)
  br i1 %50, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %43

_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit:  ; preds = %43, %.preheader.i, %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %52, null
  %56 = icmp eq ptr %54, null
  %or.cond.i10 = and i1 %55, %56
  br i1 %or.cond.i10, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %57

57:                                               ; preds = %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit
  %or.cond4.i11 = or i1 %55, %56
  br i1 %or.cond4.i11, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %.not.i12 = icmp eq i32 %60, %62
  br i1 %.not.i12, label %.preheader.i14, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19

.preheader.i14:                                   ; preds = %58
  %.not2829.i15 = icmp slt i32 %60, 1
  br i1 %.not2829.i15, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %.lr.ph.i16

63:                                               ; preds = %.lr.ph.i16
  %64 = add nuw nsw i32 %.02430.i17, 1
  %exitcond.not.i18 = icmp eq i32 %64, %60
  br i1 %exitcond.not.i18, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %.lr.ph.i16, !llvm.loop !47

.lr.ph.i16:                                       ; preds = %.preheader.i14, %63
  %.02430.i17 = phi i32 [ %64, %63 ], [ 0, %.preheader.i14 ]
  %65 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %.02430.i17)
  %66 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %.02430.i17)
  %67 = load ptr, ptr %65, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(80) %66)
  br i1 %70, label %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19, label %63

_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit19: ; preds = %.lr.ph.i, %.lr.ph.i16, %63, %58, %57, %38, %37, %16, %.preheader.i14, %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit, %_ZNKSt9type_infoneERKS_.exit.thread21, %_ZNKSt9type_infoneERKS_.exit, %2
  %.0 = phi i8 [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 1, %2 ], [ 0, %58 ], [ 0, %_ZNKSt9type_infoneERKS_.exit.thread21 ], [ 0, %16 ], [ 1, %_ZN6icu_77L12compareRulesEPNS_7UVectorES1_.exit ], [ 1, %.preheader.i14 ], [ 1, %63 ], [ 0, %37 ], [ 0, %38 ], [ 0, %57 ], [ 0, %.lr.ph.i16 ], [ 0, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717RuleBasedTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 captures(none) dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8, !tbaa !18
  %.not4.i = icmp eq i8 %10, 0
  br i1 %.not4.i, label %11, label %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit

11:                                               ; preds = %4
  call void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit

_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit: ; preds = %4, %11
  call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not7 = icmp eq i8 %15, 0
  br i1 %.not7, label %20, label %16

16:                                               ; preds = %14
  %17 = load double, ptr %6, align 8, !tbaa !34
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %20

20:                                               ; preds = %14, %16
  %.1 = phi i8 [ 1, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit, %20
  %.0 = phi i8 [ %.1, %20 ], [ 0, %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.0
}

declare void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #2

declare void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717RuleBasedTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 captures(none) dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8, !tbaa !18
  %.not4.i = icmp eq i8 %10, 0
  br i1 %.not4.i, label %11, label %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit

11:                                               ; preds = %4
  call void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit

_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit: ; preds = %4, %11
  call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not7 = icmp eq i8 %15, 0
  br i1 %.not7, label %20, label %16

16:                                               ; preds = %14
  %17 = load double, ptr %6, align 8, !tbaa !34
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %20

20:                                               ; preds = %14, %16
  %.1 = phi i8 [ 1, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit, %20
  %.0 = phi i8 [ %.1, %20 ], [ 0, %_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0)
  %14 = load double, ptr %13, align 8, !tbaa !39
  %.not = icmp ne i8 %2, 0
  %15 = fcmp oeq double %14, %1
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %12
  %.sroa.10.0..0.28.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..0.28.sroa_idx, align 8
  %.sroa.15.0..0.28.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.15.0.copyload = load ptr, ptr %.sroa.15.0..0.28.sroa_idx, align 8
  br label %64

17:                                               ; preds = %12
  %18 = fcmp olt double %14, %1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = add nsw i32 %22, -1
  %24 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !39
  %26 = fcmp oeq double %25, %1
  %or.cond89 = select i1 %.not, i1 %26, i1 false
  br i1 %or.cond89, label %27, label %28

27:                                               ; preds = %19
  %.sroa.10.0..0.30.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.10.0.copyload38 = load ptr, ptr %.sroa.10.0..0.30.sroa_idx, align 8
  %.sroa.15.0..0.30.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.15.0.copyload43 = load ptr, ptr %.sroa.15.0..0.30.sroa_idx, align 8
  br label %64

28:                                               ; preds = %19
  %29 = fcmp olt double %25, %1
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not85 = icmp eq ptr %32, null
  br i1 %.not85, label %53, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 0)
  %35 = load ptr, ptr %31, align 8, !tbaa !20
  %36 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %39 = load ptr, ptr %34, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(80) %34, double noundef %1, i32 noundef %37, i32 noundef %38, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %43 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %44 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %45 = load ptr, ptr %36, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(80) %36, double noundef %1, i32 noundef %43, i32 noundef %44, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %49 = or i8 %48, %42
  %or.cond.not.not = icmp eq i8 %49, 0
  br i1 %or.cond.not.not, label %.critedge.critedge, label %50

50:                                               ; preds = %33
  %.not86 = icmp eq i8 %48, 0
  %.pre = load double, ptr %7, align 8, !tbaa !34
  %51 = load double, ptr %8, align 8
  %52 = fcmp ogt double %.pre, %51
  %or.cond113 = select i1 %.not86, i1 true, i1 %52
  %.sroa.0.2 = select i1 %or.cond113, double %.pre, double %51
  %.sroa.10.2 = select i1 %or.cond113, ptr %36, ptr %34
  %.sroa.15.2 = select i1 %or.cond113, ptr %34, ptr %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

53:                                               ; preds = %30
  %.sroa.10.0..0.31.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.10.0.copyload39 = load ptr, ptr %.sroa.10.0..0.31.sroa_idx, align 8
  %.sroa.15.0..0.31.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.15.0.copyload44 = load ptr, ptr %.sroa.15.0..0.31.sroa_idx, align 8
  br label %64

54:                                               ; preds = %28
  %55 = icmp sgt i32 %22, 1
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %54
  %56 = add nsw i32 %22, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.075102 = phi i32 [ %62, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %.075102)
  %59 = load double, ptr %58, align 8, !tbaa !39
  %60 = fcmp olt double %59, %1
  %61 = fcmp oeq double %59, %1
  %or.cond91 = and i1 %.not, %61
  %or.cond101 = or i1 %60, %or.cond91
  %62 = add nsw i32 %.075102, -1
  %63 = icmp slt i32 %.075102, 1
  %or.cond115.not = or i1 %63, %or.cond101
  br i1 %or.cond115.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.sroa.0.0.copyload37 = phi double [ %25, %54 ], [ %59, %.lr.ph ]
  %.177 = phi ptr [ %24, %54 ], [ %58, %.lr.ph ]
  %.sroa.10.0..0.33.sroa_idx = getelementptr inbounds nuw i8, ptr %.177, i64 8
  %.sroa.10.0.copyload40 = load ptr, ptr %.sroa.10.0..0.33.sroa_idx, align 8
  %.sroa.15.0..0.33.sroa_idx = getelementptr inbounds nuw i8, ptr %.177, i64 16
  %.sroa.15.0.copyload45 = load ptr, ptr %.sroa.15.0..0.33.sroa_idx, align 8
  br label %64

64:                                               ; preds = %16, %27, %._crit_edge, %53, %50
  %.sroa.0.0.ph = phi double [ %.sroa.0.2, %50 ], [ %.sroa.0.0.copyload37, %._crit_edge ], [ %25, %27 ], [ %25, %53 ], [ %14, %16 ]
  %.sroa.10.0.ph = phi ptr [ %.sroa.10.2, %50 ], [ %.sroa.10.0.copyload40, %._crit_edge ], [ %.sroa.10.0.copyload38, %27 ], [ %.sroa.10.0.copyload39, %53 ], [ %.sroa.10.0.copyload, %16 ]
  %.sroa.15.0.ph = phi ptr [ %.sroa.15.2, %50 ], [ %.sroa.15.0.copyload45, %._crit_edge ], [ %.sroa.15.0.copyload43, %27 ], [ %.sroa.15.0.copyload44, %53 ], [ %.sroa.15.0.copyload, %16 ]
  %65 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.10.0.ph)
  %66 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15.0.ph)
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.10.0.ph)
  %70 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15.0.ph)
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %.sroa.0.0.ph, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.critedge

74:                                               ; preds = %68, %64
  store double %.sroa.0.0.ph, ptr %3, align 8, !tbaa !34
  store ptr %.sroa.10.0.ph, ptr %4, align 8, !tbaa !51
  store ptr %.sroa.15.0.ph, ptr %5, align 8, !tbaa !51
  br label %.critedge

.critedge.critedge:                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %17, %.critedge.critedge, %72, %74, %6
  %.070 = phi i8 [ 0, %6 ], [ %73, %72 ], [ 1, %74 ], [ 0, %.critedge.critedge ], [ 0, %17 ]
  ret i8 %.070
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = add nsw i32 %13, %.0
  br label %15

15:                                               ; preds = %11, %8
  %.1 = phi i32 [ %14, %11 ], [ %.0, %8 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %10, ptr %1, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not26 = icmp ne ptr %12, null
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 0
  %or.cond = select i1 %.not26, i1 %14, i1 false
  br i1 %or.cond, label %15, label %.loopexit31

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit31

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %indvars41 = trunc i64 %indvars.iv to i32
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars40 = trunc i64 %indvars.iv.next to i32
  %20 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %indvars41)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !51
  %22 = load i32, ptr %3, align 4, !tbaa !48
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  %25 = icmp sgt i32 %17, %indvars40
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph, label %.loopexit31, !llvm.loop !55

.loopexit31:                                      ; preds = %.lr.ph, %15, %8
  %27 = phi i32 [ %13, %8 ], [ %13, %15 ], [ %22, %.lr.ph ]
  %.0 = phi i32 [ 0, %8 ], [ 0, %15 ], [ %indvars40, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not27 = icmp ne ptr %29, null
  %30 = icmp slt i32 %.0, %27
  %or.cond30 = select i1 %.not27, i1 %30, i1 false
  br i1 %or.cond30, label %31, label %.loopexit

31:                                               ; preds = %.loopexit31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph36.preheader, label %.loopexit

.lr.ph36.preheader:                               ; preds = %31
  %35 = zext nneg i32 %.0 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv42 = phi i64 [ %35, %.lr.ph36.preheader ], [ %indvars.iv.next43, %.lr.ph36 ]
  %.12334 = phi i32 [ 0, %.lr.ph36.preheader ], [ %37, %.lr.ph36 ]
  %36 = load ptr, ptr %28, align 8, !tbaa !20
  %37 = add nuw nsw i32 %.12334, 1
  %38 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %.12334)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv42
  store ptr %38, ptr %39, align 8, !tbaa !51
  %40 = load i32, ptr %3, align 4, !tbaa !48
  %41 = trunc nuw i64 %indvars.iv.next43 to i32
  %42 = icmp sgt i32 %40, %41
  %43 = icmp slt i32 %37, %33
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph36, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph36, %31, %.loopexit31
  %.2 = phi i32 [ %.0, %.loopexit31 ], [ %.0, %31 ], [ %41, %.lr.ph36 ]
  store i32 %.2, ptr %3, align 4, !tbaa !48
  br label %45

45:                                               ; preds = %5, %.loopexit
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(105) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = add nsw i32 %2, %1
  %9 = add nsw i32 %4, %3
  %10 = icmp ne i32 %2, 0
  %11 = icmp eq i32 %4, 0
  %12 = and i1 %10, %11
  %13 = icmp eq i32 %2, 0
  %14 = icmp ne i32 %4, 0
  %15 = and i1 %13, %14
  %.not = icmp slt i32 %9, %8
  br i1 %.not, label %25, label %16

16:                                               ; preds = %7
  %17 = and i32 %5, 3
  %18 = icmp eq i32 %17, 1
  %or.cond = and i1 %12, %18
  br i1 %or.cond, label %34, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, 3
  %or.cond3 = and i1 %15, %20
  br i1 %or.cond3, label %34, label %21

21:                                               ; preds = %19
  %or.cond5 = and i1 %15, %18
  %or.cond7 = and i1 %12, %20
  %or.cond52 = or i1 %or.cond5, %or.cond7
  br i1 %or.cond52, label %34, label %22

22:                                               ; preds = %21
  %23 = and i32 %5, 12
  %24 = icmp eq i32 %23, 12
  %. = select i1 %24, i32 %8, i32 %9
  br label %34

25:                                               ; preds = %7
  %26 = and i32 %6, 3
  %27 = icmp eq i32 %26, 1
  %or.cond9 = and i1 %12, %27
  br i1 %or.cond9, label %34, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, 3
  %or.cond11 = and i1 %15, %29
  br i1 %or.cond11, label %34, label %30

30:                                               ; preds = %28
  %or.cond13 = and i1 %15, %27
  %or.cond15 = and i1 %12, %29
  %or.cond53 = or i1 %or.cond13, %or.cond15
  br i1 %or.cond53, label %34, label %31

31:                                               ; preds = %30
  %32 = and i32 %6, 12
  %33 = icmp eq i32 %32, 4
  %.54 = select i1 %33, i32 %8, i32 %9
  br label %34

34:                                               ; preds = %31, %30, %25, %28, %22, %21, %16, %19
  %.0 = phi i32 [ %8, %30 ], [ %8, %16 ], [ %., %22 ], [ %9, %21 ], [ %8, %19 ], [ %9, %25 ], [ %.54, %31 ], [ %9, %28 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 72}
!7 = !{!"_ZTSN6icu_7717RuleBasedTimeZoneE", !8, i64 0, !14, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !13, i64 104}
!8 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !9, i64 0}
!9 = !{!"_ZTSN6icu_778TimeZoneE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"_ZTSN6icu_7713UnicodeStringE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN6icu_7711ReplaceableE", !10, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !15, i64 0}
!15 = !{!"any pointer", !13, i64 0}
!16 = !{!"p1 _ZTSN6icu_777UVectorE", !15, i64 0}
!17 = !{!7, !16, i64 96}
!18 = !{!7, !13, i64 104}
!19 = !{!7, !16, i64 80}
!20 = !{!7, !16, i64 88}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10UErrorCode", !13, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN6icu_777UVectorE", !10, i64 0, !25, i64 8, !25, i64 12, !26, i64 16, !15, i64 24, !15, i64 32}
!25 = !{!"int", !13, i64 0}
!26 = !{!"p1 _ZTS8UElement", !15, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !13, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !13, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSN6icu_7710TransitionE", !35, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !15, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!40, !41, i64 16}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSSt9type_info", !46, i64 8}
!46 = !{!"p1 omnipotent char", !15, i64 0}
!47 = distinct !{!47, !28}
!48 = !{!25, !25, i64 0}
!49 = distinct !{!49, !28}
!50 = !{!15, !15, i64 0}
!51 = !{!41, !41, i64 0}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
