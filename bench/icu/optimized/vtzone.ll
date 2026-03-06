; ModuleID = 'bench/icu/original/vtzone.ll'
source_filename = "bench/icu/original/vtzone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::VTZReader" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::VTZWriter" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::RuleBasedTimeZone" = type <{ %"class.icu_77::BasicTimeZone", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.icu_77::BasicTimeZone" = type { %"class.icu_77::TimeZone" }
%"class.icu_77::TimeZone" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_ = comdat any

@_ZZN6icu_779VTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_779VTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_779VTimeZoneE, ptr @_ZN6icu_779VTimeZoneD1Ev, ptr @_ZN6icu_779VTimeZoneD0Ev, ptr @_ZNK6icu_779VTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_779VTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_779VTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_779VTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_779VTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_779VTimeZone12setRawOffsetEi, ptr @_ZNK6icu_779VTimeZone12getRawOffsetEv, ptr @_ZNK6icu_779VTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_779VTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_779VTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_779VTimeZone5cloneEv, ptr @_ZNK6icu_778TimeZone13getDSTSavingsEv, ptr @_ZNK6icu_779VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_779VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_779VTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_779VTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_779VTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_779VTimeZoneneERKNS_8TimeZoneE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TZVersion\00", align 1
@_ZN6icu_77L18ICAL_END_VTIMEZONEE = internal constant [14 x i16] [i16 69, i16 78, i16 68, i16 58, i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_77L20ICAL_BEGIN_VTIMEZONEE = internal constant [16 x i16] [i16 66, i16 69, i16 71, i16 73, i16 78, i16 58, i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_77L10ICAL_BEGINE = internal constant [6 x i16] [i16 66, i16 69, i16 71, i16 73, i16 78, i16 0], align 2
@_ZN6icu_77L14ICAL_VTIMEZONEE = internal constant [10 x i16] [i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_77L9ICAL_TZIDE = internal constant [5 x i16] [i16 84, i16 90, i16 73, i16 68, i16 0], align 2
@_ZN6icu_77L10ICAL_TZURLE = internal constant [6 x i16] [i16 84, i16 90, i16 85, i16 82, i16 76, i16 0], align 2
@_ZN6icu_77L12ICAL_LASTMODE = internal constant [14 x i16] [i16 76, i16 65, i16 83, i16 84, i16 45, i16 77, i16 79, i16 68, i16 73, i16 70, i16 73, i16 69, i16 68, i16 0], align 16
@_ZN6icu_77L13ICAL_DAYLIGHTE = internal constant [9 x i16] [i16 68, i16 65, i16 89, i16 76, i16 73, i16 71, i16 72, i16 84, i16 0], align 16
@_ZN6icu_77L13ICAL_STANDARDE = internal constant [9 x i16] [i16 83, i16 84, i16 65, i16 78, i16 68, i16 65, i16 82, i16 68, i16 0], align 16
@_ZN6icu_77L8ICAL_ENDE = internal constant [4 x i16] [i16 69, i16 78, i16 68, i16 0], align 2
@_ZN6icu_77L12ICAL_DTSTARTE = internal constant [8 x i16] [i16 68, i16 84, i16 83, i16 84, i16 65, i16 82, i16 84, i16 0], align 16
@_ZN6icu_77L11ICAL_TZNAMEE = internal constant [7 x i16] [i16 84, i16 90, i16 78, i16 65, i16 77, i16 69, i16 0], align 2
@_ZN6icu_77L17ICAL_TZOFFSETFROME = internal constant [13 x i16] [i16 84, i16 90, i16 79, i16 70, i16 70, i16 83, i16 69, i16 84, i16 70, i16 82, i16 79, i16 77, i16 0], align 16
@_ZN6icu_77L15ICAL_TZOFFSETTOE = internal constant [11 x i16] [i16 84, i16 90, i16 79, i16 70, i16 70, i16 83, i16 69, i16 84, i16 84, i16 79, i16 0], align 16
@_ZN6icu_77L10ICAL_RDATEE = internal constant [6 x i16] [i16 82, i16 68, i16 65, i16 84, i16 69, i16 0], align 2
@_ZN6icu_77L10ICAL_RRULEE = internal constant [6 x i16] [i16 82, i16 82, i16 85, i16 76, i16 69, i16 0], align 2
@_ZTIN6icu_7712TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7718AnnualTimeZoneRuleE = external constant ptr
@_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_77L12ICAL_NEWLINEE = internal constant [3 x i16] [i16 13, i16 10, i16 0], align 2
@_ZN6icu_77L15ICU_TZINFO_PROPE = internal constant [10 x i16] [i16 88, i16 45, i16 84, i16 90, i16 73, i16 78, i16 70, i16 79, i16 58, i16 0], align 16
@_ZN6icu_77L18ICU_TZINFO_PARTIALE = internal constant [10 x i16] [i16 47, i16 80, i16 97, i16 114, i16 116, i16 105, i16 97, i16 108, i16 64, i16 0], align 16
@_ZN6icu_77L17ICU_TZINFO_SIMPLEE = internal constant [9 x i16] [i16 47, i16 83, i16 105, i16 109, i16 112, i16 108, i16 101, i16 64, i16 0], align 16
@_ZN6icu_77L15ICAL_BYMONTHDAYE = internal constant [11 x i16] [i16 66, i16 89, i16 77, i16 79, i16 78, i16 84, i16 72, i16 68, i16 65, i16 89, i16 0], align 16
@_ZN6icu_77L10ICAL_BYDAYE = internal constant [6 x i16] [i16 66, i16 89, i16 68, i16 65, i16 89, i16 0], align 2
@_ZN6icu_77L14ICAL_DOW_NAMESE = internal constant [7 x [3 x i16]] [[3 x i16] [i16 83, i16 85, i16 0], [3 x i16] [i16 77, i16 79, i16 0], [3 x i16] [i16 84, i16 85, i16 0], [3 x i16] [i16 87, i16 69, i16 0], [3 x i16] [i16 84, i16 72, i16 0], [3 x i16] [i16 70, i16 82, i16 0], [3 x i16] [i16 83, i16 65, i16 0]], align 16
@_ZN6icu_77L11MONTHLENGTHE = internal unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN6icu_77L9ICAL_FREQE = internal constant [5 x i16] [i16 70, i16 82, i16 69, i16 81, i16 0], align 2
@_ZN6icu_77L11ICAL_YEARLYE = internal constant [7 x i16] [i16 89, i16 69, i16 65, i16 82, i16 76, i16 89, i16 0], align 2
@_ZN6icu_77L12ICAL_BYMONTHE = internal constant [8 x i16] [i16 66, i16 89, i16 77, i16 79, i16 78, i16 84, i16 72, i16 0], align 16
@_ZN6icu_77L10ICAL_UNTILE = internal constant [6 x i16] [i16 85, i16 78, i16 84, i16 73, i16 76, i16 0], align 2
@_ZTIN6icu_779VTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779VTimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779VTimeZoneE = constant [20 x i8] c"N6icu_779VTimeZoneE\00", align 1
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_775Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16
@.str.2 = private unnamed_addr constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@.str.3 = private unnamed_addr constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2

@_ZN6icu_779VTZWriterC1ERNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779VTZWriterC2ERNS_13UnicodeStringE
@_ZN6icu_779VTZWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779VTZWriterD2Ev
@_ZN6icu_779VTZReaderC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779VTZReaderC2ERKNS_13UnicodeStringE
@_ZN6icu_779VTZReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779VTZReaderD2Ev
@_ZN6icu_779VTimeZoneC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779VTimeZoneC2Ev
@_ZN6icu_779VTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779VTimeZoneC2ERKS0_
@_ZN6icu_779VTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779VTimeZoneD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779VTZWriterC2ERNS_13UnicodeStringE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_779VTZWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !9
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTZWriter5writeEDs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %1, ptr %3, align 2, !tbaa !10
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTZWriter5writeEPKDs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %5

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %2
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #17, !srcloc !12
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #17, !srcloc !12
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779VTZReaderC2ERKNS_13UnicodeStringE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_779VTZReaderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_779VTZReader4readEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp slt i32 %3, %12
  %14 = icmp ult i32 %3, %12
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

15:                                               ; preds = %1
  %16 = and i16 %6, 2
  %.not.i.i.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i, ptr %19, ptr %17
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !10
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %15, %1
  %.0 = phi i16 [ -1, %1 ], [ %23, %15 ]
  %24 = add nsw i32 %3, 1
  store i32 %24, ptr %2, align 8, !tbaa !16
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_779VTimeZone16getStaticClassIDEv() local_unnamed_addr #1 align 2 {
  ret ptr @_ZZN6icu_779VTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_779VTimeZone17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @_ZZN6icu_779VTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_779VTimeZoneE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 2, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0x43846A3EDDF8CD80, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 2, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 2, ptr %9, align 8, !tbaa !9
  ret void
}

declare void @_ZN6icu_7713BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_779VTimeZoneE, i64 16), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load double, ptr %10, align 8, !tbaa !19
  store double %11, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %25 unwind label %32

25:                                               ; preds = %20
  store ptr %24, ptr %4, align 8, !tbaa !29
  br label %34

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %75

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %74

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %73

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %72

34:                                               ; preds = %25, %17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %71, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit45, label %42

42:                                               ; preds = %37
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %44

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %42
  %.pre = load i32, ptr %3, align 4, !tbaa !31
  %43 = icmp slt i32 %.pre, 1
  br i1 %43, label %.preheader, label %.thread53

.preheader:                                       ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %.not4456 = icmp sgt i32 %39, 0
  br i1 %.not4456, label %.lr.ph, label %.thread51

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %40) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

46:                                               ; preds = %57
  %47 = add nuw nsw i32 %.02557, 1
  %exitcond.not = icmp eq i32 %47, %39
  br i1 %exitcond.not, label %.thread51, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader, %46
  %.02557 = phi i32 [ %47, %46 ], [ 0, %.preheader ]
  %48 = load ptr, ptr %35, align 8, !tbaa !30
  %49 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %.02557)
          to label %50 unwind label %61

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %49, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %55 unwind label %61

55:                                               ; preds = %50
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %.thread50

.thread50:                                        ; preds = %55
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %55
  %58 = load i32, ptr %3, align 4, !tbaa !31
  %59 = icmp slt i32 %58, 1
  %60 = icmp ne ptr %54, null
  %or.cond.not = and i1 %60, %59
  br i1 %or.cond.not, label %46, label %.thread53

61:                                               ; preds = %50, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %.thread50
  %64 = phi { ptr, i32 } [ %56, %.thread50 ], [ %62, %61 ]
  %65 = load ptr, ptr %40, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.thread51:                                        ; preds = %46, %.preheader
  store ptr %40, ptr %5, align 8, !tbaa !30
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit45

.thread53:                                        ; preds = %57, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %68 = load ptr, ptr %40, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit45

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit45: ; preds = %37, %.thread51, %.thread53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %63, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

71:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit45, %34
  ret void

72:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ], [ %33, %32 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  br label %73

73:                                               ; preds = %72, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %31, %30 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  br label %74

74:                                               ; preds = %73, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %73 ], [ %29, %28 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %75

75:                                               ; preds = %74, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %74 ], [ %27, %26 ]
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_77(ptr noundef) #4

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #4

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779VTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_779VTimeZoneE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  tail call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779VTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_779VTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(288) ptr @_ZN6icu_779VTimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %9, label %10, label %86

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %13) #17
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %25, ptr %12, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  store ptr null, ptr %27, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %73, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit44, label %41

41:                                               ; preds = %36
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %46

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %41
  %.pre = load i32, ptr %3, align 4, !tbaa !31
  %42 = icmp sgt i32 %.pre, 0
  br i1 %42, label %._crit_edge.thread69, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %.lr.ph, label %.thread56

44:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %45 = add nuw nsw i32 %.02358, 1
  %exitcond.not = icmp eq i32 %45, %38
  br i1 %exitcond.not, label %.thread56, label %.lr.ph, !llvm.loop !38

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %39) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.lr.ph:                                           ; preds = %.preheader, %44
  %.02358 = phi i32 [ %45, %44 ], [ 0, %.preheader ]
  %48 = load ptr, ptr %34, align 8, !tbaa !30
  %49 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %.02358)
          to label %51 unwind label %.thread

.thread:                                          ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %49, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %56 unwind label %64

56:                                               ; preds = %51
  %57 = icmp ne ptr %55, null
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 0
  %or.cond.i42 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond.i42, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %60

60:                                               ; preds = %56
  store i32 7, ptr %3, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %60, %56
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %.thread52

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %61 = load i32, ptr %3, align 4, !tbaa !31
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %44, label %._crit_edge.thread69

.thread52:                                        ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %.thread, %.thread52
  %.pn54 = phi { ptr, i32 } [ %63, %.thread52 ], [ %65, %64 ], [ %50, %.thread ]
  %67 = load ptr, ptr %39, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.thread56:                                        ; preds = %44, %.preheader
  store ptr %39, ptr %27, align 8, !tbaa !30
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit44

._crit_edge.thread69:                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %70 = load ptr, ptr %39, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit44

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit44: ; preds = %36, %.thread56, %._crit_edge.thread69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %66, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn54, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

73:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit44, %33
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %74)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %78 = load double, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %78, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %80)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %83)
  br label %86

86:                                               ; preds = %5, %73, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_779VTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread12, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #17
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread12, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread12:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = tail call noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %22, label %23, label %_ZNKSt9type_infoneERKS_.exit.thread

23:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %25, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %31, label %32, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i16, ptr %34, align 8, !tbaa !9
  %36 = and i16 %35, 1
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load i16, ptr %38, align 8, !tbaa !9
  %40 = trunc i16 %39 to i1
  br i1 %40, label %64, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

41:                                               ; preds = %32
  %42 = icmp slt i16 %35, 0
  %43 = ashr i16 %35, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i16, ptr %48, align 8, !tbaa !9
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = and i16 %49, 1
  %.not9.i = icmp eq i16 %56, 0
  %57 = icmp eq i32 %47, %55
  %or.cond.i = and i1 %.not9.i, %57
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %41
  %58 = and i16 %49, 2
  %.not.i.i.i = icmp eq i16 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %.not.i.i.i, ptr %61, ptr %59
  %63 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %62, i32 noundef %47)
  %.not15 = icmp eq i8 %63, 0
  br i1 %.not15, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %64

64:                                               ; preds = %37, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load double, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %68 = load double, ptr %67, align 8, !tbaa !19
  %69 = fcmp oeq double %66, %68
  br i1 %69, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %41, %37, %64, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %23
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %16, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %64, %_ZNKSt9type_infoneERKS_.exit, %_ZNKSt9type_infoneERKS_.exit.thread12, %2
  %.0 = phi i1 [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %2 ], [ false, %_ZNKSt9type_infoneERKS_.exit.thread12 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ true, %64 ], [ false, %16 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_779VTimeZoneneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  invoke void @_ZN6icu_779VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %4)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %8

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !42
  %15 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %16 = call ptr @ures_getStringByKey_77(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = load i32, ptr %3, align 4, !tbaa !42
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %23 = load i16, ptr %22, align 8, !tbaa !9
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %29, ptr noundef %16, i32 noundef 0, i32 noundef %21)
  br label %31

31:                                               ; preds = %19, %9
  call void @ures_close_77(ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %1, %31
  ret ptr %4
}

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ures_close_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779VTimeZone32createVTimeZoneFromBasicTimeZoneERKNS_13BasicTimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_779VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !31
  br label %45

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !29
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  store i32 7, ptr %1, align 4, !tbaa !31
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(288) %7) #17
  br label %45

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !42
  %28 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %1)
  %29 = call ptr @ures_getStringByKey_77(ptr noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %30 = load i32, ptr %1, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %34 = load i32, ptr %3, align 4, !tbaa !42
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %36 = load i16, ptr %35, align 8, !tbaa !9
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, i32 noundef %42, ptr noundef %29, i32 noundef 0, i32 noundef %34)
  br label %44

44:                                               ; preds = %32, %24
  call void @ures_close_77(ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %10, %20, %44, %2
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ null, %20 ], [ %7, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::VTZReader", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_779VTZReaderC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_779VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !31
  br label %23

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  br label %24

13:                                               ; preds = %9
  invoke void @_ZN6icu_779VTimeZone4loadERNS_9VTZReaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %21

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4, !tbaa !31
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(288) %7) #17
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %14, %17, %10
  %.1 = phi ptr [ null, %10 ], [ null, %17 ], [ %7, %14 ]
  call void @_ZN6icu_779VTZReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

24:                                               ; preds = %11, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %12, %11 ]
  call void @_ZN6icu_779VTZReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

25:                                               ; preds = %2, %23
  %.014 = phi ptr [ %.1, %23 ], [ null, %2 ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZone4loadERNS_9VTZReaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %13

13:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %9
  %.pre = load i32, ptr %2, align 4, !tbaa !31
  %14 = icmp slt i32 %.pre, 1
  br i1 %14, label %17, label %.thread272

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit143

17:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !9
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = icmp slt i32 %20, %29
  %31 = icmp ult i32 %20, %29
  %or.cond.i113242 = and i1 %30, %31
  br i1 %or.cond.i113242, label %.lr.ph, label %.thread175

.lr.ph:                                           ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %34

.thread175:                                       ; preds = %142, %17
  %.076.lcssa = phi i8 [ 0, %17 ], [ %.177, %142 ]
  %.lcssa209 = phi i32 [ %20, %17 ], [ %143, %142 ]
  %33 = add nsw i32 %.lcssa209, 1
  store i32 %33, ptr %19, align 8, !tbaa !16
  br label %.loopexit

34:                                               ; preds = %.lr.ph, %142
  %35 = phi i16 [ %23, %.lr.ph ], [ %146, %142 ]
  %36 = phi ptr [ %21, %.lr.ph ], [ %144, %142 ]
  %37 = phi i32 [ %20, %.lr.ph ], [ %143, %142 ]
  %.067244 = phi i8 [ 0, %.lr.ph ], [ %.168, %142 ]
  %.076243 = phi i8 [ 0, %.lr.ph ], [ %.177, %142 ]
  %38 = and i16 %35, 2
  %.not.i.i.i.i = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i, ptr %41, ptr %39
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %46 = add nuw nsw i32 %37, 1
  store i32 %46, ptr %19, align 8, !tbaa !16
  switch i16 %45, label %68 [
    i16 -1, label %.loopexit
    i16 13, label %142
  ], !llvm.loop !43

.loopexit:                                        ; preds = %34, %.thread175
  %.076241 = phi i8 [ %.076.lcssa, %.thread175 ], [ %.076243, %34 ]
  %.not100.not = icmp eq i8 %.076241, 0
  br i1 %.not100.not, label %.thread189, label %47

47:                                               ; preds = %.loopexit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE) #17, !srcloc !44
  %48 = invoke i32 @u_strlen_77(ptr noundef nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %47
  %49 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %48, ptr noundef nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE, i32 noundef 0, i32 noundef %48)
          to label %50 unwind label %63

50:                                               ; preds = %.noexc
  %.not = icmp eq i8 %49, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE) #17, !srcloc !12
  br i1 %.not, label %.thread189, label %51

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %58

58:                                               ; preds = %55
  store i32 7, ptr %2, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %54, %58, %55
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit117

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %59 = load i32, ptr %2, align 4, !tbaa !31
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.critedge, label %.thread272.sink.split

61:                                               ; preds = %137, %95
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

63:                                               ; preds = %.noexc, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE) #17, !srcloc !12
  br label %.thread280

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %52) #17
  br label %.thread280

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit117: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

68:                                               ; preds = %34
  %.not86 = icmp eq i8 %.067244, 0
  br i1 %.not86, label %97, label %69

69:                                               ; preds = %68
  switch i16 %45, label %70 [
    i16 32, label %142
    i16 9, label %142
  ]

70:                                               ; preds = %69
  %.not95 = icmp eq i8 %.076243, 0
  %.pre262 = load i16, ptr %18, align 8, !tbaa !9
  br i1 %.not95, label %91, label %71

71:                                               ; preds = %70
  %72 = icmp slt i16 %.pre262, 0
  %73 = ashr i16 %.pre262, 5
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %32, align 4
  %76 = select i1 %72, i32 %75, i32 %74
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit119 unwind label %88

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit119, label %85

85:                                               ; preds = %82
  store i32 7, ptr %2, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit119

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit119: ; preds = %81, %85, %82
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit120 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit121

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit120: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit119
  %86 = load i32, ptr %2, align 4, !tbaa !31
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit120._crit_edge, label %.thread272.sink.split

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit120._crit_edge: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit120
  %.pre261 = load i16, ptr %18, align 8, !tbaa !9
  br label %91

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %79) #17
  br label %.thread280

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit121: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit119
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

91:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit120._crit_edge, %70, %71
  %92 = phi i16 [ %.pre261, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit120._crit_edge ], [ %.pre262, %70 ], [ %.pre262, %71 ]
  %93 = and i16 %92, 1
  %.not.i = icmp eq i16 %93, 0
  %94 = and i16 %92, 30
  %storemerge.i = select i1 %.not.i, i16 %94, i16 2
  store i16 %storemerge.i, ptr %18, align 8, !tbaa !9
  %.not99 = icmp eq i16 %45, 10
  br i1 %.not99, label %142, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %45, ptr %5, align 2, !tbaa !10
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %61

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

97:                                               ; preds = %68
  %98 = icmp eq i16 %45, 10
  br i1 %98, label %99, label %137

99:                                               ; preds = %97
  %.not87 = icmp eq i8 %.076243, 0
  br i1 %.not87, label %118, label %100

100:                                              ; preds = %99
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE) #17, !srcloc !44
  %101 = invoke i32 @u_strlen_77(ptr noundef nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE)
          to label %.noexc124 unwind label %113

.noexc124:                                        ; preds = %100
  %102 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %101, ptr noundef nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE, i32 noundef 0, i32 noundef %101)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit126 unwind label %113

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit126: ; preds = %.noexc124
  %.not91 = icmp eq i8 %102, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE) #17, !srcloc !12
  br i1 %.not91, label %142, label %103

103:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit126
  %104 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit128 unwind label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit128, label %110

110:                                              ; preds = %107
  store i32 7, ptr %2, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit128

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit128: ; preds = %106, %110, %107
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit129 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit130

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit129: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit128
  %111 = load i32, ptr %2, align 4, !tbaa !31
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.critedge, label %.thread272.sink.split

113:                                              ; preds = %.noexc124, %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L18ICAL_END_VTIMEZONEE) #17, !srcloc !12
  br label %.thread280

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %104) #17
  br label %.thread280

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit130: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit128
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

118:                                              ; preds = %99
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L20ICAL_BEGIN_VTIMEZONEE) #17, !srcloc !44
  %119 = invoke i32 @u_strlen_77(ptr noundef nonnull @_ZN6icu_77L20ICAL_BEGIN_VTIMEZONEE)
          to label %.noexc132 unwind label %132

.noexc132:                                        ; preds = %118
  %120 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %119, ptr noundef nonnull @_ZN6icu_77L20ICAL_BEGIN_VTIMEZONEE, i32 noundef 0, i32 noundef %119)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit134 unwind label %132

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit134: ; preds = %.noexc132
  %.not88 = icmp eq i8 %120, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L20ICAL_BEGIN_VTIMEZONEE) #17, !srcloc !12
  br i1 %.not88, label %142, label %121

121:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit134
  %122 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit136 unwind label %134

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit136, label %128

128:                                              ; preds = %125
  store i32 7, ptr %2, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit136

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit136: ; preds = %124, %128, %125
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %129 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit137

129:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit136
  %130 = load i32, ptr %2, align 4, !tbaa !31
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %select.unfold, label %.thread272.sink.split

132:                                              ; preds = %.noexc132, %118
  %133 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L20ICAL_BEGIN_VTIMEZONEE) #17, !srcloc !12
  br label %.thread280

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %122) #17
  br label %.thread280

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit137: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit136
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.thread280

137:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %45, ptr %4, align 2, !tbaa !10
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit142 unwind label %61

_ZN6icu_7713UnicodeString6appendEDs.exit142:      ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

select.unfold:                                    ; preds = %129
  %139 = load i16, ptr %18, align 8, !tbaa !9
  %140 = and i16 %139, 1
  %.not.i138 = icmp eq i16 %140, 0
  %141 = and i16 %139, 30
  %storemerge.i139 = select i1 %.not.i138, i16 %141, i16 2
  store i16 %storemerge.i139, ptr %18, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit142, %_ZN6icu_7713UnicodeString6appendEDs.exit, %select.unfold, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit126, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit134, %69, %69, %91, %34
  %.177 = phi i8 [ %.076243, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ 0, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit134 ], [ %.076243, %69 ], [ %.076243, %34 ], [ %.076243, %69 ], [ %.076243, %91 ], [ 1, %select.unfold ], [ %.076243, %_ZN6icu_7713UnicodeString6appendEDs.exit142 ], [ 1, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit126 ]
  %.168 = phi i8 [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ 1, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit134 ], [ 0, %69 ], [ %.067244, %34 ], [ 0, %69 ], [ 0, %91 ], [ 0, %select.unfold ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit142 ], [ 1, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit126 ]
  %143 = load i32, ptr %19, align 8, !tbaa !16
  %144 = load ptr, ptr %1, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i16, ptr %145, align 8, !tbaa !9
  %147 = icmp slt i16 %146, 0
  %148 = ashr i16 %146, 5
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = select i1 %147, i32 %151, i32 %149
  %153 = icmp slt i32 %143, %152
  %154 = icmp ult i32 %143, %152
  %or.cond.i113 = and i1 %153, %154
  br i1 %or.cond.i113, label %34, label %.thread175

.thread189:                                       ; preds = %50, %.loopexit
  %155 = load i32, ptr %2, align 4, !tbaa !31
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.thread272.sink.split, label %157

157:                                              ; preds = %.thread189
  store i32 27, ptr %2, align 4, !tbaa !31
  br label %.thread272.sink.split

.thread285:                                       ; preds = %.critedge
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit143

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit129, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %159, align 8, !tbaa !30
  invoke void @_ZN6icu_779VTimeZone5parseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.thread277 unwind label %.thread285

.thread277:                                       ; preds = %.critedge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.thread272.sink.split:                            ; preds = %129, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit120, %.thread189, %157, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit129
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread272

.thread272:                                       ; preds = %.thread272.sink.split, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %160 = load ptr, ptr %7, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %10, %13, %.thread277, %.thread272
  ret void

.thread280:                                       ; preds = %63, %132, %113, %61, %65, %88, %115, %134, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit130, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit137, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit121, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit117
  %.pn107284 = phi { ptr, i32 } [ %67, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit117 ], [ %117, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit130 ], [ %136, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit137 ], [ %90, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit121 ], [ %135, %134 ], [ %116, %115 ], [ %133, %132 ], [ %89, %88 ], [ %114, %113 ], [ %62, %61 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load ptr, ptr %7, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit143

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit143: ; preds = %.thread285, %.thread280, %15
  %.pn107.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %158, %.thread285 ], [ %.pn107284, %.thread280 ]
  resume { ptr, i32 } %.pn107.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i16, ptr %3, align 8, !tbaa !9
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %15

15:                                               ; preds = %2, %12
  %.0 = phi i8 [ 1, %12 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779VTimeZone15getLastModifiedERd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load double, ptr %3, align 8, !tbaa !19
  %5 = fcmp une double %4, 0x43846A3EDDF8CD80
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store double %4, ptr %1, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i8 [ 1, %6 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779VTimeZone15setLastModifiedEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(288) initializes((152, 160)) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::VTZWriter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !9
  %7 = and i16 %6, 1
  %.not.i = icmp eq i16 %7, 0
  %8 = and i16 %6, 30
  %storemerge.i = select i1 %.not.i, i16 %8, i16 2
  store i16 %storemerge.i, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_779VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  invoke void @_ZNK6icu_779VTimeZone5writeERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone5writeERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UVector", align 8
  %12 = load i32, ptr %2, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %150, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge49
  %27 = phi ptr [ %16, %.lr.ph ], [ %146, %.critedge49 ]
  %.03584 = phi i32 [ 0, %.lr.ph ], [ %145, %.critedge49 ]
  %28 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %.03584)
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !44
  %29 = invoke i32 @u_strlen_77(ptr noundef nonnull @_ZN6icu_77L10ICAL_TZURLE)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %26
  %30 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, i32 noundef %29, ptr noundef nonnull @_ZN6icu_77L10ICAL_TZURLE, i32 noundef 0, i32 noundef %29)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit unwind label %71

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit: ; preds = %.noexc
  %.not40 = icmp eq i8 %30, 0
  br i1 %.not40, label %.critedge, label %31

31:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  %32 = invoke i32 @u_strlen_77(ptr noundef nonnull @_ZN6icu_77L10ICAL_TZURLE)
          to label %33 unwind label %71

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i16, ptr %34, align 8, !tbaa !9
  %36 = icmp slt i16 %35, 0
  %37 = ashr i16 %35, 5
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = select i1 %36, i32 %40, i32 %38
  %42 = icmp ult i32 %32, %41
  br i1 %42, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  br label %73

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %33
  %43 = and i16 %35, 2
  %.not.i.i.i = icmp eq i16 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %.not.i.i.i, ptr %46, ptr %44
  %48 = sext i32 %32 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !10
  %51 = icmp eq i16 %50, 58
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  br i1 %51, label %52, label %73

52:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull @_ZN6icu_77L10ICAL_TZURLE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %55

common.resume:                                    ; preds = %195, %.body, %120, %71, %143, %69, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %70, %69 ], [ %144, %143 ], [ %.pn, %195 ], [ %eh.lpad-body, %.body ], [ %121, %120 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 58, ptr %8, align 2, !tbaa !10
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = load i16, ptr %21, align 8, !tbaa !9
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %22, align 4
  %65 = select i1 %61, i32 %64, i32 %63
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %65)
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit51 unwind label %69

69:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit51:           ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.critedge49

71:                                               ; preds = %.noexc, %26, %31
  %72 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  br label %common.resume

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  br label %73

73:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %.critedge, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !44
  %74 = invoke i32 @u_strlen_77(ptr noundef nonnull @_ZN6icu_77L12ICAL_LASTMODE)
          to label %.noexc52 unwind label %120

.noexc52:                                         ; preds = %73
  %75 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, i32 noundef %74, ptr noundef nonnull @_ZN6icu_77L12ICAL_LASTMODE, i32 noundef 0, i32 noundef %74)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit54 unwind label %120

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit54: ; preds = %.noexc52
  %.not41 = icmp eq i8 %75, 0
  br i1 %.not41, label %.critedge3, label %76

76:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit54
  %77 = invoke i32 @u_strlen_77(ptr noundef nonnull @_ZN6icu_77L12ICAL_LASTMODE)
          to label %78 unwind label %120

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %80 = load i16, ptr %79, align 8, !tbaa !9
  %81 = icmp slt i16 %80, 0
  %82 = ashr i16 %80, 5
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = select i1 %81, i32 %85, i32 %83
  %87 = icmp ult i32 %77, %86
  br i1 %87, label %_ZNK6icu_7713UnicodeString6charAtEi.exit57, label %_ZNK6icu_7713UnicodeString6charAtEi.exit57.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit57.thread: ; preds = %78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  br label %130

_ZNK6icu_7713UnicodeString6charAtEi.exit57:       ; preds = %78
  %88 = and i16 %80, 2
  %.not.i.i.i56 = icmp eq i16 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = select i1 %.not.i.i.i56, ptr %91, ptr %89
  %93 = sext i32 %77 to i64
  %94 = getelementptr inbounds [2 x i8], ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = icmp eq i16 %95, 58
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  br i1 %96, label %97, label %130

97:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !17
  store i16 2, ptr %23, align 8, !tbaa !9
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull @_ZN6icu_77L12ICAL_LASTMODE, i32 noundef 0, i32 noundef -1)
          to label %102 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  br label %.body

102:                                              ; preds = %97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  %103 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 58, ptr %7, align 2, !tbaa !10
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %105 unwind label %122

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load double, ptr %24, align 8, !tbaa !19
  %107 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %106, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc60 unwind label %122

.noexc60:                                         ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 90, ptr %6, align 2, !tbaa !10
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %109 unwind label %122

109:                                              ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %1, align 8, !tbaa !3
  %111 = load i16, ptr %23, align 8, !tbaa !9
  %112 = icmp slt i16 %111, 0
  %113 = ashr i16 %111, 5
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %25, align 4
  %116 = select i1 %112, i32 %115, i32 %114
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %116)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit unwind label %122

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit: ; preds = %109
  %118 = load i32, ptr %2, align 4, !tbaa !31
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %124, label %.critedge47

120:                                              ; preds = %.noexc52, %73, %76
  %121 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  br label %common.resume

122:                                              ; preds = %109, %.noexc60, %105, %102
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %127, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %123, %122 ], [ %128, %127 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

124:                                              ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  %125 = load ptr, ptr %1, align 8, !tbaa !3
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %129 unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

129:                                              ; preds = %124
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge49

.critedge3:                                       ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  br label %130

130:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit57.thread, %.critedge3, %_ZNK6icu_7713UnicodeString6charAtEi.exit57
  %131 = load ptr, ptr %1, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %133 = load i16, ptr %132, align 8, !tbaa !9
  %134 = icmp slt i16 %133, 0
  %135 = ashr i16 %133, 5
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = select i1 %134, i32 %138, i32 %136
  %140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, i32 noundef %139)
  %141 = load ptr, ptr %1, align 8, !tbaa !3
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit66 unwind label %143

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit66:           ; preds = %130
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.critedge49

.critedge49:                                      ; preds = %129, %_ZN6icu_779VTZWriter5writeEPKDs.exit66, %_ZN6icu_779VTZWriter5writeEPKDs.exit51
  %145 = add nuw nsw i32 %.03584, 1
  %146 = load ptr, ptr %15, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !33
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %26, label %.loopexit, !llvm.loop !46

.critedge47:                                      ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

150:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %151, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %152 unwind label %187

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %155 = load i16, ptr %154, align 8, !tbaa !9
  %156 = icmp slt i16 %155, 0
  %157 = ashr i16 %155, 5
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %160 = load i32, ptr %159, align 4
  %161 = select i1 %156, i32 %160, i32 %158
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %166 = load i16, ptr %165, align 8, !tbaa !9
  %167 = icmp slt i16 %166, 0
  %168 = ashr i16 %166, 5
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %171 = load i32, ptr %170, align 4
  %172 = select i1 %167, i32 %171, i32 %169
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %163
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %153, i32 noundef 0, i32 noundef %161)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %189

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 91, ptr %5, align 2, !tbaa !10
  %176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %177 unwind label %189

177:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load i16, ptr %165, align 8, !tbaa !9
  %179 = icmp slt i16 %178, 0
  %180 = ashr i16 %178, 5
  %181 = sext i16 %180 to i32
  %182 = load i32, ptr %170, align 4
  %183 = select i1 %179, i32 %182, i32 %181
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %164, i32 noundef 0, i32 noundef %183)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit70 unwind label %189

_ZN6icu_7713UnicodeString6appendERKS0_.exit70:    ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 93, ptr %4, align 2, !tbaa !10
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %186 unwind label %189

186:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %191 unwind label %189

187:                                              ; preds = %150
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %195

189:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit70, %177, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %174, %191, %186
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  br label %195

191:                                              ; preds = %186, %163, %152
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  invoke void @_ZNK6icu_779VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %194 unwind label %189

194:                                              ; preds = %191
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

195:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.loopexit:                                        ; preds = %.critedge49, %.preheader, %.critedge47, %3, %194
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::VTZWriter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !9
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  %9 = and i16 %7, 30
  %storemerge.i = select i1 %.not.i, i16 %9, i16 2
  store i16 %storemerge.i, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_779VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
  invoke void @_ZNK6icu_779VTimeZone5writeEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone5writeEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UVector", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::RuleBasedTimeZone", align 8
  %12 = load i32, ptr %3, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %116

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %15, align 8, !tbaa !9
  invoke void @_ZNK6icu_7713BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %25, label %105

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit57

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %119

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %23

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %17)
          to label %28 unwind label %38

28:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %30

30:                                               ; preds = %.preheader, %35
  %31 = load i32, ptr %29, align 8, !tbaa !33
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 0)
          to label %34 unwind label %42

34:                                               ; preds = %32
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !31
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %30, label %.loopexit69, !llvm.loop !50

38:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %118

40:                                               ; preds = %104, %.loopexit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %117

42:                                               ; preds = %34, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit:                                        ; preds = %30, %28
  invoke void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %40

44:                                               ; preds = %.loopexit
  %45 = load i32, ptr %3, align 4, !tbaa !31
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %.loopexit69

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i16, ptr %49, align 8, !tbaa !9
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %55 = load i32, ptr %54, align 4
  %56 = select i1 %51, i32 %55, i32 %53
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load i16, ptr %60, align 8, !tbaa !9
  %62 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %66 = load i32, ptr %65, align 4
  %67 = select i1 %62, i32 %66, i32 %64
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %58
  %70 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %69
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 2 dereferenceable(20) @_ZN6icu_77L15ICU_TZINFO_PROPE)
          to label %75 unwind label %73

.critedge:                                        ; preds = %69
  store i32 7, ptr %3, align 4, !tbaa !31
  br label %.loopexit69

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %70) #17
  br label %117

75:                                               ; preds = %72
  %76 = load i16, ptr %49, align 8, !tbaa !9
  %77 = icmp slt i16 %76, 0
  %78 = ashr i16 %76, 5
  %79 = sext i16 %78 to i32
  %80 = load i32, ptr %54, align 4
  %81 = select i1 %77, i32 %80, i32 %79
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0, i32 noundef %81)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %100

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 91, ptr %6, align 2, !tbaa !10
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %84 unwind label %100

84:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = load i16, ptr %60, align 8, !tbaa !9
  %86 = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %65, align 4
  %90 = select i1 %86, i32 %89, i32 %88
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 0, i32 noundef %90)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit54 unwind label %100

_ZN6icu_7713UnicodeString6appendERKS0_.exit54:    ; preds = %84
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull @_ZN6icu_77L18ICU_TZINFO_PARTIALE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %102

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L18ICU_TZINFO_PARTIALE) #17, !srcloc !12
  %93 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L12appendMillisEdRNS_13UnicodeStringE(double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %94 unwind label %100

94:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 93, ptr %5, align 2, !tbaa !10
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %96 unwind label %100

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %97 unwind label %100

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4, !tbaa !31
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %104, label %.loopexit69

100:                                              ; preds = %94, %84, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %75, %96, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %117

102:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit54
  %103 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L18ICU_TZINFO_PARTIALE) #17, !srcloc !12
  br label %117

104:                                              ; preds = %97, %58, %47
  invoke void @_ZNK6icu_779VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.loopexit69 unwind label %40

.loopexit69:                                      ; preds = %35, %104, %.critedge, %44, %97
  call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

105:                                              ; preds = %16, %.loopexit69
  %.sroa.065.0 = phi ptr [ null, %.loopexit69 ], [ %17, %16 ]
  %106 = icmp eq ptr %18, null
  br i1 %106, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %18, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %105, %107
  %111 = icmp eq ptr %.sroa.065.0, null
  br i1 %111, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %112

112:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit
  %113 = load ptr, ptr %.sroa.065.0, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.065.0) #17
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %112
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %4, %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit
  ret void

117:                                              ; preds = %100, %102, %73, %42, %40
  %.pn47 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %101, %100 ], [ %103, %102 ], [ %74, %73 ]
  call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %11) #17
  br label %118

118:                                              ; preds = %117, %38
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %117 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

119:                                              ; preds = %118, %23
  %.sroa.065.1 = phi ptr [ null, %118 ], [ %17, %23 ]
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %118 ], [ %24, %23 ]
  %120 = icmp eq ptr %18, null
  br i1 %120, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %18, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56: ; preds = %119, %121
  %125 = icmp eq ptr %.sroa.065.1, null
  br i1 %125, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit57, label %126

126:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56
  %127 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.065.1) #17
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit57

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit57: ; preds = %126, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56, %21
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn47.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56 ], [ %.pn47.pn.pn, %126 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::VTZWriter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !9
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  %9 = and i16 %7, 30
  %storemerge.i = select i1 %.not.i, i16 %9, i16 2
  store i16 %storemerge.i, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_779VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
  invoke void @_ZNK6icu_779VTimeZone11writeSimpleEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone11writeSimpleEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.icu_77::UVector", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::RuleBasedTimeZone", align 8
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %124

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !51
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !47
  %22 = load ptr, ptr %10, align 8, !tbaa !51
  %23 = load ptr, ptr %11, align 8, !tbaa !51
  %24 = load i32, ptr %3, align 4, !tbaa !31
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %108, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %34

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %12, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %21)
          to label %29 unwind label %36

29:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %.not = icmp eq ptr %22, null
  %.not90 = icmp eq ptr %23, null
  %or.cond = select i1 %.not, i1 true, i1 %.not90
  br i1 %or.cond, label %40, label %30

30:                                               ; preds = %29
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %12, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %38

31:                                               ; preds = %30
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %12, ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %38

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit57

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %125

36:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %107

38:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %31, %30
  %.sroa.074.0 = phi ptr [ %.sroa.074.1, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ null, %31 ], [ null, %30 ]
  %.sroa.070.0 = phi ptr [ %.sroa.070.1, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ null, %31 ], [ %23, %30 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit52

40:                                               ; preds = %31, %29
  %.sroa.074.1 = phi ptr [ %22, %29 ], [ null, %31 ]
  %.sroa.070.1 = phi ptr [ %23, %29 ], [ null, %31 ]
  %41 = load i32, ptr %3, align 4, !tbaa !31
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load i16, ptr %45, align 8, !tbaa !9
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %51 = load i32, ptr %50, align 4
  %52 = select i1 %47, i32 %51, i32 %49
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load i16, ptr %56, align 8, !tbaa !9
  %58 = icmp slt i16 %57, 0
  %59 = ashr i16 %57, 5
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %62 = load i32, ptr %61, align 4
  %63 = select i1 %58, i32 %62, i32 %60
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

65:                                               ; preds = %54
  %66 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit, label %68

68:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %66, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i16 2, ptr %69, align 8, !tbaa !9
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %66, i64 9, ptr nonnull @_ZN6icu_77L15ICU_TZINFO_PROPE)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %.body

.body:                                            ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %66) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit52

_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit:   ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit
  store i32 7, ptr %3, align 4, !tbaa !31
  br label %.sink.split

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %68
  %.pre = load i32, ptr %3, align 4, !tbaa !31
  %75 = icmp slt i32 %.pre, 1
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %77 = load i16, ptr %45, align 8, !tbaa !9
  %78 = icmp slt i16 %77, 0
  %79 = ashr i16 %77, 5
  %80 = sext i16 %79 to i32
  %81 = load i32, ptr %50, align 4
  %82 = select i1 %78, i32 %81, i32 %80
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 0, i32 noundef %82)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %.thread87

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 91, ptr %6, align 2, !tbaa !10
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %85 unwind label %.thread87

85:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load i16, ptr %56, align 8, !tbaa !9
  %87 = icmp slt i16 %86, 0
  %88 = ashr i16 %86, 5
  %89 = sext i16 %88 to i32
  %90 = load i32, ptr %61, align 4
  %91 = select i1 %87, i32 %90, i32 %89
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 0, i32 noundef %91)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit50 unwind label %.thread87

_ZN6icu_7713UnicodeString6appendERKS0_.exit50:    ; preds = %85
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull @_ZN6icu_77L17ICU_TZINFO_SIMPLEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %.thread

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17ICU_TZINFO_SIMPLEE) #17, !srcloc !12
  %94 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L12appendMillisEdRNS_13UnicodeStringE(double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %95 unwind label %.thread87

95:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 93, ptr %5, align 2, !tbaa !10
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %97 unwind label %.thread87

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %66, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %99

.thread:                                          ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit50
  %98 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17ICU_TZINFO_SIMPLEE) #17, !srcloc !12
  br label %100

.thread87:                                        ; preds = %95, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %85, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %76
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %100

99:                                               ; preds = %97
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit52

100:                                              ; preds = %.thread87, %.thread
  %.pn85 = phi { ptr, i32 } [ %98, %.thread ], [ %lpad.thr_comm, %.thread87 ]
  %101 = load ptr, ptr %66, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(64) %66) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit52

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %97, %54, %43
  invoke void @_ZNK6icu_779VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.sink.split unwind label %38

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %104 = load ptr, ptr %66, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(64) %66) #17
  br label %.sink.split

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit52: ; preds = %.body, %99, %100, %38
  %.sroa.074.4 = phi ptr [ %.sroa.074.0, %38 ], [ %.sroa.074.1, %100 ], [ %.sroa.074.1, %99 ], [ %.sroa.074.1, %.body ]
  %.sroa.070.4 = phi ptr [ %.sroa.070.0, %38 ], [ %.sroa.070.1, %100 ], [ %.sroa.070.1, %99 ], [ %.sroa.070.1, %.body ]
  %.pn40 = phi { ptr, i32 } [ %39, %38 ], [ %.pn85, %100 ], [ %lpad.thr_comm.split-lp, %99 ], [ %71, %.body ]
  call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %12) #17
  br label %107

107:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit52, %36
  %.sroa.074.3 = phi ptr [ %.sroa.074.4, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit52 ], [ %22, %36 ]
  %.sroa.070.3 = phi ptr [ %.sroa.070.4, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit52 ], [ %23, %36 ]
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

.sink.split:                                      ; preds = %40, %.critedge, %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit, %74, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %108

108:                                              ; preds = %.sink.split, %20
  %.sroa.074.5 = phi ptr [ %22, %20 ], [ %.sroa.074.1, %.sink.split ]
  %.sroa.070.5 = phi ptr [ %23, %20 ], [ %.sroa.070.1, %.sink.split ]
  %.sroa.078.1 = phi ptr [ %21, %20 ], [ null, %.sink.split ]
  %109 = icmp eq ptr %.sroa.070.5, null
  br i1 %109, label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %.sroa.070.5, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.070.5) #17
  br label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit: ; preds = %108, %110
  %114 = icmp eq ptr %.sroa.074.5, null
  br i1 %114, label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit54, label %115

115:                                              ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit
  %116 = load ptr, ptr %.sroa.074.5, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.074.5) #17
  br label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit54

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit54: ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit, %115
  %119 = icmp eq ptr %.sroa.078.1, null
  br i1 %119, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %120

120:                                              ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit54
  %121 = load ptr, ptr %.sroa.078.1, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.078.1) #17
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit54, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

124:                                              ; preds = %4, %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit
  ret void

125:                                              ; preds = %107, %34
  %.sroa.074.2 = phi ptr [ %.sroa.074.3, %107 ], [ %22, %34 ]
  %.sroa.070.2 = phi ptr [ %.sroa.070.3, %107 ], [ %23, %34 ]
  %.sroa.078.0 = phi ptr [ null, %107 ], [ %21, %34 ]
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %107 ], [ %35, %34 ]
  %126 = icmp eq ptr %.sroa.070.2, null
  br i1 %126, label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit55, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %.sroa.070.2, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.070.2) #17
  br label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit55

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit55: ; preds = %127, %125
  %131 = icmp eq ptr %.sroa.074.2, null
  br i1 %131, label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit56, label %132

132:                                              ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit55
  %133 = load ptr, ptr %.sroa.074.2, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.074.2) #17
  br label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit56

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit56: ; preds = %132, %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit55
  %136 = icmp eq ptr %.sroa.078.0, null
  br i1 %136, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit57, label %137

137:                                              ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit56
  %138 = load ptr, ptr %.sroa.078.0, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.078.0) #17
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit57

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit57: ; preds = %137, %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit56, %32
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn40.pn.pn, %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit56 ], [ %.pn40.pn.pn, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_779VTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #2 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #2 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %8, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZone12setRawOffsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779VTimeZone12getRawOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone15useDaylightTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779VTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779VTimeZone5parseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UVector", align 8
  %11 = alloca %"class.icu_77::UVector", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::LocalPointer.3", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.icu_77::LocalPointer.3", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = load i32, ptr %1, align 4, !tbaa !31
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %667

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i32 27, ptr %1, align 4, !tbaa !31
  br label %667

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %39 unwind label %57

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %40 unwind label %59

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4, !tbaa !31
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.preheader511, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

.preheader511:                                    ; preds = %40
  %43 = load ptr, ptr %23, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader511
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %63

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %679

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %678

61:                                               ; preds = %469
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

63:                                               ; preds = %.lr.ph, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387
  %64 = phi ptr [ %43, %.lr.ph ], [ %462, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %.0589 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %.0166588 = phi i32 [ 0, %.lr.ph ], [ %461, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %.0169587 = phi i8 [ 0, %.lr.ph ], [ %.1170, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %.0210586 = phi i8 [ 0, %.lr.ph ], [ %.1211, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %.0214585 = phi i32 [ 0, %.lr.ph ], [ %.1215, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %.0220584 = phi i32 [ 0, %.lr.ph ], [ %.1221, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %.0226583 = phi double [ 0x43846A3EDDF8CD80, %.lr.ph ], [ %.1227, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %65 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef %.0166588)
          to label %66 unwind label %77

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i16, ptr %67, align 8, !tbaa !9
  %69 = icmp slt i16 %68, 0
  %70 = ashr i16 %68, 5
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %65, i16 noundef zeroext 58, i32 noundef 0, i32 noundef %74)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %79

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %66
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387, label %81

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

79:                                               ; preds = %.invoke681, %.invoke, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit, %.noexc, %81, %66, %395, %154
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

81:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %81
  %82 = load i16, ptr %37, align 8, !tbaa !9
  %83 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %47, align 4
  %87 = select i1 %83, i32 %86, i32 %85
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef 0, i32 noundef %75)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %79

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %.noexc
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i unwind label %79

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %89 = add nuw nsw i32 %75, 1
  %.pre.i = load i16, ptr %67, align 8, !tbaa !9
  %90 = icmp slt i16 %.pre.i, 0
  %91 = ashr i16 %.pre.i, 5
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr %72, align 4
  %94 = select i1 %90, i32 %93, i32 %92
  %spec.select.i = call i32 @llvm.smin.i32(i32 %89, i32 %94)
  %95 = load i16, ptr %38, align 8, !tbaa !9
  %96 = icmp slt i16 %95, 0
  %97 = ashr i16 %95, 5
  %98 = sext i16 %97 to i32
  %99 = load i32, ptr %48, align 4
  %100 = select i1 %96, i32 %99, i32 %98
  %101 = sub nsw i32 %94, %spec.select.i
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef %spec.select.i, i32 noundef %101)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_i.exit unwind label %79

_ZN6icu_7713UnicodeString5setToERKS0_i.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %103 = load i16, ptr %37, align 8, !tbaa !9
  %104 = icmp slt i16 %103, 0
  %105 = ashr i16 %103, 5
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %47, align 4
  %108 = select i1 %104, i32 %107, i32 %106
  switch i32 %.0589, label %default.unreachable [
    i32 0, label %109
    i32 1, label %127
    i32 2, label %228
  ]

109:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  %110 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %108, ptr noundef nonnull @_ZN6icu_77L10ICAL_BEGINE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %122

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %109
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %.thread464

.thread464:                                       ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BEGINE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387

112:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %113 = load i16, ptr %38, align 8, !tbaa !9
  %114 = icmp slt i16 %113, 0
  %115 = ashr i16 %113, 5
  %116 = sext i16 %115 to i32
  %117 = load i32, ptr %48, align 4
  %118 = select i1 %114, i32 %117, i32 %116
  %119 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %118, ptr noundef nonnull @_ZN6icu_77L14ICAL_VTIMEZONEE, i32 noundef 0, i32 noundef -1)
          to label %120 unwind label %124

120:                                              ; preds = %112
  %121 = icmp eq i8 %119, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L14ICAL_VTIMEZONEE) #17, !srcloc !12
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BEGINE) #17, !srcloc !12
  %spec.select = zext i1 %121 to i32
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L14ICAL_VTIMEZONEE) #17, !srcloc !12
  br label %126

126:                                              ; preds = %124, %122
  %.pn320 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BEGINE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

127:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  %128 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %108, ptr noundef nonnull @_ZN6icu_77L9ICAL_TZIDE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit352 unwind label %130

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit352: ; preds = %127
  %129 = icmp eq i8 %128, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L9ICAL_TZIDE) #17, !srcloc !12
  br i1 %129, label %.invoke681, label %132

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L9ICAL_TZIDE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

132:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit352
  %133 = load i16, ptr %37, align 8, !tbaa !9
  %134 = icmp slt i16 %133, 0
  %135 = ashr i16 %133, 5
  %136 = sext i16 %135 to i32
  %137 = load i32, ptr %47, align 4
  %138 = select i1 %134, i32 %137, i32 %136
  %139 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %138, ptr noundef nonnull @_ZN6icu_77L10ICAL_TZURLE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit354 unwind label %143

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit354: ; preds = %132
  %140 = icmp eq i8 %139, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  br i1 %140, label %.invoke681, label %145

.invoke681:                                       ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit354, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit352
  %141 = phi ptr [ %3, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit352 ], [ %56, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit354 ]
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 unwind label %79

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

145:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit354
  %146 = load i16, ptr %37, align 8, !tbaa !9
  %147 = icmp slt i16 %146, 0
  %148 = ashr i16 %146, 5
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr %47, align 4
  %151 = select i1 %147, i32 %150, i32 %149
  %152 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %151, ptr noundef nonnull @_ZN6icu_77L12ICAL_LASTMODE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit356 unwind label %159

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit356: ; preds = %145
  %153 = icmp eq i8 %152, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  br i1 %153, label %154, label %161

154:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit356
  %155 = invoke fastcc noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %156 unwind label %79

156:                                              ; preds = %154
  store double %155, ptr %55, align 8, !tbaa !19
  %157 = load i32, ptr %1, align 4, !tbaa !31
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

161:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit356
  %162 = load i16, ptr %37, align 8, !tbaa !9
  %163 = icmp slt i16 %162, 0
  %164 = ashr i16 %162, 5
  %165 = sext i16 %164 to i32
  %166 = load i32, ptr %47, align 4
  %167 = select i1 %163, i32 %166, i32 %165
  %168 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %167, ptr noundef nonnull @_ZN6icu_77L10ICAL_BEGINE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit358 unwind label %197

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit358: ; preds = %161
  %169 = icmp eq i8 %168, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BEGINE) #17, !srcloc !12
  br i1 %169, label %170, label %218

170:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit358
  %171 = load i16, ptr %38, align 8, !tbaa !9
  %172 = icmp slt i16 %171, 0
  %173 = ashr i16 %171, 5
  %174 = sext i16 %173 to i32
  %175 = load i32, ptr %48, align 4
  %176 = select i1 %172, i32 %175, i32 %174
  %177 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %176, ptr noundef nonnull @_ZN6icu_77L13ICAL_DAYLIGHTE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit360 unwind label %201

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit360: ; preds = %170
  %178 = icmp eq i8 %177, 0
  %179 = zext i1 %178 to i8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_DAYLIGHTE) #17, !srcloc !12
  %180 = load i16, ptr %38, align 8, !tbaa !9
  %181 = icmp slt i16 %180, 0
  %182 = ashr i16 %180, 5
  %183 = sext i16 %182 to i32
  %184 = load i32, ptr %48, align 4
  %185 = select i1 %181, i32 %184, i32 %183
  %186 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %185, ptr noundef nonnull @_ZN6icu_77L13ICAL_STANDARDE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit362 unwind label %203

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit362: ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit360
  %187 = icmp eq i8 %186, 0
  %188 = or i1 %178, %187
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_STANDARDE) #17, !srcloc !12
  br i1 %188, label %189, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

189:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit362
  %190 = load i16, ptr %32, align 8, !tbaa !9
  %191 = icmp slt i16 %190, 0
  %192 = ashr i16 %190, 5
  %193 = sext i16 %192 to i32
  %194 = load i32, ptr %54, align 4
  %195 = select i1 %191, i32 %194, i32 %193
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %205

197:                                              ; preds = %161
  %198 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BEGINE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

199:                                              ; preds = %207
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

201:                                              ; preds = %170
  %202 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_DAYLIGHTE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

203:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit360
  %204 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_STANDARDE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

205:                                              ; preds = %189
  %206 = load i32, ptr %53, align 8, !tbaa !33
  %.not316 = icmp eq i32 %206, 0
  br i1 %.not316, label %208, label %207

207:                                              ; preds = %205
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %208 unwind label %199

208:                                              ; preds = %205, %207
  %209 = load i16, ptr %33, align 8, !tbaa !9
  %210 = and i16 %209, 1
  %.not.i = icmp eq i16 %210, 0
  %211 = and i16 %209, 30
  %storemerge.i = select i1 %.not.i, i16 %211, i16 2
  store i16 %storemerge.i, ptr %33, align 8, !tbaa !9
  %212 = load i16, ptr %34, align 8, !tbaa !9
  %213 = and i16 %212, 1
  %.not.i363 = icmp eq i16 %213, 0
  %214 = and i16 %212, 30
  %storemerge.i364 = select i1 %.not.i363, i16 %214, i16 2
  store i16 %storemerge.i364, ptr %34, align 8, !tbaa !9
  %215 = load i16, ptr %35, align 8, !tbaa !9
  %216 = and i16 %215, 1
  %.not.i365 = icmp eq i16 %216, 0
  %217 = and i16 %215, 30
  %storemerge.i366 = select i1 %.not.i365, i16 %217, i16 2
  store i16 %storemerge.i366, ptr %35, align 8, !tbaa !9
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387

218:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit358
  %219 = load i16, ptr %37, align 8, !tbaa !9
  %220 = icmp slt i16 %219, 0
  %221 = ashr i16 %219, 5
  %222 = sext i16 %221 to i32
  %223 = load i32, ptr %47, align 4
  %224 = select i1 %220, i32 %223, i32 %222
  %225 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %224, ptr noundef nonnull @_ZN6icu_77L8ICAL_ENDE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit368 unwind label %226

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit368: ; preds = %218
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8ICAL_ENDE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8ICAL_ENDE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

228:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  %229 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %108, ptr noundef nonnull @_ZN6icu_77L12ICAL_DTSTARTE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit370 unwind label %231

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit370: ; preds = %228
  %230 = icmp eq i8 %229, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_DTSTARTE) #17, !srcloc !12
  br i1 %230, label %.invoke, label %233

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_DTSTARTE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

233:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit370
  %234 = load i16, ptr %37, align 8, !tbaa !9
  %235 = icmp slt i16 %234, 0
  %236 = ashr i16 %234, 5
  %237 = sext i16 %236 to i32
  %238 = load i32, ptr %47, align 4
  %239 = select i1 %235, i32 %238, i32 %237
  %240 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %239, ptr noundef nonnull @_ZN6icu_77L11ICAL_TZNAMEE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit372 unwind label %242

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit372: ; preds = %233
  %241 = icmp eq i8 %240, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11ICAL_TZNAMEE) #17, !srcloc !12
  br i1 %241, label %.invoke, label %244

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11ICAL_TZNAMEE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

244:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit372
  %245 = load i16, ptr %37, align 8, !tbaa !9
  %246 = icmp slt i16 %245, 0
  %247 = ashr i16 %245, 5
  %248 = sext i16 %247 to i32
  %249 = load i32, ptr %47, align 4
  %250 = select i1 %246, i32 %249, i32 %248
  %251 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %250, ptr noundef nonnull @_ZN6icu_77L17ICAL_TZOFFSETFROME, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit374 unwind label %253

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit374: ; preds = %244
  %252 = icmp eq i8 %251, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17ICAL_TZOFFSETFROME) #17, !srcloc !12
  br i1 %252, label %.invoke, label %255

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17ICAL_TZOFFSETFROME) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

255:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit374
  %256 = load i16, ptr %37, align 8, !tbaa !9
  %257 = icmp slt i16 %256, 0
  %258 = ashr i16 %256, 5
  %259 = sext i16 %258 to i32
  %260 = load i32, ptr %47, align 4
  %261 = select i1 %257, i32 %260, i32 %259
  %262 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %261, ptr noundef nonnull @_ZN6icu_77L15ICAL_TZOFFSETTOE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit376 unwind label %266

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit376: ; preds = %255
  %263 = icmp eq i8 %262, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_TZOFFSETTOE) #17, !srcloc !12
  br i1 %263, label %.invoke, label %268

.invoke:                                          ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit376, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit374, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit372, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit370
  %264 = phi ptr [ %4, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit374 ], [ %6, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit372 ], [ %7, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit370 ], [ %5, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit376 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 unwind label %79

266:                                              ; preds = %255
  %267 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_TZOFFSETTOE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

268:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit376
  %269 = load i16, ptr %37, align 8, !tbaa !9
  %270 = icmp slt i16 %269, 0
  %271 = ashr i16 %269, 5
  %272 = sext i16 %271 to i32
  %273 = load i32, ptr %47, align 4
  %274 = select i1 %270, i32 %273, i32 %272
  %275 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %274, ptr noundef nonnull @_ZN6icu_77L10ICAL_RDATEE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit378 unwind label %278

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit378: ; preds = %268
  %276 = icmp eq i8 %275, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_RDATEE) #17, !srcloc !12
  br i1 %276, label %277, label %329

277:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit378
  %.not311 = icmp eq i8 %.0210586, 0
  br i1 %.not311, label %.preheader510, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_RDATEE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

.preheader510:                                    ; preds = %277, %325
  %.0251 = phi i32 [ %328, %325 ], [ 0, %277 ]
  %.0249 = phi i8 [ %.1250, %325 ], [ 1, %277 ]
  %.not312 = icmp eq i8 %.0249, 0
  br i1 %.not312, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387, label %280

280:                                              ; preds = %.preheader510
  %281 = icmp slt i32 %.0251, 0
  %.pre.i380 = load i16, ptr %38, align 8, !tbaa !9
  %.pre5.i = ashr i16 %.pre.i380, 5
  %.pre6.i = sext i16 %.pre5.i to i32
  br i1 %281, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i384, label %282

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i384: ; preds = %280
  %.pre4.i = load i32, ptr %48, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i382

282:                                              ; preds = %280
  %283 = icmp slt i16 %.pre.i380, 0
  %284 = load i32, ptr %48, align 4
  %285 = select i1 %283, i32 %284, i32 %.pre6.i
  %spec.select.i381 = call i32 @llvm.smin.i32(i32 %.0251, i32 %285)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i382

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i382: ; preds = %282, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i384
  %286 = phi i32 [ %.pre4.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i384 ], [ %284, %282 ]
  %.0.i383 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i384 ], [ %spec.select.i381, %282 ]
  %287 = icmp slt i16 %.pre.i380, 0
  %288 = select i1 %287, i32 %286, i32 %.pre6.i
  %289 = sub nsw i32 %288, %.0.i383
  %290 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 44, i32 noundef %.0.i383, i32 noundef %289)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %306

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i382
  %291 = icmp eq i32 %290, -1
  %292 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %293 = icmp eq ptr %292, null
  br i1 %291, label %294, label %310

294:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  br i1 %293, label %.thread470, label %295

295:                                              ; preds = %294
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %292, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %.0251)
          to label %296 unwind label %308

296:                                              ; preds = %295
  %297 = load i32, ptr %1, align 4, !tbaa !31
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %302, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

.thread470:                                       ; preds = %294
  %299 = load i32, ptr %1, align 4, !tbaa !31
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %301

301:                                              ; preds = %.thread470
  store i32 7, ptr %1, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

302:                                              ; preds = %296
  %303 = load ptr, ptr %292, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(64) %292) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

306:                                              ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i382, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

308:                                              ; preds = %295
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %292) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

310:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  br i1 %293, label %.thread473, label %311

311:                                              ; preds = %310
  %312 = sub nsw i32 %290, %.0251
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %292, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %.0251, i32 noundef %312)
          to label %313 unwind label %323

313:                                              ; preds = %311
  %314 = load i32, ptr %1, align 4, !tbaa !31
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %319, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

.thread473:                                       ; preds = %310
  %316 = load i32, ptr %1, align 4, !tbaa !31
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %318

318:                                              ; preds = %.thread473
  store i32 7, ptr %1, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

319:                                              ; preds = %313
  %320 = load ptr, ptr %292, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(64) %292) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %292) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %.thread473, %.thread470, %319, %318, %313, %302, %301, %296
  %.sroa.0416.2 = phi ptr [ %292, %296 ], [ %292, %313 ], [ null, %302 ], [ null, %301 ], [ null, %.thread470 ], [ null, %319 ], [ null, %318 ], [ null, %.thread473 ]
  %.1250 = phi i8 [ 0, %296 ], [ 1, %313 ], [ 0, %302 ], [ 0, %301 ], [ 0, %.thread470 ], [ 1, %319 ], [ 1, %318 ], [ 1, %.thread473 ]
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %.sroa.0416.2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %325 unwind label %306

325:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %326 = load i32, ptr %1, align 4, !tbaa !31
  %327 = icmp slt i32 %326, 1
  %328 = add nsw i32 %290, 1
  br i1 %327, label %.preheader510, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, !llvm.loop !53

329:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit378
  %330 = load i16, ptr %37, align 8, !tbaa !9
  %331 = icmp slt i16 %330, 0
  %332 = ashr i16 %330, 5
  %333 = sext i16 %332 to i32
  %334 = load i32, ptr %47, align 4
  %335 = select i1 %331, i32 %334, i32 %333
  %336 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %335, ptr noundef nonnull @_ZN6icu_77L10ICAL_RRULEE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit389 unwind label %340

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit389: ; preds = %329
  %337 = icmp eq i8 %336, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_RRULEE) #17, !srcloc !12
  br i1 %337, label %338, label %355

338:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit389
  %.not306 = icmp ne i8 %.0210586, 0
  %339 = load i32, ptr %53, align 8
  %.not307 = icmp eq i32 %339, 0
  %or.cond509 = select i1 %.not306, i1 true, i1 %.not307
  br i1 %or.cond509, label %342, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

340:                                              ; preds = %329
  %341 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_RRULEE) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

342:                                              ; preds = %338
  %343 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %344 = icmp eq ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %343, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %352

346:                                              ; preds = %342
  %347 = load i32, ptr %1, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %349

349:                                              ; preds = %346
  store i32 7, ptr %1, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %345, %349, %346
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %343, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit391

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %350 = load i32, ptr %1, align 4, !tbaa !31
  %351 = icmp slt i32 %350, 1
  br i1 %351, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

352:                                              ; preds = %345
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %343) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit391: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

355:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit389
  store ptr @_ZN6icu_77L8ICAL_ENDE, ptr %12, align 8, !tbaa !54
  %356 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %12, i32 noundef -1)
          to label %357 unwind label %384

357:                                              ; preds = %355
  %358 = icmp eq i8 %356, 0
  %359 = load ptr, ptr %12, align 8, !tbaa !54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %359) #17, !srcloc !12
  br i1 %358, label %360, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387

360:                                              ; preds = %357
  %361 = load i16, ptr %36, align 8, !tbaa !9
  %362 = icmp slt i16 %361, 0
  %363 = ashr i16 %361, 5
  %364 = sext i16 %363 to i32
  %365 = load i32, ptr %49, align 4
  %366 = select i1 %362, i32 %365, i32 %364
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %368

368:                                              ; preds = %360
  %369 = load i16, ptr %33, align 8, !tbaa !9
  %370 = icmp slt i16 %369, 0
  %371 = ashr i16 %369, 5
  %372 = sext i16 %371 to i32
  %373 = load i32, ptr %50, align 4
  %374 = select i1 %370, i32 %373, i32 %372
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %376

376:                                              ; preds = %368
  %377 = load i16, ptr %34, align 8, !tbaa !9
  %378 = icmp slt i16 %377, 0
  %379 = ashr i16 %377, 5
  %380 = sext i16 %379 to i32
  %381 = load i32, ptr %51, align 4
  %382 = select i1 %378, i32 %381, i32 %380
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %387

384:                                              ; preds = %355
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %12, align 8, !tbaa !54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %386) #17, !srcloc !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

387:                                              ; preds = %376
  %388 = load i16, ptr %35, align 8, !tbaa !9
  %389 = icmp slt i16 %388, 0
  %390 = ashr i16 %388, 5
  %391 = sext i16 %390 to i32
  %392 = load i32, ptr %52, align 4
  %393 = select i1 %389, i32 %392, i32 %391
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  invoke fastcc void @_ZN6icu_77L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %.0169587, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %396 unwind label %79

396:                                              ; preds = %387, %395
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !57
  %397 = call fastcc noundef i32 @_ZN6icu_77L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %398 = call fastcc noundef i32 @_ZN6icu_77L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %399 = load i32, ptr %1, align 4, !tbaa !31
  %400 = icmp slt i32 %399, 1
  br i1 %400, label %403, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit.thread: ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

401:                                              ; preds = %408
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %454

403:                                              ; preds = %396
  %.not296 = icmp eq i8 %.0169587, 0
  br i1 %.not296, label %408, label %404

404:                                              ; preds = %403
  %405 = sub nsw i32 %398, %397
  %406 = icmp sgt i32 %405, 0
  %407 = add nsw i32 %398, -3600000
  %spec.select340 = select i1 %406, i32 %397, i32 %407
  %spec.select341 = select i1 %406, i32 %405, i32 3600000
  br label %408

408:                                              ; preds = %404, %403
  %.0248 = phi i32 [ %spec.select340, %404 ], [ %398, %403 ]
  %.0247 = phi i32 [ %spec.select341, %404 ], [ 0, %403 ]
  %409 = invoke fastcc noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %397, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %410 unwind label %401

410:                                              ; preds = %408
  %411 = load i32, ptr %1, align 4, !tbaa !31
  %412 = icmp slt i32 %411, 1
  br i1 %412, label %413, label %447

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0x43846A3EDDF8CD80, ptr %14, align 8, !tbaa !45
  %.not298 = icmp eq i8 %.0210586, 0
  br i1 %.not298, label %418, label %414

414:                                              ; preds = %413
  %415 = invoke fastcc noundef ptr @_ZN6icu_77L17createRuleByRRULEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0248, i32 noundef %.0247, double noundef %409, ptr noundef %11, i32 noundef %397, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %420 unwind label %416

416:                                              ; preds = %440, %418, %414
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %453

418:                                              ; preds = %413
  %419 = invoke fastcc noundef ptr @_ZN6icu_77L17createRuleByRDATEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0248, i32 noundef %.0247, double noundef %409, ptr noundef %11, i32 noundef %397, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %420 unwind label %416

420:                                              ; preds = %418, %414
  %.sink = phi ptr [ %415, %414 ], [ %419, %418 ]
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %421 = load i32, ptr %1, align 4, !tbaa !31
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %423, label %445

423:                                              ; preds = %420
  %424 = load ptr, ptr %13, align 8, !tbaa !57
  %425 = load ptr, ptr %424, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef signext i8 %427(ptr noundef nonnull align 8 dereferenceable(80) %424, i32 noundef %397, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %429 unwind label %438

429:                                              ; preds = %423
  %.not300 = icmp eq i8 %428, 0
  br i1 %.not300, label %440, label %430

430:                                              ; preds = %429
  %431 = load double, ptr %14, align 8, !tbaa !45
  %432 = fcmp olt double %431, %.0226583
  br i1 %432, label %433, label %440

433:                                              ; preds = %430
  %434 = icmp eq i32 %.0247, 0
  %435 = sub nsw i32 %397, %398
  %436 = icmp eq i32 %435, 3600000
  %or.cond = select i1 %434, i1 %436, i1 false
  %437 = add nsw i32 %397, -3600000
  %spec.select343 = select i1 %or.cond, i32 3600000, i32 0
  %spec.select344 = select i1 %or.cond, i32 %437, i32 %397
  br label %440

438:                                              ; preds = %423
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %453

440:                                              ; preds = %433, %430, %429
  %.5231 = phi double [ %.0226583, %429 ], [ %.0226583, %430 ], [ %431, %433 ]
  %.5225 = phi i32 [ %.0220584, %429 ], [ %.0220584, %430 ], [ %spec.select343, %433 ]
  %.5219 = phi i32 [ %.0214585, %429 ], [ %.0214585, %430 ], [ %spec.select344, %433 ]
  %441 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr null, ptr %13, align 8, !tbaa !57
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %441, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %442 unwind label %416

442:                                              ; preds = %440
  %443 = load i32, ptr %1, align 4, !tbaa !31
  %444 = icmp slt i32 %443, 1
  %.333 = select i1 %444, i32 1, i32 2
  br label %445

445:                                              ; preds = %442, %420
  %446 = phi i1 [ false, %420 ], [ %444, %442 ]
  %.4230 = phi double [ %.0226583, %420 ], [ %.5231, %442 ]
  %.4224 = phi i32 [ %.0220584, %420 ], [ %.5225, %442 ]
  %.4218 = phi i32 [ %.0214585, %420 ], [ %.5219, %442 ]
  %.5 = phi i32 [ 2, %420 ], [ %.333, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %447

447:                                              ; preds = %410, %445
  %.5241.ph = phi i1 [ false, %410 ], [ %446, %445 ]
  %.3229.ph = phi double [ %.0226583, %410 ], [ %.4230, %445 ]
  %.3223.ph = phi i32 [ %.0220584, %410 ], [ %.4224, %445 ]
  %.3217.ph = phi i32 [ %.0214585, %410 ], [ %.4218, %445 ]
  %.4.ph = phi i32 [ 2, %410 ], [ %.5, %445 ]
  %.pr = load ptr, ptr %13, align 8, !tbaa !57
  %448 = icmp eq ptr %.pr, null
  br i1 %448, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %.pr, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.5241.ph, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit: ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.5241.ph, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

453:                                              ; preds = %438, %416
  %.pn301 = phi { ptr, i32 } [ %417, %416 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %454

454:                                              ; preds = %453, %401
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %453 ], [ %402, %401 ]
  %455 = load ptr, ptr %13, align 8, !tbaa !57
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit392, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %455, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(80) %455) #17
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit392

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit392: ; preds = %457, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

default.unreachable:                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  unreachable

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387: ; preds = %.preheader510, %.invoke681, %.invoke, %449, %120, %156, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit, %357, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit368, %.thread464, %208, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %.1227 = phi double [ %.0226583, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ], [ %.0226583, %357 ], [ %.3229.ph, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit ], [ %.0226583, %120 ], [ %.0226583, %.thread464 ], [ %.0226583, %.invoke681 ], [ %.0226583, %156 ], [ %.0226583, %208 ], [ %.0226583, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit368 ], [ %.0226583, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390 ], [ %.3229.ph, %449 ], [ %.0226583, %.invoke ], [ %.0226583, %.preheader510 ]
  %.1221 = phi i32 [ %.0220584, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ], [ %.0220584, %357 ], [ %.3223.ph, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit ], [ %.0220584, %120 ], [ %.0220584, %.thread464 ], [ %.0220584, %.invoke681 ], [ %.0220584, %156 ], [ %.0220584, %208 ], [ %.0220584, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit368 ], [ %.0220584, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390 ], [ %.3223.ph, %449 ], [ %.0220584, %.invoke ], [ %.0220584, %.preheader510 ]
  %.1215 = phi i32 [ %.0214585, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ], [ %.0214585, %357 ], [ %.3217.ph, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit ], [ %.0214585, %120 ], [ %.0214585, %.thread464 ], [ %.0214585, %.invoke681 ], [ %.0214585, %156 ], [ %.0214585, %208 ], [ %.0214585, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit368 ], [ %.0214585, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390 ], [ %.3217.ph, %449 ], [ %.0214585, %.invoke ], [ %.0214585, %.preheader510 ]
  %.1211 = phi i8 [ %.0210586, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ], [ %.0210586, %357 ], [ %.0210586, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit ], [ %.0210586, %120 ], [ %.0210586, %.thread464 ], [ %.0210586, %.invoke681 ], [ %.0210586, %156 ], [ 0, %208 ], [ %.0210586, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit368 ], [ 1, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390 ], [ %.0210586, %449 ], [ %.0210586, %.invoke ], [ 0, %.preheader510 ]
  %.1170 = phi i8 [ %.0169587, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ], [ %.0169587, %357 ], [ %.0169587, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit ], [ %.0169587, %120 ], [ %.0169587, %.thread464 ], [ %.0169587, %.invoke681 ], [ %.0169587, %156 ], [ %179, %208 ], [ %.0169587, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit368 ], [ %.0169587, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390 ], [ %.0169587, %449 ], [ %.0169587, %.invoke ], [ %.0169587, %.preheader510 ]
  %.1 = phi i32 [ %.0589, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ], [ 2, %357 ], [ %.4.ph, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit ], [ %spec.select, %120 ], [ 0, %.thread464 ], [ 1, %.invoke681 ], [ 1, %156 ], [ 2, %208 ], [ 1, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit368 ], [ 2, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390 ], [ %.4.ph, %449 ], [ 2, %.invoke ], [ 2, %.preheader510 ]
  %461 = add nuw nsw i32 %.0166588, 1
  %462 = load ptr, ptr %23, align 8, !tbaa !30
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !33
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %63, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387, %.preheader511
  %.0220.lcssa = phi i32 [ 0, %.preheader511 ], [ %.1221, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %.0214.lcssa = phi i32 [ 0, %.preheader511 ], [ %.1215, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit387 ]
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !33
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %469

469:                                              ; preds = %._crit_edge
  invoke fastcc void @_ZN6icu_77L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %470 unwind label %61

470:                                              ; preds = %469
  %471 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #17
  %472 = icmp eq ptr %471, null
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %471, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0214.lcssa, i32 noundef %.0220.lcssa)
          to label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit unwind label %479

474:                                              ; preds = %470
  %475 = load i32, ptr %1, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %477

477:                                              ; preds = %474
  store i32 7, ptr %1, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %473
  %.pre = load i32, ptr %1, align 4, !tbaa !31
  %478 = icmp slt i32 %.pre, 1
  br i1 %478, label %481, label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.thread673

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %471) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

481:                                              ; preds = %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %482 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #17
  %483 = icmp eq ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  invoke void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %482, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %471)
          to label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode.exit unwind label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit400.thread503

485:                                              ; preds = %481
  %486 = load i32, ptr %1, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.thread673, label %488

488:                                              ; preds = %485
  store i32 7, ptr %1, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.thread673

_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode.exit: ; preds = %484
  %.pre609 = load i32, ptr %1, align 4, !tbaa !31
  %489 = icmp sgt i32 %.pre609, 0
  br i1 %489, label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode.exit
  %490 = load i32, ptr %466, align 8, !tbaa !33
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph594, label %.thread663.preheader

.lr.ph594:                                        ; preds = %.preheader
  %492 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4
  br label %495

493:                                              ; preds = %650, %646, %519
  %.sroa.0.0 = phi ptr [ null, %650 ], [ %482, %646 ], [ %482, %519 ]
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %668

495:                                              ; preds = %.lr.ph594, %.thread489
  %.1167593 = phi i32 [ 0, %.lr.ph594 ], [ %510, %.thread489 ]
  %.0232592 = phi i32 [ -1, %.lr.ph594 ], [ %.1233, %.thread489 ]
  %.0234591 = phi i32 [ 0, %.lr.ph594 ], [ %.1235, %.thread489 ]
  %496 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.1167593)
          to label %497 unwind label %499

497:                                              ; preds = %495
  %498 = icmp eq ptr %496, null
  br i1 %498, label %.thread489, label %501

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %668

501:                                              ; preds = %497
  %502 = call ptr @__dynamic_cast(ptr nonnull %496, ptr nonnull @_ZTIN6icu_7712TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7718AnnualTimeZoneRuleE, i64 0) #17
  %.not289 = icmp eq ptr %502, null
  br i1 %.not289, label %.thread489, label %503

503:                                              ; preds = %501
  %504 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %502)
          to label %505 unwind label %508

505:                                              ; preds = %503
  %506 = icmp eq i32 %504, %492
  %507 = zext i1 %506 to i32
  %spec.select334 = add nsw i32 %.0234591, %507
  %spec.select335 = select i1 %506, i32 %.1167593, i32 %.0232592
  br label %.thread489

508:                                              ; preds = %503
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %668

.thread489:                                       ; preds = %497, %505, %501
  %.1235 = phi i32 [ %.0234591, %501 ], [ %spec.select334, %505 ], [ %.0234591, %497 ]
  %.1233 = phi i32 [ %.0232592, %501 ], [ %spec.select335, %505 ], [ %.0232592, %497 ]
  %510 = add nuw nsw i32 %.1167593, 1
  %511 = load i32, ptr %466, align 8, !tbaa !33
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %495, label %._crit_edge595, !llvm.loop !61

._crit_edge595:                                   ; preds = %.thread489
  %513 = icmp eq i32 %511, 1
  %514 = icmp sgt i32 %.1235, 2
  br i1 %514, label %515, label %516

515:                                              ; preds = %._crit_edge595
  store i32 1, ptr %1, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit

516:                                              ; preds = %._crit_edge595
  %517 = icmp eq i32 %.1235, 1
  br i1 %517, label %518, label %.thread663.preheader

.thread663.preheader:                             ; preds = %.preheader, %519, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit396, %516
  br label %.thread663

518:                                              ; preds = %516
  br i1 %513, label %519, label %520

519:                                              ; preds = %518
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.thread663.preheader unwind label %493

520:                                              ; preds = %518
  %521 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.1233)
          to label %522 unwind label %537

522:                                              ; preds = %520
  %523 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %521)
          to label %524 unwind label %539

524:                                              ; preds = %522
  %525 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %521)
          to label %526 unwind label %541

526:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %527 = load ptr, ptr %521, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(96) %521, i32 noundef %.0214.lcssa, i32 noundef %.0220.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %531 unwind label %543

531:                                              ; preds = %526
  %532 = load double, ptr %15, align 8, !tbaa !45
  store double %532, ptr %16, align 8, !tbaa !45
  %533 = load i32, ptr %466, align 8, !tbaa !33
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %531, %570
  %535 = phi i32 [ %571, %570 ], [ %533, %531 ]
  %.2168599 = phi i32 [ %572, %570 ], [ 0, %531 ]
  %536 = icmp eq i32 %.1233, %.2168599
  br i1 %536, label %570, label %545

537:                                              ; preds = %520
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %668

539:                                              ; preds = %522
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %668

541:                                              ; preds = %524
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %668

543:                                              ; preds = %526
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %636

545:                                              ; preds = %.lr.ph601
  %546 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.2168599)
          to label %547 unwind label %565

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %548 = load ptr, ptr %546, align 8, !tbaa !17
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 64
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef signext i8 %550(ptr noundef nonnull align 8 dereferenceable(80) %546, i32 noundef %523, i32 noundef %525, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %552 unwind label %567

552:                                              ; preds = %547
  %553 = load double, ptr %17, align 8, !tbaa !45
  %554 = load double, ptr %16, align 8, !tbaa !45
  %555 = fcmp ogt double %553, %554
  br i1 %555, label %556, label %569

556:                                              ; preds = %552
  %557 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %546)
          to label %558 unwind label %567

558:                                              ; preds = %556
  %559 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %546)
          to label %560 unwind label %567

560:                                              ; preds = %558
  %561 = load ptr, ptr %521, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 72
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef signext i8 %563(ptr noundef nonnull align 8 dereferenceable(96) %521, double noundef %553, i32 noundef %557, i32 noundef %559, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %569 unwind label %567

565:                                              ; preds = %545
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %636

567:                                              ; preds = %560, %558, %556, %547
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %636

569:                                              ; preds = %560, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre610 = load i32, ptr %466, align 8, !tbaa !33
  br label %570

570:                                              ; preds = %.lr.ph601, %569
  %571 = phi i32 [ %535, %.lr.ph601 ], [ %.pre610, %569 ]
  %572 = add nuw nsw i32 %.2168599, 1
  %573 = icmp slt i32 %572, %571
  br i1 %573, label %.lr.ph601, label %._crit_edge602.loopexit, !llvm.loop !62

._crit_edge602.loopexit:                          ; preds = %570
  %.pre611 = load double, ptr %16, align 8, !tbaa !45
  %.pre612 = load double, ptr %15, align 8, !tbaa !45
  br label %._crit_edge602

._crit_edge602:                                   ; preds = %._crit_edge602.loopexit, %531
  %574 = phi double [ %.pre612, %._crit_edge602.loopexit ], [ %532, %531 ]
  %575 = phi double [ %.pre611, %._crit_edge602.loopexit ], [ %532, %531 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !17
  %576 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 2, ptr %576, align 8, !tbaa !9
  %577 = fcmp oeq double %575, %574
  br i1 %577, label %578, label %592

578:                                              ; preds = %._crit_edge602
  %579 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #17
  %580 = icmp eq ptr %579, null
  br i1 %580, label %615, label %581

581:                                              ; preds = %578
  %582 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %521, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %583 unwind label %588

583:                                              ; preds = %581
  %584 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %521)
          to label %585 unwind label %588

585:                                              ; preds = %583
  %586 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %521)
          to label %587 unwind label %588

587:                                              ; preds = %585
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %579, ptr noundef nonnull align 8 dereferenceable(64) %582, i32 noundef %584, i32 noundef %586, ptr noundef nonnull %15, i32 noundef 1, i32 noundef 2)
          to label %615 unwind label %588

588:                                              ; preds = %587, %585, %583, %581
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %579) #17
  br label %629

590:                                              ; preds = %619, %618
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %629

592:                                              ; preds = %._crit_edge602
  %593 = invoke noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %575, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %594 unwind label %597

594:                                              ; preds = %592
  %595 = load i32, ptr %1, align 4, !tbaa !31
  %596 = icmp slt i32 %595, 1
  br i1 %596, label %599, label %.critedge339

597:                                              ; preds = %592
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %629

599:                                              ; preds = %594
  %600 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #17
  %601 = icmp eq ptr %600, null
  br i1 %601, label %615, label %602

602:                                              ; preds = %599
  %603 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %521, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %604 unwind label %613

604:                                              ; preds = %602
  %605 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %521)
          to label %606 unwind label %613

606:                                              ; preds = %604
  %607 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %521)
          to label %608 unwind label %613

608:                                              ; preds = %606
  %609 = invoke noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %521)
          to label %610 unwind label %613

610:                                              ; preds = %608
  %611 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96) %521)
          to label %612 unwind label %613

612:                                              ; preds = %610
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %600, ptr noundef nonnull align 8 dereferenceable(64) %603, i32 noundef %605, i32 noundef %607, ptr noundef nonnull align 8 dereferenceable(36) %609, i32 noundef %611, i32 noundef %593)
          to label %615 unwind label %613

613:                                              ; preds = %612, %610, %608, %606, %604, %602
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %600) #17
  br label %629

615:                                              ; preds = %599, %612, %578, %587
  %.sink682 = phi ptr [ %579, %578 ], [ %579, %587 ], [ %600, %612 ], [ %600, %599 ]
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.sink682, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %616 = load i32, ptr %1, align 4, !tbaa !31
  %617 = icmp slt i32 %616, 1
  br i1 %617, label %618, label %.critedge339

618:                                              ; preds = %615
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.1233)
          to label %619 unwind label %590

619:                                              ; preds = %618
  %620 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr null, ptr %18, align 8, !tbaa !57
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %620, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.critedge337 unwind label %590

.critedge337:                                     ; preds = %619
  %621 = load i32, ptr %1, align 4, !tbaa !31
  %622 = icmp slt i32 %621, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %623 = load ptr, ptr %18, align 8, !tbaa !57
  %624 = icmp eq ptr %623, null
  br i1 %624, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit396, label %625

625:                                              ; preds = %.critedge337
  %626 = load ptr, ptr %623, align 8, !tbaa !17
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(80) %623) #17
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit396

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit396: ; preds = %.critedge337, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %622, label %.thread663.preheader, label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit

629:                                              ; preds = %597, %613, %588, %590
  %.pn275 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ], [ %614, %613 ], [ %598, %597 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %630 = load ptr, ptr %18, align 8, !tbaa !57
  %631 = icmp eq ptr %630, null
  br i1 %631, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit397, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %630, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(80) %630) #17
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit397

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit397: ; preds = %632, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %636

636:                                              ; preds = %565, %567, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit397, %543
  %.pn280.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn275, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit397 ], [ %568, %567 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %668

.thread663:                                       ; preds = %.thread663.preheader, %641
  %637 = load i32, ptr %466, align 8, !tbaa !33
  %.not = icmp eq i32 %637, 0
  br i1 %.not, label %646, label %638

638:                                              ; preds = %.thread663
  %639 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0)
          to label %640 unwind label %644

640:                                              ; preds = %638
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %482, ptr noundef %639, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %641 unwind label %644

641:                                              ; preds = %640
  %642 = load i32, ptr %1, align 4, !tbaa !31
  %643 = icmp slt i32 %642, 1
  br i1 %643, label %.thread663, label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit, !llvm.loop !63

644:                                              ; preds = %640, %638
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %668

646:                                              ; preds = %.thread663
  invoke void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %482, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %647 unwind label %493

647:                                              ; preds = %646
  %648 = load i32, ptr %1, align 4, !tbaa !31
  %649 = icmp slt i32 %648, 1
  br i1 %649, label %650, label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %482, ptr %651, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %653 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %652, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit unwind label %493

.critedge339:                                     ; preds = %594, %615
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %654 = load ptr, ptr %18, align 8, !tbaa !57
  %655 = icmp eq ptr %654, null
  br i1 %655, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit399, label %656

656:                                              ; preds = %.critedge339
  %657 = load ptr, ptr %654, align 8, !tbaa !17
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(80) %654) #17
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit399

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit399: ; preds = %.critedge339, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit: ; preds = %641, %515, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit396, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit399, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode.exit, %647
  %.sroa.0406.2493 = phi ptr [ null, %515 ], [ null, %647 ], [ %471, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEEC2EPS1_R10UErrorCode.exit ], [ null, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit399 ], [ null, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit396 ], [ null, %641 ]
  %660 = load ptr, ptr %482, align 8, !tbaa !17
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(105) %482) #17
  %663 = icmp eq ptr %.sroa.0406.2493, null
  br i1 %663, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.thread673

_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.thread673: ; preds = %488, %485, %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit
  %.sroa.0406.0675 = phi ptr [ %.sroa.0406.2493, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit ], [ %471, %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit ], [ %471, %485 ], [ %471, %488 ]
  %664 = load ptr, ptr %.sroa.0406.0675, align 8, !tbaa !17
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0406.0675) #17
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit: ; preds = %338, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit362, %189, %368, %376, %277, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit390, %360, %156, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit, %449, %325, %474, %477, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit.thread, %650, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.thread673, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit, %._crit_edge, %40
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %667

667:                                              ; preds = %2, %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, %30
  ret void

668:                                              ; preds = %537, %541, %636, %539, %499, %508, %644, %493
  %.sroa.0.1 = phi ptr [ %482, %508 ], [ %482, %499 ], [ %482, %644 ], [ %.sroa.0.0, %493 ], [ %482, %636 ], [ %482, %541 ], [ %482, %539 ], [ %482, %537 ]
  %.pn290.pn = phi { ptr, i32 } [ %509, %508 ], [ %500, %499 ], [ %645, %644 ], [ %494, %493 ], [ %.pn280.pn, %636 ], [ %542, %541 ], [ %540, %539 ], [ %538, %537 ]
  %669 = icmp eq ptr %.sroa.0.1, null
  br i1 %669, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !17
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.1) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit400.thread503: ; preds = %484
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %482) #17
  %675 = load ptr, ptr %471, align 8, !tbaa !17
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(80) %471) #17
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %670, %668, %479, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit400.thread503, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit391, %352, %323, %308, %306, %77, %199, %201, %203, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit392, %384, %340, %278, %266, %253, %242, %231, %226, %197, %159, %143, %130, %126, %79, %61
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %353, %352 ], [ %78, %77 ], [ %.pn320, %126 ], [ %80, %79 ], [ %232, %231 ], [ %227, %226 ], [ %198, %197 ], [ %160, %159 ], [ %144, %143 ], [ %131, %130 ], [ %202, %201 ], [ %324, %323 ], [ %.pn301.pn, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit392 ], [ %385, %384 ], [ %341, %340 ], [ %279, %278 ], [ %267, %266 ], [ %254, %253 ], [ %243, %242 ], [ %200, %199 ], [ %204, %203 ], [ %307, %306 ], [ %309, %308 ], [ %354, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit391 ], [ %.pn290.pn, %670 ], [ %480, %479 ], [ %.pn290.pn, %668 ], [ %674, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit400.thread503 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  br label %678

678:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %59
  %.pn320.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  br label %679

679:                                              ; preds = %678, %57
  %.pn320.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn.pn, %678 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn320.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !9
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = load ptr, ptr %1, align 8, !tbaa !54
  %13 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %2)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 {
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %160

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !9
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = add i32 %14, -17
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %6
  %16 = and i16 %8, 2
  %.not.i.i.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i, ptr %19, ptr %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %.not78 = icmp eq i16 %22, 84
  br i1 %.not78, label %23, label %.critedge

23:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not = icmp eq i32 %14, 16
  br i1 %.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit85, label %26

_ZNK6icu_7713UnicodeString6charAtEi.exit85:       ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 30
  %25 = load i16, ptr %24, align 2, !tbaa !10
  %.not79 = icmp eq i16 %25, 90
  br i1 %.not79, label %26, label %.critedge

26:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit85, %23
  %27 = load i16, ptr %20, align 2, !tbaa !10
  switch i16 %27, label %.lr.ph.i [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i
    i16 45, label %28
  ]

28:                                               ; preds = %26
  br label %.lr.ph.i

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i: ; preds = %26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i, %26
  %.03988.i = phi i32 [ 1, %26 ], [ -1, %28 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i ]
  %.04086.i = phi i32 [ 0, %26 ], [ 1, %28 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i ]
  %.04185.i = phi i64 [ 4, %26 ], [ 3, %28 ], [ 3, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i ]
  %29 = zext nneg i32 %.04086.i to i64
  %30 = sub nuw nsw i32 %14, %.04086.i
  %wide.trip.count.i = zext nneg i32 %30 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %20, i64 %29
  br label %31

31:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.03669.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %34 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i:     ; preds = %31
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %32 = load i16, ptr %gep.i, align 2, !tbaa !10
  %33 = add i16 %32, -48
  %or.cond.i = icmp ult i16 %33, 10
  br i1 %or.cond.i, label %34, label %.critedge

34:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i
  %35 = zext nneg i16 %32 to i32
  %36 = mul nsw i32 %.03669.i, 10
  %37 = add i32 %36, -48
  %38 = add i32 %37, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next.i, %.04185.i
  br i1 %exitcond76.not.i, label %39, label %31, !llvm.loop !64

39:                                               ; preds = %34
  %40 = mul nsw i32 %38, %.03988.i
  %41 = icmp slt i32 %14, 6
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !10
  switch i16 %44, label %.lr.ph.i88 [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i106
    i16 45, label %45
  ]

45:                                               ; preds = %42
  br label %.lr.ph.i88

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i106: ; preds = %42
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %45, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i106, %42
  %.03988.i89 = phi i32 [ 1, %42 ], [ -1, %45 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i106 ]
  %.04086.i90 = phi i32 [ 4, %42 ], [ 5, %45 ], [ 5, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i106 ]
  %.04185.i91 = phi i64 [ 2, %42 ], [ 1, %45 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i106 ]
  %46 = zext nneg i32 %.04086.i90 to i64
  %47 = sub nuw nsw i32 %14, %.04086.i90
  %wide.trip.count.i93 = zext nneg i32 %47 to i64
  %invariant.gep.i95 = getelementptr [2 x i8], ptr %20, i64 %46
  br label %48

48:                                               ; preds = %51, %.lr.ph.i88
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i102, %51 ]
  %.03669.i97 = phi i32 [ 0, %.lr.ph.i88 ], [ %55, %51 ]
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.i96, %wide.trip.count.i93
  br i1 %exitcond.not.i98, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i99

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i99:   ; preds = %48
  %gep.i100 = getelementptr [2 x i8], ptr %invariant.gep.i95, i64 %indvars.iv.i96
  %49 = load i16, ptr %gep.i100, align 2, !tbaa !10
  %50 = add i16 %49, -48
  %or.cond.i101 = icmp ult i16 %50, 10
  br i1 %or.cond.i101, label %51, label %.critedge

51:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i99
  %52 = zext nneg i16 %49 to i32
  %53 = mul nsw i32 %.03669.i97, 10
  %54 = add i32 %53, -48
  %55 = add i32 %54, %52
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond76.not.i103 = icmp eq i64 %indvars.iv.next.i102, %.04185.i91
  br i1 %exitcond76.not.i103, label %56, label %48, !llvm.loop !64

56:                                               ; preds = %51
  %57 = mul nsw i32 %55, %.03988.i89
  %58 = add nsw i32 %57, -1
  %59 = icmp slt i32 %14, 8
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %62 = load i16, ptr %61, align 2, !tbaa !10
  switch i16 %62, label %.lr.ph.i111 [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i129
    i16 45, label %63
  ]

63:                                               ; preds = %60
  br label %.lr.ph.i111

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i129: ; preds = %60
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %63, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i129, %60
  %.03988.i112 = phi i32 [ 1, %60 ], [ -1, %63 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i129 ]
  %.04086.i113 = phi i32 [ 6, %60 ], [ 7, %63 ], [ 7, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i129 ]
  %.04185.i114 = phi i64 [ 2, %60 ], [ 1, %63 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i129 ]
  %64 = zext nneg i32 %.04086.i113 to i64
  %65 = sub nuw nsw i32 %14, %.04086.i113
  %wide.trip.count.i116 = zext nneg i32 %65 to i64
  %invariant.gep.i118 = getelementptr [2 x i8], ptr %20, i64 %64
  br label %66

66:                                               ; preds = %69, %.lr.ph.i111
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i125, %69 ]
  %.03669.i120 = phi i32 [ 0, %.lr.ph.i111 ], [ %73, %69 ]
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.i119, %wide.trip.count.i116
  br i1 %exitcond.not.i121, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i122

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i122:  ; preds = %66
  %gep.i123 = getelementptr [2 x i8], ptr %invariant.gep.i118, i64 %indvars.iv.i119
  %67 = load i16, ptr %gep.i123, align 2, !tbaa !10
  %68 = add i16 %67, -48
  %or.cond.i124 = icmp ult i16 %68, 10
  br i1 %or.cond.i124, label %69, label %.critedge

69:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i122
  %70 = zext nneg i16 %67 to i32
  %71 = mul nsw i32 %.03669.i120, 10
  %72 = add i32 %71, -48
  %73 = add i32 %72, %70
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond76.not.i126 = icmp eq i64 %indvars.iv.next.i125, %.04185.i114
  br i1 %exitcond76.not.i126, label %74, label %66, !llvm.loop !64

74:                                               ; preds = %69
  %75 = mul nsw i32 %73, %.03988.i112
  %76 = icmp slt i32 %14, 11
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %79 = load i16, ptr %78, align 2, !tbaa !10
  switch i16 %79, label %.lr.ph.i134 [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i152
    i16 45, label %80
  ]

80:                                               ; preds = %77
  br label %.lr.ph.i134

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i152: ; preds = %77
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %80, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i152, %77
  %.03988.i135 = phi i32 [ 1, %77 ], [ -1, %80 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i152 ]
  %.04086.i136 = phi i32 [ 9, %77 ], [ 10, %80 ], [ 10, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i152 ]
  %.04185.i137 = phi i64 [ 2, %77 ], [ 1, %80 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i152 ]
  %81 = zext nneg i32 %.04086.i136 to i64
  %82 = sub nuw nsw i32 %14, %.04086.i136
  %wide.trip.count.i139 = zext nneg i32 %82 to i64
  %invariant.gep.i141 = getelementptr [2 x i8], ptr %20, i64 %81
  br label %83

83:                                               ; preds = %86, %.lr.ph.i134
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i148, %86 ]
  %.03669.i143 = phi i32 [ 0, %.lr.ph.i134 ], [ %90, %86 ]
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.i142, %wide.trip.count.i139
  br i1 %exitcond.not.i144, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i145

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i145:  ; preds = %83
  %gep.i146 = getelementptr [2 x i8], ptr %invariant.gep.i141, i64 %indvars.iv.i142
  %84 = load i16, ptr %gep.i146, align 2, !tbaa !10
  %85 = add i16 %84, -48
  %or.cond.i147 = icmp ult i16 %85, 10
  br i1 %or.cond.i147, label %86, label %.critedge

86:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i145
  %87 = zext nneg i16 %84 to i32
  %88 = mul nsw i32 %.03669.i143, 10
  %89 = add i32 %88, -48
  %90 = add i32 %89, %87
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond76.not.i149 = icmp eq i64 %indvars.iv.next.i148, %.04185.i137
  br i1 %exitcond76.not.i149, label %91, label %83, !llvm.loop !64

91:                                               ; preds = %86
  %92 = mul nsw i32 %90, %.03988.i135
  %93 = icmp slt i32 %14, 13
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %96 = load i16, ptr %95, align 2, !tbaa !10
  switch i16 %96, label %.lr.ph.i157 [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i175
    i16 45, label %97
  ]

97:                                               ; preds = %94
  br label %.lr.ph.i157

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i175: ; preds = %94
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %97, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i175, %94
  %.03988.i158 = phi i32 [ 1, %94 ], [ -1, %97 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i175 ]
  %.04086.i159 = phi i32 [ 11, %94 ], [ 12, %97 ], [ 12, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i175 ]
  %.04185.i160 = phi i64 [ 2, %94 ], [ 1, %97 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i175 ]
  %98 = zext nneg i32 %.04086.i159 to i64
  %99 = sub nuw nsw i32 %14, %.04086.i159
  %wide.trip.count.i162 = zext nneg i32 %99 to i64
  %invariant.gep.i164 = getelementptr [2 x i8], ptr %20, i64 %98
  br label %100

100:                                              ; preds = %103, %.lr.ph.i157
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i171, %103 ]
  %.03669.i166 = phi i32 [ 0, %.lr.ph.i157 ], [ %107, %103 ]
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.i165, %wide.trip.count.i162
  br i1 %exitcond.not.i167, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i168

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i168:  ; preds = %100
  %gep.i169 = getelementptr [2 x i8], ptr %invariant.gep.i164, i64 %indvars.iv.i165
  %101 = load i16, ptr %gep.i169, align 2, !tbaa !10
  %102 = add i16 %101, -48
  %or.cond.i170 = icmp ult i16 %102, 10
  br i1 %or.cond.i170, label %103, label %.critedge

103:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i168
  %104 = zext nneg i16 %101 to i32
  %105 = mul nsw i32 %.03669.i166, 10
  %106 = add i32 %105, -48
  %107 = add i32 %106, %104
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond76.not.i172 = icmp eq i64 %indvars.iv.next.i171, %.04185.i160
  br i1 %exitcond76.not.i172, label %108, label %100, !llvm.loop !64

108:                                              ; preds = %103
  %109 = mul nsw i32 %107, %.03988.i158
  %110 = icmp slt i32 %14, 15
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 26
  %113 = load i16, ptr %112, align 2, !tbaa !10
  switch i16 %113, label %.lr.ph.i180 [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i198
    i16 45, label %114
  ]

114:                                              ; preds = %111
  br label %.lr.ph.i180

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i198: ; preds = %111
  br label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %114, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i198, %111
  %.03988.i181 = phi i32 [ 1, %111 ], [ -1, %114 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i198 ]
  %.04086.i182 = phi i32 [ 13, %111 ], [ 14, %114 ], [ 14, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i198 ]
  %.04185.i183 = phi i64 [ 2, %111 ], [ 1, %114 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i198 ]
  %115 = zext nneg i32 %.04086.i182 to i64
  %116 = sub nuw nsw i32 %14, %.04086.i182
  %wide.trip.count.i185 = zext nneg i32 %116 to i64
  %invariant.gep.i187 = getelementptr [2 x i8], ptr %20, i64 %115
  br label %117

117:                                              ; preds = %120, %.lr.ph.i180
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i194, %120 ]
  %.03669.i189 = phi i32 [ 0, %.lr.ph.i180 ], [ %124, %120 ]
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.i188, %wide.trip.count.i185
  br i1 %exitcond.not.i190, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i191

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i191:  ; preds = %117
  %gep.i192 = getelementptr [2 x i8], ptr %invariant.gep.i187, i64 %indvars.iv.i188
  %118 = load i16, ptr %gep.i192, align 2, !tbaa !10
  %119 = add i16 %118, -48
  %or.cond.i193 = icmp ult i16 %119, 10
  br i1 %or.cond.i193, label %120, label %.critedge

120:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i191
  %121 = zext nneg i16 %118 to i32
  %122 = mul nsw i32 %.03669.i189, 10
  %123 = add i32 %122, -48
  %124 = add i32 %123, %121
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond76.not.i195 = icmp eq i64 %indvars.iv.next.i194, %.04185.i183
  br i1 %exitcond76.not.i195, label %125, label %117, !llvm.loop !64

125:                                              ; preds = %120
  %126 = mul nsw i32 %124, %.03988.i181
  %127 = and i32 %40, 3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

129:                                              ; preds = %125
  %130 = srem i32 %40, 100
  %.not.i.i = icmp ne i32 %130, 0
  %131 = srem i32 %40, 400
  %.not.i = icmp eq i32 %131, 0
  %or.cond.i201 = or i1 %.not.i.i, %.not.i
  br i1 %or.cond.i201, label %_ZN6icu_775Grego11monthLengthEii.exit, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

_ZN6icu_775Grego10isLeapYearEi.exit.thread.i:     ; preds = %129, %125
  br label %_ZN6icu_775Grego11monthLengthEii.exit

_ZN6icu_775Grego11monthLengthEii.exit:            ; preds = %129, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i
  %132 = phi i32 [ 0, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i ], [ 12, %129 ]
  %133 = icmp slt i32 %40, 0
  %134 = add i32 %57, -13
  %135 = icmp ult i32 %134, -12
  %or.cond5 = or i1 %133, %135
  %136 = icmp slt i32 %75, 1
  %or.cond7 = or i1 %136, %or.cond5
  br i1 %or.cond7, label %.critedge, label %137

137:                                              ; preds = %_ZN6icu_775Grego11monthLengthEii.exit
  %138 = add nsw i32 %132, %58
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %75, %142
  %144 = icmp ugt i32 %92, 23
  %or.cond11 = or i1 %144, %143
  %145 = icmp ugt i32 %109, 59
  %or.cond15 = or i1 %145, %or.cond11
  %146 = icmp ugt i32 %126, 59
  %or.cond19 = or i1 %146, %or.cond15
  br i1 %or.cond19, label %.critedge, label %147

147:                                              ; preds = %137
  %148 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %40, i32 noundef %58, i32 noundef %75)
  %149 = mul nsw i64 %148, 86400000
  %150 = sitofp i64 %149 to double
  %151 = mul nuw nsw i32 %92, 3600000
  %152 = mul nuw nsw i32 %109, 60000
  %153 = add nuw nsw i32 %151, %152
  %154 = mul nuw nsw i32 %126, 1000
  %155 = add nuw nsw i32 %153, %154
  %156 = uitofp nneg i32 %155 to double
  %157 = fadd double %156, %150
  %158 = sitofp i32 %1 to double
  %159 = select i1 %.not, double 0.000000e+00, double %158
  %.0 = fsub double %157, %159
  br label %160

.critedge:                                        ; preds = %31, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i, %48, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i99, %66, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i122, %83, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i145, %100, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i168, %117, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i191, %108, %91, %74, %56, %39, %_ZN6icu_775Grego11monthLengthEii.exit, %137, %_ZNK6icu_7713UnicodeString6charAtEi.exit85, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %6
  store i32 3, ptr %2, align 4, !tbaa !31
  br label %160

160:                                              ; preds = %.critedge, %147, %3
  %.066 = phi double [ 0.000000e+00, %3 ], [ %.0, %147 ], [ 0.000000e+00, %.critedge ]
  ret double %.066
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext range(i8 0, 2) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.2, ptr %5, align 8, !tbaa !54
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %10 unwind label %21

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !9
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %18)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit unwind label %23

_ZN6icu_7713UnicodeStringpLERKS0_.exit:           ; preds = %10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %25

25:                                               ; preds = %23, %21
  %.pn10 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.3, ptr %7, align 8, !tbaa !54
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %28 unwind label %39

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !9
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %36)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit13 unwind label %41

_ZN6icu_7713UnicodeStringpLERKS0_.exit13:         ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #17, !srcloc !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

45:                                               ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit13, %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  ret void

46:                                               ; preds = %43, %25
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %25 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN6icu_77L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4, !tbaa !31
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %86

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !9
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = and i32 %13, -3
  %or.cond.not = icmp eq i32 %14, 5
  br i1 %or.cond.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %5
  %15 = and i16 %7, 2
  %.not.i.i.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i, ptr %18, ptr %16
  %20 = load i16, ptr %19, align 2, !tbaa !10
  switch i16 %20, label %.critedge [
    i16 43, label %22
    i16 45, label %21
  ]

21:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  br label %22

22:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %21
  %.126 = phi i32 [ -1000, %21 ], [ 1000, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !10
  switch i16 %24, label %.lr.ph.i [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i
    i16 45, label %25
  ]

25:                                               ; preds = %22
  br label %.lr.ph.i

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i: ; preds = %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i, %22
  %.03988.i = phi i32 [ 1, %22 ], [ -1, %25 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i ]
  %.04086.i = phi i32 [ 1, %22 ], [ 2, %25 ], [ 2, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i ]
  %.04185.i = phi i64 [ 2, %22 ], [ 1, %25 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i ]
  %26 = zext nneg i32 %.04086.i to i64
  %27 = sub nuw nsw i32 %13, %.04086.i
  %wide.trip.count.i = zext nneg i32 %27 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %19, i64 %26
  br label %28

28:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.03669.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %31 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i:     ; preds = %28
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %29 = load i16, ptr %gep.i, align 2, !tbaa !10
  %30 = add i16 %29, -48
  %or.cond.i = icmp ult i16 %30, 10
  br i1 %or.cond.i, label %31, label %.critedge

31:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i
  %32 = zext nneg i16 %29 to i32
  %33 = mul nsw i32 %.03669.i, 10
  %34 = add i32 %33, -48
  %35 = add i32 %34, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next.i, %.04185.i
  br i1 %exitcond76.not.i, label %36, label %28, !llvm.loop !64

36:                                               ; preds = %31
  %37 = mul nsw i32 %35, %.03988.i
  %38 = icmp slt i32 %13, 5
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !10
  switch i16 %41, label %.lr.ph.i41 [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i59
    i16 45, label %42
  ]

42:                                               ; preds = %39
  br label %.lr.ph.i41

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i59: ; preds = %39
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %42, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i59, %39
  %.03988.i42 = phi i32 [ 1, %39 ], [ -1, %42 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i59 ]
  %.04086.i43 = phi i32 [ 3, %39 ], [ 4, %42 ], [ 4, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i59 ]
  %.04185.i44 = phi i64 [ 2, %39 ], [ 1, %42 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i59 ]
  %43 = zext nneg i32 %.04086.i43 to i64
  %44 = sub nuw nsw i32 %13, %.04086.i43
  %wide.trip.count.i46 = zext nneg i32 %44 to i64
  %invariant.gep.i48 = getelementptr [2 x i8], ptr %19, i64 %43
  br label %45

45:                                               ; preds = %48, %.lr.ph.i41
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i55, %48 ]
  %.03669.i50 = phi i32 [ 0, %.lr.ph.i41 ], [ %52, %48 ]
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.i49, %wide.trip.count.i46
  br i1 %exitcond.not.i51, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i52

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i52:   ; preds = %45
  %gep.i53 = getelementptr [2 x i8], ptr %invariant.gep.i48, i64 %indvars.iv.i49
  %46 = load i16, ptr %gep.i53, align 2, !tbaa !10
  %47 = add i16 %46, -48
  %or.cond.i54 = icmp ult i16 %47, 10
  br i1 %or.cond.i54, label %48, label %.critedge

48:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i52
  %49 = zext nneg i16 %46 to i32
  %50 = mul nsw i32 %.03669.i50, 10
  %51 = add i32 %50, -48
  %52 = add i32 %51, %49
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond76.not.i56 = icmp eq i64 %indvars.iv.next.i55, %.04185.i44
  br i1 %exitcond76.not.i56, label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit61, label %45, !llvm.loop !64

_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit61: ; preds = %48
  %53 = mul nsw i32 %52, %.03988.i42
  %54 = icmp eq i32 %13, 7
  br i1 %54, label %55, label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit84

55:                                               ; preds = %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit61
  %56 = load i16, ptr %6, align 8, !tbaa !9
  %57 = icmp slt i16 %56, 0
  %58 = ashr i16 %56, 5
  %59 = sext i16 %58 to i32
  %60 = load i32, ptr %11, align 4
  %61 = select i1 %57, i32 %60, i32 %59
  %62 = icmp slt i32 %61, 7
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %55
  %64 = and i16 %56, 2
  %.not.i.i.i.i81 = icmp eq i16 %64, 0
  %65 = load ptr, ptr %17, align 8
  %66 = select i1 %.not.i.i.i.i81, ptr %65, ptr %16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %68 = load i16, ptr %67, align 2, !tbaa !10
  switch i16 %68, label %.lr.ph.i64 [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i82
    i16 45, label %69
  ]

69:                                               ; preds = %63
  br label %.lr.ph.i64

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i82: ; preds = %63
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %69, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i82, %63
  %.03988.i65 = phi i32 [ 1, %63 ], [ -1, %69 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i82 ]
  %.04086.i66 = phi i32 [ 5, %63 ], [ 6, %69 ], [ 6, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i82 ]
  %.04185.i67 = phi i64 [ 2, %63 ], [ 1, %69 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i82 ]
  %70 = zext nneg i32 %.04086.i66 to i64
  %71 = sub nuw nsw i32 %61, %.04086.i66
  %wide.trip.count.i69 = zext nneg i32 %71 to i64
  %invariant.gep.i71 = getelementptr [2 x i8], ptr %66, i64 %70
  br label %72

72:                                               ; preds = %75, %.lr.ph.i64
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i78, %75 ]
  %.03669.i73 = phi i32 [ 0, %.lr.ph.i64 ], [ %79, %75 ]
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i74, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i75

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i75:   ; preds = %72
  %gep.i76 = getelementptr [2 x i8], ptr %invariant.gep.i71, i64 %indvars.iv.i72
  %73 = load i16, ptr %gep.i76, align 2, !tbaa !10
  %74 = add i16 %73, -48
  %or.cond.i77 = icmp ult i16 %74, 10
  br i1 %or.cond.i77, label %75, label %.critedge

75:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i75
  %76 = zext nneg i16 %73 to i32
  %77 = mul nsw i32 %.03669.i73, 10
  %78 = add i32 %77, -48
  %79 = add i32 %78, %76
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond76.not.i79 = icmp eq i64 %indvars.iv.next.i78, %.04185.i67
  br i1 %exitcond76.not.i79, label %.loopexit.thread.i80, label %72, !llvm.loop !64

.loopexit.thread.i80:                             ; preds = %75
  %80 = mul nsw i32 %79, %.03988.i65
  br label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit84

.critedge:                                        ; preds = %28, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i, %45, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i52, %72, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i75, %55, %36, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %5
  store i32 3, ptr %1, align 4, !tbaa !31
  br label %86

_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit84: ; preds = %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit61, %.loopexit.thread.i80
  %.229 = phi i32 [ 0, %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit61 ], [ %80, %.loopexit.thread.i80 ]
  %81 = mul nsw i32 %37, 60
  %82 = add nsw i32 %81, %53
  %83 = mul nsw i32 %82, 60
  %84 = add nsw i32 %.229, %83
  %85 = mul i32 %.126, %84
  br label %86

86:                                               ; preds = %.critedge, %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit84, %2
  %.0 = phi i32 [ 0, %2 ], [ %85, %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit84 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !57
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !31
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_77L17createRuleByRRULEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2, double noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [7 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %209

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !31
  br label %209

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 7, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN6icu_77L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4, !tbaa !31
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %39, label %207

37:                                               ; preds = %165, %.thread204, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %208

39:                                               ; preds = %34
  %40 = load i32, ptr %28, align 8, !tbaa !33
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4, !tbaa !42
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %.thread204

45:                                               ; preds = %42
  %46 = icmp ne i32 %43, 7
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, -1
  %or.cond = select i1 %46, i1 true, i1 %48
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %50
  br i1 %or.cond5, label %.thread224, label %.preheader235

.preheader235:                                    ; preds = %45
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %51
  br label %53

53:                                               ; preds = %.preheader235, %61
  %indvars.iv297 = phi i64 [ 0, %.preheader235 ], [ %indvars.iv.next298, %61 ]
  %.0158272 = phi i32 [ 31, %.preheader235 ], [ %spec.select, %61 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv297
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %52, align 4, !tbaa !42
  %59 = add nsw i32 %55, 1
  %60 = add i32 %59, %58
  store i32 %60, ptr %54, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %60, %57 ], [ %55, %53 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %62, i32 %.0158272)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 7
  br i1 %exitcond300.not, label %.preheader, label %53, !llvm.loop !65

.preheader:                                       ; preds = %61, %69
  %.1131275 = phi i32 [ %70, %69 ], [ 1, %61 ]
  %63 = add nsw i32 %.1131275, %spec.select
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 7
  br i1 %exitcond304.not, label %.thread224, label %65, !llvm.loop !66

65:                                               ; preds = %.preheader, %64
  %indvars.iv301 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next302, %64 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv301
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = icmp eq i32 %67, %63
  br i1 %68, label %69, label %64

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %.1131275, 1
  %exitcond305.not = icmp eq i32 %70, 7
  br i1 %exitcond305.not, label %.thread204, label %.preheader, !llvm.loop !67

71:                                               ; preds = %39
  %72 = load i32, ptr %9, align 4, !tbaa !42
  %73 = icmp eq i32 %72, -1
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 0
  %or.cond7 = select i1 %73, i1 true, i1 %75
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %77
  %78 = icmp sgt i32 %40, 7
  %or.cond233 = or i1 %78, %or.cond9
  br i1 %or.cond233, label %.thread224, label %.preheader238

.preheader238:                                    ; preds = %71
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph, label %.preheader237

.lr.ph:                                           ; preds = %.preheader238
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %80
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %83

.preheader237:                                    ; preds = %91, %.preheader238
  %.0147.lcssa = phi i32 [ 31, %.preheader238 ], [ %93, %91 ]
  %.promoted = load double, ptr %14, align 8
  %82 = icmp sgt i32 %40, 1
  br i1 %82, label %.lr.ph267, label %._crit_edge

83:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.0147247 = phi i32 [ 31, %.lr.ph ], [ %93, %91 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %81, align 4, !tbaa !42
  %89 = add nsw i32 %85, 1
  %90 = add i32 %89, %88
  br label %91

91:                                               ; preds = %83, %87
  %92 = phi i32 [ %90, %87 ], [ %85, %83 ]
  %93 = call i32 @llvm.smin.i32(i32 %92, i32 %.0147247)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader237, label %83, !llvm.loop !68

.lr.ph267:                                        ; preds = %.preheader237, %.loopexit
  %.3133266 = phi i32 [ %141, %.loopexit ], [ 1, %.preheader237 ]
  %.0142265 = phi i32 [ %.2144, %.loopexit ], [ -1, %.preheader237 ]
  %.1148264 = phi i32 [ %.6, %.loopexit ], [ %.0147.lcssa, %.preheader237 ]
  %.0152263 = phi i32 [ %.2154, %.loopexit ], [ %72, %.preheader237 ]
  %94 = phi double [ %110, %.loopexit ], [ %.promoted, %.preheader237 ]
  %95 = phi i32 [ %118, %.loopexit ], [ %76, %.preheader237 ]
  %96 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.3133266)
          to label %97 unwind label %103

97:                                               ; preds = %.lr.ph267
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %99 unwind label %103

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 7, ptr %20, align 4, !tbaa !42
  invoke fastcc void @_ZN6icu_77L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %100 unwind label %105

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4, !tbaa !31
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %107, label %144

103:                                              ; preds = %97, %.lr.ph267
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %208

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

107:                                              ; preds = %100
  %108 = load double, ptr %15, align 8, !tbaa !45
  %109 = fcmp ogt double %108, %94
  %110 = select i1 %109, double %108, double %94
  %111 = load i32, ptr %16, align 4, !tbaa !42
  %112 = icmp eq i32 %111, -1
  %113 = load i32, ptr %17, align 4
  %114 = icmp eq i32 %113, 0
  %or.cond11 = select i1 %112, i1 true, i1 %114
  %115 = load i32, ptr %20, align 4
  %116 = icmp eq i32 %115, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %116
  br i1 %or.cond13, label %.thread228, label %117

117:                                              ; preds = %107
  %118 = add nsw i32 %95, %115
  %119 = icmp slt i32 %118, 8
  %.not193 = icmp eq i32 %113, %74
  %or.cond202 = select i1 %119, i1 %.not193, i1 false
  br i1 %or.cond202, label %120, label %.thread228

120:                                              ; preds = %117
  %.not194 = icmp eq i32 %111, %72
  br i1 %.not194, label %.thread208, label %121

121:                                              ; preds = %120
  %122 = icmp eq i32 %.0142265, -1
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = sub nsw i32 %111, %72
  switch i32 %124, label %.thread228 [
    i32 -1, label %.thread208
    i32 -11, label %.thread208
    i32 11, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  br label %.thread208

126:                                              ; preds = %121
  %.not195 = icmp eq i32 %111, %.0142265
  br i1 %.not195, label %.thread208, label %.thread228

.thread208:                                       ; preds = %123, %123, %125, %126, %120
  %.2154 = phi i32 [ %.0152263, %120 ], [ %.0152263, %126 ], [ %111, %123 ], [ %111, %123 ], [ %.0152263, %125 ]
  %.3150 = phi i32 [ %.1148264, %120 ], [ %.1148264, %126 ], [ 31, %123 ], [ 31, %123 ], [ %.1148264, %125 ]
  %.2144 = phi i32 [ %.0142265, %120 ], [ %.0142265, %126 ], [ %111, %123 ], [ %111, %123 ], [ %111, %125 ]
  %127 = icmp eq i32 %111, %.2154
  %128 = icmp sgt i32 %115, 0
  %or.cond276 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond276, label %.lr.ph251, label %.loopexit

.lr.ph251:                                        ; preds = %.thread208
  %129 = sext i32 %111 to i64
  %130 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %129
  %wide.trip.count295 = zext nneg i32 %115 to i64
  br label %131

131:                                              ; preds = %.lr.ph251, %139
  %indvars.iv292 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next293, %139 ]
  %.7249 = phi i32 [ %.3150, %.lr.ph251 ], [ %..7, %139 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv292
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %130, align 4, !tbaa !42
  %137 = add nsw i32 %133, 1
  %138 = add i32 %137, %136
  br label %139

139:                                              ; preds = %131, %135
  %140 = phi i32 [ %138, %135 ], [ %133, %131 ]
  store i32 %140, ptr %132, align 4, !tbaa !42
  %..7 = call i32 @llvm.smin.i32(i32 %140, i32 %.7249)
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.loopexit, label %131, !llvm.loop !69

.loopexit:                                        ; preds = %139, %.thread208
  %.6 = phi i32 [ %.3150, %.thread208 ], [ %..7, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %141 = add nuw nsw i32 %.3133266, 1
  %142 = load i32, ptr %28, align 8, !tbaa !33
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.lr.ph267, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit, %.preheader237
  %.lcssa258 = phi i32 [ %76, %.preheader237 ], [ %118, %.loopexit ]
  %.lcssa = phi double [ %.promoted, %.preheader237 ], [ %110, %.loopexit ]
  %.0152.lcssa = phi i32 [ %72, %.preheader237 ], [ %.2154, %.loopexit ]
  %.1148.lcssa = phi i32 [ %.0147.lcssa, %.preheader237 ], [ %.6, %.loopexit ]
  store double %.lcssa, ptr %14, align 8
  %.not190 = icmp eq i32 %.lcssa258, 7
  br i1 %.not190, label %.thread221, label %.thread224

.thread221:                                       ; preds = %._crit_edge
  store i32 %.0152.lcssa, ptr %9, align 4, !tbaa !42
  br label %.thread204

.thread228:                                       ; preds = %123, %117, %107, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread224

144:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %207

.thread204:                                       ; preds = %69, %.thread221, %42
  %.1139 = phi i32 [ %.1148.lcssa, %.thread221 ], [ 0, %42 ], [ %spec.select, %69 ]
  %145 = sitofp i32 %5 to double
  %146 = fadd double %3, %145
  invoke void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S1_R10UErrorCode(double noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %147 unwind label %37

147:                                              ; preds = %.thread204
  %148 = load i32, ptr %6, align 4, !tbaa !31
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %207

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4, !tbaa !42
  %152 = icmp eq i32 %151, -1
  %153 = load i8, ptr %23, align 1
  %154 = sext i8 %153 to i32
  %155 = select i1 %152, i32 %154, i32 %151
  %156 = load i32, ptr %10, align 4, !tbaa !42
  %157 = icmp eq i32 %156, 0
  %158 = load i32, ptr %11, align 4
  %159 = icmp eq i32 %158, 0
  %or.cond19 = select i1 %157, i1 %159, i1 false
  %160 = icmp eq i32 %.1139, 0
  %or.cond21 = select i1 %or.cond19, i1 %160, i1 false
  %161 = load i8, ptr %24, align 1
  %162 = sext i8 %161 to i32
  %.3141 = select i1 %or.cond21, i32 %162, i32 %.1139
  %163 = load double, ptr %14, align 8, !tbaa !45
  %164 = fcmp une double %163, 0xC384763B62073280
  br i1 %164, label %165, label %170

165:                                              ; preds = %150
  %166 = invoke noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %163, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %167 unwind label %37

167:                                              ; preds = %165
  %168 = load i32, ptr %6, align 4, !tbaa !31
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %172, label %207

170:                                              ; preds = %150
  %171 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !42
  br label %172

172:                                              ; preds = %167, %170
  %.0137 = phi i32 [ %166, %167 ], [ %171, %170 ]
  %173 = icmp ne i32 %.3141, 0
  %or.cond25 = select i1 %or.cond19, i1 %173, i1 false
  br i1 %or.cond25, label %174, label %181

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread224, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %22, align 4, !tbaa !42
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %175, i32 noundef %155, i32 noundef %.3141, i32 noundef %178, i32 noundef 0)
          to label %200 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %175) #17
  br label %208

181:                                              ; preds = %172
  %182 = icmp ne i32 %156, 0
  %183 = icmp ne i32 %158, 0
  %or.cond27 = select i1 %182, i1 %183, i1 false
  %184 = icmp eq i32 %.3141, 0
  %or.cond29 = select i1 %or.cond27, i1 %184, i1 false
  br i1 %or.cond29, label %185, label %192

185:                                              ; preds = %181
  %186 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread224, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %22, align 4, !tbaa !42
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %186, i32 noundef %155, i32 noundef %158, i32 noundef %156, i32 noundef %189, i32 noundef 0)
          to label %200 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %186) #17
  br label %208

192:                                              ; preds = %181
  %or.cond31 = select i1 %182, i1 %159, i1 false
  %or.cond33 = select i1 %or.cond31, i1 %173, i1 false
  br i1 %or.cond33, label %193, label %.thread224

193:                                              ; preds = %192
  %194 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread224, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %22, align 4, !tbaa !42
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %194, i32 noundef %155, i32 noundef %.3141, i32 noundef %156, i8 noundef signext 1, i32 noundef %197, i32 noundef 0)
          to label %200 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %194) #17
  br label %208

200:                                              ; preds = %177, %188, %196
  %.0136 = phi ptr [ %194, %196 ], [ %175, %177 ], [ %186, %188 ]
  %201 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #17
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %21, align 4, !tbaa !42
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %.0136, i32 noundef %204, i32 noundef %.0137)
          to label %207 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %201) #17
  br label %208

.thread224:                                       ; preds = %64, %193, %185, %174, %192, %._crit_edge, %.thread228, %71, %45
  store i32 27, ptr %6, align 4, !tbaa !31
  br label %207

207:                                              ; preds = %144, %200, %203, %167, %147, %34, %.thread224
  %.1 = phi ptr [ null, %144 ], [ null, %.thread224 ], [ null, %34 ], [ null, %167 ], [ null, %147 ], [ null, %200 ], [ %201, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

208:                                              ; preds = %103, %105, %205, %198, %190, %179, %37
  %.pn199 = phi { ptr, i32 } [ %206, %205 ], [ %199, %198 ], [ %180, %179 ], [ %38, %37 ], [ %191, %190 ], [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn199

209:                                              ; preds = %7, %207, %31
  %.0 = phi ptr [ %.1, %207 ], [ null, %31 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_77L17createRuleByRDATEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2, double noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca double, align 8
  store double %3, ptr %8, align 8, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %.critedge60

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 2)
          to label %.critedge60 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #17
  br label %41

21:                                               ; preds = %11
  %22 = sext i32 %13 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @uprv_malloc_77(i64 noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.preheader

.preheader:                                       ; preds = %21
  %.not5566 = icmp sgt i32 %13, 0
  br i1 %.not5566, label %.critedge.preheader, label %.critedge58

.critedge.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.critedge

26:                                               ; preds = %21
  store i32 7, ptr %6, align 4, !tbaa !31
  br label %.critedge60

27:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge58, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.critedge.preheader, %27
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %28)
  %30 = tail call fastcc noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store double %30, ptr %31, align 8, !tbaa !45
  %32 = load i32, ptr %6, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %27, label %34

34:                                               ; preds = %.critedge
  tail call void @uprv_free_77(ptr noundef nonnull %24)
  br label %.critedge60

.critedge58:                                      ; preds = %27, %.preheader
  %35 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread65, label %37

.thread65:                                        ; preds = %.critedge58
  tail call void @uprv_free_77(ptr noundef nonnull %24)
  br label %.thread

37:                                               ; preds = %.critedge58
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %24, i32 noundef %13, i32 noundef 2)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #17
  br label %41

40:                                               ; preds = %37
  tail call void @uprv_free_77(ptr noundef nonnull %24)
  br label %.critedge60

.thread:                                          ; preds = %15, %.thread65
  store i32 7, ptr %6, align 4, !tbaa !31
  br label %.critedge60

41:                                               ; preds = %19, %38
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn

.critedge60:                                      ; preds = %18, %40, %34, %.thread, %26, %7
  %.0 = phi ptr [ null, %7 ], [ %35, %40 ], [ null, %.thread ], [ null, %34 ], [ null, %26 ], [ %16, %18 ]
  ret ptr %.0
}

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %393

22:                                               ; preds = %5
  tail call void @_ZNK6icu_779VTimeZone12writeHeadersERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %393

25:                                               ; preds = %22
  %.not428 = icmp eq ptr %3, null
  br i1 %.not428, label %.loopexit757, label %.preheader

.preheader:                                       ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit757

.lr.ph:                                           ; preds = %.preheader, %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %.0986 = phi i32 [ %44, %_ZN6icu_779VTZWriter5writeEPKDs.exit ], [ 0, %.preheader ]
  %29 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.0986)
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !9
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i32 noundef %38)
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %42

common.resume:                                    ; preds = %395, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn460.pn.pn, %395 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %.lr.ph
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  %44 = add nuw nsw i32 %.0986, 1
  %45 = load i32, ptr %26, align 8, !tbaa !33
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.loopexit757, !llvm.loop !72

.loopexit757:                                     ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit, %.preheader, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %49 unwind label %66

49:                                               ; preds = %.loopexit757
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %50, align 8, !tbaa !9
  %51 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.outer

.outer:                                           ; preds = %198, %49
  %.0416.ph = phi i32 [ %.4420, %198 ], [ 0, %49 ]
  %.0411.ph = phi i32 [ %.3414, %198 ], [ 0, %49 ]
  %.0405.ph = phi double [ %.4409, %198 ], [ 0.000000e+00, %49 ]
  %.0397.ph = phi double [ %69, %198 ], [ 0.000000e+00, %49 ]
  %.0389.ph = phi i32 [ %.6395, %198 ], [ 0, %49 ]
  %.0382.ph = phi ptr [ %.3385, %198 ], [ null, %49 ]
  %.0358.ph = phi i32 [ %.0358, %198 ], [ 0, %49 ]
  %.0352.ph = phi i32 [ %.0352, %198 ], [ 0, %49 ]
  %.0346.ph = phi i32 [ %.0346, %198 ], [ 0, %49 ]
  %.0341.ph = phi i32 [ %.0341, %198 ], [ 0, %49 ]
  %.0335.ph = phi i32 [ %.0335, %198 ], [ 0, %49 ]
  %.0329.ph = phi i32 [ %.0329, %198 ], [ 0, %49 ]
  %.0323.ph = phi i32 [ %.0323, %198 ], [ 0, %49 ]
  %.0318.ph = phi i32 [ %.0318, %198 ], [ 0, %49 ]
  %.0312.ph = phi double [ %.0312, %198 ], [ 0.000000e+00, %49 ]
  %.0304.ph = phi double [ %.0304, %198 ], [ 0.000000e+00, %49 ]
  %.0297.ph = phi i32 [ %.0297, %198 ], [ 0, %49 ]
  %.0291.ph = phi ptr [ %.0291, %198 ], [ null, %49 ]
  %.not444.ph = phi i1 [ false, %198 ], [ true, %49 ]
  %.0283.ph = phi i32 [ %.4287, %198 ], [ 0, %49 ]
  %.0277.ph = phi i32 [ %.4281, %198 ], [ 0, %49 ]
  %.0272.ph = phi i32 [ %.3275, %198 ], [ 0, %49 ]
  %.0266.ph = phi i32 [ %.4270, %198 ], [ 0, %49 ]
  %.0256.ph = phi i32 [ %.4260, %198 ], [ 0, %49 ]
  %.0251.ph = phi i32 [ %.4, %198 ], [ 0, %49 ]
  %.0250.ph = phi double [ %69, %198 ], [ 0xC384763B62073280, %49 ]
  %59 = icmp ne ptr %.0382.ph, null
  br label %60

60:                                               ; preds = %.outer, %275
  %.0358 = phi i32 [ %.5363, %275 ], [ %.0358.ph, %.outer ]
  %.0352 = phi i32 [ %.5357, %275 ], [ %.0352.ph, %.outer ]
  %.0346 = phi i32 [ %.5351, %275 ], [ %.0346.ph, %.outer ]
  %.0341 = phi i32 [ %.4345, %275 ], [ %.0341.ph, %.outer ]
  %.0335 = phi i32 [ %.5340, %275 ], [ %.0335.ph, %.outer ]
  %.0329 = phi i32 [ %.5334, %275 ], [ %.0329.ph, %.outer ]
  %.0323 = phi i32 [ %.5328, %275 ], [ %.0323.ph, %.outer ]
  %.0318 = phi i32 [ %.4322, %275 ], [ %.0318.ph, %.outer ]
  %.0312 = phi double [ %.5317, %275 ], [ %.0312.ph, %.outer ]
  %.0304 = phi double [ %69, %275 ], [ %.0304.ph, %.outer ]
  %.0297 = phi i32 [ %.7, %275 ], [ %.0297.ph, %.outer ]
  %.0291 = phi ptr [ %.5296, %275 ], [ %.0291.ph, %.outer ]
  %.not444 = phi i1 [ false, %275 ], [ %.not444.ph, %.outer ]
  %.0250 = phi double [ %69, %275 ], [ %.0250.ph, %.outer ]
  %61 = load ptr, ptr %2, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %.0250, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %60
  %.not429 = icmp eq i8 %64, 0
  br i1 %.not429, label %277, label %68

66:                                               ; preds = %.loopexit757
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit:                                        ; preds = %60, %68, %70, %72, %74, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp:                               ; preds = %311, %312, %317, %319, %321, %324, %325, %350, %351, %356, %358, %360, %363, %364, %383
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %394

68:                                               ; preds = %65
  %69 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  %.not430 = icmp eq i32 %77, 0
  %79 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %80 unwind label %108

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %82 unwind label %108

82:                                               ; preds = %80
  %83 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %84 unwind label %108

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %83)
          to label %86 unwind label %108

86:                                               ; preds = %84
  %87 = add nsw i32 %85, %81
  %88 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %89 unwind label %110

89:                                               ; preds = %86
  %90 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %88)
          to label %91 unwind label %110

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %93 unwind label %112

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %92)
          to label %95 unwind label %112

95:                                               ; preds = %93
  %96 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %97 unwind label %112

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %96)
          to label %99 unwind label %112

99:                                               ; preds = %97
  %100 = add nsw i32 %98, %94
  %101 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %102 unwind label %112

102:                                              ; preds = %99
  %103 = sitofp i32 %87 to double
  %104 = fadd double %101, %103
  invoke void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %105 unwind label %112

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4, !tbaa !31
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %114, label %.thread579

108:                                              ; preds = %84, %82, %80, %78
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %394

110:                                              ; preds = %89, %86
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %394

112:                                              ; preds = %102, %99, %97, %95, %93, %91
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %394

114:                                              ; preds = %105
  %115 = load i32, ptr %8, align 4, !tbaa !42
  %116 = load i8, ptr %10, align 1, !tbaa !9
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %11, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = invoke noundef i32 @_ZN6icu_775Grego16dayOfWeekInMonthEiii(i32 noundef %115, i32 noundef %117, i32 noundef %119)
          to label %121 unwind label %128

121:                                              ; preds = %114
  br i1 %.not430, label %201, label %122

122:                                              ; preds = %121
  %123 = icmp eq ptr %.0382.ph, null
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %122
  %125 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %126 unwind label %.loopexit.split-lp1677

126:                                              ; preds = %124
  %127 = icmp eq ptr %125, null
  br i1 %127, label %.thread, label %130

128:                                              ; preds = %114
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit1676:                                    ; preds = %203, %209, %213, %259, %260, %266, %.sink.split.i.i.i490
  %lpad.loopexit1678 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp1677:                           ; preds = %124, %132, %136, %182, %183, %189, %.sink.split.i.i.i
  %lpad.loopexit.split-lp1679 = landingpad { ptr, i32 }
          cleanup
  br label %394

130:                                              ; preds = %126
  %131 = call ptr @__dynamic_cast(ptr nonnull %125, ptr nonnull @_ZTIN6icu_7712TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7718AnnualTimeZoneRuleE, i64 0) #17
  %.not436 = icmp eq ptr %131, null
  br i1 %.not436, label %.thread, label %132

132:                                              ; preds = %130
  %133 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %134 unwind label %.loopexit.split-lp1677

134:                                              ; preds = %132
  %135 = icmp eq i32 %133, %51
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %134
  %137 = load ptr, ptr %131, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %.thread unwind label %.loopexit.split-lp1677

.thread:                                          ; preds = %126, %136, %134, %130, %122
  %.3385 = phi ptr [ %.0382.ph, %122 ], [ null, %134 ], [ null, %130 ], [ %140, %136 ], [ null, %126 ]
  %141 = icmp sgt i32 %.0389.ph, 0
  br i1 %141, label %142, label %189

142:                                              ; preds = %.thread
  %143 = load i32, ptr %8, align 4, !tbaa !42
  %144 = add nsw i32 %.0272.ph, %.0389.ph
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %180

146:                                              ; preds = %142
  %147 = load i16, ptr %50, align 8, !tbaa !9
  %148 = load i16, ptr %47, align 8, !tbaa !9
  %149 = and i16 %148, 1
  %.not.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %150

150:                                              ; preds = %146
  %151 = trunc i16 %147 to i8
  %152 = and i8 %151, 1
  %153 = xor i8 %152, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %146
  %154 = icmp slt i16 %148, 0
  %155 = load i32, ptr %52, align 4
  %156 = ashr i16 %148, 5
  %157 = sext i16 %156 to i32
  %158 = select i1 %154, i32 %155, i32 %157
  %159 = icmp slt i16 %147, 0
  %160 = load i32, ptr %53, align 4
  %161 = ashr i16 %147, 5
  %162 = sext i16 %161 to i32
  %163 = select i1 %159, i32 %160, i32 %162
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %158, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %164 = and i16 %148, 2
  %.not.i.i.i = icmp eq i16 %164, 0
  %165 = load ptr, ptr %55, align 8
  %166 = select i1 %.not.i.i.i, ptr %165, ptr %54
  %167 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %163, ptr noundef %166, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit unwind label %.loopexit.split-lp1677

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %150, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %153, %150 ], [ %167, %.sink.split.i.i.i ]
  %168 = icmp eq i8 %.0.i.i, 0
  %169 = icmp eq i32 %.0251.ph, %87
  %or.cond465 = select i1 %168, i1 %169, i1 false
  %170 = icmp eq i32 %.0266.ph, %100
  %or.cond466 = select i1 %or.cond465, i1 %170, i1 false
  %171 = load i8, ptr %10, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %.0277.ph, %172
  %or.cond469 = select i1 %or.cond466, i1 %173, i1 false
  %174 = load i8, ptr %12, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %.0283.ph, %175
  %or.cond472 = select i1 %or.cond469, i1 %176, i1 false
  %177 = icmp eq i32 %.0416.ph, %120
  %or.cond473 = select i1 %or.cond472, i1 %177, i1 false
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %.0411.ph, %178
  %or.cond475 = select i1 %or.cond473, i1 %179, i1 false
  br i1 %or.cond475, label %187, label %180

180:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit, %142
  %181 = icmp eq i32 %.0389.ph, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0251.ph, i32 noundef %.0266.ph, double noundef %.0405.ph, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %184 unwind label %.loopexit.split-lp1677

183:                                              ; preds = %180
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0251.ph, i32 noundef %.0266.ph, i32 noundef %.0277.ph, i32 noundef %.0416.ph, i32 noundef %.0283.ph, double noundef %.0405.ph, double noundef %.0397.ph, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %184 unwind label %.loopexit.split-lp1677

184:                                              ; preds = %183, %182
  %185 = load i32, ptr %4, align 4, !tbaa !31
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %189, label %.thread553

187:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %188 = add nuw nsw i32 %.0389.ph, 1
  br label %198

189:                                              ; preds = %184, %.thread
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %191 unwind label %.loopexit.split-lp1677

191:                                              ; preds = %189
  %192 = load i32, ptr %8, align 4, !tbaa !42
  %193 = load i8, ptr %10, align 1, !tbaa !9
  %194 = sext i8 %193 to i32
  %195 = load i8, ptr %12, align 1, !tbaa !9
  %196 = sext i8 %195 to i32
  %197 = load i32, ptr %9, align 4, !tbaa !42
  br label %198

198:                                              ; preds = %187, %191
  %.4420 = phi i32 [ %.0416.ph, %187 ], [ %120, %191 ]
  %.3414 = phi i32 [ %.0411.ph, %187 ], [ %197, %191 ]
  %.4409 = phi double [ %.0405.ph, %187 ], [ %69, %191 ]
  %.6395 = phi i32 [ %188, %187 ], [ 1, %191 ]
  %.4287 = phi i32 [ %.0283.ph, %187 ], [ %196, %191 ]
  %.4281 = phi i32 [ %.0277.ph, %187 ], [ %194, %191 ]
  %.3275 = phi i32 [ %.0272.ph, %187 ], [ %192, %191 ]
  %.4270 = phi i32 [ %.0266.ph, %187 ], [ %100, %191 ]
  %.4260 = phi i32 [ %.0256.ph, %187 ], [ %90, %191 ]
  %.4 = phi i32 [ %.0251.ph, %187 ], [ %87, %191 ]
  %199 = icmp ne ptr %.0291, null
  %200 = icmp ne ptr %.3385, null
  %or.cond = select i1 %199, i1 %200, i1 false
  br i1 %or.cond, label %.thread716, label %.outer

201:                                              ; preds = %121
  %202 = icmp eq ptr %.0291, null
  br i1 %202, label %203, label %.thread509

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %205 unwind label %.loopexit1676

205:                                              ; preds = %203
  %206 = icmp eq ptr %204, null
  br i1 %206, label %.thread509, label %207

207:                                              ; preds = %205
  %208 = call ptr @__dynamic_cast(ptr nonnull %204, ptr nonnull @_ZTIN6icu_7712TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7718AnnualTimeZoneRuleE, i64 0) #17
  %.not432 = icmp eq ptr %208, null
  br i1 %.not432, label %.thread509, label %209

209:                                              ; preds = %207
  %210 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %211 unwind label %.loopexit1676

211:                                              ; preds = %209
  %212 = icmp eq i32 %210, %51
  br i1 %212, label %213, label %.thread509

213:                                              ; preds = %211
  %214 = load ptr, ptr %208, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %.thread509 unwind label %.loopexit1676

.thread509:                                       ; preds = %205, %213, %211, %207, %201
  %.5296 = phi ptr [ %.0291, %201 ], [ null, %211 ], [ null, %207 ], [ %217, %213 ], [ null, %205 ]
  %218 = icmp sgt i32 %.0297, 0
  br i1 %218, label %219, label %266

219:                                              ; preds = %.thread509
  %220 = load i32, ptr %8, align 4, !tbaa !42
  %221 = add nsw i32 %.0297, %.0341
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %257

223:                                              ; preds = %219
  %224 = load i16, ptr %50, align 8, !tbaa !9
  %225 = load i16, ptr %48, align 8, !tbaa !9
  %226 = and i16 %225, 1
  %.not.i.i488 = icmp eq i16 %226, 0
  br i1 %.not.i.i488, label %.sink.split.i.i.i490, label %227

227:                                              ; preds = %223
  %228 = trunc i16 %224 to i8
  %229 = and i8 %228, 1
  %230 = xor i8 %229, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit495

.sink.split.i.i.i490:                             ; preds = %223
  %231 = icmp slt i16 %225, 0
  %232 = load i32, ptr %56, align 4
  %233 = ashr i16 %225, 5
  %234 = sext i16 %233 to i32
  %235 = select i1 %231, i32 %232, i32 %234
  %236 = icmp slt i16 %224, 0
  %237 = load i32, ptr %53, align 4
  %238 = ashr i16 %224, 5
  %239 = sext i16 %238 to i32
  %240 = select i1 %236, i32 %237, i32 %239
  %spec.select.i.i491 = call i32 @llvm.smin.i32(i32 %235, i32 0)
  %.010.i.i492 = call i32 @llvm.smax.i32(i32 %235, i32 0)
  %241 = and i16 %225, 2
  %.not.i.i.i493 = icmp eq i16 %241, 0
  %242 = load ptr, ptr %58, align 8
  %243 = select i1 %.not.i.i.i493, ptr %242, ptr %57
  %244 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %240, ptr noundef %243, i32 noundef %spec.select.i.i491, i32 noundef %.010.i.i492)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit495 unwind label %.loopexit1676

_ZNK6icu_7713UnicodeString7compareERKS0_.exit495: ; preds = %227, %.sink.split.i.i.i490
  %.0.i.i489 = phi i8 [ %230, %227 ], [ %244, %.sink.split.i.i.i490 ]
  %245 = icmp eq i8 %.0.i.i489, 0
  %246 = icmp eq i32 %.0358, %87
  %or.cond476 = select i1 %245, i1 %246, i1 false
  %247 = icmp eq i32 %.0346, %100
  %or.cond477 = select i1 %or.cond476, i1 %247, i1 false
  %248 = load i8, ptr %10, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %.0335, %249
  %or.cond480 = select i1 %or.cond477, i1 %250, i1 false
  %251 = load i8, ptr %12, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %.0329, %252
  %or.cond483 = select i1 %or.cond480, i1 %253, i1 false
  %254 = icmp eq i32 %.0323, %120
  %or.cond484 = select i1 %or.cond483, i1 %254, i1 false
  %255 = load i32, ptr %9, align 4
  %256 = icmp eq i32 %.0318, %255
  %or.cond486 = select i1 %or.cond484, i1 %256, i1 false
  br i1 %or.cond486, label %264, label %257

257:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit495, %219
  %258 = icmp eq i32 %.0297, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.0358, i32 noundef %.0346, double noundef %.0312, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %261 unwind label %.loopexit1676

260:                                              ; preds = %257
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.0358, i32 noundef %.0346, i32 noundef %.0335, i32 noundef %.0323, i32 noundef %.0329, double noundef %.0312, double noundef %.0304, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %261 unwind label %.loopexit1676

261:                                              ; preds = %260, %259
  %262 = load i32, ptr %4, align 4, !tbaa !31
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %266, label %.thread553

264:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit495
  %265 = add nuw nsw i32 %.0297, 1
  br label %275

266:                                              ; preds = %261, %.thread509
  %267 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %268 unwind label %.loopexit1676

268:                                              ; preds = %266
  %269 = load i32, ptr %8, align 4, !tbaa !42
  %270 = load i8, ptr %10, align 1, !tbaa !9
  %271 = sext i8 %270 to i32
  %272 = load i8, ptr %12, align 1, !tbaa !9
  %273 = sext i8 %272 to i32
  %274 = load i32, ptr %9, align 4, !tbaa !42
  br label %275

275:                                              ; preds = %264, %268
  %.5363 = phi i32 [ %.0358, %264 ], [ %87, %268 ]
  %.5357 = phi i32 [ %.0352, %264 ], [ %90, %268 ]
  %.5351 = phi i32 [ %.0346, %264 ], [ %100, %268 ]
  %.4345 = phi i32 [ %.0341, %264 ], [ %269, %268 ]
  %.5340 = phi i32 [ %.0335, %264 ], [ %271, %268 ]
  %.5334 = phi i32 [ %.0329, %264 ], [ %273, %268 ]
  %.5328 = phi i32 [ %.0323, %264 ], [ %120, %268 ]
  %.4322 = phi i32 [ %.0318, %264 ], [ %274, %268 ]
  %.5317 = phi double [ %.0312, %264 ], [ %69, %268 ]
  %.7 = phi i32 [ %265, %264 ], [ 1, %268 ]
  %276 = icmp ne ptr %.5296, null
  %or.cond3 = select i1 %276, i1 %59, i1 false
  br i1 %or.cond3, label %.thread605, label %60

277:                                              ; preds = %65
  br i1 %.not444, label %278, label %.thread605

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %279 = load ptr, ptr %2, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef 0.000000e+00, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %282 unwind label %285

282:                                              ; preds = %278
  %283 = load i32, ptr %4, align 4, !tbaa !31
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %287, label %.thread654

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %305

287:                                              ; preds = %282
  %288 = load i32, ptr %15, align 4, !tbaa !42
  %289 = load i32, ptr %16, align 4, !tbaa !42
  %290 = add nsw i32 %289, %288
  %291 = icmp ne i32 %289, 0
  %292 = zext i1 %291 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i16 2, ptr %293, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %294)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %302

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %287
  invoke fastcc void @_ZN6icu_77L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext %292, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %296 unwind label %302

296:                                              ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %297 = sitofp i32 %290 to double
  %298 = fsub double 0.000000e+00, %297
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %292, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %290, i32 noundef %290, double noundef %298, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %299 unwind label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %4, align 4, !tbaa !31
  %301 = icmp slt i32 %300, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %301, label %304, label %.thread654

302:                                              ; preds = %287, %296, %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %305

.thread654:                                       ; preds = %299, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread553

304:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %383

305:                                              ; preds = %302, %285
  %.pn446.pn = phi { ptr, i32 } [ %303, %302 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %394

.thread605:                                       ; preds = %275, %277
  %.1292645 = phi ptr [ %.0291, %277 ], [ %.5296, %275 ]
  %.1298644 = phi i32 [ %.0297, %277 ], [ %.7, %275 ]
  %.1305643 = phi double [ %.0304, %277 ], [ %69, %275 ]
  %.1313642 = phi double [ %.0312, %277 ], [ %.5317, %275 ]
  %.1324641 = phi i32 [ %.0323, %277 ], [ %.5328, %275 ]
  %.1330640 = phi i32 [ %.0329, %277 ], [ %.5334, %275 ]
  %.1336639 = phi i32 [ %.0335, %277 ], [ %.5340, %275 ]
  %.1347638 = phi i32 [ %.0346, %277 ], [ %.5351, %275 ]
  %.1353637 = phi i32 [ %.0352, %277 ], [ %.5357, %275 ]
  %.1359636 = phi i32 [ %.0358, %277 ], [ %.5363, %275 ]
  %306 = icmp sgt i32 %.0389.ph, 0
  br i1 %306, label %307, label %344

307:                                              ; preds = %.thread605
  %308 = icmp eq ptr %.0382.ph, null
  br i1 %308, label %309, label %.thread716

309:                                              ; preds = %307
  %310 = icmp eq i32 %.0389.ph, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0251.ph, i32 noundef %.0266.ph, double noundef %.0405.ph, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %313 unwind label %.loopexit.split-lp

312:                                              ; preds = %309
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0251.ph, i32 noundef %.0266.ph, i32 noundef %.0277.ph, i32 noundef %.0416.ph, i32 noundef %.0283.ph, double noundef %.0405.ph, double noundef %.0397.ph, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %312, %311
  %314 = load i32, ptr %4, align 4, !tbaa !31
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %344, label %.thread553

.thread716:                                       ; preds = %198, %307
  %.1652686756 = phi i32 [ %.0251.ph, %307 ], [ %.4, %198 ]
  %.1257651687755 = phi i32 [ %.0256.ph, %307 ], [ %.4260, %198 ]
  %.1267650688754 = phi i32 [ %.0266.ph, %307 ], [ %.4270, %198 ]
  %.1278649689753 = phi i32 [ %.0277.ph, %307 ], [ %.4281, %198 ]
  %.1284648690752 = phi i32 [ %.0283.ph, %307 ], [ %.4287, %198 ]
  %.1292645692751 = phi ptr [ %.1292645, %307 ], [ %.0291, %198 ]
  %.1298644694750 = phi i32 [ %.1298644, %307 ], [ %.0297, %198 ]
  %.1305643696749 = phi double [ %.1305643, %307 ], [ %.0304, %198 ]
  %.1313642698748 = phi double [ %.1313642, %307 ], [ %.0312, %198 ]
  %.1324641700747 = phi i32 [ %.1324641, %307 ], [ %.0323, %198 ]
  %.1330640702746 = phi i32 [ %.1330640, %307 ], [ %.0329, %198 ]
  %.1336639704745 = phi i32 [ %.1336639, %307 ], [ %.0335, %198 ]
  %.1347638706744 = phi i32 [ %.1347638, %307 ], [ %.0346, %198 ]
  %.1353637708743 = phi i32 [ %.1353637, %307 ], [ %.0352, %198 ]
  %.1359636710742 = phi i32 [ %.1359636, %307 ], [ %.0358, %198 ]
  %.1383632711741 = phi ptr [ %.0382.ph, %307 ], [ %.3385, %198 ]
  %.1390631712740 = phi i32 [ %.0389.ph, %307 ], [ %.6395, %198 ]
  %.1398630713739 = phi double [ %.0397.ph, %307 ], [ %69, %198 ]
  %.1406629714738 = phi double [ %.0405.ph, %307 ], [ %.4409, %198 ]
  %.1417628715737 = phi i32 [ %.0416.ph, %307 ], [ %.4420, %198 ]
  %316 = icmp eq i32 %.1390631712740, 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %.thread716
  %318 = sub nsw i32 %.1652686756, %.1257651687755
  invoke void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 1, ptr noundef nonnull %.1383632711741, i32 noundef %318, i32 noundef %.1257651687755, double noundef %.1406629714738, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %341 unwind label %.loopexit.split-lp

319:                                              ; preds = %.thread716
  %320 = invoke noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %.1383632711741)
          to label %321 unwind label %.loopexit.split-lp

321:                                              ; preds = %319
  %322 = invoke fastcc noundef signext i8 @_ZN6icu_77L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %.1278649689753, i32 noundef %.1417628715737, i32 noundef %.1284648690752, ptr noundef %320)
          to label %323 unwind label %.loopexit.split-lp

323:                                              ; preds = %321
  %.not450 = icmp eq i8 %322, 0
  br i1 %.not450, label %325, label %324

324:                                              ; preds = %323
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.1652686756, i32 noundef %.1267650688754, i32 noundef %.1278649689753, i32 noundef %.1417628715737, i32 noundef %.1284648690752, double noundef %.1406629714738, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %341 unwind label %.loopexit.split-lp

325:                                              ; preds = %323
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.1652686756, i32 noundef %.1267650688754, i32 noundef %.1278649689753, i32 noundef %.1417628715737, i32 noundef %.1284648690752, double noundef %.1406629714738, double noundef %.1398630713739, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %326 unwind label %.loopexit.split-lp

326:                                              ; preds = %325
  %327 = load i32, ptr %4, align 4, !tbaa !31
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %329, label %.thread553

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %330 = sub nsw i32 %.1652686756, %.1257651687755
  %331 = load ptr, ptr %.1383632711741, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 72
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(96) %.1383632711741, double noundef %.1398630713739, i32 noundef %330, i32 noundef %.1257651687755, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %335 unwind label %338

335:                                              ; preds = %329
  %.not452 = icmp eq i8 %334, 0
  br i1 %.not452, label %340, label %336

336:                                              ; preds = %335
  %337 = load double, ptr %18, align 8, !tbaa !45
  invoke void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 1, ptr noundef nonnull %.1383632711741, i32 noundef %330, i32 noundef %.1257651687755, double noundef %337, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %340 unwind label %338

338:                                              ; preds = %336, %329
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %394

340:                                              ; preds = %336, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %341

341:                                              ; preds = %340, %324, %317
  %342 = load i32, ptr %4, align 4, !tbaa !31
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %344, label %.thread553

344:                                              ; preds = %313, %341, %.thread605
  %.1359636709 = phi i32 [ %.1359636, %313 ], [ %.1359636710742, %341 ], [ %.1359636, %.thread605 ]
  %.1353637707 = phi i32 [ %.1353637, %313 ], [ %.1353637708743, %341 ], [ %.1353637, %.thread605 ]
  %.1347638705 = phi i32 [ %.1347638, %313 ], [ %.1347638706744, %341 ], [ %.1347638, %.thread605 ]
  %.1336639703 = phi i32 [ %.1336639, %313 ], [ %.1336639704745, %341 ], [ %.1336639, %.thread605 ]
  %.1330640701 = phi i32 [ %.1330640, %313 ], [ %.1330640702746, %341 ], [ %.1330640, %.thread605 ]
  %.1324641699 = phi i32 [ %.1324641, %313 ], [ %.1324641700747, %341 ], [ %.1324641, %.thread605 ]
  %.1313642697 = phi double [ %.1313642, %313 ], [ %.1313642698748, %341 ], [ %.1313642, %.thread605 ]
  %.1305643695 = phi double [ %.1305643, %313 ], [ %.1305643696749, %341 ], [ %.1305643, %.thread605 ]
  %.1298644693 = phi i32 [ %.1298644, %313 ], [ %.1298644694750, %341 ], [ %.1298644, %.thread605 ]
  %.1292645691 = phi ptr [ %.1292645, %313 ], [ %.1292645692751, %341 ], [ %.1292645, %.thread605 ]
  %.1383633 = phi ptr [ null, %313 ], [ %.1383632711741, %341 ], [ %.0382.ph, %.thread605 ]
  %345 = icmp sgt i32 %.1298644693, 0
  br i1 %345, label %346, label %383

346:                                              ; preds = %344
  %347 = icmp eq ptr %.1292645691, null
  %348 = icmp eq i32 %.1298644693, 1
  br i1 %347, label %349, label %355

349:                                              ; preds = %346
  br i1 %348, label %350, label %351

350:                                              ; preds = %349
  invoke void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.1359636709, i32 noundef %.1347638705, double noundef %.1313642697, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %352 unwind label %.loopexit.split-lp

351:                                              ; preds = %349
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.1359636709, i32 noundef %.1347638705, i32 noundef %.1336639703, i32 noundef %.1324641699, i32 noundef %.1330640701, double noundef %.1313642697, double noundef %.1305643695, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %352 unwind label %.loopexit.split-lp

352:                                              ; preds = %351, %350
  %353 = load i32, ptr %4, align 4, !tbaa !31
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %383, label %.thread663

355:                                              ; preds = %346
  br i1 %348, label %356, label %358

356:                                              ; preds = %355
  %357 = sub nsw i32 %.1359636709, %.1353637707
  invoke void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0, ptr noundef nonnull %.1292645691, i32 noundef %357, i32 noundef %.1353637707, double noundef %.1313642697, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %380 unwind label %.loopexit.split-lp

358:                                              ; preds = %355
  %359 = invoke noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %.1292645691)
          to label %360 unwind label %.loopexit.split-lp

360:                                              ; preds = %358
  %361 = invoke fastcc noundef signext i8 @_ZN6icu_77L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %.1336639703, i32 noundef %.1324641699, i32 noundef %.1330640701, ptr noundef %359)
          to label %362 unwind label %.loopexit.split-lp

362:                                              ; preds = %360
  %.not455 = icmp eq i8 %361, 0
  br i1 %.not455, label %364, label %363

363:                                              ; preds = %362
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.1359636709, i32 noundef %.1347638705, i32 noundef %.1336639703, i32 noundef %.1324641699, i32 noundef %.1330640701, double noundef %.1313642697, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %380 unwind label %.loopexit.split-lp

364:                                              ; preds = %362
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.1359636709, i32 noundef %.1347638705, i32 noundef %.1336639703, i32 noundef %.1324641699, i32 noundef %.1330640701, double noundef %.1313642697, double noundef %.1305643695, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %365 unwind label %.loopexit.split-lp

365:                                              ; preds = %364
  %366 = load i32, ptr %4, align 4, !tbaa !31
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %368, label %.thread657

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %369 = sub nsw i32 %.1359636709, %.1353637707
  %370 = load ptr, ptr %.1292645691, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 72
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef signext i8 %372(ptr noundef nonnull align 8 dereferenceable(96) %.1292645691, double noundef %.1305643695, i32 noundef %369, i32 noundef %.1353637707, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %374 unwind label %377

374:                                              ; preds = %368
  %.not457 = icmp eq i8 %373, 0
  br i1 %.not457, label %379, label %375

375:                                              ; preds = %374
  %376 = load double, ptr %19, align 8, !tbaa !45
  invoke void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0, ptr noundef nonnull %.1292645691, i32 noundef %369, i32 noundef %.1353637707, double noundef %376, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %379 unwind label %377

377:                                              ; preds = %375, %368
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %394

379:                                              ; preds = %375, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %380

380:                                              ; preds = %379, %363, %356
  %381 = load i32, ptr %4, align 4, !tbaa !31
  %382 = icmp slt i32 %381, 1
  br i1 %382, label %383, label %.thread657

383:                                              ; preds = %304, %344, %380, %352
  %.1292646 = phi ptr [ %.0291, %304 ], [ %.1292645691, %344 ], [ %.1292645691, %380 ], [ null, %352 ]
  %.1383635 = phi ptr [ %.0382.ph, %304 ], [ %.1383633, %344 ], [ %.1383633, %380 ], [ %.1383633, %352 ]
  invoke void @_ZNK6icu_779VTimeZone11writeFooterERNS_9VTZWriterER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread553 unwind label %.loopexit.split-lp

.thread553:                                       ; preds = %261, %184, %.thread654, %383, %341, %326, %313
  %.6388 = phi ptr [ null, %313 ], [ %.1383632711741, %326 ], [ %.1383635, %383 ], [ %.0382.ph, %.thread654 ], [ %.1383632711741, %341 ], [ %.0382.ph, %261 ], [ %.3385, %184 ]
  %.6 = phi ptr [ %.1292645, %313 ], [ %.1292645692751, %326 ], [ %.1292646, %383 ], [ %.0291, %.thread654 ], [ %.1292645692751, %341 ], [ %.5296, %261 ], [ %.0291, %184 ]
  %384 = icmp eq ptr %.6, null
  br i1 %384, label %.thread663, label %.thread657

.thread657:                                       ; preds = %365, %380, %.thread553
  %.6662 = phi ptr [ %.6, %.thread553 ], [ %.1292645691, %365 ], [ %.1292645691, %380 ]
  %.6388660 = phi ptr [ %.6388, %.thread553 ], [ %.1383633, %365 ], [ %.1383633, %380 ]
  %385 = load ptr, ptr %.6662, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(96) %.6662) #17
  br label %.thread663

.thread663:                                       ; preds = %352, %.thread657, %.thread553
  %.6388661 = phi ptr [ %.6388660, %.thread657 ], [ %.6388, %.thread553 ], [ %.1383633, %352 ]
  %388 = icmp eq ptr %.6388661, null
  br i1 %388, label %.thread579, label %389

389:                                              ; preds = %.thread663
  %390 = load ptr, ptr %.6388661, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(96) %.6388661) #17
  br label %.thread579

.thread579:                                       ; preds = %105, %.thread663, %389
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %393

393:                                              ; preds = %22, %5, %.thread579
  ret void

394:                                              ; preds = %.loopexit1676, %.loopexit.split-lp1677, %.loopexit, %.loopexit.split-lp, %108, %112, %128, %110, %377, %338, %305
  %.pn460 = phi { ptr, i32 } [ %129, %128 ], [ %378, %377 ], [ %339, %338 ], [ %.pn446.pn, %305 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1678, %.loopexit1676 ], [ %lpad.loopexit.split-lp1679, %.loopexit.split-lp1677 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %395

395:                                              ; preds = %394, %66
  %.pn460.pn.pn = phi { ptr, i32 } [ %.pn460, %394 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZNK6icu_7713BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i.i
  %6 = load i16, ptr %5, align 2, !tbaa !10
  %7 = icmp eq i16 %6, 0
  %8 = add i64 %.0.i.i.i, 1
  br i1 %7, label %9, label %4, !llvm.loop !73

9:                                                ; preds = %4
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.0.i.i.i, ptr nonnull %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L12appendMillisEdRNS_13UnicodeStringE(double noundef %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = fcmp olt double %0, 0xC384763B62073280
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = fcmp ogt double %0, 0x43846A3EDDF8CD80
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = fptosi double %0 to i64
  br label %11

11:                                               ; preds = %7, %2, %9
  %.0 = phi i64 [ %10, %9 ], [ -184303902528000000, %2 ], [ 183882168921600000, %7 ]
  %spec.select = tail call i64 @llvm.abs.i64(i64 %.0, i1 true)
  br label %12

12:                                               ; preds = %12, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %11 ]
  %.2 = phi i64 [ %16, %12 ], [ %spec.select, %11 ]
  %13 = urem i64 %.2, 10
  %14 = trunc nuw nsw i64 %13 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !42
  %16 = udiv i64 %.2, 10
  %.not = icmp samesign ult i64 %.2, 10
  br i1 %.not, label %17, label %12, !llvm.loop !74

17:                                               ; preds = %12
  %18 = icmp sgt i64 %.0, -1
  br i1 %18, label %.preheader, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 45, ptr %4, align 2, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

.preheader:                                       ; preds = %19, %17
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %21 ], [ %indvars.iv, %.preheader ]
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv22
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = trunc i32 %23 to i16
  %25 = add i16 %24, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %25, ptr %3, align 2, !tbaa !10
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp sgt i64 %indvars.iv22, 0
  br i1 %27, label %21, label %28, !llvm.loop !75

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone12writeHeadersERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %126

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %89

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull @_ZN6icu_77L10ICAL_BEGINE, i32 noundef 0, i32 noundef -1)
          to label %23 unwind label %21

21:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BEGINE) #17, !srcloc !12
  br label %.body

23:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BEGINE) #17, !srcloc !12
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 58, ptr %8, align 2, !tbaa !10
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %26 unwind label %89

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull @_ZN6icu_77L14ICAL_VTIMEZONEE, i32 noundef 0, i32 noundef -1)
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L14ICAL_VTIMEZONEE) #17, !srcloc !12
  br label %.body

31:                                               ; preds = %26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L14ICAL_VTIMEZONEE) #17, !srcloc !12
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %36 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

36:                                               ; preds = %31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull @_ZN6icu_77L9ICAL_TZIDE, i32 noundef 0, i32 noundef -1)
          to label %41 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L9ICAL_TZIDE) #17, !srcloc !12
  br label %.body

41:                                               ; preds = %36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L9ICAL_TZIDE) #17, !srcloc !12
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 58, ptr %7, align 2, !tbaa !10
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %44 unwind label %89

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = load i16, ptr %14, align 8, !tbaa !9
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = select i1 %47, i32 %51, i32 %49
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %52)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit unwind label %89

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit: ; preds = %44
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %58 unwind label %56

56:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

58:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load i16, ptr %60, align 8, !tbaa !9
  %62 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %66 = load i32, ptr %65, align 4
  %67 = select i1 %62, i32 %66, i32 %64
  %.not22 = icmp eq i32 %67, 0
  br i1 %.not22, label %91, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull @_ZN6icu_77L10ICAL_TZURLE, i32 noundef 0, i32 noundef -1)
          to label %73 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  br label %.body

73:                                               ; preds = %68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_TZURLE) #17, !srcloc !12
  %74 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 58, ptr %6, align 2, !tbaa !10
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %76 unwind label %89

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = load i16, ptr %60, align 8, !tbaa !9
  %79 = icmp slt i16 %78, 0
  %80 = ashr i16 %78, 5
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %65, align 4
  %83 = select i1 %79, i32 %82, i32 %81
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 0, i32 noundef %83)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit42 unwind label %89

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit42: ; preds = %76
  %85 = load ptr, ptr %1, align 8, !tbaa !3
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit45 unwind label %87

87:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit42
  %88 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

_ZN6icu_779VTZWriter5writeEPKDs.exit45:           ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %91

89:                                               ; preds = %76, %73, %44, %41, %23, %13
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit45, %58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load double, ptr %92, align 8, !tbaa !19
  %94 = fcmp une double %93, 0x43846A3EDDF8CD80
  br i1 %94, label %95, label %125

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %96, align 8, !tbaa !9
  %97 = load ptr, ptr %1, align 8, !tbaa !3
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull @_ZN6icu_77L12ICAL_LASTMODE, i32 noundef 0, i32 noundef -1)
          to label %101 unwind label %99

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  br label %.body46

101:                                              ; preds = %95
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_LASTMODE) #17, !srcloc !12
  %102 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 58, ptr %5, align 2, !tbaa !10
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %104 unwind label %123

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load double, ptr %92, align 8, !tbaa !19
  %106 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %105, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 90, ptr %4, align 2, !tbaa !10
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %108 unwind label %123

108:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %1, align 8, !tbaa !3
  %110 = load i16, ptr %96, align 8, !tbaa !9
  %111 = icmp slt i16 %110, 0
  %112 = ashr i16 %110, 5
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = select i1 %111, i32 %115, i32 %113
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %116)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit52 unwind label %123

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit52: ; preds = %108
  %118 = load ptr, ptr %1, align 8, !tbaa !3
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %122 unwind label %120

120:                                              ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit52
  %121 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body46

122:                                              ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

123:                                              ; preds = %108, %.noexc, %104, %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %123, %120, %99
  %eh.lpad-body47 = phi { ptr, i32 } [ %100, %99 ], [ %124, %123 ], [ %121, %120 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

125:                                              ; preds = %122, %91
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

126:                                              ; preds = %3, %125
  ret void

.body:                                            ; preds = %21, %34, %56, %89, %87, %71, %39, %29, %.body46
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body47, %.body46 ], [ %22, %21 ], [ %30, %29 ], [ %35, %34 ], [ %40, %39 ], [ %57, %56 ], [ %72, %71 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_775Grego16dayOfWeekInMonthEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, double noundef %6, i8 noundef signext %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i16, align 2
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = load i32, ptr %8, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %49

14:                                               ; preds = %9
  tail call void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %.not26 = icmp eq i8 %7, 0
  br i1 %.not26, label %48, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull @_ZN6icu_77L10ICAL_RDATEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %21

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_RDATEE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %18
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_RDATEE) #17, !srcloc !12
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 58, ptr %10, align 2, !tbaa !10
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %25, align 8, !tbaa !9
  %26 = sitofp i32 %4 to double
  %27 = fadd double %6, %26
  %28 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %29 unwind label %46

29:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = load i16, ptr %25, align 8, !tbaa !9
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %37)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit unwind label %46

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit: ; preds = %29
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %43 unwind label %41

41:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

43:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = icmp slt i32 %44, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %45, label %48, label %49

46:                                               ; preds = %29, %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %42, %41 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

48:                                               ; preds = %43, %17
  call void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %49

49:                                               ; preds = %43, %48, %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca [10 x i32], align 16
  %16 = alloca i16, align 2
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = load i32, ptr %11, align 4, !tbaa !31
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %82

20:                                               ; preds = %12
  tail call void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, double noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %21 = load i32, ptr %11, align 4, !tbaa !31
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %82

23:                                               ; preds = %20
  tail call void @_ZNK6icu_779VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %24 = load i32, ptr %11, align 4, !tbaa !31
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull @_ZN6icu_77L10ICAL_BYDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %29

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BYDAYE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %26
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BYDAYE) #17, !srcloc !12
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 61, ptr %16, align 2, !tbaa !10
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i16 2, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %7, i1 true)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %_ZN6icu_779VTZWriter5writeEPKDs.exit ]
  %.125.i = phi i32 [ %36, %.preheader.i ], [ %spec.select.i, %_ZN6icu_779VTZWriter5writeEPKDs.exit ]
  %34 = urem i32 %.125.i, 10
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv38.i
  store i32 %34, ptr %35, align 4, !tbaa !42
  %36 = udiv i32 %.125.i, 10
  %.not.i = icmp samesign ult i32 %.125.i, 10
  br i1 %.not.i, label %37, label %.preheader.i, !llvm.loop !76

37:                                               ; preds = %.preheader.i
  %38 = icmp sgt i32 %7, -1
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 45, ptr %14, align 2, !tbaa !10
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %41

41:                                               ; preds = %.noexc, %37
  %42 = and i64 %indvars.iv.next39.i, 255
  %.not36.i = icmp eq i64 %42, 0
  br i1 %.not36.i, label %.loopexit41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.noexc35
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.noexc35 ], [ %42, %41 ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next42.i
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = trunc i32 %44 to i16
  %46 = add i16 %45, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %46, ptr %13, align 2, !tbaa !10
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = icmp samesign ugt i64 %indvars.iv41.i, 1
  br i1 %48, label %.lr.ph.i, label %.loopexit41, !llvm.loop !77

.loopexit41:                                      ; preds = %.noexc35, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = load i16, ptr %33, align 8, !tbaa !9
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = select i1 %51, i32 %55, i32 %53
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %56)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit unwind label %.loopexit.split-lp

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit: ; preds = %.loopexit41
  %58 = sext i32 %8 to i64
  %59 = getelementptr [6 x i8], ptr @_ZN6icu_77L14ICAL_DOW_NAMESE, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -6
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %60, i32 noundef 0, i32 noundef -1)
          to label %65 unwind label %63

63:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #17, !srcloc !12
  br label %.body

65:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #17, !srcloc !12
  %66 = fcmp une double %10, 0x43846A3EDDF8CD80
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = sitofp i32 %4 to double
  %69 = fadd double %10, %68
  %70 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %69, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %67
  invoke void @_ZNK6icu_779VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4, !tbaa !31
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %81

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %67, %71, %80, %39, %.loopexit41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %78, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

75:                                               ; preds = %72, %65
  %76 = load ptr, ptr %1, align 8, !tbaa !3
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %80 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

80:                                               ; preds = %75
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  invoke void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %80, %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %82

82:                                               ; preds = %23, %20, %12, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = load i32, ptr %7, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread78, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %21 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %5, %4
  br label %29

25:                                               ; preds = %19
  %26 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 %5, i32 0
  br label %29

29:                                               ; preds = %25, %23
  %.pn102.i = phi i32 [ %24, %23 ], [ %28, %25 ]
  %.062.i = add nsw i32 %.pn102.i, %20
  %30 = icmp slt i32 %.062.i, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %.062.i, 86400000
  br label %37

33:                                               ; preds = %29
  %34 = icmp samesign ugt i32 %.062.i, 86399999
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %.062.i, -86400000
  br label %37

37:                                               ; preds = %35, %33, %31
  %.not80.i = phi i1 [ false, %31 ], [ false, %35 ], [ true, %33 ]
  %.066.i = phi i32 [ -1, %31 ], [ 1, %35 ], [ 0, %33 ]
  %.1.i = phi i32 [ %32, %31 ], [ %36, %35 ], [ %.062.i, %33 ]
  %38 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %39 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %40 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %41 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  br i1 %.not80.i, label %82, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %41, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = mul i32 %45, 7
  %49 = add i32 %48, -6
  br label %57

50:                                               ; preds = %44
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = mul i32 %45, 7
  %55 = add i32 %54, 7
  %56 = add nsw i32 %55, %53
  br label %57

57:                                               ; preds = %50, %47, %42
  %.171.i = phi i32 [ %39, %42 ], [ %49, %47 ], [ %56, %50 ]
  %.168.i = phi i32 [ %41, %42 ], [ 2, %47 ], [ 3, %50 ]
  %58 = add nsw i32 %.171.i, %.066.i
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = add nsw i32 %38, -1
  %62 = icmp slt i32 %38, 1
  %63 = select i1 %62, i32 11, i32 %61
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !42
  br label %76

67:                                               ; preds = %57
  %68 = sext i32 %38 to i64
  %69 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = icmp sgt i32 %58, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = add nsw i32 %38, 1
  %74 = icmp sgt i32 %38, 10
  %75 = select i1 %74, i32 0, i32 %73
  br label %76

76:                                               ; preds = %72, %67, %60
  %.3.i = phi i32 [ %66, %60 ], [ 1, %72 ], [ %58, %67 ]
  %.165.i = phi i32 [ %63, %60 ], [ %75, %72 ], [ %38, %67 ]
  %.not81.i = icmp eq i32 %.168.i, 0
  br i1 %.not81.i, label %.thread91.i, label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %40, %.066.i
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.thread.i, label %80

80:                                               ; preds = %77
  %81 = icmp samesign ugt i32 %78, 7
  %spec.store.select.i = select i1 %81, i32 1, i32 %78
  br label %.thread.i

82:                                               ; preds = %37
  %83 = icmp eq i32 %41, 0
  br i1 %83, label %.thread91.i, label %.thread.i

.thread91.i:                                      ; preds = %82, %76
  %.06497.i = phi i32 [ %38, %82 ], [ %.165.i, %76 ]
  %.07096.i = phi i32 [ %39, %82 ], [ %.3.i, %76 ]
  %84 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %.thread91.i
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %84, i32 noundef %.06497.i, i32 noundef %.07096.i, i32 noundef %.1.i, i32 noundef 0)
          to label %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

.thread.i:                                        ; preds = %82, %80, %77
  %.06490.i = phi i32 [ %38, %82 ], [ %.165.i, %80 ], [ %.165.i, %77 ]
  %.06789.i = phi i32 [ %41, %82 ], [ %.168.i, %80 ], [ %.168.i, %77 ]
  %.06988.i = phi i32 [ %40, %82 ], [ %spec.store.select.i, %80 ], [ 7, %77 ]
  %.07087.i = phi i32 [ %39, %82 ], [ %.3.i, %80 ], [ %.3.i, %77 ]
  %89 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %.thread.i
  %92 = icmp eq i32 %.06789.i, 2
  %93 = zext i1 %92 to i8
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %89, i32 noundef %.06490.i, i32 noundef %.07087.i, i32 noundef %.06988.i, i8 noundef signext %93, i32 noundef %.1.i, i32 noundef 0)
          to label %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %97

96:                                               ; preds = %.thread.i, %.thread91.i
  store i32 7, ptr %7, align 4, !tbaa !31
  br label %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread

common.resume:                                    ; preds = %124, %97
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %97 ], [ %125, %124 ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %94, %87
  %.sink.i = phi ptr [ %89, %94 ], [ %84, %87 ]
  %.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %88, %87 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink.i) #17
  br label %common.resume

_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit: ; preds = %86, %91
  %.0.i.ph = phi ptr [ %89, %91 ], [ %84, %86 ]
  %.pr = load i32, ptr %7, align 4, !tbaa !31
  %98 = icmp slt i32 %.pr, 1
  br i1 %98, label %102, label %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread

_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread78: ; preds = %16
  %.pr80 = load i32, ptr %7, align 4, !tbaa !31
  %99 = icmp slt i32 %.pr80, 1
  br i1 %99, label %100, label %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread

100:                                              ; preds = %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread78
  %101 = tail call noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %102

102:                                              ; preds = %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit, %100
  %.063 = phi ptr [ %101, %100 ], [ %.0.i.ph, %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit ]
  %103 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = sub nsw i32 0, %103
  %107 = uitofp nneg i32 %106 to double
  %108 = fadd double %6, %107
  br label %115

109:                                              ; preds = %102
  %110 = icmp samesign ugt i32 %103, 86399999
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -86399999
  %113 = uitofp nneg i32 %112 to double
  %114 = fsub double %6, %113
  br label %115

115:                                              ; preds = %109, %111, %105
  %.0 = phi double [ %108, %105 ], [ %114, %111 ], [ %6, %109 ]
  %116 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %117 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %118 = add nsw i32 %117, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %119, align 8, !tbaa !9
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %121 unwind label %124

121:                                              ; preds = %115
  %122 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %123 unwind label %124

123:                                              ; preds = %121
  switch i32 %122, label %156 [
    i32 0, label %126
    i32 1, label %132
    i32 2, label %140
    i32 3, label %148
  ]

124:                                              ; preds = %155, %153, %151, %148, %147, %145, %143, %140, %139, %137, %135, %132, %131, %129, %126, %121, %115
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

126:                                              ; preds = %123
  %127 = add nsw i32 %5, %4
  %128 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %129 unwind label %124

129:                                              ; preds = %126
  %130 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %131 unwind label %124

131:                                              ; preds = %129
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %127, i32 noundef %118, i32 noundef %128, i32 noundef %130, double noundef %.0, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %156 unwind label %124

132:                                              ; preds = %123
  %133 = add nsw i32 %5, %4
  %134 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %135 unwind label %124

135:                                              ; preds = %132
  %136 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %137 unwind label %124

137:                                              ; preds = %135
  %138 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %139 unwind label %124

139:                                              ; preds = %137
  invoke void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %133, i32 noundef %118, i32 noundef %134, i32 noundef %136, i32 noundef %138, double noundef %.0, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %156 unwind label %124

140:                                              ; preds = %123
  %141 = add nsw i32 %5, %4
  %142 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %143 unwind label %124

143:                                              ; preds = %140
  %144 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %145 unwind label %124

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %147 unwind label %124

147:                                              ; preds = %145
  invoke void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %141, i32 noundef %118, i32 noundef %142, i32 noundef %144, i32 noundef %146, double noundef %.0, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %156 unwind label %124

148:                                              ; preds = %123
  %149 = add nsw i32 %5, %4
  %150 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %151 unwind label %124

151:                                              ; preds = %148
  %152 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %153 unwind label %124

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %.063)
          to label %155 unwind label %124

155:                                              ; preds = %153
  invoke void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_LEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %149, i32 noundef %118, i32 noundef %150, i32 noundef %152, i32 noundef %154, double noundef %.0, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %156 unwind label %124

156:                                              ; preds = %155, %147, %139, %131, %123
  br i1 %18, label %161, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %.063, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(36) %.063) #17
  br label %161

161:                                              ; preds = %157, %156
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread

_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread: ; preds = %96, %12, %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread78, %161, %_ZN6icu_77L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef range(i32 -128, 128) %0, i32 noundef %1, i32 noundef range(i32 -128, 128) %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %.not = icmp eq i32 %0, %5
  br i1 %.not, label %6, label %58

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %.not30 = icmp eq i32 %2, %7
  br i1 %.not30, label %8, label %58

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %10, label %58

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %58, label %16

16:                                               ; preds = %13, %10
  %17 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %18 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = srem i32 %17, 7
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = add nsw i32 %17, 6
  %25 = sdiv i32 %24, 7
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %58, label %27

27:                                               ; preds = %23, %20
  %.not32 = icmp eq i32 %0, 1
  br i1 %.not32, label %38, label %28

28:                                               ; preds = %27
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = sub nsw i32 %31, %17
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = add nsw i32 %32, 1
  %.neg = sdiv i32 %36, -7
  %37 = icmp eq i32 %1, %.neg
  br i1 %37, label %58, label %38

38:                                               ; preds = %27, %28, %35, %16
  %39 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = srem i32 %17, 7
  %43 = icmp eq i32 %42, 0
  %44 = sdiv i32 %17, 7
  %45 = icmp eq i32 %44, %1
  %or.cond = and i1 %43, %45
  br i1 %or.cond, label %58, label %46

46:                                               ; preds = %41
  %.not33 = icmp eq i32 %0, 1
  br i1 %.not33, label %57, label %47

47:                                               ; preds = %46
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = sub nsw i32 %50, %17
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %.neg34 = sdiv i32 %51, -7
  %55 = add nsw i32 %.neg34, -1
  %56 = icmp eq i32 %1, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %46, %47, %54, %38
  br label %58

58:                                               ; preds = %57, %23, %35, %41, %54, %13, %8, %4, %6
  %.0 = phi i8 [ 1, %13 ], [ 0, %4 ], [ 0, %8 ], [ 0, %6 ], [ 0, %57 ], [ 1, %23 ], [ 1, %35 ], [ 1, %41 ], [ 1, %54 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone11writeFooterERNS_9VTZWriterER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @_ZN6icu_77L8ICAL_ENDE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %10

common.resume:                                    ; preds = %20, %16, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8ICAL_ENDE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %7
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8ICAL_ENDE) #17, !srcloc !12
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 58, ptr %4, align 2, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull @_ZN6icu_77L14ICAL_VTIMEZONEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit5 unwind label %16

16:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L14ICAL_VTIMEZONEE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit5:            ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L14ICAL_VTIMEZONEE) #17, !srcloc !12
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit6 unwind label %20

20:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit6:            ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit5
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %22

22:                                               ; preds = %3, %_ZN6icu_779VTZWriter5writeEPKDs.exit6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %137

17:                                               ; preds = %8
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull @_ZN6icu_77L10ICAL_BEGINE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %20

common.resume:                                    ; preds = %.body, %36, %31, %27, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %28, %27 ], [ %32, %31 ], [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BEGINE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %17
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BEGINE) #17, !srcloc !12
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 58, ptr %13, align 2, !tbaa !10
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not31 = icmp eq i8 %2, 0
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not31, label %29, label %25

25:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull @_ZN6icu_77L13ICAL_DAYLIGHTE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit33 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_DAYLIGHTE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit33:           ; preds = %25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_DAYLIGHTE) #17, !srcloc !12
  br label %33

29:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull @_ZN6icu_77L13ICAL_STANDARDE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_STANDARDE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit34:           ; preds = %29
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_STANDARDE) #17, !srcloc !12
  br label %33

33:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit34, %_ZN6icu_779VTZWriter5writeEPKDs.exit33
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit35 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit35:           ; preds = %33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull @_ZN6icu_77L15ICAL_TZOFFSETTOE, i32 noundef 0, i32 noundef -1)
          to label %43 unwind label %41

41:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_TZOFFSETTOE) #17, !srcloc !12
  br label %.body

43:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_TZOFFSETTOE) #17, !srcloc !12
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 58, ptr %12, align 2, !tbaa !10
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %46 unwind label %129

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN6icu_77L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %47 unwind label %129

47:                                               ; preds = %46
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = load i16, ptr %38, align 8, !tbaa !9
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %55)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit unwind label %129

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit: ; preds = %47
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %61 unwind label %59

59:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

61:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull @_ZN6icu_77L17ICAL_TZOFFSETFROME, i32 noundef 0, i32 noundef -1)
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17ICAL_TZOFFSETFROME) #17, !srcloc !12
  br label %.body

66:                                               ; preds = %61
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17ICAL_TZOFFSETFROME) #17, !srcloc !12
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 58, ptr %11, align 2, !tbaa !10
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %69 unwind label %129

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZN6icu_77L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %70 unwind label %129

70:                                               ; preds = %69
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = load i16, ptr %38, align 8, !tbaa !9
  %73 = icmp slt i16 %72, 0
  %74 = ashr i16 %72, 5
  %75 = sext i16 %74 to i32
  %76 = load i32, ptr %53, align 4
  %77 = select i1 %73, i32 %76, i32 %75
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %77)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit44 unwind label %129

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit44: ; preds = %70
  %79 = load ptr, ptr %1, align 8, !tbaa !3
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %83 unwind label %81

81:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit44
  %82 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

83:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull @_ZN6icu_77L11ICAL_TZNAMEE, i32 noundef 0, i32 noundef -1)
          to label %88 unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11ICAL_TZNAMEE) #17, !srcloc !12
  br label %.body

88:                                               ; preds = %83
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11ICAL_TZNAMEE) #17, !srcloc !12
  %89 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 58, ptr %10, align 2, !tbaa !10
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %91 unwind label %129

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = load ptr, ptr %1, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !9
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = select i1 %95, i32 %99, i32 %97
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %100)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit52 unwind label %129

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit52: ; preds = %91
  %102 = load ptr, ptr %1, align 8, !tbaa !3
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %106 unwind label %104

104:                                              ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit52
  %105 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

106:                                              ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  %107 = load ptr, ptr %1, align 8, !tbaa !3
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull @_ZN6icu_77L12ICAL_DTSTARTE, i32 noundef 0, i32 noundef -1)
          to label %111 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_DTSTARTE) #17, !srcloc !12
  br label %.body

111:                                              ; preds = %106
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_DTSTARTE) #17, !srcloc !12
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 58, ptr %9, align 2, !tbaa !10
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %114 unwind label %129

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = sitofp i32 %4 to double
  %116 = fadd double %6, %115
  %117 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %116, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %118 unwind label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %1, align 8, !tbaa !3
  %120 = load i16, ptr %38, align 8, !tbaa !9
  %121 = icmp slt i16 %120, 0
  %122 = ashr i16 %120, 5
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %53, align 4
  %125 = select i1 %121, i32 %124, i32 %123
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %125)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit60 unwind label %129

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit60: ; preds = %118
  %127 = load i32, ptr %7, align 4, !tbaa !31
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %131, label %136

129:                                              ; preds = %118, %111, %91, %88, %70, %66, %47, %43, %114, %69, %46
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %81, %104, %129, %134, %109, %86, %64, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %60, %59 ], [ %65, %64 ], [ %82, %81 ], [ %87, %86 ], [ %105, %104 ], [ %110, %109 ], [ %130, %129 ], [ %135, %134 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

131:                                              ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit60
  %132 = load ptr, ptr %1, align 8, !tbaa !3
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit63 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

_ZN6icu_779VTZWriter5writeEPKDs.exit63:           ; preds = %131
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %136

136:                                              ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit63, %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %137

137:                                              ; preds = %8, %136
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca [10 x i32], align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca [10 x i32], align 16
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca [10 x i32], align 16
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca [10 x i32], align 16
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca [10 x i32], align 16
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca [10 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = load i32, ptr %2, align 4, !tbaa !31
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %124

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, ptr %2, align 4, !tbaa !31
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %123

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i16, ptr %34, align 8, !tbaa !9
  %36 = and i16 %35, 1
  %.not.i = icmp eq i16 %36, 0
  %37 = and i16 %35, 30
  %storemerge.i = select i1 %.not.i, i16 %37, i16 2
  store i16 %storemerge.i, ptr %34, align 8, !tbaa !9
  %38 = load i32, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %38, i1 true)
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %.preheader32.i, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %.preheader32.i ]
  %.22633.i = phi i32 [ %spec.select.i, %33 ], [ %41, %.preheader32.i ]
  %39 = urem i32 %.22633.i, 10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4, !tbaa !42
  %41 = udiv i32 %.22633.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader32.i, !llvm.loop !78

.loopexit.i:                                      ; preds = %.preheader32.i
  %42 = icmp sgt i32 %38, -1
  br i1 %42, label %.lr.ph.i.preheader, label %43

43:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 45, ptr %21, align 2, !tbaa !10
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %43, %.loopexit.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph.i ], [ 4, %.lr.ph.i.preheader ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next42.i
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = trunc i32 %46 to i16
  %48 = add i16 %47, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 %48, ptr %20, align 2, !tbaa !10
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %50 = icmp samesign ugt i64 %indvars.iv41.i, 1
  br i1 %50, label %.lr.ph.i, label %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit, !llvm.loop !77

_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %51 = load i8, ptr %25, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %spec.select.i24 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  br label %.preheader32.i25

.preheader32.i25:                                 ; preds = %.preheader32.i25, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit
  %indvars.iv.i26 = phi i64 [ 0, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit ], [ %indvars.iv.next.i28, %.preheader32.i25 ]
  %.22633.i27 = phi i32 [ %spec.select.i24, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit ], [ %56, %.preheader32.i25 ]
  %54 = urem i32 %.22633.i27, 10
  %55 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i26
  store i32 %54, ptr %55, align 4, !tbaa !42
  %56 = udiv i32 %.22633.i27, 10
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 2
  br i1 %exitcond.not.i29, label %.loopexit.i30, label %.preheader32.i25, !llvm.loop !78

.loopexit.i30:                                    ; preds = %.preheader32.i25
  %57 = icmp sgt i8 %51, -2
  br i1 %57, label %.lr.ph.i31.preheader, label %58

58:                                               ; preds = %.loopexit.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 45, ptr %18, align 2, !tbaa !10
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.lr.ph.i31.preheader

.lr.ph.i31.preheader:                             ; preds = %58, %.loopexit.i30
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %.lr.ph.i31
  %indvars.iv41.i32 = phi i64 [ %indvars.iv.next42.i33, %.lr.ph.i31 ], [ 2, %.lr.ph.i31.preheader ]
  %indvars.iv.next42.i33 = add nsw i64 %indvars.iv41.i32, -1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next42.i33
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = trunc i32 %61 to i16
  %63 = add i16 %62, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 %63, ptr %17, align 2, !tbaa !10
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %65 = icmp samesign ugt i64 %indvars.iv41.i32, 1
  br i1 %65, label %.lr.ph.i31, label %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit34, !llvm.loop !77

_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit34: ; preds = %.lr.ph.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %66 = load i8, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = call i8 @llvm.abs.i8(i8 %66, i1 false)
  %spec.select.i35 = zext i8 %67 to i32
  br label %.preheader32.i36

.preheader32.i36:                                 ; preds = %.preheader32.i36, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit34
  %indvars.iv.i37 = phi i64 [ 0, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit34 ], [ %indvars.iv.next.i39, %.preheader32.i36 ]
  %.22633.i38 = phi i32 [ %spec.select.i35, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit34 ], [ %70, %.preheader32.i36 ]
  %68 = urem i32 %.22633.i38, 10
  %69 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i37
  store i32 %68, ptr %69, align 4, !tbaa !42
  %70 = udiv i32 %.22633.i38, 10
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 2
  br i1 %exitcond.not.i40, label %.loopexit.i41, label %.preheader32.i36, !llvm.loop !78

.loopexit.i41:                                    ; preds = %.preheader32.i36
  %71 = icmp sgt i8 %66, -1
  br i1 %71, label %.lr.ph.i42.preheader, label %72

72:                                               ; preds = %.loopexit.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 45, ptr %15, align 2, !tbaa !10
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.lr.ph.i42.preheader

.lr.ph.i42.preheader:                             ; preds = %72, %.loopexit.i41
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.lr.ph.i42.preheader, %.lr.ph.i42
  %indvars.iv41.i43 = phi i64 [ %indvars.iv.next42.i44, %.lr.ph.i42 ], [ 2, %.lr.ph.i42.preheader ]
  %indvars.iv.next42.i44 = add nsw i64 %indvars.iv41.i43, -1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next42.i44
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = trunc i32 %75 to i16
  %77 = add i16 %76, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %77, ptr %14, align 2, !tbaa !10
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = icmp samesign ugt i64 %indvars.iv41.i43, 1
  br i1 %79, label %.lr.ph.i42, label %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit45, !llvm.loop !77

_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit45: ; preds = %.lr.ph.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 84, ptr %13, align 2, !tbaa !10
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = load i32, ptr %24, align 4, !tbaa !42
  %82 = sdiv i32 %81, 3600000
  %83 = srem i32 %81, 3600000
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %spec.select.i46 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  br label %.preheader32.i47

.preheader32.i47:                                 ; preds = %.preheader32.i47, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit45
  %indvars.iv.i48 = phi i64 [ 0, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit45 ], [ %indvars.iv.next.i50, %.preheader32.i47 ]
  %.22633.i49 = phi i32 [ %spec.select.i46, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit45 ], [ %86, %.preheader32.i47 ]
  %84 = urem i32 %.22633.i49, 10
  %85 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i48
  store i32 %84, ptr %85, align 4, !tbaa !42
  %86 = udiv i32 %.22633.i49, 10
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 2
  br i1 %exitcond.not.i51, label %.loopexit.i52, label %.preheader32.i47, !llvm.loop !78

.loopexit.i52:                                    ; preds = %.preheader32.i47
  %87 = sdiv i32 %83, 60000
  %88 = srem i32 %83, 60000
  %89 = sdiv i32 %88, 1000
  %90 = icmp sgt i32 %81, -3600000
  br i1 %90, label %.lr.ph.i53.preheader, label %91

91:                                               ; preds = %.loopexit.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 45, ptr %11, align 2, !tbaa !10
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph.i53.preheader

.lr.ph.i53.preheader:                             ; preds = %91, %.loopexit.i52
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53.preheader, %.lr.ph.i53
  %indvars.iv41.i54 = phi i64 [ %indvars.iv.next42.i55, %.lr.ph.i53 ], [ 2, %.lr.ph.i53.preheader ]
  %indvars.iv.next42.i55 = add nsw i64 %indvars.iv41.i54, -1
  %93 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next42.i55
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = trunc i32 %94 to i16
  %96 = add i16 %95, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %96, ptr %10, align 2, !tbaa !10
  %97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = icmp samesign ugt i64 %indvars.iv41.i54, 1
  br i1 %98, label %.lr.ph.i53, label %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit56, !llvm.loop !77

_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit56: ; preds = %.lr.ph.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %spec.select.i57 = call i32 @llvm.abs.i32(i32 %87, i1 true)
  br label %.preheader32.i58

.preheader32.i58:                                 ; preds = %.preheader32.i58, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit56
  %indvars.iv.i59 = phi i64 [ 0, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit56 ], [ %indvars.iv.next.i61, %.preheader32.i58 ]
  %.22633.i60 = phi i32 [ %spec.select.i57, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit56 ], [ %101, %.preheader32.i58 ]
  %99 = urem i32 %.22633.i60, 10
  %100 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i59
  store i32 %99, ptr %100, align 4, !tbaa !42
  %101 = udiv i32 %.22633.i60, 10
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 2
  br i1 %exitcond.not.i62, label %.loopexit.i63, label %.preheader32.i58, !llvm.loop !78

.loopexit.i63:                                    ; preds = %.preheader32.i58
  %102 = icmp sgt i32 %83, -60000
  br i1 %102, label %.lr.ph.i64.preheader, label %103

103:                                              ; preds = %.loopexit.i63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 45, ptr %8, align 2, !tbaa !10
  %104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph.i64.preheader

.lr.ph.i64.preheader:                             ; preds = %103, %.loopexit.i63
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %.lr.ph.i64
  %indvars.iv41.i65 = phi i64 [ %indvars.iv.next42.i66, %.lr.ph.i64 ], [ 2, %.lr.ph.i64.preheader ]
  %indvars.iv.next42.i66 = add nsw i64 %indvars.iv41.i65, -1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next42.i66
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = trunc i32 %106 to i16
  %108 = add i16 %107, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %108, ptr %7, align 2, !tbaa !10
  %109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = icmp samesign ugt i64 %indvars.iv41.i65, 1
  br i1 %110, label %.lr.ph.i64, label %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit67, !llvm.loop !77

_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit67: ; preds = %.lr.ph.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.select.i68 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  br label %.preheader32.i69

.preheader32.i69:                                 ; preds = %.preheader32.i69, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit67
  %indvars.iv.i70 = phi i64 [ 0, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit67 ], [ %indvars.iv.next.i72, %.preheader32.i69 ]
  %.22633.i71 = phi i32 [ %spec.select.i68, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit67 ], [ %113, %.preheader32.i69 ]
  %111 = urem i32 %.22633.i71, 10
  %112 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i70
  store i32 %111, ptr %112, align 4, !tbaa !42
  %113 = udiv i32 %.22633.i71, 10
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 2
  br i1 %exitcond.not.i73, label %.loopexit.i74, label %.preheader32.i69, !llvm.loop !78

.loopexit.i74:                                    ; preds = %.preheader32.i69
  %114 = icmp sgt i32 %88, -1000
  br i1 %114, label %.lr.ph.i75.preheader, label %115

115:                                              ; preds = %.loopexit.i74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 45, ptr %5, align 2, !tbaa !10
  %116 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i75.preheader

.lr.ph.i75.preheader:                             ; preds = %115, %.loopexit.i74
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75.preheader, %.lr.ph.i75
  %indvars.iv41.i76 = phi i64 [ %indvars.iv.next42.i77, %.lr.ph.i75 ], [ 2, %.lr.ph.i75.preheader ]
  %indvars.iv.next42.i77 = add nsw i64 %indvars.iv41.i76, -1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next42.i77
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = trunc i32 %118 to i16
  %120 = add i16 %119, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %120, ptr %4, align 2, !tbaa !10
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = icmp samesign ugt i64 %indvars.iv41.i76, 1
  br i1 %122, label %.lr.ph.i75, label %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit78, !llvm.loop !77

_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit78: ; preds = %.lr.ph.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %30, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %124

124:                                              ; preds = %3, %123
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = load i32, ptr %3, align 4, !tbaa !31
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @_ZN6icu_77L8ICAL_ENDE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %11

common.resume:                                    ; preds = %27, %22, %18, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ], [ %23, %22 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8ICAL_ENDE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8ICAL_ENDE) #17, !srcloc !12
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 58, ptr %5, align 2, !tbaa !10
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not6 = icmp eq i8 %2, 0
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not6, label %20, label %16

16:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @_ZN6icu_77L13ICAL_DAYLIGHTE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit7 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_DAYLIGHTE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit7:            ; preds = %16
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_DAYLIGHTE) #17, !srcloc !12
  br label %24

20:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @_ZN6icu_77L13ICAL_STANDARDE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit8 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_STANDARDE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit8:            ; preds = %20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13ICAL_STANDARDE) #17, !srcloc !12
  br label %24

24:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit8, %_ZN6icu_779VTZWriter5writeEPKDs.exit7
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit9 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit9:            ; preds = %24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %29

29:                                               ; preds = %4, %_ZN6icu_779VTZWriter5writeEPKDs.exit9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone19writeZonePropsByDOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiddR10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca [10 x i32], align 16
  %15 = alloca i16, align 2
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = load i32, ptr %10, align 4, !tbaa !31
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %73

19:                                               ; preds = %11
  tail call void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %20 = load i32, ptr %10, align 4, !tbaa !31
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %73

22:                                               ; preds = %19
  tail call void @_ZNK6icu_779VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %23 = load i32, ptr %10, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @_ZN6icu_77L15ICAL_BYMONTHDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %28

common.resume:                                    ; preds = %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_BYMONTHDAYE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %25
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_BYMONTHDAYE) #17, !srcloc !12
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 61, ptr %15, align 2, !tbaa !10
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 2, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %7, i1 true)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %_ZN6icu_779VTZWriter5writeEPKDs.exit ]
  %.125.i = phi i32 [ %35, %.preheader.i ], [ %spec.select.i, %_ZN6icu_779VTZWriter5writeEPKDs.exit ]
  %33 = urem i32 %.125.i, 10
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv38.i
  store i32 %33, ptr %34, align 4, !tbaa !42
  %35 = udiv i32 %.125.i, 10
  %.not.i = icmp samesign ult i32 %.125.i, 10
  br i1 %.not.i, label %36, label %.preheader.i, !llvm.loop !76

36:                                               ; preds = %.preheader.i
  %37 = icmp sgt i32 %7, -1
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 45, ptr %13, align 2, !tbaa !10
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %40

40:                                               ; preds = %.noexc, %36
  %41 = and i64 %indvars.iv.next39.i, 255
  %.not36.i = icmp eq i64 %41, 0
  br i1 %.not36.i, label %.loopexit36, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.noexc33
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.noexc33 ], [ %41, %40 ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next42.i
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = trunc i32 %43 to i16
  %45 = add i16 %44, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 %45, ptr %12, align 2, !tbaa !10
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = icmp samesign ugt i64 %indvars.iv41.i, 1
  br i1 %47, label %.lr.ph.i, label %.loopexit36, !llvm.loop !77

.loopexit36:                                      ; preds = %.noexc33, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = load i16, ptr %32, align 8, !tbaa !9
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %55)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit unwind label %.loopexit.split-lp

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit: ; preds = %.loopexit36
  %57 = fcmp une double %9, 0x43846A3EDDF8CD80
  br i1 %57, label %58, label %66

58:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  %59 = sitofp i32 %4 to double
  %60 = fadd double %9, %59
  %61 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %58
  invoke void @_ZNK6icu_779VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !31
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %72

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %58, %62, %71, %38, %.loopexit36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

66:                                               ; preds = %63, %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %71 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

71:                                               ; preds = %66
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  invoke void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %71, %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %73

73:                                               ; preds = %22, %19, %11, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca [10 x i32], align 16
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = load i32, ptr %3, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %78

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 2, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull @_ZN6icu_77L10ICAL_RRULEE, i32 noundef 0, i32 noundef -1)
          to label %22 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_RRULEE) #17, !srcloc !12
  br label %.body

22:                                               ; preds = %16
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_RRULEE) #17, !srcloc !12
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 58, ptr %12, align 2, !tbaa !10
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @_ZN6icu_77L9ICAL_FREQE, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L9ICAL_FREQE) #17, !srcloc !12
  br label %.body

30:                                               ; preds = %25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L9ICAL_FREQE) #17, !srcloc !12
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 61, ptr %11, align 2, !tbaa !10
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull @_ZN6icu_77L11ICAL_YEARLYE, i32 noundef 0, i32 noundef -1)
          to label %38 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11ICAL_YEARLYE) #17, !srcloc !12
  br label %.body

38:                                               ; preds = %33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11ICAL_YEARLYE) #17, !srcloc !12
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 59, ptr %10, align 2, !tbaa !10
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull @_ZN6icu_77L12ICAL_BYMONTHE, i32 noundef 0, i32 noundef -1)
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_BYMONTHE) #17, !srcloc !12
  br label %.body

46:                                               ; preds = %41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_BYMONTHE) #17, !srcloc !12
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 61, ptr %9, align 2, !tbaa !10
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = add nsw i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %50, i1 true)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %49
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %49 ]
  %.125.i = phi i32 [ %53, %.preheader.i ], [ %spec.select.i, %49 ]
  %51 = urem i32 %.125.i, 10
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv38.i
  store i32 %51, ptr %52, align 4, !tbaa !42
  %53 = udiv i32 %.125.i, 10
  %.not.i = icmp samesign ult i32 %.125.i, 10
  br i1 %.not.i, label %54, label %.preheader.i, !llvm.loop !76

54:                                               ; preds = %.preheader.i
  %55 = icmp sgt i32 %2, -2
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 45, ptr %7, align 2, !tbaa !10
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %.noexc, %54
  %59 = and i64 %indvars.iv.next39.i, 255
  %.not36.i = icmp eq i64 %59, 0
  br i1 %.not36.i, label %.loopexit29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.noexc25
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.noexc25 ], [ %59, %58 ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next42.i
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = trunc i32 %61 to i16
  %63 = add i16 %62, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %63, ptr %6, align 2, !tbaa !10
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = icmp samesign ugt i64 %indvars.iv41.i, 1
  br i1 %65, label %.lr.ph.i, label %.loopexit29, !llvm.loop !77

.loopexit29:                                      ; preds = %.noexc25, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = load i16, ptr %17, align 8, !tbaa !9
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = select i1 %68, i32 %72, i32 %70
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %73)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit unwind label %.loopexit.split-lp

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit: ; preds = %.loopexit29
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 59, ptr %5, align 2, !tbaa !10
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

78:                                               ; preds = %4, %77
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %22, %30, %38, %46, %56, %.loopexit29, %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %28, %44, %36, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %29, %28 ], [ %37, %36 ], [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !9
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %9
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 59, ptr %6, align 2, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull @_ZN6icu_77L10ICAL_UNTILE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_UNTILE) #17, !srcloc !12
  resume { ptr, i32 } %25

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_UNTILE) #17, !srcloc !12
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 61, ptr %5, align 2, !tbaa !10
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = load i16, ptr %10, align 8, !tbaa !9
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %15, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %34)
  br label %36

36:                                               ; preds = %4, %_ZN6icu_779VTZWriter5writeEPKDs.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #2 align 2 {
  %13 = load i32, ptr %11, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  %16 = srem i32 %7, 7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nsw i32 %7, 6
  %20 = sdiv i32 %19, 7
  tail call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %20, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %62

21:                                               ; preds = %15
  %.not91 = icmp eq i32 %6, 1
  br i1 %.not91, label %31, label %22

22:                                               ; preds = %21
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = sub nsw i32 %25, %7
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %26, 1
  %.neg96 = sdiv i32 %30, -7
  tail call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %.neg96, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %62

31:                                               ; preds = %22, %21
  tail call void @_ZNK6icu_779VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, double noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %32 = load i32, ptr %11, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = icmp slt i32 %7, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %.neg = add nsw i32 %7, -1
  %37 = sub nsw i32 1, %7
  %38 = add nsw i32 %7, 6
  %39 = add nsw i32 %6, -1
  %40 = icmp slt i32 %6, 1
  %41 = select i1 %40, i32 11, i32 %39
  tail call void @_ZNK6icu_779VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %41, i32 noundef %.neg, i32 noundef %8, i32 noundef %37, double noundef 0x43846A3EDDF8CD80, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %58, label %62

44:                                               ; preds = %34
  %45 = add nuw nsw i32 %7, 6
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = sub nsw i32 %45, %48
  %52 = sub nsw i32 7, %51
  %53 = add nsw i32 %6, 1
  %54 = icmp sgt i32 %6, 10
  %55 = select i1 %54, i32 0, i32 %53
  tail call void @_ZNK6icu_779VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %55, i32 noundef 1, i32 noundef %8, i32 noundef %51, double noundef 0x43846A3EDDF8CD80, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %56 = load i32, ptr %11, align 4, !tbaa !31
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %44, %50, %36
  %.083 = phi i32 [ %38, %36 ], [ %52, %50 ], [ 7, %44 ]
  %.1 = phi i32 [ 1, %36 ], [ %7, %50 ], [ %7, %44 ]
  tail call void @_ZNK6icu_779VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef %.1, i32 noundef %8, i32 noundef %.083, double noundef %10, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %59 = load i32, ptr %11, align 4, !tbaa !31
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @_ZNK6icu_779VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %62

62:                                               ; preds = %61, %50, %36, %58, %29, %31, %18, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca [10 x i32], align 16
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca [10 x i32], align 16
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = load i32, ptr %8, align 4, !tbaa !31
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %129

23:                                               ; preds = %9
  %24 = icmp eq i32 %2, 1
  %25 = icmp sgt i32 %3, -1
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %32, label %26

26:                                               ; preds = %23
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = add nsw i32 %3, 1
  %31 = add i32 %30, %29
  br label %32

32:                                               ; preds = %26, %23
  %.040 = phi i32 [ %3, %23 ], [ %31, %26 ]
  tail call void @_ZNK6icu_779VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = load i32, ptr %8, align 4, !tbaa !31
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %129

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull @_ZN6icu_77L10ICAL_BYDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit unwind label %38

common.resume:                                    ; preds = %.body, %53, %47, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %48, %47 ], [ %54, %53 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BYDAYE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit:             ; preds = %35
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BYDAYE) #17, !srcloc !12
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 61, ptr %19, align 2, !tbaa !10
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %42 = sext i32 %4 to i64
  %43 = getelementptr [6 x i8], ptr @_ZN6icu_77L14ICAL_DOW_NAMESE, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -6
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %44, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit47 unwind label %47

47:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit47:           ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #17, !srcloc !12
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 59, ptr %18, align 2, !tbaa !10
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull @_ZN6icu_77L15ICAL_BYMONTHDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit48 unwind label %53

53:                                               ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_BYMONTHDAYE) #17, !srcloc !12
  br label %common.resume

_ZN6icu_779VTZWriter5writeEPKDs.exit48:           ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_BYMONTHDAYE) #17, !srcloc !12
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 61, ptr %17, align 2, !tbaa !10
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 2, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %.040, i1 true)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %_ZN6icu_779VTZWriter5writeEPKDs.exit48
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 0, %_ZN6icu_779VTZWriter5writeEPKDs.exit48 ]
  %.125.i = phi i32 [ %60, %.preheader.i ], [ %spec.select.i, %_ZN6icu_779VTZWriter5writeEPKDs.exit48 ]
  %58 = urem i32 %.125.i, 10
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv38.i
  store i32 %58, ptr %59, align 4, !tbaa !42
  %60 = udiv i32 %.125.i, 10
  %.not.i = icmp samesign ult i32 %.125.i, 10
  br i1 %.not.i, label %61, label %.preheader.i, !llvm.loop !76

61:                                               ; preds = %.preheader.i
  %62 = icmp sgt i32 %.040, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 45, ptr %15, align 2, !tbaa !10
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp72

.noexc:                                           ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %65

65:                                               ; preds = %.noexc, %61
  %66 = and i64 %indvars.iv.next39.i, 255
  %.not36.i = icmp eq i64 %66, 0
  br i1 %.not36.i, label %.loopexit76, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.noexc49
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.noexc49 ], [ %66, %65 ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next42.i
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = trunc i32 %68 to i16
  %70 = add i16 %69, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %70, ptr %14, align 2, !tbaa !10
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %.noexc49 unwind label %.loopexit71

.noexc49:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %72 = icmp samesign ugt i64 %indvars.iv41.i, 1
  br i1 %72, label %.lr.ph.i, label %.loopexit76, !llvm.loop !77

.loopexit76:                                      ; preds = %.noexc49, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = load i16, ptr %57, align 8, !tbaa !9
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = select i1 %75, i32 %79, i32 %77
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %80)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit.preheader unwind label %.loopexit.split-lp72

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit.preheader: ; preds = %.loopexit76
  %82 = icmp sgt i32 %5, 1
  br i1 %82, label %.lr.ph, label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit._crit_edge

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit._crit_edge: ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit68, %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit.preheader
  %83 = fcmp une double %6, 0x43846A3EDDF8CD80
  br i1 %83, label %115, label %123

.loopexit71:                                      ; preds = %.lr.ph.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp72:                             ; preds = %115, %119, %63, %.loopexit76
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit.preheader, %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit68
  %.077 = phi i32 [ %114, %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit68 ], [ 1, %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit.preheader ]
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 44, ptr %13, align 2, !tbaa !10
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load i16, ptr %57, align 8, !tbaa !9
  %88 = and i16 %87, 1
  %.not.i52 = icmp eq i16 %88, 0
  %89 = and i16 %87, 30
  %storemerge.i = select i1 %.not.i52, i16 %89, i16 2
  store i16 %storemerge.i, ptr %57, align 8, !tbaa !9
  %90 = add nsw i32 %.077, %.040
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %spec.select.i53 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  br label %.preheader.i54

.preheader.i54:                                   ; preds = %.preheader.i54, %86
  %indvars.iv38.i55 = phi i64 [ %indvars.iv.next39.i57, %.preheader.i54 ], [ 0, %86 ]
  %.125.i56 = phi i32 [ %93, %.preheader.i54 ], [ %spec.select.i53, %86 ]
  %91 = urem i32 %.125.i56, 10
  %indvars.iv.next39.i57 = add nuw nsw i64 %indvars.iv38.i55, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv38.i55
  store i32 %91, ptr %92, align 4, !tbaa !42
  %93 = udiv i32 %.125.i56, 10
  %.not.i58 = icmp samesign ult i32 %.125.i56, 10
  br i1 %.not.i58, label %94, label %.preheader.i54, !llvm.loop !76

94:                                               ; preds = %.preheader.i54
  %95 = icmp sgt i32 %90, -1
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 45, ptr %11, align 2, !tbaa !10
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

98:                                               ; preds = %.noexc64, %94
  %99 = and i64 %indvars.iv.next39.i57, 255
  %.not36.i59 = icmp eq i64 %99, 0
  br i1 %.not36.i59, label %.loopexit70, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %98, %.noexc65
  %indvars.iv41.i62 = phi i64 [ %indvars.iv.next42.i63, %.noexc65 ], [ %99, %98 ]
  %indvars.iv.next42.i63 = add nsw i64 %indvars.iv41.i62, -1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next42.i63
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = trunc i32 %101 to i16
  %103 = add i16 %102, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %103, ptr %10, align 2, !tbaa !10
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = icmp samesign ugt i64 %indvars.iv41.i62, 1
  br i1 %105, label %.lr.ph.i61, label %.loopexit70, !llvm.loop !77

.loopexit70:                                      ; preds = %.noexc65, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = load ptr, ptr %1, align 8, !tbaa !3
  %107 = load i16, ptr %57, align 8, !tbaa !9
  %108 = icmp slt i16 %107, 0
  %109 = ashr i16 %107, 5
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %78, align 4
  %112 = select i1 %108, i32 %111, i32 %110
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %112)
          to label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit68 unwind label %.loopexit.split-lp

_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit68: ; preds = %.loopexit70
  %114 = add nuw nsw i32 %.077, 1
  %exitcond.not = icmp eq i32 %114, %5
  br i1 %exitcond.not, label %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit._crit_edge, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph.i61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.lr.ph, %96, %.loopexit70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit._crit_edge
  %116 = sitofp i32 %7 to double
  %117 = fadd double %6, %116
  %118 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_77L17getDateTimeStringEdRNS_13UnicodeStringER10UErrorCode(double noundef %117, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %119 unwind label %.loopexit.split-lp72

119:                                              ; preds = %115
  invoke void @_ZNK6icu_779VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %120 unwind label %.loopexit.split-lp72

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !31
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120, %_ZN6icu_779VTZWriter5writeERKNS_13UnicodeStringE.exit._crit_edge
  %124 = load ptr, ptr %1, align 8, !tbaa !3
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull @_ZN6icu_77L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_779VTZWriter5writeEPKDs.exit69 unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %.body

_ZN6icu_779VTZWriter5writeEPKDs.exit69:           ; preds = %123
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_NEWLINEE) #17, !srcloc !12
  br label %128

128:                                              ; preds = %_ZN6icu_779VTZWriter5writeEPKDs.exit69, %120
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %129

129:                                              ; preds = %128, %32, %9
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit71, %.loopexit.split-lp72, %126
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ], [ %127, %126 ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_LEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) local_unnamed_addr #2 align 2 {
  %13 = load i32, ptr %11, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = srem i32 %7, 7
  %17 = sdiv i32 %7, 7
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %17, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %34

20:                                               ; preds = %15
  %.not51 = icmp eq i32 %6, 1
  br i1 %.not51, label %30, label %21

21:                                               ; preds = %20
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L11MONTHLENGTHE, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = sub nsw i32 %24, %7
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %.neg = sdiv i32 %25, -7
  %29 = add nsw i32 %.neg, -1
  tail call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %29, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %34

30:                                               ; preds = %20
  %31 = icmp eq i32 %7, 29
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  tail call void @_ZNK6icu_779VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef -1, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %34

.thread:                                          ; preds = %21, %30
  %33 = add nsw i32 %7, -6
  tail call void @_ZNK6icu_779VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %33, i32 noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %34

34:                                               ; preds = %28, %.thread, %32, %12, %19
  ret void
}

declare noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i16, align 2
  %4 = alloca [10 x i32], align 16
  %5 = alloca i16, align 2
  %6 = alloca [10 x i32], align 16
  %7 = alloca i16, align 2
  %8 = alloca [10 x i32], align 16
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !9
  %13 = and i16 %12, 1
  %.not.i = icmp eq i16 %13, 0
  %14 = and i16 %12, 30
  %storemerge.i = select i1 %.not.i, i16 %14, i16 2
  store i16 %storemerge.i, ptr %11, align 8, !tbaa !9
  %15 = icmp sgt i32 %0, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 43, ptr %10, align 2, !tbaa !10
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %21

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 45, ptr %9, align 2, !tbaa !10
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = sub nsw i32 0, %0
  br label %21

21:                                               ; preds = %18, %16
  %.0 = phi i32 [ %0, %16 ], [ %20, %18 ]
  %22 = udiv i32 %.0, 3600000
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %.preheader32.i, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %.preheader32.i ]
  %.22633.i = phi i32 [ %22, %21 ], [ %25, %.preheader32.i ]
  %23 = urem i32 %.22633.i, 10
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !42
  %25 = udiv i32 %.22633.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %.lr.ph.i, label %.preheader32.i, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph.i ], [ 2, %.preheader32.i ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next42.i
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = trunc i32 %27 to i16
  %29 = add i16 %28, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %29, ptr %7, align 2, !tbaa !10
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = icmp samesign ugt i64 %indvars.iv41.i, 1
  br i1 %31, label %.lr.ph.i, label %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit, !llvm.loop !77

_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit: ; preds = %.lr.ph.i
  %32 = udiv i32 %.0, 60000
  %.lhs.trunc = trunc nuw i32 %32 to i16
  %33 = urem i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %33 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader32.i18

.preheader32.i18:                                 ; preds = %.preheader32.i18, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit
  %indvars.iv.i19 = phi i64 [ 0, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit ], [ %indvars.iv.next.i21, %.preheader32.i18 ]
  %.22633.i20 = phi i32 [ %.zext, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit ], [ %36, %.preheader32.i18 ]
  %34 = urem i32 %.22633.i20, 10
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i19
  store i32 %34, ptr %35, align 4, !tbaa !42
  %36 = udiv i32 %.22633.i20, 10
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 2
  br i1 %exitcond.not.i22, label %.lr.ph.i24, label %.preheader32.i18, !llvm.loop !78

.lr.ph.i24:                                       ; preds = %.preheader32.i18, %.lr.ph.i24
  %indvars.iv41.i25 = phi i64 [ %indvars.iv.next42.i26, %.lr.ph.i24 ], [ 2, %.preheader32.i18 ]
  %indvars.iv.next42.i26 = add nsw i64 %indvars.iv41.i25, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next42.i26
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = trunc i32 %38 to i16
  %40 = add i16 %39, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %40, ptr %5, align 2, !tbaa !10
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp samesign ugt i64 %indvars.iv41.i25, 1
  br i1 %42, label %.lr.ph.i24, label %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit27, !llvm.loop !77

_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit27: ; preds = %.lr.ph.i24
  %43 = udiv i32 %.0, 1000
  %44 = urem i32 %43, 60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.preheader32.i29

.preheader32.i29:                                 ; preds = %.preheader32.i29, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit27
  %indvars.iv.i30 = phi i64 [ 0, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit27 ], [ %indvars.iv.next.i32, %.preheader32.i29 ]
  %.22633.i31 = phi i32 [ %44, %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit27 ], [ %47, %.preheader32.i29 ]
  %45 = urem i32 %.22633.i31, 10
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i30
  store i32 %45, ptr %46, align 4, !tbaa !42
  %47 = udiv i32 %.22633.i31, 10
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 2
  br i1 %exitcond.not.i33, label %.lr.ph.i35, label %.preheader32.i29, !llvm.loop !78

.lr.ph.i35:                                       ; preds = %.preheader32.i29, %.lr.ph.i35
  %indvars.iv41.i36 = phi i64 [ %indvars.iv.next42.i37, %.lr.ph.i35 ], [ 2, %.preheader32.i29 ]
  %indvars.iv.next42.i37 = add nsw i64 %indvars.iv41.i36, -1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next42.i37
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = trunc i32 %49 to i16
  %51 = add i16 %50, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %51, ptr %3, align 2, !tbaa !10
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = icmp samesign ugt i64 %indvars.iv41.i36, 1
  br i1 %53, label %.lr.ph.i35, label %_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit38, !llvm.loop !77

_ZN6icu_77L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit38: ; preds = %.lr.ph.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %315

14:                                               ; preds = %8
  store i32 -1, ptr %1, align 4, !tbaa !42
  store i32 0, ptr %2, align 4, !tbaa !42
  store i32 0, ptr %3, align 4, !tbaa !42
  store double 0xC384763B62073280, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %17, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %.outer

.outer:                                           ; preds = %.thread, %14
  %.085326.ph = phi i32 [ %.287, %.thread ], [ 0, %14 ]
  %.090325.ph = phi i8 [ %.090325, %.thread ], [ 0, %14 ]
  %.093324.ph = phi i32 [ %.194, %.thread ], [ 0, %14 ]
  br label %24

24:                                               ; preds = %.outer, %.thread.thread
  %.090325 = phi i8 [ 1, %.thread.thread ], [ %.090325.ph, %.outer ]
  %.093324 = phi i32 [ %.194, %.thread.thread ], [ %.093324.ph, %.outer ]
  %25 = icmp slt i32 %.093324, 0
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.pre5.i = ashr i16 %.pre.i, 5
  %.pre6.i = sext i16 %.pre5.i to i32
  br i1 %25, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %26

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %24
  %.pre4.i = load i32, ptr %18, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

26:                                               ; preds = %24
  %27 = icmp slt i16 %.pre.i, 0
  %28 = load i32, ptr %18, align 4
  %29 = select i1 %27, i32 %28, i32 %.pre6.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.093324, i32 %29)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %26, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i
  %30 = phi i32 [ %.pre4.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %28, %26 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %26 ]
  %31 = icmp slt i16 %.pre.i, 0
  %32 = select i1 %31, i32 %30, i32 %.pre6.i
  %33 = sub nsw i32 %32, %.0.i
  %34 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 59, i32 noundef %.0.i, i32 noundef %33)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %52

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %54

36:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %36
  %.pre.i134 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  %.pre8.i = ashr i16 %.pre.i134, 5
  %.pre9.i = sext i16 %.pre8.i to i32
  br i1 %25, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i138, label %37

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i138: ; preds = %.noexc
  %.pre7.i = load i32, ptr %18, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i136

37:                                               ; preds = %.noexc
  %38 = icmp slt i16 %.pre.i134, 0
  %39 = load i32, ptr %18, align 4
  %40 = select i1 %38, i32 %39, i32 %.pre9.i
  %spec.select.i135 = call i32 @llvm.smin.i32(i32 %.093324, i32 %40)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i136

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i136: ; preds = %37, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i138
  %41 = phi i32 [ %.pre7.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i138 ], [ %39, %37 ]
  %.0.i137 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i138 ], [ %spec.select.i135, %37 ]
  %42 = load i16, ptr %15, align 8, !tbaa !9
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %19, align 4
  %47 = select i1 %43, i32 %46, i32 %45
  %48 = icmp slt i16 %.pre.i134, 0
  %49 = select i1 %48, i32 %41, i32 %.pre9.i
  %50 = sub nsw i32 %49, %.0.i137
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0.i137, i32 noundef %50)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_i.exit unwind label %52

52:                                               ; preds = %.noexc140, %54, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i136, %36, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %316

54:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc140 unwind label %52

.noexc140:                                        ; preds = %54
  %55 = sub nsw i32 %34, %.093324
  %56 = load i16, ptr %15, align 8, !tbaa !9
  %57 = icmp slt i16 %56, 0
  %58 = ashr i16 %56, 5
  %59 = sext i16 %58 to i32
  %60 = load i32, ptr %19, align 4
  %61 = select i1 %57, i32 %60, i32 %59
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.093324, i32 noundef %55)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %52

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %.noexc140
  %63 = add nuw nsw i32 %34, 1
  br label %_ZN6icu_7713UnicodeString5setToERKS0_i.exit

_ZN6icu_7713UnicodeString5setToERKS0_i.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i136, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %.194 = phi i32 [ %63, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit ], [ %.093324, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i136 ]
  %64 = load i16, ptr %15, align 8, !tbaa !9
  %65 = icmp slt i16 %64, 0
  %66 = ashr i16 %64, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %19, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %70 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 61, i32 noundef 0, i32 noundef %69)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %.loopexit

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  %.not117 = icmp eq i32 %70, -1
  br i1 %.not117, label %.thread275, label %71

71:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc143 unwind label %.loopexit

.noexc143:                                        ; preds = %71
  %72 = load i16, ptr %16, align 8, !tbaa !9
  %73 = icmp slt i16 %72, 0
  %74 = ashr i16 %72, 5
  %75 = sext i16 %74 to i32
  %76 = load i32, ptr %20, align 4
  %77 = select i1 %73, i32 %76, i32 %75
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %70)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit145 unwind label %.loopexit

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit145:  ; preds = %.noexc143
  %79 = add nuw nsw i32 %70, 1
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit145
  %80 = icmp slt i32 %70, -1
  %.pre.i147 = load i16, ptr %15, align 8, !tbaa !9
  %.pre8.i155 = ashr i16 %.pre.i147, 5
  %.pre9.i156 = sext i16 %.pre8.i155 to i32
  br i1 %80, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i152, label %81

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i152: ; preds = %.noexc157
  %.pre7.i154 = load i32, ptr %19, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i149

81:                                               ; preds = %.noexc157
  %82 = icmp slt i16 %.pre.i147, 0
  %83 = load i32, ptr %19, align 4
  %84 = select i1 %82, i32 %83, i32 %.pre9.i156
  %spec.select.i148 = call i32 @llvm.smin.i32(i32 %79, i32 %84)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i149

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i149: ; preds = %81, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i152
  %85 = phi i32 [ %.pre7.i154, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i152 ], [ %83, %81 ]
  %.0.i151 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i152 ], [ %spec.select.i148, %81 ]
  %86 = load i16, ptr %17, align 8, !tbaa !9
  %87 = icmp slt i16 %86, 0
  %88 = ashr i16 %86, 5
  %89 = sext i16 %88 to i32
  %90 = load i32, ptr %21, align 4
  %91 = select i1 %87, i32 %90, i32 %89
  %92 = icmp slt i16 %.pre.i147, 0
  %93 = select i1 %92, i32 %85, i32 %.pre9.i156
  %94 = sub nsw i32 %93, %.0.i151
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %.0.i151, i32 noundef %94)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_i.exit159 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit, %71, %.noexc143, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit145, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %316

_ZN6icu_7713UnicodeString5setToERKS0_i.exit159:   ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i149
  %96 = load i16, ptr %16, align 8, !tbaa !9
  %97 = icmp slt i16 %96, 0
  %98 = ashr i16 %96, 5
  %99 = sext i16 %98 to i32
  %100 = load i32, ptr %20, align 4
  %101 = select i1 %97, i32 %100, i32 %99
  %102 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %101, ptr noundef nonnull @_ZN6icu_77L9ICAL_FREQE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %113

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit159
  %103 = icmp eq i8 %102, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L9ICAL_FREQE) #17, !srcloc !12
  br i1 %103, label %104, label %117

104:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %105 = load i16, ptr %17, align 8, !tbaa !9
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %21, align 4
  %110 = select i1 %106, i32 %109, i32 %108
  %111 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %110, ptr noundef nonnull @_ZN6icu_77L11ICAL_YEARLYE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit162 unwind label %115

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit162: ; preds = %104
  %112 = icmp eq i8 %111, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11ICAL_YEARLYE) #17, !srcloc !12
  br i1 %112, label %.thread.thread, label %.thread275

113:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit159
  %114 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L9ICAL_FREQE) #17, !srcloc !12
  br label %316

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L11ICAL_YEARLYE) #17, !srcloc !12
  br label %316

117:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %118 = load i16, ptr %16, align 8, !tbaa !9
  %119 = icmp slt i16 %118, 0
  %120 = ashr i16 %118, 5
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %20, align 4
  %123 = select i1 %119, i32 %122, i32 %121
  %124 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %123, ptr noundef nonnull @_ZN6icu_77L10ICAL_UNTILE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit164 unwind label %131

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit164: ; preds = %117
  %125 = icmp eq i8 %124, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_UNTILE) #17, !srcloc !12
  br i1 %125, label %126, label %133

126:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit164
  %127 = invoke fastcc noundef double @_ZN6icu_77L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %126
  store double %127, ptr %6, align 8, !tbaa !45
  %129 = load i32, ptr %7, align 4, !tbaa !31
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %.thread, label %.thread275.thread

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_UNTILE) #17, !srcloc !12
  br label %316

133:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit164
  %134 = load i16, ptr %16, align 8, !tbaa !9
  %135 = icmp slt i16 %134, 0
  %136 = ashr i16 %134, 5
  %137 = sext i16 %136 to i32
  %138 = load i32, ptr %20, align 4
  %139 = select i1 %135, i32 %138, i32 %137
  %140 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %139, ptr noundef nonnull @_ZN6icu_77L12ICAL_BYMONTHE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit166 unwind label %150

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit166: ; preds = %133
  %141 = icmp eq i8 %140, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_BYMONTHE) #17, !srcloc !12
  br i1 %141, label %142, label %174

142:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit166
  %143 = load i16, ptr %17, align 8, !tbaa !9
  %144 = icmp slt i16 %143, 0
  %145 = ashr i16 %143, 5
  %146 = sext i16 %145 to i32
  %147 = load i32, ptr %21, align 4
  %148 = select i1 %144, i32 %147, i32 %146
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %.thread275, label %152

150:                                              ; preds = %133
  %151 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L12ICAL_BYMONTHE) #17, !srcloc !12
  br label %316

152:                                              ; preds = %142
  %153 = load i32, ptr %7, align 4, !tbaa !31
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread

155:                                              ; preds = %152
  %156 = icmp slt i32 %148, 1
  br i1 %156, label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread.sink.split, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %155
  %157 = and i16 %143, 2
  %.not.i.i.i.i = icmp eq i16 %157, 0
  %158 = load ptr, ptr %23, align 8
  %159 = select i1 %.not.i.i.i.i, ptr %158, ptr %22
  %160 = load i16, ptr %159, align 2, !tbaa !10
  switch i16 %160, label %.lr.ph.i [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i
    i16 45, label %161
  ]

161:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i: ; preds = %161, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %.039.i = phi i32 [ -1, %161 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %.not4568.not.i = icmp eq i32 %148, 1
  br i1 %.not4568.not.i, label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %.03988.i = phi i32 [ %.039.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %.04086.i = phi i32 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %.04185.i = phi i32 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i ], [ %148, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %162 = zext nneg i32 %.04086.i to i64
  %163 = sub nuw nsw i32 %148, %.04086.i
  %wide.trip.count.i = zext nneg i32 %163 to i64
  %wide.trip.count75.i = zext nneg i32 %.04185.i to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %159, i64 %162
  br label %164

164:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %.03669.i = phi i32 [ 0, %.lr.ph.i ], [ %171, %167 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread.sink.split, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i:     ; preds = %164
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %165 = load i16, ptr %gep.i, align 2, !tbaa !10
  %166 = add i16 %165, -48
  %or.cond.i = icmp ult i16 %166, 10
  br i1 %or.cond.i, label %167, label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread.sink.split

167:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i
  %168 = zext nneg i16 %165 to i32
  %169 = mul nsw i32 %.03669.i, 10
  %170 = add i32 %169, -48
  %171 = add i32 %170, %168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit, label %164, !llvm.loop !64

_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread.sink.split: ; preds = %155, %164, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread

_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread: ; preds = %152, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i, %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread.sink.split
  store i32 -1, ptr %1, align 4, !tbaa !42
  br label %.thread275

_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %167
  %172 = mul nsw i32 %171, %.03988.i
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %1, align 4, !tbaa !42
  %or.cond131 = icmp ugt i32 %173, 11
  br i1 %or.cond131, label %.thread275, label %.thread

174:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit166
  %175 = load i16, ptr %16, align 8, !tbaa !9
  %176 = icmp slt i16 %175, 0
  %177 = ashr i16 %175, 5
  %178 = sext i16 %177 to i32
  %179 = load i32, ptr %20, align 4
  %180 = select i1 %176, i32 %179, i32 %178
  %181 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %180, ptr noundef nonnull @_ZN6icu_77L10ICAL_BYDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit169 unwind label %191

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit169: ; preds = %174
  %182 = icmp eq i8 %181, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BYDAYE) #17, !srcloc !12
  br i1 %182, label %183, label %235

183:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit169
  %184 = load i16, ptr %17, align 8, !tbaa !9
  %185 = icmp slt i16 %184, 0
  %186 = ashr i16 %184, 5
  %187 = sext i16 %186 to i32
  %188 = load i32, ptr %21, align 4
  %189 = select i1 %185, i32 %188, i32 %187
  %190 = add i32 %189, -5
  %or.cond = icmp ult i32 %190, -3
  br i1 %or.cond, label %.thread275, label %193

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10ICAL_BYDAYE) #17, !srcloc !12
  br label %316

193:                                              ; preds = %183
  %194 = icmp samesign ugt i32 %189, 2
  br i1 %194, label %195, label %_ZN6icu_7713UnicodeString6removeEii.exit.preheader

195:                                              ; preds = %193
  %196 = and i16 %184, 2
  %.not.i.i.i = icmp eq i16 %196, 0
  %197 = load ptr, ptr %23, align 8
  %198 = select i1 %.not.i.i.i, ptr %197, ptr %22
  %199 = load i16, ptr %198, align 2, !tbaa !10
  switch i16 %199, label %200 [
    i16 43, label %202
    i16 45, label %.fold.split
  ]

200:                                              ; preds = %195
  %201 = icmp eq i32 %189, 4
  br i1 %201, label %.thread275, label %202

.fold.split:                                      ; preds = %195
  br label %202

202:                                              ; preds = %195, %.fold.split, %200
  %.089 = phi i32 [ 1, %200 ], [ 1, %195 ], [ -1, %.fold.split ]
  %203 = load i32, ptr %7, align 4, !tbaa !31
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i194, label %.thread275.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i194:    ; preds = %202
  %205 = zext nneg i32 %189 to i64
  %206 = getelementptr [2 x i8], ptr %198, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -6
  %208 = load i16, ptr %207, align 2, !tbaa !10
  switch i16 %208, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i186 [
    i16 43, label %.thread275
    i16 45, label %.thread275
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i186:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i194
  %209 = add i16 %208, -48
  %or.cond.i188 = icmp ult i16 %209, 10
  br i1 %or.cond.i188, label %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit198, label %210

210:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i186
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread275.thread

_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit198: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i186
  %211 = zext nneg i16 %208 to i32
  %212 = add nsw i32 %211, -48
  %213 = icmp eq i32 %212, 0
  %214 = icmp ugt i16 %208, 52
  %or.cond7 = or i1 %214, %213
  br i1 %or.cond7, label %.thread275, label %217

215:                                              ; preds = %217
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %316

217:                                              ; preds = %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit198
  %218 = mul nsw i32 %212, %.089
  store i32 %218, ptr %3, align 4, !tbaa !42
  %219 = add nsw i32 %189, -2
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %219, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit.preheader unwind label %215

_ZN6icu_7713UnicodeString6removeEii.exit.preheader: ; preds = %217, %193
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit.preheader, %232
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %232 ], [ 0, %_ZN6icu_7713UnicodeString6removeEii.exit.preheader ]
  %221 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_77L14ICAL_DOW_NAMESE, i64 %indvars.iv338
  %222 = load i16, ptr %17, align 8, !tbaa !9
  %223 = icmp slt i16 %222, 0
  %224 = ashr i16 %222, 5
  %225 = sext i16 %224 to i32
  %226 = load i32, ptr %21, align 4
  %227 = select i1 %223, i32 %226, i32 %225
  %228 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %227, ptr noundef nonnull %221, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit203 unwind label %230

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit203: ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %229 = icmp eq i8 %228, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %221) #17, !srcloc !12
  br i1 %229, label %.critedge, label %232

230:                                              ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %221) #17, !srcloc !12
  br label %316

232:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit203
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next339, 7
  br i1 %exitcond.not, label %.thread275, label %_ZN6icu_7713UnicodeString6removeEii.exit, !llvm.loop !80

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit203
  %233 = trunc nuw nsw i64 %indvars.iv338 to i32
  %234 = add nuw nsw i32 %233, 1
  store i32 %234, ptr %2, align 4, !tbaa !42
  br label %.thread

235:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit169
  %236 = load i16, ptr %16, align 8, !tbaa !9
  %237 = icmp slt i16 %236, 0
  %238 = ashr i16 %236, 5
  %239 = sext i16 %238 to i32
  %240 = load i32, ptr %20, align 4
  %241 = select i1 %237, i32 %240, i32 %239
  %242 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %241, ptr noundef nonnull @_ZN6icu_77L15ICAL_BYMONTHDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit205 unwind label %262

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit205: ; preds = %235
  %243 = icmp eq i8 %242, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_BYMONTHDAYE) #17, !srcloc !12
  br i1 %243, label %.preheader, label %.thread

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit205, %307
  %indvars.iv = phi i64 [ %indvars.iv.next, %307 ], [ 0, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit205 ]
  %.080322 = phi i32 [ %309, %307 ], [ 0, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit205 ]
  %244 = icmp slt i32 %.080322, 0
  %.pre.i207 = load i16, ptr %17, align 8, !tbaa !9
  %.pre5.i215 = ashr i16 %.pre.i207, 5
  %.pre6.i216 = sext i16 %.pre5.i215 to i32
  br i1 %244, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i212, label %245

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i212: ; preds = %.preheader
  %.pre4.i214 = load i32, ptr %21, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i209

245:                                              ; preds = %.preheader
  %246 = icmp slt i16 %.pre.i207, 0
  %247 = load i32, ptr %21, align 4
  %248 = select i1 %246, i32 %247, i32 %.pre6.i216
  %spec.select.i208 = call i32 @llvm.smin.i32(i32 %.080322, i32 %248)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i209

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i209: ; preds = %245, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i212
  %249 = phi i32 [ %.pre4.i214, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i212 ], [ %247, %245 ]
  %.0.i211 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i212 ], [ %spec.select.i208, %245 ]
  %250 = icmp slt i16 %.pre.i207, 0
  %251 = select i1 %250, i32 %249, i32 %.pre6.i216
  %252 = sub nsw i32 %251, %.0.i211
  %253 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 44, i32 noundef %.0.i211, i32 noundef %252)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit218 unwind label %264

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit218:   ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i209
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %266

255:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit218
  %256 = load i16, ptr %17, align 8, !tbaa !9
  %257 = icmp slt i16 %256, 0
  %258 = ashr i16 %256, 5
  %259 = sext i16 %258 to i32
  %260 = load i32, ptr %21, align 4
  %261 = select i1 %257, i32 %260, i32 %259
  br label %266

262:                                              ; preds = %235
  %263 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L15ICAL_BYMONTHDAYE) #17, !srcloc !12
  br label %316

264:                                              ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i209
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %316

266:                                              ; preds = %255, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit218
  %.079 = phi i32 [ %253, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit218 ], [ %261, %255 ]
  %267 = load i32, ptr %5, align 4, !tbaa !42
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv, %268
  br i1 %269, label %270, label %.thread272

270:                                              ; preds = %266
  %271 = sub nsw i32 %.079, %.080322
  %272 = load i32, ptr %7, align 4, !tbaa !31
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %274, label %.thread275.loopexit327

274:                                              ; preds = %270
  %275 = icmp slt i32 %271, 1
  br i1 %275, label %.thread275.loopexit327.sink.split, label %276

276:                                              ; preds = %274
  %277 = load i16, ptr %17, align 8, !tbaa !9
  %278 = icmp slt i16 %277, 0
  %279 = ashr i16 %277, 5
  %280 = sext i16 %279 to i32
  %281 = load i32, ptr %21, align 4
  %282 = select i1 %278, i32 %281, i32 %280
  %283 = icmp slt i32 %282, %.080322
  %284 = icmp sgt i32 %.079, %282
  %or.cond63.i220 = select i1 %283, i1 true, i1 %284
  br i1 %or.cond63.i220, label %.thread275.loopexit327.sink.split, label %285

285:                                              ; preds = %276
  %286 = icmp ult i32 %.080322, %282
  %.pre = load ptr, ptr %23, align 8
  %287 = and i16 %277, 2
  br i1 %286, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i240, label %.lr.ph.i221

_ZNK6icu_7713UnicodeString6charAtEi.exit.i240:    ; preds = %285
  %.not.i.i.i.i241 = icmp eq i16 %287, 0
  %288 = select i1 %.not.i.i.i.i241, ptr %.pre, ptr %22
  %289 = sext i32 %.080322 to i64
  %290 = getelementptr inbounds [2 x i8], ptr %288, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !10
  switch i16 %291, label %.lr.ph.i221 [
    i16 43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i242
    i16 45, label %292
  ]

292:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i240
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i242

_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i242: ; preds = %292, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i240
  %.039.i243 = phi i32 [ -1, %292 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i240 ]
  %293 = add nuw nsw i32 %.080322, 1
  %294 = add nsw i32 %271, -1
  %.not4568.not.i244 = icmp eq i32 %294, 0
  br i1 %.not4568.not.i244, label %307, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %285, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i242, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i240
  %.03988.i222 = phi i32 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i240 ], [ %.039.i243, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i242 ], [ 1, %285 ]
  %.04086.i223 = phi i32 [ %.080322, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i240 ], [ %293, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i242 ], [ %.080322, %285 ]
  %.04185.i224 = phi i32 [ %271, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i240 ], [ %294, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i242 ], [ %271, %285 ]
  %.not.i.i.i50.i225 = icmp eq i16 %287, 0
  %295 = select i1 %.not.i.i.i50.i225, ptr %.pre, ptr %22
  %296 = sext i32 %.04086.i223 to i64
  %297 = call i32 @llvm.usub.sat.i32(i32 %282, i32 %.04086.i223)
  %wide.trip.count.i226 = zext i32 %297 to i64
  %wide.trip.count75.i227 = zext nneg i32 %.04185.i224 to i64
  %invariant.gep.i228 = getelementptr [2 x i8], ptr %295, i64 %296
  br label %298

298:                                              ; preds = %301, %.lr.ph.i221
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i235, %301 ]
  %.03669.i230 = phi i32 [ 0, %.lr.ph.i221 ], [ %305, %301 ]
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.i229, %wide.trip.count.i226
  br i1 %exitcond.not.i231, label %.thread275.loopexit327.sink.split, label %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i232

_ZNK6icu_7713UnicodeString6charAtEi.exit51.i232:  ; preds = %298
  %gep.i233 = getelementptr [2 x i8], ptr %invariant.gep.i228, i64 %indvars.iv.i229
  %299 = load i16, ptr %gep.i233, align 2, !tbaa !10
  %300 = add i16 %299, -48
  %or.cond.i234 = icmp ult i16 %300, 10
  br i1 %or.cond.i234, label %301, label %.thread275.loopexit327.sink.split

301:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i232
  %302 = zext nneg i16 %299 to i32
  %303 = mul nsw i32 %.03669.i230, 10
  %304 = add i32 %303, -48
  %305 = add i32 %304, %302
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond76.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count75.i227
  br i1 %exitcond76.not.i236, label %.loopexit.thread.i237.loopexit, label %298, !llvm.loop !64

.loopexit.thread.i237.loopexit:                   ; preds = %301
  %306 = mul nsw i32 %305, %.03988.i222
  br label %307

307:                                              ; preds = %.loopexit.thread.i237.loopexit, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i242
  %.0.i219 = phi i32 [ %306, %.loopexit.thread.i237.loopexit ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit48.thread.i242 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.0.i219, ptr %308, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = add nsw i32 %.079, 1
  br i1 %254, label %.thread.loopexit, label %.preheader, !llvm.loop !81

.thread272:                                       ; preds = %266
  store i32 15, ptr %7, align 4, !tbaa !31
  br label %.thread275.thread

.thread.loopexit:                                 ; preds = %307
  %310 = trunc nuw i64 %indvars.iv.next to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit205, %128, %.critedge
  %.287 = phi i32 [ %.085326.ph, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit205 ], [ %.085326.ph, %128 ], [ %.085326.ph, %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit ], [ %.085326.ph, %.critedge ], [ %310, %.thread.loopexit ]
  br i1 %35, label %311, label %.outer

.thread.thread:                                   ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit162
  br i1 %35, label %.thread366, label %24

311:                                              ; preds = %.thread
  %.not116 = icmp eq i8 %.090325, 0
  br i1 %.not116, label %.thread275, label %.thread366

.thread366:                                       ; preds = %.thread.thread, %311
  %.287365370 = phi i32 [ %.287, %311 ], [ %.085326.ph, %.thread.thread ]
  store i32 %.287365370, ptr %5, align 4, !tbaa !42
  br label %.thread275.thread

.thread275.loopexit327.sink.split:                ; preds = %274, %276, %298, %_ZNK6icu_7713UnicodeString6charAtEi.exit51.i232
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread275.loopexit327

.thread275.loopexit327:                           ; preds = %270, %.thread275.loopexit327.sink.split
  %312 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 0, ptr %312, align 4, !tbaa !42
  br label %.thread275

.thread275:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i194, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i194, %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit198, %200, %183, %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit, %142, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit162, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit, %232, %_ZN6icu_77L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit.thread, %.thread275.loopexit327, %311
  %.pr.pr = load i32, ptr %7, align 4, !tbaa !31
  %313 = icmp sgt i32 %.pr.pr, 0
  br i1 %313, label %.thread275.thread, label %314

314:                                              ; preds = %.thread275
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread275.thread

.thread275.thread:                                ; preds = %202, %128, %210, %.thread272, %.thread275, %314, %.thread366
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %315

315:                                              ; preds = %8, %.thread275.thread
  ret void

316:                                              ; preds = %.loopexit, %.loopexit.split-lp, %113, %115, %131, %150, %191, %262, %264, %215, %230, %52
  %.pn125.pn = phi { ptr, i32 } [ %53, %52 ], [ %116, %115 ], [ %216, %215 ], [ %114, %113 ], [ %265, %264 ], [ %263, %262 ], [ %192, %191 ], [ %151, %150 ], [ %132, %131 ], [ %231, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn125.pn
}

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #12

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_779VTZWriterE", !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"char16_t", !7, i64 0}
!12 = !{i64 2149014129}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN6icu_779VTZReaderE", !5, i64 0, !15, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !28, i64 152}
!20 = !{!"_ZTSN6icu_779VTimeZoneE", !21, i64 0, !26, i64 72, !27, i64 80, !24, i64 88, !28, i64 152, !24, i64 160, !24, i64 224}
!21 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !22, i64 0}
!22 = !{!"_ZTSN6icu_778TimeZoneE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTSN6icu_777UObjectE"}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !7, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !23, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713BasicTimeZoneE", !6, i64 0}
!27 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!20, !26, i64 72}
!30 = !{!20, !27, i64 80}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !7, i64 0}
!33 = !{!34, !15, i64 8}
!34 = !{!"_ZTSN6icu_777UVectorE", !23, i64 0, !15, i64 8, !15, i64 12, !35, i64 16, !6, i64 24, !6, i64 32}
!35 = !{!"p1 _ZTS8UElement", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSSt9type_info", !41, i64 8}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !37}
!44 = !{i64 2149014374}
!45 = !{!28, !28, i64 0}
!46 = distinct !{!46, !37}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !6, i64 0}
!49 = !{!27, !27, i64 0}
!50 = distinct !{!50, !37}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7718AnnualTimeZoneRuleE", !6, i64 0}
!53 = distinct !{!53, !37}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !56, i64 0}
!56 = !{!"p1 char16_t", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !6, i64 0}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
