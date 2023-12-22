; ModuleID = 'bench/icu/original/vtzone.ll'
source_filename = "bench/icu/original/vtzone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::VTZReader" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::VTimeZone" = type { %"class.icu_75::BasicTimeZone", ptr, ptr, %"class.icu_75::UnicodeString", double, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::BasicTimeZone" = type { %"class.icu_75::TimeZone" }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::VTZWriter" = type { ptr }
%"class.icu_75::RuleBasedTimeZone" = type <{ %"class.icu_75::BasicTimeZone", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

@_ZZN6icu_759VTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_759VTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_759VTimeZoneE, ptr @_ZN6icu_759VTimeZoneD1Ev, ptr @_ZN6icu_759VTimeZoneD0Ev, ptr @_ZNK6icu_759VTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_759VTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_759VTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_759VTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_759VTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_759VTimeZone12setRawOffsetEi, ptr @_ZNK6icu_759VTimeZone12getRawOffsetEv, ptr @_ZNK6icu_759VTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_759VTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_759VTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_759VTimeZone5cloneEv, ptr @_ZNK6icu_758TimeZone13getDSTSavingsEv, ptr @_ZNK6icu_759VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_759VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_759VTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_759VTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_759VTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_759VTimeZoneneERKNS_8TimeZoneE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TZVersion\00", align 1
@_ZN6icu_75L18ICAL_END_VTIMEZONEE = internal constant [14 x i16] [i16 69, i16 78, i16 68, i16 58, i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_75L20ICAL_BEGIN_VTIMEZONEE = internal constant [16 x i16] [i16 66, i16 69, i16 71, i16 73, i16 78, i16 58, i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_75L10ICAL_BEGINE = internal constant [6 x i16] [i16 66, i16 69, i16 71, i16 73, i16 78, i16 0], align 2
@_ZN6icu_75L14ICAL_VTIMEZONEE = internal constant [10 x i16] [i16 86, i16 84, i16 73, i16 77, i16 69, i16 90, i16 79, i16 78, i16 69, i16 0], align 16
@_ZN6icu_75L9ICAL_TZIDE = internal constant [5 x i16] [i16 84, i16 90, i16 73, i16 68, i16 0], align 2
@_ZN6icu_75L10ICAL_TZURLE = internal constant [6 x i16] [i16 84, i16 90, i16 85, i16 82, i16 76, i16 0], align 2
@_ZN6icu_75L12ICAL_LASTMODE = internal constant [14 x i16] [i16 76, i16 65, i16 83, i16 84, i16 45, i16 77, i16 79, i16 68, i16 73, i16 70, i16 73, i16 69, i16 68, i16 0], align 16
@_ZN6icu_75L13ICAL_DAYLIGHTE = internal constant [9 x i16] [i16 68, i16 65, i16 89, i16 76, i16 73, i16 71, i16 72, i16 84, i16 0], align 16
@_ZN6icu_75L13ICAL_STANDARDE = internal constant [9 x i16] [i16 83, i16 84, i16 65, i16 78, i16 68, i16 65, i16 82, i16 68, i16 0], align 16
@_ZN6icu_75L8ICAL_ENDE = internal constant [4 x i16] [i16 69, i16 78, i16 68, i16 0], align 2
@_ZN6icu_75L12ICAL_DTSTARTE = internal constant [8 x i16] [i16 68, i16 84, i16 83, i16 84, i16 65, i16 82, i16 84, i16 0], align 16
@_ZN6icu_75L11ICAL_TZNAMEE = internal constant [7 x i16] [i16 84, i16 90, i16 78, i16 65, i16 77, i16 69, i16 0], align 2
@_ZN6icu_75L17ICAL_TZOFFSETFROME = internal constant [13 x i16] [i16 84, i16 90, i16 79, i16 70, i16 70, i16 83, i16 69, i16 84, i16 70, i16 82, i16 79, i16 77, i16 0], align 16
@_ZN6icu_75L15ICAL_TZOFFSETTOE = internal constant [11 x i16] [i16 84, i16 90, i16 79, i16 70, i16 70, i16 83, i16 69, i16 84, i16 84, i16 79, i16 0], align 16
@_ZN6icu_75L10ICAL_RDATEE = internal constant [6 x i16] [i16 82, i16 68, i16 65, i16 84, i16 69, i16 0], align 2
@_ZN6icu_75L10ICAL_RRULEE = internal constant [6 x i16] [i16 82, i16 82, i16 85, i16 76, i16 69, i16 0], align 2
@_ZTIN6icu_7512TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7518AnnualTimeZoneRuleE = external constant ptr
@_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_75L12ICAL_NEWLINEE = internal constant [3 x i16] [i16 13, i16 10, i16 0], align 2
@_ZN6icu_75L15ICU_TZINFO_PROPE = internal constant [10 x i16] [i16 88, i16 45, i16 84, i16 90, i16 73, i16 78, i16 70, i16 79, i16 58, i16 0], align 16
@_ZN6icu_75L18ICU_TZINFO_PARTIALE = internal constant [10 x i16] [i16 47, i16 80, i16 97, i16 114, i16 116, i16 105, i16 97, i16 108, i16 64, i16 0], align 16
@_ZN6icu_75L17ICU_TZINFO_SIMPLEE = internal constant [9 x i16] [i16 47, i16 83, i16 105, i16 109, i16 112, i16 108, i16 101, i16 64, i16 0], align 16
@_ZN6icu_75L15ICAL_BYMONTHDAYE = internal constant [11 x i16] [i16 66, i16 89, i16 77, i16 79, i16 78, i16 84, i16 72, i16 68, i16 65, i16 89, i16 0], align 16
@_ZN6icu_75L10ICAL_BYDAYE = internal constant [6 x i16] [i16 66, i16 89, i16 68, i16 65, i16 89, i16 0], align 2
@_ZN6icu_75L14ICAL_DOW_NAMESE = internal constant [7 x [3 x i16]] [[3 x i16] [i16 83, i16 85, i16 0], [3 x i16] [i16 77, i16 79, i16 0], [3 x i16] [i16 84, i16 85, i16 0], [3 x i16] [i16 87, i16 69, i16 0], [3 x i16] [i16 84, i16 72, i16 0], [3 x i16] [i16 70, i16 82, i16 0], [3 x i16] [i16 83, i16 65, i16 0]], align 16
@_ZN6icu_75L11MONTHLENGTHE = internal unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN6icu_75L9ICAL_FREQE = internal constant [5 x i16] [i16 70, i16 82, i16 69, i16 81, i16 0], align 2
@_ZN6icu_75L11ICAL_YEARLYE = internal constant [7 x i16] [i16 89, i16 69, i16 65, i16 82, i16 76, i16 89, i16 0], align 2
@_ZN6icu_75L12ICAL_BYMONTHE = internal constant [8 x i16] [i16 66, i16 89, i16 77, i16 79, i16 78, i16 84, i16 72, i16 0], align 16
@_ZN6icu_75L10ICAL_UNTILE = internal constant [6 x i16] [i16 85, i16 78, i16 84, i16 73, i16 76, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759VTimeZoneE = constant [20 x i8] c"N6icu_759VTimeZoneE\00", align 1
@_ZTIN6icu_7513BasicTimeZoneE = external constant ptr
@_ZTIN6icu_759VTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759VTimeZoneE, ptr @_ZTIN6icu_7513BasicTimeZoneE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_755Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16
@.str.2 = private unnamed_addr constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@.str.3 = private unnamed_addr constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2

@_ZN6icu_759VTZWriterC1ERNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759VTZWriterC2ERNS_13UnicodeStringE
@_ZN6icu_759VTZWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759VTZWriterD2Ev
@_ZN6icu_759VTZReaderC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759VTZReaderC2ERKNS_13UnicodeStringE
@_ZN6icu_759VTZReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759VTZReaderD2Ev
@_ZN6icu_759VTimeZoneC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759VTimeZoneC2Ev
@_ZN6icu_759VTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759VTimeZoneC2ERKS0_
@_ZN6icu_759VTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759VTimeZoneD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759VTZWriterC2ERNS_13UnicodeStringE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %output) unnamed_addr #0 align 2 {
entry:
  store ptr %output, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_759VTZWriterD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTZWriter5writeERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %str) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0, i32 noundef %cond.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTZWriter5writeEDs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i16 noundef zeroext %ch) local_unnamed_addr #2 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %ch, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTZWriter5writeEPKDs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %str) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %str, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %str) #15, !srcloc !4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %str) #15, !srcloc !4
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759VTZReaderC2ERKNS_13UnicodeStringE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(64) %input) unnamed_addr #0 align 2 {
entry:
  store ptr %input, ptr %this, align 8
  %index = getelementptr inbounds %"class.icu_75::VTZReader", ptr %this, i64 0, i32 1
  store i32 0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_759VTZReaderD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_759VTZReader4readEv(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 align 2 {
entry:
  %index = getelementptr inbounds %"class.icu_75::VTZReader", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index, align 8
  %1 = load ptr, ptr %this, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp = icmp slt i32 %0, %cond.i
  %cmp.i.i1 = icmp ugt i32 %cond.i, %0
  %or.cond = and i1 %cmp, %cmp.i.i1
  br i1 %or.cond, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %1, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %7 = load i16, ptr %arrayidx.i.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %entry
  %ch.0 = phi i16 [ -1, %entry ], [ %7, %if.then.i.i ]
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %index, align 8
  ret i16 %ch.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_759VTimeZone16getStaticClassIDEv() local_unnamed_addr #1 align 2 {
entry:
  ret ptr @_ZZN6icu_759VTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_759VTimeZone17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret ptr @_ZZN6icu_759VTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  tail call void @_ZN6icu_7513BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_759VTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tz, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tzurl, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 4
  store double 0x43846A3EDDF8CD80, ptr %lastmod, align 8
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %olsonzid, align 8
  %fUnion2.i3 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i3, align 8
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %icutzver, align 8
  %fUnion2.i4 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6, i32 1
  store i16 2, ptr %fUnion2.i4, align 8
  ret void
}

declare void @_ZN6icu_7513BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(288) %source) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %source)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_759VTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 2
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  %tzurl2 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %source, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tz, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzurl, ptr noundef nonnull align 8 dereferenceable(64) %tzurl2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 4
  %lastmod3 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %source, i64 0, i32 4
  %0 = load double, ptr %lastmod3, align 8
  store double %0, ptr %lastmod, align 8
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5
  %olsonzid4 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %source, i64 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6
  %icutzver7 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %source, i64 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %icutzver, ptr noundef nonnull align 8 dereferenceable(64) %icutzver7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %tz10 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %source, i64 0, i32 1
  %1 = load ptr, ptr %tz10, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  store ptr %call, ptr %tz, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad8:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad12:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont9
  %vtzlines15 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %source, i64 0, i32 2
  %7 = load ptr, ptr %vtzlines15, align 8
  %cmp16.not = icmp eq ptr %7, null
  br i1 %cmp16.not, label %if.end50, label %if.then17

if.then17:                                        ; preds = %if.end
  store i32 0, ptr %status, align 4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %count.i, align 8
  %call21 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull = icmp eq ptr %call21, null
  br i1 %new.isnull, label %if.end50, label %new.notnull

new.notnull:                                      ; preds = %if.then17
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call21, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %9 = icmp slt i32 %.pre, 1
  br i1 %9, label %for.cond.preheader, label %delete.notnull.i22

for.cond.preheader:                               ; preds = %invoke.cont24
  %cmp3034 = icmp sgt i32 %8, 0
  br i1 %cmp3034, label %for.body, label %cleanup.thread

lpad22:                                           ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call21) #15
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont36, %invoke.cont32, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad25
  %vtable.i = load ptr, ptr %call21, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %call21) #15
  br label %ehcleanup

for.cond:                                         ; preds = %invoke.cont40
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %8
  br i1 %exitcond.not, label %cleanup.thread, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.035 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %13 = load ptr, ptr %vtzlines15, align 8
  %call33 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %i.035)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %for.body
  %vtable34 = load ptr, ptr %call33, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 7
  %14 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(64) %call33)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call21, ptr noundef %call37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %invoke.cont36
  %15 = load i32, ptr %status, align 4
  %cmp.i19 = icmp sgt i32 %15, 0
  %cmp44 = icmp eq ptr %call37, null
  %or.cond = or i1 %cmp44, %cmp.i19
  br i1 %or.cond, label %cleanup, label %for.cond

cleanup.thread:                                   ; preds = %for.cond, %for.cond.preheader
  store ptr %call21, ptr %vtzlines, align 8
  br label %if.end50

cleanup:                                          ; preds = %invoke.cont40
  br i1 %new.isnull, label %if.end50, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %invoke.cont24, %cleanup
  %vtable.i23 = load ptr, ptr %call21, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 1
  %16 = load ptr, ptr %vfn.i24, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %call21) #15
  br label %if.end50

if.end50:                                         ; preds = %if.then17, %delete.notnull.i22, %cleanup, %cleanup.thread, %if.end
  ret void

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad25, %lpad22, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %10, %lpad22 ], [ %11, %lpad25 ], [ %11, %delete.notnull.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzver) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %4, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzurl) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup52 ], [ %3, %lpad ]
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #4

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #4

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759VTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_759VTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %vtzlines, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzver) #15
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid) #15
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzurl) #15
  tail call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759VTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_759VTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(288) ptr @_ZN6icu_759VTimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(288) %right) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %this, %right
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(72) %right)
  br i1 %call, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %right)
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %tz, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end10, label %delete.notnull

delete.notnull:                                   ; preds = %if.then2
  %vtable7 = load ptr, ptr %1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  store ptr null, ptr %tz, align 8
  br label %if.end10

if.end10:                                         ; preds = %delete.notnull, %if.then2
  %tz11 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %right, i64 0, i32 1
  %3 = load ptr, ptr %tz11, align 8
  %cmp12.not = icmp eq ptr %3, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end10
  %vtable15 = load ptr, ptr %3, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 12
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr %call17, ptr %tz, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end10
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %vtzlines, align 8
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %if.end29, label %delete.notnull24

delete.notnull24:                                 ; preds = %if.end19
  %vtable25 = load ptr, ptr %5, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 1
  %6 = load ptr, ptr %vfn26, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  store ptr null, ptr %vtzlines, align 8
  br label %if.end29

if.end29:                                         ; preds = %delete.notnull24, %if.end19
  %vtzlines30 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %right, i64 0, i32 2
  %7 = load ptr, ptr %vtzlines30, align 8
  %cmp31.not = icmp eq ptr %7, null
  br i1 %cmp31.not, label %if.end69, label %if.then32

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %status, align 4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %count.i, align 8
  %call35 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull = icmp eq ptr %call35, null
  br i1 %new.isnull, label %if.end68.thread57, label %new.notnull

new.notnull:                                      ; preds = %if.then32
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call35, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

if.end68.thread57:                                ; preds = %if.then32
  store i32 7, ptr %status, align 4
  br label %if.end69

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %9 = icmp sgt i32 %.pre, 0
  br i1 %9, label %delete.notnull.i34, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %cmp4052 = icmp sgt i32 %8, 0
  br i1 %cmp4052, label %for.body, label %if.end68.thread

for.cond:                                         ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %inc = add nuw nsw i32 %i.053, 1
  %exitcond.not = icmp eq i32 %inc, %8
  br i1 %exitcond.not, label %if.end68.thread, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.053 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %10 = load ptr, ptr %vtzlines30, align 8
  %call43 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %i.053)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %for.body
  %vtable44 = load ptr, ptr %call43, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 7
  %11 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %call43)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont42
  %cmp.i20 = icmp ne ptr %call47, null
  %12 = load i32, ptr %status, align 4
  %cmp.i.i21 = icmp sgt i32 %12, 0
  %or.cond.i22 = select i1 %cmp.i20, i1 true, i1 %cmp.i.i21
  br i1 %or.cond.i22, label %invoke.cont48, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont46
  store i32 7, ptr %status, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then.i23, %invoke.cont46
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call35, ptr noundef %call47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit30

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %invoke.cont48
  %13 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %13, 1
  br i1 %cmp.i24, label %for.cond, label %if.end68

lpad:                                             ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call35) #15
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont42, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit30: ; preds = %invoke.cont48
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end68.thread:                                  ; preds = %for.cond, %for.cond.preheader
  store ptr %call35, ptr %vtzlines, align 8
  br label %if.end69

if.end68:                                         ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  br i1 %new.isnull, label %if.end69, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit, %if.end68
  %vtable.i35 = load ptr, ptr %call35, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 1
  %17 = load ptr, ptr %vfn.i36, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %call35) #15
  br label %if.end69

ehcleanup:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit30, %lpad36
  %.pn = phi { ptr, i32 } [ %16, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit30 ], [ %15, %lpad36 ]
  br i1 %new.isnull, label %eh.resume, label %delete.notnull.i38

delete.notnull.i38:                               ; preds = %ehcleanup
  %vtable.i39 = load ptr, ptr %call35, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 1
  %18 = load ptr, ptr %vfn.i40, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %call35) #15
  br label %eh.resume

if.end69:                                         ; preds = %if.end68.thread57, %delete.notnull.i34, %if.end68, %if.end68.thread, %if.end29
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %right, i64 0, i32 3
  %tzurl70 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzurl70, ptr noundef nonnull align 8 dereferenceable(64) %tzurl)
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %right, i64 0, i32 4
  %19 = load double, ptr %lastmod, align 8
  %lastmod72 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 4
  store double %19, ptr %lastmod72, align 8
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %right, i64 0, i32 5
  %olsonzid73 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5
  %call74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid73, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid)
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %right, i64 0, i32 6
  %icutzver75 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6
  %call76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %icutzver75, ptr noundef nonnull align 8 dereferenceable(64) %icutzver)
  br label %return

return:                                           ; preds = %if.end, %if.end69, %entry
  ret ptr %this

eh.resume:                                        ; preds = %delete.notnull.i38, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i38 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_759VTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %lor.lhs.false, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #15
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %call3 = tail call noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %that)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %tz, align 8
  %tz6 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %that, i64 0, i32 1
  %9 = load ptr, ptr %tz6, align 8
  %vtable7 = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %10 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %call8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end5
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  %tzurl9 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %that, i64 0, i32 3
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3, i32 1
  %11 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %11, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %that, i64 0, i32 3, i32 1
  %12 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %12, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end15, label %land.lhs.true11

if.else.i:                                        ; preds = %land.lhs.true
  %cmp.i.i.i6 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %13 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i6, i32 %14, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %that, i64 0, i32 3, i32 1
  %15 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i9.i = sext i16 %16 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %that, i64 0, i32 3, i32 1, i32 0, i32 1
  %17 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %17, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %15, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.end15

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %tzurl, ptr noundef nonnull align 8 dereferenceable(64) %tzurl9, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 4
  %18 = load double, ptr %lastmod, align 8
  %lastmod12 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %that, i64 0, i32 4
  %19 = load double, ptr %lastmod12, align 8
  %cmp13 = fcmp oeq double %18, %19
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.else.i, %if.then.i, %land.lhs.true11, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %if.end5
  br label %return

return:                                           ; preds = %if.end.i.i, %land.lhs.true11, %_ZNKSt9type_infoneERKS_.exit, %lor.lhs.false, %entry, %if.end15
  %retval.0 = phi i1 [ false, %if.end15 ], [ true, %entry ], [ false, %lor.lhs.false ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %land.lhs.true11 ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_759VTimeZoneneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(72) %that)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_759VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull
  %call1 = tail call noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID)
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call, i64 0, i32 1
  store ptr %call1, ptr %tz, align 8
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call, i64 0, i32 5
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %call1, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
  store i32 0, ptr %status, align 4
  store i32 0, ptr %len, align 4
  %call4 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
  %call5 = call ptr @ures_getStringByKey_75(ptr noundef %call4, ptr noundef nonnull @.str.1, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call, i64 0, i32 6
  %2 = load i32, ptr %len, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %icutzver)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call, i64 0, i32 6, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call, i64 0, i32 6, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %icutzver, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %call5, i32 noundef 0, i32 noundef %2)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  call void @ures_close_75(ptr noundef %call4)
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret ptr %call
}

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ures_close_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759VTimeZone32createVTimeZoneFromBasicTimeZoneERKNS_13BasicTimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %basic_time_zone, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #15
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_759VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %call1)
          to label %if.end3 unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #15
  resume { ptr, i32 } %1

if.end3:                                          ; preds = %new.notnull
  %vtable = load ptr, ptr %basic_time_zone, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(72) %basic_time_zone)
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call1, i64 0, i32 1
  store ptr %call4, ptr %tz, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  store i32 7, ptr %status, align 4
  %vtable8 = load ptr, ptr %call1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(288) %call1) #15
  br label %return

if.end10:                                         ; preds = %if.end3
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call1, i64 0, i32 5
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %call4, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %olsonzid, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
  store i32 0, ptr %len, align 4
  %call13 = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
  %call14 = call ptr @ures_getStringByKey_75(ptr noundef %call13, ptr noundef nonnull @.str.1, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i14 = icmp sgt i32 %4, 0
  br i1 %cmp.i14, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end10
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call1, i64 0, i32 6
  %5 = load i32, ptr %len, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %icutzver)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call1, i64 0, i32 6, i32 1
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %call1, i64 0, i32 6, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %icutzver, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %call14, i32 noundef 0, i32 noundef %5)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end10
  call void @ures_close_75(ptr noundef %call13)
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then7, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then7 ], [ %call1, %if.end19 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %vtzdata, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reader = alloca %"class.icu_75::VTZReader", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_759VTZReaderC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(12) %reader, ptr noundef nonnull align 8 dereferenceable(64) %vtzdata)
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #15
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_759VTimeZoneC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %call1)
          to label %if.end3 unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #15
  br label %ehcleanup

if.end3:                                          ; preds = %new.notnull
  invoke void @_ZN6icu_759VTimeZone4loadERNS_9VTZReaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %call1, ptr noundef nonnull align 8 dereferenceable(12) %reader, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end3
  %2 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %2, 1
  br i1 %cmp.i8, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont5
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(288) %call1) #15
  br label %cleanup

lpad4:                                            ; preds = %if.end3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont5, %delete.notnull, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %delete.notnull ], [ %call1, %invoke.cont5 ]
  call void @_ZN6icu_759VTZReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %reader) #15
  br label %return

ehcleanup:                                        ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %1, %lpad ]
  call void @_ZN6icu_759VTZReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %reader) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZone4loadERNS_9VTZReaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull align 8 dereferenceable(12) %reader, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i122 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %line = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i37 = icmp slt i32 %.pre, 1
  br i1 %cmp.i37, label %if.end, label %delete.notnull.i128

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  br label %eh.resume

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %line, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %line, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %index.i = getelementptr inbounds %"class.icu_75::VTZReader", ptr %reader, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %line, i64 0, i32 1, i32 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %start.0.ph = phi i8 [ 0, %if.end ], [ %start.0.ph.be, %while.cond.outer.backedge ]
  %tobool52.not = phi i1 [ true, %if.end ], [ %tobool52.not.be, %while.cond.outer.backedge ]
  %2 = load ptr, ptr %reader, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1, i32 0, i32 3
  %.pre216 = load i32, ptr %index.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont7
  %3 = phi i32 [ %.pre216, %while.cond.outer ], [ %inc.i, %invoke.cont7 ]
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %cmp.i38 = icmp slt i32 %3, %cond.i.i
  %cmp.i.i1.i = icmp ugt i32 %cond.i.i, %3
  %or.cond.i39 = and i1 %cmp.i38, %cmp.i.i1.i
  br i1 %or.cond.i39, label %invoke.cont7, label %invoke.cont7.thread

invoke.cont7.thread:                              ; preds = %while.cond
  %inc.i163 = add nsw i32 %3, 1
  store i32 %inc.i163, ptr %index.i, align 8
  br label %if.then9

invoke.cont7:                                     ; preds = %while.cond
  %7 = and i16 %4, 2
  %tobool.not.i.i.i.i = icmp eq i16 %7, 0
  %8 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %8, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %9 = load i16, ptr %arrayidx.i.i.i, align 2
  %inc.i = add nuw nsw i32 %3, 1
  store i32 %inc.i, ptr %index.i, align 8
  switch i16 %9, label %if.end51 [
    i16 -1, label %if.then9
    i16 13, label %while.cond
  ]

if.then9:                                         ; preds = %invoke.cont7, %invoke.cont7.thread
  %tobool10.not.not = icmp eq i8 %start.0.ph, 0
  br i1 %tobool10.not.not, label %if.then187, label %land.rhs

land.rhs:                                         ; preds = %if.then9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE) #15, !srcloc !8
  %call3.i41 = invoke i32 @u_strlen_75(ptr noundef nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE)
          to label %call3.i.noexc unwind label %lpad13

call3.i.noexc:                                    ; preds = %land.rhs
  %call5.i42 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %line, i32 noundef 0, i32 noundef %call3.i41, ptr noundef nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE, i32 noundef 0, i32 noundef %call3.i41)
          to label %cleanup.done19 unwind label %lpad13

cleanup.done19:                                   ; preds = %call3.i.noexc
  %tobool16.not = icmp eq i8 %call5.i42, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE) #15, !srcloc !4
  br i1 %tobool16.not, label %if.then187, label %if.then23

if.then23:                                        ; preds = %cleanup.done19
  %call24 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull25 = icmp eq ptr %call24, null
  br i1 %new.isnull25, label %new.cont33, label %new.notnull26

new.notnull26:                                    ; preds = %if.then23
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call24, ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont34 unwind label %lpad28

new.cont33:                                       ; preds = %if.then23
  %10 = load i32, ptr %status, align 4
  %cmp.i.i44 = icmp sgt i32 %10, 0
  br i1 %cmp.i.i44, label %invoke.cont34, label %if.then.i46

if.then.i46:                                      ; preds = %new.cont33
  store i32 7, ptr %status, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %new.notnull26, %if.then.i46, %new.cont33
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %call24, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit53

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %invoke.cont34
  %11 = load i32, ptr %status, align 4
  %cmp.i47 = icmp slt i32 %11, 1
  br i1 %cmp.i47, label %if.end193, label %cleanup198

lpad6.loopexit:                                   ; preds = %if.then98, %if.else181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %line) #15
  br label %eh.resume

lpad13:                                           ; preds = %call3.i.noexc, %land.rhs
  %12 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE) #15, !srcloc !4
  br label %ehcleanup

lpad28:                                           ; preds = %new.notnull26
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call24) #15
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit53: ; preds = %invoke.cont34
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont7
  br i1 %tobool52.not, label %if.else, label %if.then53

if.then53:                                        ; preds = %if.end51
  switch i16 %9, label %if.then58 [
    i16 32, label %while.cond.outer.backedge
    i16 9, label %while.cond.outer.backedge
  ]

if.then58:                                        ; preds = %if.then53
  %tobool59.not = icmp eq i8 %start.0.ph, 0
  %.pre218 = load i16, ptr %fUnion2.i, align 8
  br i1 %tobool59.not, label %invoke.cont94, label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then58
  %cmp.i.i54 = icmp slt i16 %.pre218, 0
  %15 = ashr i16 %.pre218, 5
  %shr.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i54, i32 %16, i32 %shr.i.i
  %cmp63 = icmp sgt i32 %cond.i, 0
  br i1 %cmp63, label %if.then64, label %invoke.cont94

if.then64:                                        ; preds = %invoke.cont61
  %call66 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull67 = icmp eq ptr %call66, null
  br i1 %new.isnull67, label %new.cont76, label %new.notnull68

new.notnull68:                                    ; preds = %if.then64
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call66, ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont77 unwind label %lpad71

new.cont76:                                       ; preds = %if.then64
  %17 = load i32, ptr %status, align 4
  %cmp.i.i56 = icmp sgt i32 %17, 0
  br i1 %cmp.i.i56, label %invoke.cont77, label %if.then.i58

if.then.i58:                                      ; preds = %new.cont76
  store i32 7, ptr %status, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %new.notnull68, %if.then.i58, %new.cont76
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %call66, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit71

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66: ; preds = %invoke.cont77
  %18 = load i32, ptr %status, align 4
  %cmp.i60 = icmp slt i32 %18, 1
  br i1 %cmp.i60, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66.invoke.cont94_crit_edge, label %cleanup198

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66.invoke.cont94_crit_edge: ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66
  %.pre217 = load i16, ptr %fUnion2.i, align 8
  br label %invoke.cont94

lpad71:                                           ; preds = %new.notnull68
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call66) #15
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit71: ; preds = %invoke.cont77
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont94:                                    ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66.invoke.cont94_crit_edge, %if.then58, %invoke.cont61
  %21 = phi i16 [ %.pre217, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66.invoke.cont94_crit_edge ], [ %.pre218, %if.then58 ], [ %.pre218, %invoke.cont61 ]
  %conv2.i3.i = and i16 %21, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %22 = and i16 %21, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %22, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i, align 8
  %cmp97.not = icmp eq i16 %9, 10
  br i1 %cmp97.not, label %while.cond.outer.backedge, label %if.then98

if.then98:                                        ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %9, ptr %srcChar.addr.i, align 2
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %line, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad6.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then98
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %while.cond.outer.backedge

if.else:                                          ; preds = %if.end51
  %cmp104 = icmp eq i16 %9, 10
  br i1 %cmp104, label %if.then105, label %if.else181

if.then105:                                       ; preds = %if.else
  %tobool106.not = icmp eq i8 %start.0.ph, 0
  br i1 %tobool106.not, label %if.else142, label %if.then107

if.then107:                                       ; preds = %if.then105
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE) #15, !srcloc !8
  %call3.i76 = invoke i32 @u_strlen_75(ptr noundef nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE)
          to label %call3.i.noexc75 unwind label %lpad110

call3.i.noexc75:                                  ; preds = %if.then107
  %call5.i77 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %line, i32 noundef 0, i32 noundef %call3.i76, ptr noundef nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE, i32 noundef 0, i32 noundef %call3.i76)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %call3.i.noexc75
  %tobool113.not = icmp eq i8 %call5.i77, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE) #15, !srcloc !4
  br i1 %tobool113.not, label %while.cond.outer.backedge, label %if.then114

if.then114:                                       ; preds = %invoke.cont111
  %call116 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull117 = icmp eq ptr %call116, null
  br i1 %new.isnull117, label %new.cont126, label %new.notnull118

new.notnull118:                                   ; preds = %if.then114
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call116, ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont127 unwind label %lpad121

new.cont126:                                      ; preds = %if.then114
  %23 = load i32, ptr %status, align 4
  %cmp.i.i80 = icmp sgt i32 %23, 0
  br i1 %cmp.i.i80, label %invoke.cont127, label %if.then.i82

if.then.i82:                                      ; preds = %new.cont126
  store i32 7, ptr %status, align 4
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %new.notnull118, %if.then.i82, %new.cont126
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %call116, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit90 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit95

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit90: ; preds = %invoke.cont127
  %24 = load i32, ptr %status, align 4
  %cmp.i84 = icmp slt i32 %24, 1
  br i1 %cmp.i84, label %if.end193, label %cleanup198

lpad110:                                          ; preds = %call3.i.noexc75, %if.then107
  %25 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L18ICAL_END_VTIMEZONEE) #15, !srcloc !4
  br label %ehcleanup

lpad121:                                          ; preds = %new.notnull118
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call116) #15
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit95: ; preds = %invoke.cont127
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else142:                                       ; preds = %if.then105
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L20ICAL_BEGIN_VTIMEZONEE) #15, !srcloc !8
  %call3.i98 = invoke i32 @u_strlen_75(ptr noundef nonnull @_ZN6icu_75L20ICAL_BEGIN_VTIMEZONEE)
          to label %call3.i.noexc97 unwind label %lpad145

call3.i.noexc97:                                  ; preds = %if.else142
  %call5.i99 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %line, i32 noundef 0, i32 noundef %call3.i98, ptr noundef nonnull @_ZN6icu_75L20ICAL_BEGIN_VTIMEZONEE, i32 noundef 0, i32 noundef %call3.i98)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %call3.i.noexc97
  %tobool148.not = icmp eq i8 %call5.i99, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L20ICAL_BEGIN_VTIMEZONEE) #15, !srcloc !4
  br i1 %tobool148.not, label %while.cond.outer.backedge, label %if.then149

if.then149:                                       ; preds = %invoke.cont146
  %call151 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull152 = icmp eq ptr %call151, null
  br i1 %new.isnull152, label %new.cont161, label %new.notnull153

new.notnull153:                                   ; preds = %if.then149
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call151, ptr noundef nonnull align 8 dereferenceable(64) %line)
          to label %invoke.cont162 unwind label %lpad156

new.cont161:                                      ; preds = %if.then149
  %28 = load i32, ptr %status, align 4
  %cmp.i.i102 = icmp sgt i32 %28, 0
  br i1 %cmp.i.i102, label %invoke.cont162, label %if.then.i104

if.then.i104:                                     ; preds = %new.cont161
  store i32 7, ptr %status, align 4
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %new.notnull153, %if.then.i104, %new.cont161
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %call151, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont168 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit112

invoke.cont168:                                   ; preds = %invoke.cont162
  %29 = load i32, ptr %status, align 4
  %cmp.i106 = icmp slt i32 %29, 1
  br i1 %cmp.i106, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit121.thread, label %cleanup198

lpad145:                                          ; preds = %call3.i.noexc97, %if.else142
  %30 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L20ICAL_BEGIN_VTIMEZONEE) #15, !srcloc !4
  br label %ehcleanup

lpad156:                                          ; preds = %new.notnull153
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call151) #15
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit112: ; preds = %invoke.cont162
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit121.thread: ; preds = %invoke.cont168
  %33 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i114 = and i16 %33, 1
  %tobool.not.i115 = icmp eq i16 %conv2.i3.i114, 0
  %34 = and i16 %33, 30
  %storemerge.i116 = select i1 %tobool.not.i115, i16 %34, i16 2
  store i16 %storemerge.i116, ptr %fUnion2.i, align 8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit121.thread, %_ZN6icu_7513UnicodeString6appendEDs.exit124, %_ZN6icu_7513UnicodeString6appendEDs.exit, %invoke.cont94, %if.then53, %if.then53, %invoke.cont146, %invoke.cont111
  %start.0.ph.be = phi i8 [ 1, %invoke.cont111 ], [ 0, %invoke.cont146 ], [ %start.0.ph, %_ZN6icu_7513UnicodeString6appendEDs.exit124 ], [ %start.0.ph, %if.then53 ], [ %start.0.ph, %if.then53 ], [ %start.0.ph, %invoke.cont94 ], [ %start.0.ph, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ 1, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit121.thread ]
  %tobool52.not.be = phi i1 [ false, %invoke.cont111 ], [ false, %invoke.cont146 ], [ true, %_ZN6icu_7513UnicodeString6appendEDs.exit124 ], [ true, %if.then53 ], [ true, %if.then53 ], [ true, %invoke.cont94 ], [ true, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ true, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit121.thread ]
  br label %while.cond.outer, !llvm.loop !9

if.else181:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i122)
  store i16 %9, ptr %srcChar.addr.i122, align 2
  %call.i123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %line, ptr noundef nonnull %srcChar.addr.i122, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit124 unwind label %lpad6.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit124:      ; preds = %if.else181
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i122)
  br label %while.cond.outer.backedge

if.then187:                                       ; preds = %if.then9, %cleanup.done19
  %35 = load i32, ptr %status, align 4
  %cmp.i125 = icmp sgt i32 %35, 0
  br i1 %cmp.i125, label %cleanup198, label %if.then191

if.then191:                                       ; preds = %if.then187
  store i32 27, ptr %status, align 4
  br label %cleanup198

if.end193:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit90, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 2
  store ptr %call, ptr %vtzlines, align 8
  invoke void @_ZN6icu_759VTimeZone5parseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup198.thread226 unwind label %ehcleanup.thread

cleanup198.thread226:                             ; preds = %if.end193
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %line) #15
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

cleanup198:                                       ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66, %invoke.cont168, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit90, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, %if.then191, %if.then187
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %line) #15
  br label %delete.notnull.i128

delete.notnull.i128:                              ; preds = %cleanup198, %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %vtable.i129 = load ptr, ptr %call, align 8
  %vfn.i130 = getelementptr inbounds ptr, ptr %vtable.i129, i64 1
  %36 = load ptr, ptr %vfn.i130, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %call) #15
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %new.cont, %if.then.i, %cleanup198.thread226, %delete.notnull.i128
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad156, %lpad121, %lpad71, %lpad28, %lpad13, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit112, %lpad145, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit95, %lpad110, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit71, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit53
  %.pn = phi { ptr, i32 } [ %32, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit112 ], [ %31, %lpad156 ], [ %30, %lpad145 ], [ %27, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit95 ], [ %26, %lpad121 ], [ %25, %lpad110 ], [ %20, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit71 ], [ %19, %lpad71 ], [ %14, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit53 ], [ %13, %lpad28 ], [ %12, %lpad13 ], [ %lpad.loopexit, %lpad6.loopexit ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %line) #15
  %vtable.i133 = load ptr, ptr %call, align 8
  %vfn.i134 = getelementptr inbounds ptr, ptr %vtable.i133, i64 1
  %37 = load ptr, ptr %vfn.i134, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.thread, %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp, %ehcleanup.thread ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(64) %url) local_unnamed_addr #2 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %url, ptr noundef nonnull align 8 dereferenceable(64) %tzurl)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(64) %url) local_unnamed_addr #2 align 2 {
entry:
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzurl, ptr noundef nonnull align 8 dereferenceable(64) %url)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone15getLastModifiedERd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %lastModified) local_unnamed_addr #7 align 2 {
entry:
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 4
  %0 = load double, ptr %lastmod, align 8
  %cmp = fcmp une double %0, 0x43846A3EDDF8CD80
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store double %0, ptr %lastModified, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759VTimeZone15setLastModifiedEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(288) %this, double noundef %lastModified) local_unnamed_addr #0 align 2 {
entry:
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 4
  store double %lastModified, ptr %lastmod, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writer = alloca %"class.icu_75::VTZWriter", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  call void @_ZN6icu_759VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %result)
  invoke void @_ZNK6icu_759VTimeZone5writeERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone5writeERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i99 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %srcChar.addr.i.i57 = alloca i16, align 2
  %srcChar.addr.i.i54 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %utcString = alloca %"class.icu_75::UnicodeString", align 8
  %icutzprop = alloca %"class.icu_75::UnicodeString", align 8
  %customProps = alloca %"class.icu_75::UVector", align 8
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %vtzlines, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else36, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count.i115 = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i115, align 8
  %cmp3116 = icmp sgt i32 %1, 0
  br i1 %cmp3116, label %for.body.lr.ph, label %if.end60

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  %fUnion.i.i.i.i24 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3, i32 1
  %fLength.i.i.i27 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %utcString, i64 0, i32 1
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 4
  %fLength.i.i.i64 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %utcString, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %43, %for.inc ]
  %i.0117 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %i.0117)
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !8
  %call3.i22 = invoke i32 @u_strlen_75(ptr noundef nonnull @_ZN6icu_75L10ICAL_TZURLE)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %for.body
  %call5.i23 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 noundef 0, i32 noundef %call3.i22, ptr noundef nonnull @_ZN6icu_75L10ICAL_TZURLE, i32 noundef 0, i32 noundef %call3.i22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.noexc
  %tobool.not = icmp eq i8 %call5.i23, 0
  br i1 %tobool.not, label %if.else.critedge, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %call8 = invoke i32 @u_strlen_75(ptr noundef nonnull @_ZN6icu_75L10ICAL_TZURLE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.rhs
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call5, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call5, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %5, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %call8
  br i1 %cmp.i.i, label %invoke.cont9, label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %invoke.cont7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  br label %if.else

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %call5, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call5, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %call8 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %cmp11 = icmp eq i16 %8, 58
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %9 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @_ZN6icu_75L10ICAL_TZURLE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad14, %lpad27.body, %ehcleanup, %lpad.i80, %lpad.i30, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %17, %lpad.i30 ], [ %42, %lpad.i80 ], [ %eh.lpad-body, %lpad27.body ], [ %35, %lpad14 ], [ %18, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %if.then12
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  %11 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 58, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %12 = load ptr, ptr %writer, align 8
  %13 = load i16, ptr %fUnion.i.i.i.i24, align 8
  %cmp.i.i.i.i25 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i.i26 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i.i.i27, align 4
  %cond.i.i.i28 = select i1 %cmp.i.i.i.i25, i32 %15, i32 %shr.i.i.i.i26
  %call2.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %tzurl, i32 noundef 0, i32 noundef %cond.i.i.i28)
  %16 = load ptr, ptr %writer, align 8
  %call2.i1.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit31 unwind label %lpad.i30

lpad.i30:                                         ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit31:           ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %for.inc

lpad:                                             ; preds = %call3.i.noexc, %for.body, %land.rhs
  %18 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  br label %common.resume

if.else.critedge:                                 ; preds = %invoke.cont
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  br label %if.else

if.else:                                          ; preds = %invoke.cont9.thread, %if.else.critedge, %invoke.cont9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !8
  %call3.i33 = invoke i32 @u_strlen_75(ptr noundef nonnull @_ZN6icu_75L12ICAL_LASTMODE)
          to label %call3.i.noexc32 unwind label %lpad14

call3.i.noexc32:                                  ; preds = %if.else
  %call5.i34 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 noundef 0, i32 noundef %call3.i33, ptr noundef nonnull @_ZN6icu_75L12ICAL_LASTMODE, i32 noundef 0, i32 noundef %call3.i33)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %call3.i.noexc32
  %tobool17.not = icmp eq i8 %call5.i34, 0
  br i1 %tobool17.not, label %if.else34.critedge, label %land.rhs18

land.rhs18:                                       ; preds = %invoke.cont15
  %call20 = invoke i32 @u_strlen_75(ptr noundef nonnull @_ZN6icu_75L12ICAL_LASTMODE)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %land.rhs18
  %fUnion.i.i.i.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call5, i64 0, i32 1
  %19 = load i16, ptr %fUnion.i.i.i.i36, align 8
  %cmp.i.i.i.i37 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i.i38 = sext i16 %20 to i32
  %fLength.i.i.i39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call5, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i.i.i39, align 4
  %cond.i.i.i40 = select i1 %cmp.i.i.i.i37, i32 %21, i32 %shr.i.i.i.i38
  %cmp.i.i41 = icmp ugt i32 %cond.i.i.i40, %call20
  br i1 %cmp.i.i41, label %invoke.cont21, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %invoke.cont19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  br label %if.else34

invoke.cont21:                                    ; preds = %invoke.cont19
  %22 = and i16 %19, 2
  %tobool.not.i.i.i44 = icmp eq i16 %22, 0
  %fBuffer.i.i.i45 = getelementptr inbounds i8, ptr %call5, i64 10
  %fArray.i.i.i46 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call5, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %fArray.i.i.i46, align 8
  %cond.i2.i.i47 = select i1 %tobool.not.i.i.i44, ptr %23, ptr %fBuffer.i.i.i45
  %idxprom.i.i48 = sext i32 %call20 to i64
  %arrayidx.i.i49 = getelementptr inbounds i16, ptr %cond.i2.i.i47, i64 %idxprom.i.i48
  %24 = load i16, ptr %arrayidx.i.i49, align 2
  %cmp24 = icmp eq i16 %24, 58
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  br i1 %cmp24, label %if.then26, label %if.else34

if.then26:                                        ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %utcString, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %25 = load ptr, ptr %writer, align 8
  %call2.i1.i51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @_ZN6icu_75L12ICAL_LASTMODE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont28 unwind label %lpad.i52

lpad.i52:                                         ; preds = %if.then26
  %26 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  br label %lpad27.body

invoke.cont28:                                    ; preds = %if.then26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  %27 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i54)
  store i16 58, ptr %srcChar.addr.i.i54, align 2
  %call.i.i5556 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %srcChar.addr.i.i54, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i54)
  %28 = load double, ptr %lastmod, align 8
  %call.i59 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %utcString)
          to label %call.i.noexc unwind label %lpad27

call.i.noexc:                                     ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i57)
  store i16 90, ptr %srcChar.addr.i.i57, align 2
  %call.i.i5860 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %utcString, ptr noundef nonnull %srcChar.addr.i.i57, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i57)
  %29 = load ptr, ptr %writer, align 8
  %30 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i62 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i.i63 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i.i.i64, align 4
  %cond.i.i.i65 = select i1 %cmp.i.i.i.i62, i32 %32, i32 %shr.i.i.i.i63
  %call2.i.i6667 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %utcString, i32 noundef 0, i32 noundef %cond.i.i.i65)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %33 = load ptr, ptr %writer, align 8
  %call2.i1.i68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont33 unwind label %lpad.i69

lpad.i69:                                         ; preds = %invoke.cont32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad27.body

invoke.cont33:                                    ; preds = %invoke.cont32
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %utcString) #15
  br label %for.inc

lpad14:                                           ; preds = %call3.i.noexc32, %if.else, %land.rhs18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  br label %common.resume

lpad27:                                           ; preds = %invoke.cont30, %call.i.noexc, %invoke.cont29, %invoke.cont28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad27, %lpad.i69, %lpad.i52
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad.i52 ], [ %36, %lpad27 ], [ %34, %lpad.i69 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %utcString) #15
  br label %common.resume

if.else34.critedge:                               ; preds = %invoke.cont15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  br label %if.else34

if.else34:                                        ; preds = %invoke.cont21.thread, %if.else34.critedge, %invoke.cont21
  %37 = load ptr, ptr %writer, align 8
  %fUnion.i.i.i.i73 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call5, i64 0, i32 1
  %38 = load i16, ptr %fUnion.i.i.i.i73, align 8
  %cmp.i.i.i.i74 = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i.i.i75 = sext i16 %39 to i32
  %fLength.i.i.i76 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call5, i64 0, i32 1, i32 0, i32 1
  %40 = load i32, ptr %fLength.i.i.i76, align 4
  %cond.i.i.i77 = select i1 %cmp.i.i.i.i74, i32 %40, i32 %shr.i.i.i.i75
  %call2.i.i78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 noundef 0, i32 noundef %cond.i.i.i77)
  %41 = load ptr, ptr %writer, align 8
  %call2.i1.i79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit81 unwind label %lpad.i80

lpad.i80:                                         ; preds = %if.else34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit81:           ; preds = %if.else34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit31, %_ZN6icu_759VTZWriter5writeEPKDs.exit81, %invoke.cont33
  %inc = add nuw nsw i32 %i.0117, 1
  %43 = load ptr, ptr %vtzlines, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %43, i64 0, i32 1
  %44 = load i32, ptr %count.i, align 8
  %cmp3 = icmp slt i32 %inc, %44
  br i1 %cmp3, label %for.body, label %if.end60, !llvm.loop !10

if.else36:                                        ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %icutzprop, align 8
  %fUnion2.i82 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %icutzprop, i64 0, i32 1
  store i16 2, ptr %fUnion2.i82, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef null, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %if.else36
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5, i32 1
  %45 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i83 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i = sext i16 %46 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %47 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i83, i32 %47, i32 %shr.i.i
  %cmp42 = icmp sgt i32 %cond.i, 0
  br i1 %cmp42, label %invoke.cont43, label %if.end58

invoke.cont43:                                    ; preds = %invoke.cont40
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6
  %fUnion.i.i84 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6, i32 1
  %48 = load i16, ptr %fUnion.i.i84, align 8
  %cmp.i.i85 = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i86 = sext i16 %49 to i32
  %fLength.i87 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %50 = load i32, ptr %fLength.i87, align 4
  %cond.i88 = select i1 %cmp.i.i85, i32 %50, i32 %shr.i.i86
  %cmp45 = icmp sgt i32 %cond.i88, 0
  br i1 %cmp45, label %if.then46, label %if.end58

if.then46:                                        ; preds = %invoke.cont43
  %call2.i89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid, i32 noundef 0, i32 noundef %cond.i)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %if.then46
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 91, ptr %srcChar.addr.i, align 2
  %call.i91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %51 = load i16, ptr %fUnion.i.i84, align 8
  %cmp.i.i.i93 = icmp slt i16 %51, 0
  %52 = ashr i16 %51, 5
  %shr.i.i.i94 = sext i16 %52 to i32
  %53 = load i32, ptr %fLength.i87, align 4
  %cond.i.i96 = select i1 %cmp.i.i.i93, i32 %53, i32 %shr.i.i.i94
  %call2.i97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop, ptr noundef nonnull align 8 dereferenceable(64) %icutzver, i32 noundef 0, i32 noundef %cond.i.i96)
          to label %invoke.cont53 unwind label %lpad39

invoke.cont53:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i99)
  store i16 93, ptr %srcChar.addr.i99, align 2
  %call.i101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop, ptr noundef nonnull %srcChar.addr.i99, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont55 unwind label %lpad39

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i99)
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef nonnull %icutzprop, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end58 unwind label %lpad39

lpad37:                                           ; preds = %if.else36
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont53, %invoke.cont50, %invoke.cont48, %if.then46, %if.end58, %invoke.cont55
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #15
  br label %ehcleanup

if.end58:                                         ; preds = %invoke.cont55, %invoke.cont43, %invoke.cont40
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %56 = load ptr, ptr %tz, align 8
  invoke void @_ZNK6icu_759VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull %customProps, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont59 unwind label %lpad39

invoke.cont59:                                    ; preds = %if.end58
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop) #15
  br label %if.end60

ehcleanup:                                        ; preds = %lpad39, %lpad37
  %.pn = phi { ptr, i32 } [ %55, %lpad39 ], [ %54, %lpad37 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %icutzprop) #15
  br label %common.resume

if.end60:                                         ; preds = %for.inc, %for.cond.preheader, %invoke.cont59
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writer = alloca %"class.icu_75::VTZWriter", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  call void @_ZN6icu_759VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %result)
  invoke void @_ZNK6icu_759VTimeZone5writeEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone5writeEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %start, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i50 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %initial = alloca ptr, align 8
  %transitionRules = alloca ptr, align 8
  %customProps = alloca %"class.icu_75::UVector", align 8
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %rbtz = alloca %"class.icu_75::RuleBasedTimeZone", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %cleanup.cont

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %initial, align 8
  store ptr null, ptr %transitionRules, align 8
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tzid, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZNK6icu_7513BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef nonnull align 8 dereferenceable(8) %transitionRules, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %initial, align 8
  %2 = load ptr, ptr %transitionRules, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %3, 1
  br i1 %cmp.i24, label %if.end12, label %cleanup81

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad7:                                            ; preds = %if.end12, %invoke.cont13
  %lpInitial.sroa.0.0 = phi ptr [ null, %invoke.cont13 ], [ %1, %if.end12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end12:                                         ; preds = %invoke.cont3
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.end12
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef %1)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont13
  %cmp.i27.not = icmp eq ptr %2, null
  br i1 %cmp.i27.not, label %if.end38, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont17
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont32
  %6 = load i32, ptr %count.i, align 8
  %cmp.i29.not = icmp eq i32 %6, 0
  br i1 %cmp.i29.not, label %if.end38, label %while.body

while.body:                                       ; preds = %while.cond
  %call31 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad18.loopexit

invoke.cont30:                                    ; preds = %while.body
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad18.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  %7 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %7, 1
  br i1 %cmp.i31, label %while.cond, label %cleanup, !llvm.loop !11

lpad18.loopexit:                                  ; preds = %while.body, %invoke.cont30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp:                         ; preds = %if.end38, %invoke.cont67, %invoke.cont71, %if.end79, %if.end56, %invoke.cont58, %invoke.cont60, %invoke.cont69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end38:                                         ; preds = %while.cond, %invoke.cont17
  invoke void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont39 unwind label %lpad18.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.end38
  %8 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %8, 1
  br i1 %cmp.i33, label %invoke.cont45, label %cleanup

invoke.cont45:                                    ; preds = %invoke.cont39
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5, i32 1
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %invoke.cont47, label %if.end79

invoke.cont47:                                    ; preds = %invoke.cont45
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6
  %fUnion.i.i35 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6, i32 1
  %12 = load i16, ptr %fUnion.i.i35, align 8
  %cmp.i.i36 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i37 = sext i16 %13 to i32
  %fLength.i38 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i38, align 4
  %cond.i39 = select i1 %cmp.i.i36, i32 %14, i32 %shr.i.i37
  %cmp49 = icmp sgt i32 %cond.i39, 0
  br i1 %cmp49, label %if.then50, label %if.end79

if.then50:                                        ; preds = %invoke.cont47
  %call51 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull = icmp eq ptr %call51, null
  br i1 %new.isnull, label %if.then55, label %new.notnull

new.notnull:                                      ; preds = %if.then50
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call51, ptr noundef nonnull @_ZN6icu_75L15ICU_TZINFO_PROPE)
          to label %if.end56 unwind label %lpad52

if.then55:                                        ; preds = %if.then50
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad52:                                           ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call51) #15
  br label %ehcleanup

if.end56:                                         ; preds = %new.notnull
  %16 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %18, i32 %shr.i.i.i
  %call2.i40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call51, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont58 unwind label %lpad18.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.end56
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 91, ptr %srcChar.addr.i, align 2
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call51, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont60 unwind label %lpad18.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %19 = load i16, ptr %fUnion.i.i35, align 8
  %cmp.i.i.i43 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i44 = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i38, align 4
  %cond.i.i46 = select i1 %cmp.i.i.i43, i32 %21, i32 %shr.i.i.i44
  %call2.i47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call51, ptr noundef nonnull align 8 dereferenceable(64) %icutzver, i32 noundef 0, i32 noundef %cond.i.i46)
          to label %invoke.cont63 unwind label %lpad18.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont60
  %call2.i49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call51, ptr noundef nonnull @_ZN6icu_75L18ICU_TZINFO_PARTIALE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L18ICU_TZINFO_PARTIALE) #15, !srcloc !4
  %call70 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L12appendMillisEdRNS_13UnicodeStringE(double noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %call51)
          to label %invoke.cont69 unwind label %lpad18.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i50)
  store i16 93, ptr %srcChar.addr.i50, align 2
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call51, ptr noundef nonnull %srcChar.addr.i50, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont71 unwind label %lpad18.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i50)
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef nonnull %call51, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont73 unwind label %lpad18.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %22 = load i32, ptr %status, align 4
  %cmp.i53 = icmp slt i32 %22, 1
  br i1 %cmp.i53, label %if.end79, label %cleanup

lpad66:                                           ; preds = %invoke.cont63
  %23 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L18ICU_TZINFO_PARTIALE) #15, !srcloc !4
  br label %ehcleanup

if.end79:                                         ; preds = %invoke.cont73, %invoke.cont47, %invoke.cont45
  invoke void @_ZNK6icu_759VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(72) %rbtz, ptr noundef nonnull %customProps, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad18.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont32, %if.end79, %invoke.cont73, %invoke.cont39, %if.then55
  call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %rbtz) #15
  br label %cleanup81

cleanup81:                                        ; preds = %invoke.cont3, %cleanup
  %lpInitial.sroa.0.1 = phi ptr [ null, %cleanup ], [ %1, %invoke.cont3 ]
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup81
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %24 = load ptr, ptr %vfn.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %cleanup81, %delete.notnull.i
  %isnull.i55 = icmp eq ptr %lpInitial.sroa.0.1, null
  br i1 %isnull.i55, label %_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %delete.notnull.i56

delete.notnull.i56:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit
  %vtable.i57 = load ptr, ptr %lpInitial.sroa.0.1, align 8
  %vfn.i58 = getelementptr inbounds ptr, ptr %vtable.i57, i64 1
  %25 = load ptr, ptr %vfn.i58, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(80) %lpInitial.sroa.0.1) #15
  br label %_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %delete.notnull.i56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad52, %lpad66
  %.pn = phi { ptr, i32 } [ %23, %lpad66 ], [ %15, %lpad52 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %rbtz) #15
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %lpad7
  %lpInitial.sroa.0.2 = phi ptr [ null, %ehcleanup ], [ %lpInitial.sroa.0.0, %lpad7 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad7 ]
  %isnull.i59 = icmp eq ptr %2, null
  br i1 %isnull.i59, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63, label %delete.notnull.i60

delete.notnull.i60:                               ; preds = %ehcleanup82
  %vtable.i61 = load ptr, ptr %2, align 8
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 1
  %26 = load ptr, ptr %vfn.i62, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63: ; preds = %ehcleanup82, %delete.notnull.i60
  %isnull.i64 = icmp eq ptr %lpInitial.sroa.0.2, null
  br i1 %isnull.i64, label %ehcleanup86, label %delete.notnull.i65

delete.notnull.i65:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63
  %vtable.i66 = load ptr, ptr %lpInitial.sroa.0.2, align 8
  %vfn.i67 = getelementptr inbounds ptr, ptr %vtable.i66, i64 1
  %27 = load ptr, ptr %vfn.i67, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(80) %lpInitial.sroa.0.2) #15
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %delete.notnull.i65, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %.pn.pn, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit63 ], [ %.pn.pn, %delete.notnull.i65 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %time, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writer = alloca %"class.icu_75::VTZWriter", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  call void @_ZN6icu_759VTZWriterC1ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %result)
  invoke void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %time, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759VTZWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone11writeSimpleEdRNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, double noundef %time, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i51 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %customProps = alloca %"class.icu_75::UVector", align 8
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %initial = alloca ptr, align 8
  %std = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %rbtz = alloca %"class.icu_75::RuleBasedTimeZone", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %cleanup.cont104

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tzid, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr null, ptr %initial, align 8
  store ptr null, ptr %std, align 8
  store ptr null, ptr %dst, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %time, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef nonnull align 8 dereferenceable(8) %std, ptr noundef nonnull align 8 dereferenceable(8) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %initial, align 8
  %3 = load ptr, ptr %std, align 8
  %4 = load ptr, ptr %dst, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i23 = icmp sgt i32 %5, 0
  br i1 %cmp.i23, label %cleanup94, label %if.then13

if.then13:                                        ; preds = %invoke.cont8
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef %2)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont14
  %cmp.i26.not = icmp eq ptr %3, null
  %cmp.i28.not = icmp eq ptr %4, null
  %or.cond = select i1 %cmp.i26.not, i1 true, i1 %cmp.i28.not
  br i1 %or.cond, label %if.end33, label %if.then26

if.then26:                                        ; preds = %invoke.cont18
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %if.then26
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %rbtz, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end33 unwind label %lpad19

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad9:                                            ; preds = %if.then13, %invoke.cont14
  %lpInitial.sroa.0.0 = phi ptr [ null, %invoke.cont14 ], [ %2, %if.then13 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad19:                                           ; preds = %if.end87, %invoke.cont29, %if.then26
  %lpStd.sroa.0.0 = phi ptr [ %lpStd.sroa.0.1, %if.end87 ], [ null, %invoke.cont29 ], [ null, %if.then26 ]
  %lpDst.sroa.0.0 = phi ptr [ %lpDst.sroa.0.1, %if.end87 ], [ null, %invoke.cont29 ], [ %4, %if.then26 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.end33:                                         ; preds = %invoke.cont29, %invoke.cont18
  %lpStd.sroa.0.1 = phi ptr [ %3, %invoke.cont18 ], [ null, %invoke.cont29 ]
  %lpDst.sroa.0.1 = phi ptr [ %4, %invoke.cont18 ], [ null, %invoke.cont29 ]
  %9 = load i32, ptr %status, align 4
  %cmp.i30 = icmp slt i32 %9, 1
  br i1 %cmp.i30, label %invoke.cont39, label %cleanup94.sink.split

invoke.cont39:                                    ; preds = %if.end33
  %olsonzid = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5, i32 1
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i = sext i16 %11 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %12, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %invoke.cont42, label %if.end87

invoke.cont42:                                    ; preds = %invoke.cont39
  %icutzver = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6
  %fUnion.i.i32 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6, i32 1
  %13 = load i16, ptr %fUnion.i.i32, align 8
  %cmp.i.i33 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i34 = sext i16 %14 to i32
  %fLength.i35 = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i35, align 4
  %cond.i36 = select i1 %cmp.i.i33, i32 %15, i32 %shr.i.i34
  %cmp44 = icmp sgt i32 %cond.i36, 0
  br i1 %cmp44, label %if.then45, label %if.end87

if.then45:                                        ; preds = %invoke.cont42
  %call46 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull = icmp eq ptr %call46, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then45
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr noundef nonnull @_ZN6icu_75L15ICU_TZINFO_PROPE)
          to label %invoke.cont49 unwind label %lpad47

new.cont:                                         ; preds = %if.then45
  %16 = load i32, ptr %status, align 4
  %cmp.i.i38 = icmp sgt i32 %16, 0
  br i1 %cmp.i.i38, label %cleanup94.sink.split, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup94.sink.split

invoke.cont49:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i39 = icmp slt i32 %.pre, 1
  br i1 %cmp.i39, label %if.end55, label %delete.notnull.i60

lpad47:                                           ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call46) #15
  br label %ehcleanup92

if.end55:                                         ; preds = %invoke.cont49
  %18 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %20, i32 %shr.i.i.i
  %call2.i41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr noundef nonnull align 8 dereferenceable(64) %olsonzid, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont59 unwind label %ehcleanup.thread120

invoke.cont59:                                    ; preds = %if.end55
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 91, ptr %srcChar.addr.i, align 2
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont63 unwind label %ehcleanup.thread120

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %21 = load i16, ptr %fUnion.i.i32, align 8
  %cmp.i.i.i44 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i45 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i35, align 4
  %cond.i.i47 = select i1 %cmp.i.i.i44, i32 %23, i32 %shr.i.i.i45
  %call2.i48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr noundef nonnull align 8 dereferenceable(64) %icutzver, i32 noundef 0, i32 noundef %cond.i.i47)
          to label %invoke.cont68 unwind label %ehcleanup.thread120

invoke.cont68:                                    ; preds = %invoke.cont63
  %call2.i50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr noundef nonnull @_ZN6icu_75L17ICU_TZINFO_SIMPLEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont74 unwind label %ehcleanup.thread

invoke.cont74:                                    ; preds = %invoke.cont68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17ICU_TZINFO_SIMPLEE) #15, !srcloc !4
  %call79 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L12appendMillisEdRNS_13UnicodeStringE(double noundef %time, ptr noundef nonnull align 8 dereferenceable(64) %call46)
          to label %invoke.cont78 unwind label %ehcleanup.thread120

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i51)
  store i16 93, ptr %srcChar.addr.i51, align 2
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr noundef nonnull %srcChar.addr.i51, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont82 unwind label %ehcleanup.thread120

invoke.cont82:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i51)
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %customProps, ptr noundef nonnull %call46, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end87 unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %invoke.cont68
  %24 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17ICU_TZINFO_SIMPLEE) #15, !srcloc !4
  br label %delete.notnull.i55

ehcleanup.thread120:                              ; preds = %invoke.cont78, %invoke.cont74, %invoke.cont63, %invoke.cont59, %if.end55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i55

ehcleanup:                                        ; preds = %invoke.cont82
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

delete.notnull.i55:                               ; preds = %ehcleanup.thread120, %ehcleanup.thread
  %.pn119 = phi { ptr, i32 } [ %24, %ehcleanup.thread ], [ %lpad.thr_comm, %ehcleanup.thread120 ]
  %vtable.i56 = load ptr, ptr %call46, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 1
  %25 = load ptr, ptr %vfn.i57, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %call46) #15
  br label %ehcleanup92

if.end87:                                         ; preds = %invoke.cont82, %invoke.cont42, %invoke.cont39
  invoke void @_ZNK6icu_759VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(72) %rbtz, ptr noundef nonnull %customProps, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup94.sink.split unwind label %lpad19

delete.notnull.i60:                               ; preds = %invoke.cont49
  %vtable.i61 = load ptr, ptr %call46, align 8
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 1
  %26 = load ptr, ptr %vfn.i62, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(64) %call46) #15
  br label %cleanup94.sink.split

ehcleanup92:                                      ; preds = %ehcleanup, %delete.notnull.i55, %lpad47, %lpad19
  %lpStd.sroa.0.2 = phi ptr [ %lpStd.sroa.0.0, %lpad19 ], [ %lpStd.sroa.0.1, %lpad47 ], [ %lpStd.sroa.0.1, %ehcleanup ], [ %lpStd.sroa.0.1, %delete.notnull.i55 ]
  %lpDst.sroa.0.2 = phi ptr [ %lpDst.sroa.0.0, %lpad19 ], [ %lpDst.sroa.0.1, %lpad47 ], [ %lpDst.sroa.0.1, %ehcleanup ], [ %lpDst.sroa.0.1, %delete.notnull.i55 ]
  %.pn15 = phi { ptr, i32 } [ %8, %lpad19 ], [ %17, %lpad47 ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn119, %delete.notnull.i55 ]
  call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %rbtz) #15
  br label %ehcleanup95

cleanup94.sink.split:                             ; preds = %if.end33, %delete.notnull.i60, %new.cont, %if.then.i, %if.end87
  call void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %rbtz) #15
  br label %cleanup94

cleanup94:                                        ; preds = %cleanup94.sink.split, %invoke.cont8
  %lpStd.sroa.0.3 = phi ptr [ %3, %invoke.cont8 ], [ %lpStd.sroa.0.1, %cleanup94.sink.split ]
  %lpDst.sroa.0.3 = phi ptr [ %4, %invoke.cont8 ], [ %lpDst.sroa.0.1, %cleanup94.sink.split ]
  %lpInitial.sroa.0.1 = phi ptr [ %2, %invoke.cont8 ], [ null, %cleanup94.sink.split ]
  %isnull.i64 = icmp eq ptr %lpDst.sroa.0.3, null
  br i1 %isnull.i64, label %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit, label %delete.notnull.i65

delete.notnull.i65:                               ; preds = %cleanup94
  %vtable.i66 = load ptr, ptr %lpDst.sroa.0.3, align 8
  %vfn.i67 = getelementptr inbounds ptr, ptr %vtable.i66, i64 1
  %27 = load ptr, ptr %vfn.i67, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(96) %lpDst.sroa.0.3) #15
  br label %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit

_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit: ; preds = %cleanup94, %delete.notnull.i65
  %isnull.i68 = icmp eq ptr %lpStd.sroa.0.3, null
  br i1 %isnull.i68, label %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit72, label %delete.notnull.i69

delete.notnull.i69:                               ; preds = %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit
  %vtable.i70 = load ptr, ptr %lpStd.sroa.0.3, align 8
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 1
  %28 = load ptr, ptr %vfn.i71, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(96) %lpStd.sroa.0.3) #15
  br label %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit72

_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit72: ; preds = %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit, %delete.notnull.i69
  %isnull.i73 = icmp eq ptr %lpInitial.sroa.0.1, null
  br i1 %isnull.i73, label %_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit72
  %vtable.i75 = load ptr, ptr %lpInitial.sroa.0.1, align 8
  %vfn.i76 = getelementptr inbounds ptr, ptr %vtable.i75, i64 1
  %29 = load ptr, ptr %vfn.i76, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %lpInitial.sroa.0.1) #15
  br label %_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit

_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit72, %delete.notnull.i74
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #15
  br label %cleanup.cont104

cleanup.cont104:                                  ; preds = %entry, %_ZN6icu_7512LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit
  ret void

ehcleanup95:                                      ; preds = %ehcleanup92, %lpad9
  %lpStd.sroa.0.4 = phi ptr [ %lpStd.sroa.0.2, %ehcleanup92 ], [ %3, %lpad9 ]
  %lpDst.sroa.0.4 = phi ptr [ %lpDst.sroa.0.2, %ehcleanup92 ], [ %4, %lpad9 ]
  %lpInitial.sroa.0.2 = phi ptr [ null, %ehcleanup92 ], [ %lpInitial.sroa.0.0, %lpad9 ]
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup92 ], [ %7, %lpad9 ]
  %isnull.i77 = icmp eq ptr %lpDst.sroa.0.4, null
  br i1 %isnull.i77, label %ehcleanup97, label %delete.notnull.i78

delete.notnull.i78:                               ; preds = %ehcleanup95
  %vtable.i79 = load ptr, ptr %lpDst.sroa.0.4, align 8
  %vfn.i80 = getelementptr inbounds ptr, ptr %vtable.i79, i64 1
  %30 = load ptr, ptr %vfn.i80, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(96) %lpDst.sroa.0.4) #15
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %delete.notnull.i78, %ehcleanup95
  %isnull.i82 = icmp eq ptr %lpStd.sroa.0.4, null
  br i1 %isnull.i82, label %ehcleanup99, label %delete.notnull.i83

delete.notnull.i83:                               ; preds = %ehcleanup97
  %vtable.i84 = load ptr, ptr %lpStd.sroa.0.4, align 8
  %vfn.i85 = getelementptr inbounds ptr, ptr %vtable.i84, i64 1
  %31 = load ptr, ptr %vfn.i85, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(96) %lpStd.sroa.0.4) #15
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %delete.notnull.i83, %ehcleanup97
  %isnull.i87 = icmp eq ptr %lpInitial.sroa.0.2, null
  br i1 %isnull.i87, label %ehcleanup101, label %delete.notnull.i88

delete.notnull.i88:                               ; preds = %ehcleanup99
  %vtable.i89 = load ptr, ptr %lpInitial.sroa.0.2, align 8
  %vfn.i90 = getelementptr inbounds ptr, ptr %vtable.i89, i64 1
  %32 = load ptr, ptr %vfn.i90, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(80) %lpInitial.sroa.0.2) #15
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %delete.notnull.i88, %ehcleanup99, %lpad2
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %.pn15.pn, %ehcleanup99 ], [ %.pn15.pn, %delete.notnull.i88 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %customProps) #15
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 288) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_759VTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %call, ptr noundef nonnull align 8 dereferenceable(288) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %monthLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %monthLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZone12setRawOffsetEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, i32 noundef %offsetMillis) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %offsetMillis)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759VTimeZone12getRawOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone15useDaylightTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone14inDaylightTimeEdR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %other)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759VTimeZone20countTransitionRulesER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef %trsrules, ptr noundef nonnull align 4 dereferenceable(4) %trscount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tz, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef %trsrules, ptr noundef nonnull align 4 dereferenceable(4) %trscount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759VTimeZone5parseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %from = alloca %"class.icu_75::UnicodeString", align 8
  %to = alloca %"class.icu_75::UnicodeString", align 8
  %zonename = alloca %"class.icu_75::UnicodeString", align 8
  %dtstart = alloca %"class.icu_75::UnicodeString", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %value = alloca %"class.icu_75::UnicodeString", align 8
  %rules = alloca %"class.icu_75::UVector", align 8
  %dates = alloca %"class.icu_75::UVector", align 8
  %agg.tmp308 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %rule = alloca %"class.icu_75::LocalPointer.3", align 8
  %actualStart = alloca double, align 8
  %finalStart = alloca double, align 8
  %start504 = alloca double, align 8
  %lastStart = alloca double, align 8
  %newRule = alloca %"class.icu_75::LocalPointer.3", align 8
  %tznam = alloca %"class.icu_75::UnicodeString", align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont660

if.end:                                           ; preds = %entry
  %vtzlines = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %vtzlines, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %invoke.cont16

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 27, ptr %status, align 4
  br label %cleanup.cont660

invoke.cont16:                                    ; preds = %lor.lhs.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tzid, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %from, align 8
  %fUnion2.i138 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %from, i64 0, i32 1
  store i16 2, ptr %fUnion2.i138, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %to, align 8
  %fUnion2.i139 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %to, i64 0, i32 1
  store i16 2, ptr %fUnion2.i139, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %zonename, align 8
  %fUnion2.i140 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %zonename, i64 0, i32 1
  store i16 2, ptr %fUnion2.i140, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dtstart, align 8
  %fUnion2.i141 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dtstart, i64 0, i32 1
  store i16 2, ptr %fUnion2.i141, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i142 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  store i16 2, ptr %fUnion2.i142, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %value, align 8
  %fUnion2.i143 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1
  store i16 2, ptr %fUnion2.i143, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %rules, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dates, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %3 = load i32, ptr %status, align 4
  %cmp.i144 = icmp slt i32 %3, 1
  br i1 %cmp.i144, label %for.cond.preheader, label %cleanup642

for.cond.preheader:                               ; preds = %invoke.cont20
  %4 = load ptr, ptr %vtzlines, align 8
  %count.i146595 = getelementptr inbounds %"class.icu_75::UVector", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i146595, align 8
  %cmp30596 = icmp sgt i32 %5, 0
  br i1 %cmp30596, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fLength.i.i151 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %fLength.i.i157 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1, i32 0, i32 1
  %fLength.i343 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dtstart, i64 0, i32 1, i32 0, i32 1
  %fLength.i348 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %from, i64 0, i32 1, i32 0, i32 1
  %fLength.i353 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %to, i64 0, i32 1, i32 0, i32 1
  %fLength.i358 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %zonename, i64 0, i32 1, i32 0, i32 1
  %count.i322 = getelementptr inbounds %"class.icu_75::UVector", ptr %dates, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1, i32 0, i32 1
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 4
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  br label %for.body

lpad17:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup647

lpad19:                                           ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup645

lpad21.loopexit:                                  ; preds = %if.then172.invoke, %if.then69.invoke, %for.body, %if.then92, %if.then137, %if.then333, %invoke.cont32, %if.end38, %.noexc, %invoke.cont39, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup643

lpad21.loopexit.split-lp:                         ; preds = %if.end423
  %lpad.loopexit.split-lp537 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup643

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi ptr [ %4, %for.body.lr.ph ], [ %140, %for.inc ]
  %state.0603 = phi i32 [ 0, %for.body.lr.ph ], [ %state.2, %for.inc ]
  %n.0602 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %dst.0601 = phi i8 [ 0, %for.body.lr.ph ], [ %dst.1, %for.inc ]
  %isRRULE.0600 = phi i8 [ 0, %for.body.lr.ph ], [ %isRRULE.1, %for.inc ]
  %initialRawOffset.0599 = phi i32 [ 0, %for.body.lr.ph ], [ %initialRawOffset.3, %for.inc ]
  %initialDSTSavings.0598 = phi i32 [ 0, %for.body.lr.ph ], [ %initialDSTSavings.3, %for.inc ]
  %firstStart.0597 = phi double [ 0x43846A3EDDF8CD80, %for.body.lr.ph ], [ %firstStart.3, %for.inc ]
  %call33 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %n.0602)
          to label %invoke.cont32 unwind label %lpad21.loopexit

invoke.cont32:                                    ; preds = %for.body
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call33, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call33, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %call2.i147 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %call33, i16 noundef zeroext 58, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont34 unwind label %lpad21.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  %cmp36 = icmp slt i32 %call2.i147, 0
  br i1 %cmp36, label %for.inc, label %if.end38

if.end38:                                         ; preds = %invoke.cont34
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %.noexc unwind label %lpad21.loopexit

.noexc:                                           ; preds = %if.end38
  %12 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i149 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i150 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i152 = select i1 %cmp.i.i.i149, i32 %14, i32 %shr.i.i.i150
  %call2.i153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i152, ptr noundef nonnull align 8 dereferenceable(64) %call33, i32 noundef 0, i32 noundef %call2.i147)
          to label %invoke.cont39 unwind label %lpad21.loopexit

invoke.cont39:                                    ; preds = %.noexc
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i unwind label %lpad21.loopexit

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %invoke.cont39
  %add = add nuw nsw i32 %call2.i147, 1
  %.pre.i = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %15 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %16, i32 %shr.i.i.i.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %add)
  %17 = load i16, ptr %fUnion2.i143, align 8
  %cmp.i.i.i155 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i156 = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i157, align 4
  %cond.i.i158 = select i1 %cmp.i.i.i155, i32 %19, i32 %shr.i.i.i156
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call3.i160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %cond.i.i158, ptr noundef nonnull align 8 dereferenceable(64) %call33, i32 noundef %spec.select.i, i32 noundef %sub.i)
          to label %invoke.cont41 unwind label %lpad21.loopexit

invoke.cont41:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  switch i32 %state.0603, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb60
    i32 2, label %sw.bb163
  ]

sw.bb:                                            ; preds = %invoke.cont41
  %20 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i162 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i163 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i165 = select i1 %cmp.i.i.i162, i32 %22, i32 %shr.i.i.i163
  %call3.i166 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i165, ptr noundef nonnull @_ZN6icu_75L10ICAL_BEGINE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %sw.bb
  %cmp47 = icmp eq i8 %call3.i166, 0
  br i1 %cmp47, label %land.rhs, label %cleanup.done.thread

cleanup.done.thread:                              ; preds = %invoke.cont45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BEGINE) #15, !srcloc !4
  br label %for.inc

land.rhs:                                         ; preds = %invoke.cont45
  %23 = load i16, ptr %fUnion2.i143, align 8
  %cmp.i.i.i168 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i169 = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i.i157, align 4
  %cond.i.i171 = select i1 %cmp.i.i.i168, i32 %25, i32 %shr.i.i.i169
  %call3.i172 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %cond.i.i171, ptr noundef nonnull @_ZN6icu_75L14ICAL_VTIMEZONEE, i32 noundef 0, i32 noundef -1)
          to label %cleanup.done unwind label %lpad50

cleanup.done:                                     ; preds = %land.rhs
  %cmp54 = icmp eq i8 %call3.i172, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L14ICAL_VTIMEZONEE) #15, !srcloc !4
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BEGINE) #15, !srcloc !4
  %spec.select = zext i1 %cmp54 to i32
  br label %for.inc

lpad44:                                           ; preds = %sw.bb
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %land.rhs
  %27 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L14ICAL_VTIMEZONEE) #15, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad44
  %.pn118 = phi { ptr, i32 } [ %27, %lpad50 ], [ %26, %lpad44 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BEGINE) #15, !srcloc !4
  br label %ehcleanup643

sw.bb60:                                          ; preds = %invoke.cont41
  %28 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i175 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i.i176 = sext i16 %29 to i32
  %30 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i178 = select i1 %cmp.i.i.i175, i32 %30, i32 %shr.i.i.i176
  %call3.i179 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i178, ptr noundef nonnull @_ZN6icu_75L9ICAL_TZIDE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %sw.bb60
  %cmp67 = icmp eq i8 %call3.i179, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L9ICAL_TZIDE) #15, !srcloc !4
  br i1 %cmp67, label %if.then69.invoke, label %if.else

if.then69.invoke:                                 ; preds = %invoke.cont75, %invoke.cont64
  %31 = phi ptr [ %tzid, %invoke.cont64 ], [ %tzurl, %invoke.cont75 ]
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %for.inc unwind label %lpad21.loopexit

lpad63:                                           ; preds = %sw.bb60
  %33 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L9ICAL_TZIDE) #15, !srcloc !4
  br label %ehcleanup643

if.else:                                          ; preds = %invoke.cont64
  %34 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i182 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i.i183 = sext i16 %35 to i32
  %36 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i185 = select i1 %cmp.i.i.i182, i32 %36, i32 %shr.i.i.i183
  %call3.i186 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i185, ptr noundef nonnull @_ZN6icu_75L10ICAL_TZURLE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else
  %cmp78 = icmp eq i8 %call3.i186, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  br i1 %cmp78, label %if.then69.invoke, label %if.else83

lpad74:                                           ; preds = %if.else
  %37 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  br label %ehcleanup643

if.else83:                                        ; preds = %invoke.cont75
  %38 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i189 = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i.i190 = sext i16 %39 to i32
  %40 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i192 = select i1 %cmp.i.i.i189, i32 %40, i32 %shr.i.i.i190
  %call3.i193 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i192, ptr noundef nonnull @_ZN6icu_75L12ICAL_LASTMODE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else83
  %cmp90 = icmp eq i8 %call3.i193, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  br i1 %cmp90, label %if.then92, label %if.else100

if.then92:                                        ; preds = %invoke.cont87
  %call94 = invoke fastcc noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont93 unwind label %lpad21.loopexit

invoke.cont93:                                    ; preds = %if.then92
  store double %call94, ptr %lastmod, align 8
  %41 = load i32, ptr %status, align 4
  %cmp.i195 = icmp slt i32 %41, 1
  br i1 %cmp.i195, label %for.inc, label %cleanup642

lpad86:                                           ; preds = %if.else83
  %42 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  br label %ehcleanup643

if.else100:                                       ; preds = %invoke.cont87
  %43 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i198 = icmp slt i16 %43, 0
  %44 = ashr i16 %43, 5
  %shr.i.i.i199 = sext i16 %44 to i32
  %45 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i201 = select i1 %cmp.i.i.i198, i32 %45, i32 %shr.i.i.i199
  %call3.i202 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i201, ptr noundef nonnull @_ZN6icu_75L10ICAL_BEGINE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.else100
  %cmp107 = icmp eq i8 %call3.i202, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BEGINE) #15, !srcloc !4
  br i1 %cmp107, label %if.then109, label %if.else148

if.then109:                                       ; preds = %invoke.cont104
  %46 = load i16, ptr %fUnion2.i143, align 8
  %cmp.i.i.i205 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i.i206 = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i.i157, align 4
  %cond.i.i208 = select i1 %cmp.i.i.i205, i32 %48, i32 %shr.i.i.i206
  %call3.i209 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %cond.i.i208, ptr noundef nonnull @_ZN6icu_75L13ICAL_DAYLIGHTE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then109
  %cmp116 = icmp eq i8 %call3.i209, 0
  %conv117 = zext i1 %cmp116 to i8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_DAYLIGHTE) #15, !srcloc !4
  %49 = load i16, ptr %fUnion2.i143, align 8
  %cmp.i.i.i212 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i213 = sext i16 %50 to i32
  %51 = load i32, ptr %fLength.i.i157, align 4
  %cond.i.i215 = select i1 %cmp.i.i.i212, i32 %51, i32 %shr.i.i.i213
  %call3.i216 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %cond.i.i215, ptr noundef nonnull @_ZN6icu_75L13ICAL_STANDARDE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont113
  %cmp125 = icmp eq i8 %call3.i216, 0
  %52 = or i1 %cmp116, %cmp125
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_STANDARDE) #15, !srcloc !4
  br i1 %52, label %invoke.cont129, label %cleanup642

invoke.cont129:                                   ; preds = %invoke.cont122
  %53 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i218 = icmp slt i16 %53, 0
  %54 = ashr i16 %53, 5
  %shr.i.i = sext i16 %54 to i32
  %55 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i218, i32 %55, i32 %shr.i.i
  %cmp131 = icmp eq i32 %cond.i, 0
  br i1 %cmp131, label %cleanup642, label %if.end133

lpad103:                                          ; preds = %if.else100
  %56 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BEGINE) #15, !srcloc !4
  br label %ehcleanup643

lpad112:                                          ; preds = %if.then109
  %57 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_DAYLIGHTE) #15, !srcloc !4
  br label %ehcleanup643

lpad121:                                          ; preds = %invoke.cont113
  %58 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_STANDARDE) #15, !srcloc !4
  br label %ehcleanup643

if.end133:                                        ; preds = %invoke.cont129
  %59 = load i32, ptr %count.i322, align 8
  %cmp136.not = icmp eq i32 %59, 0
  br i1 %cmp136.not, label %invoke.cont142, label %if.then137

if.then137:                                       ; preds = %if.end133
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %dates)
          to label %invoke.cont142 unwind label %lpad21.loopexit

invoke.cont142:                                   ; preds = %if.then137, %if.end133
  %60 = load i16, ptr %fUnion2.i138, align 8
  %conv2.i3.i = and i16 %60, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %61 = and i16 %60, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %61, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i138, align 8
  %62 = load i16, ptr %fUnion2.i139, align 8
  %conv2.i3.i222 = and i16 %62, 1
  %tobool.not.i223 = icmp eq i16 %conv2.i3.i222, 0
  %63 = and i16 %62, 30
  %storemerge.i224 = select i1 %tobool.not.i223, i16 %63, i16 2
  store i16 %storemerge.i224, ptr %fUnion2.i139, align 8
  %64 = load i16, ptr %fUnion2.i140, align 8
  %conv2.i3.i226 = and i16 %64, 1
  %tobool.not.i227 = icmp eq i16 %conv2.i3.i226, 0
  %65 = and i16 %64, 30
  %storemerge.i228 = select i1 %tobool.not.i227, i16 %65, i16 2
  store i16 %storemerge.i228, ptr %fUnion2.i140, align 8
  br label %for.inc

if.else148:                                       ; preds = %invoke.cont104
  %66 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i230 = icmp slt i16 %66, 0
  %67 = ashr i16 %66, 5
  %shr.i.i.i231 = sext i16 %67 to i32
  %68 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i233 = select i1 %cmp.i.i.i230, i32 %68, i32 %shr.i.i.i231
  %call3.i234 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i233, ptr noundef nonnull @_ZN6icu_75L8ICAL_ENDE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else148
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8ICAL_ENDE) #15, !srcloc !4
  br label %for.inc

lpad151:                                          ; preds = %if.else148
  %69 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8ICAL_ENDE) #15, !srcloc !4
  br label %ehcleanup643

sw.bb163:                                         ; preds = %invoke.cont41
  %70 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i237 = icmp slt i16 %70, 0
  %71 = ashr i16 %70, 5
  %shr.i.i.i238 = sext i16 %71 to i32
  %72 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i240 = select i1 %cmp.i.i.i237, i32 %72, i32 %shr.i.i.i238
  %call3.i241 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i240, ptr noundef nonnull @_ZN6icu_75L12ICAL_DTSTARTE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %sw.bb163
  %cmp170 = icmp eq i8 %call3.i241, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_DTSTARTE) #15, !srcloc !4
  br i1 %cmp170, label %if.then172.invoke, label %if.else175

if.then172.invoke:                                ; preds = %invoke.cont203, %invoke.cont191, %invoke.cont179, %invoke.cont167
  %73 = phi ptr [ %dtstart, %invoke.cont167 ], [ %zonename, %invoke.cont179 ], [ %from, %invoke.cont191 ], [ %to, %invoke.cont203 ]
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %for.inc unwind label %lpad21.loopexit

lpad166:                                          ; preds = %sw.bb163
  %75 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_DTSTARTE) #15, !srcloc !4
  br label %ehcleanup643

if.else175:                                       ; preds = %invoke.cont167
  %76 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i244 = icmp slt i16 %76, 0
  %77 = ashr i16 %76, 5
  %shr.i.i.i245 = sext i16 %77 to i32
  %78 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i247 = select i1 %cmp.i.i.i244, i32 %78, i32 %shr.i.i.i245
  %call3.i248 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i247, ptr noundef nonnull @_ZN6icu_75L11ICAL_TZNAMEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else175
  %cmp182 = icmp eq i8 %call3.i248, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11ICAL_TZNAMEE) #15, !srcloc !4
  br i1 %cmp182, label %if.then172.invoke, label %if.else187

lpad178:                                          ; preds = %if.else175
  %79 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11ICAL_TZNAMEE) #15, !srcloc !4
  br label %ehcleanup643

if.else187:                                       ; preds = %invoke.cont179
  %80 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i251 = icmp slt i16 %80, 0
  %81 = ashr i16 %80, 5
  %shr.i.i.i252 = sext i16 %81 to i32
  %82 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i254 = select i1 %cmp.i.i.i251, i32 %82, i32 %shr.i.i.i252
  %call3.i255 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i254, ptr noundef nonnull @_ZN6icu_75L17ICAL_TZOFFSETFROME, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.else187
  %cmp194 = icmp eq i8 %call3.i255, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17ICAL_TZOFFSETFROME) #15, !srcloc !4
  br i1 %cmp194, label %if.then172.invoke, label %if.else199

lpad190:                                          ; preds = %if.else187
  %83 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17ICAL_TZOFFSETFROME) #15, !srcloc !4
  br label %ehcleanup643

if.else199:                                       ; preds = %invoke.cont191
  %84 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i258 = icmp slt i16 %84, 0
  %85 = ashr i16 %84, 5
  %shr.i.i.i259 = sext i16 %85 to i32
  %86 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i261 = select i1 %cmp.i.i.i258, i32 %86, i32 %shr.i.i.i259
  %call3.i262 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i261, ptr noundef nonnull @_ZN6icu_75L15ICAL_TZOFFSETTOE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.else199
  %cmp206 = icmp eq i8 %call3.i262, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_TZOFFSETTOE) #15, !srcloc !4
  br i1 %cmp206, label %if.then172.invoke, label %if.else211

lpad202:                                          ; preds = %if.else199
  %87 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_TZOFFSETTOE) #15, !srcloc !4
  br label %ehcleanup643

if.else211:                                       ; preds = %invoke.cont203
  %88 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i265 = icmp slt i16 %88, 0
  %89 = ashr i16 %88, 5
  %shr.i.i.i266 = sext i16 %89 to i32
  %90 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i268 = select i1 %cmp.i.i.i265, i32 %90, i32 %shr.i.i.i266
  %call3.i269 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i268, ptr noundef nonnull @_ZN6icu_75L10ICAL_RDATEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.else211
  %cmp218 = icmp eq i8 %call3.i269, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_RDATEE) #15, !srcloc !4
  br i1 %cmp218, label %if.then220, label %if.else265

if.then220:                                       ; preds = %invoke.cont215
  %tobool221.not = icmp eq i8 %isRRULE.0600, 0
  br i1 %tobool221.not, label %while.body, label %cleanup642

lpad214:                                          ; preds = %if.else211
  %91 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_RDATEE) #15, !srcloc !4
  br label %ehcleanup643

while.cond:                                       ; preds = %invoke.cont257
  %add263 = add nsw i32 %call2.i284, 1
  br i1 %cmp229, label %for.inc, label %while.body, !llvm.loop !12

while.body:                                       ; preds = %if.then220, %while.cond
  %dstart.0594 = phi i32 [ %add263, %while.cond ], [ 0, %if.then220 ]
  %cmp.i.i271 = icmp slt i32 %dstart.0594, 0
  %.pre.i272 = load i16, ptr %fUnion2.i143, align 8
  %.pre4.i = ashr i16 %.pre.i272, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i271, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i283, label %if.else.i.i273

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i283: ; preds = %while.body
  %.pre3.i = load i32, ptr %fLength.i.i157, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i279

if.else.i.i273:                                   ; preds = %while.body
  %cmp.i.i.i.i274 = icmp slt i16 %.pre.i272, 0
  %92 = load i32, ptr %fLength.i.i157, align 4
  %cond.i.i.i277 = select i1 %cmp.i.i.i.i274, i32 %92, i32 %.pre5.i
  %spec.select.i278 = call i32 @llvm.smin.i32(i32 %cond.i.i.i277, i32 %dstart.0594)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i279

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i279: ; preds = %if.else.i.i273, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i283
  %93 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i283 ], [ %92, %if.else.i.i273 ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i283 ], [ %spec.select.i278, %if.else.i.i273 ]
  %cmp.i.i.i280 = icmp slt i16 %.pre.i272, 0
  %cond.i.i281 = select i1 %cmp.i.i.i280, i32 %93, i32 %.pre5.i
  %sub.i282 = sub nsw i32 %cond.i.i281, %start.addr.0.i
  %call2.i284 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, i16 noundef zeroext 44, i32 noundef %start.addr.0.i, i32 noundef %sub.i282)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i279
  %cmp229 = icmp eq i32 %call2.i284, -1
  %call231 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull = icmp eq ptr %call231, null
  br i1 %cmp229, label %if.then230, label %if.else240

if.then230:                                       ; preds = %invoke.cont227
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.then230
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call231, ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef %dstart.0594)
          to label %new.cont unwind label %lpad233

new.cont:                                         ; preds = %new.notnull
  %94 = load i32, ptr %status, align 4
  %cmp.i.i285 = icmp sgt i32 %94, 0
  br i1 %cmp.i.i285, label %delete.notnull5.i, label %if.end254

new.cont.thread:                                  ; preds = %if.then230
  %95 = load i32, ptr %status, align 4
  %cmp.i.i285498 = icmp sgt i32 %95, 0
  br i1 %cmp.i.i285498, label %if.end254, label %if.then3.i

if.then3.i:                                       ; preds = %new.cont.thread
  store i32 7, ptr %status, align 4
  br label %if.end254

delete.notnull5.i:                                ; preds = %new.cont
  %vtable6.i = load ptr, ptr %call231, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %96 = load ptr, ptr %vfn7.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(64) %call231) #15
  br label %if.end254

lpad226:                                          ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i279, %if.end254
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup643

lpad233:                                          ; preds = %new.notnull
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call231) #15
  br label %ehcleanup643

if.else240:                                       ; preds = %invoke.cont227
  br i1 %new.isnull, label %new.cont252.thread, label %new.notnull243

new.notnull243:                                   ; preds = %if.else240
  %sub = sub nsw i32 %call2.i284, %dstart.0594
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call231, ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef %dstart.0594, i32 noundef %sub)
          to label %new.cont252 unwind label %lpad246

new.cont252:                                      ; preds = %new.notnull243
  %99 = load i32, ptr %status, align 4
  %cmp.i.i287 = icmp sgt i32 %99, 0
  br i1 %cmp.i.i287, label %delete.notnull5.i298, label %if.end254

new.cont252.thread:                               ; preds = %if.else240
  %100 = load i32, ptr %status, align 4
  %cmp.i.i287501 = icmp sgt i32 %100, 0
  br i1 %cmp.i.i287501, label %if.end254, label %if.then3.i295

if.then3.i295:                                    ; preds = %new.cont252.thread
  store i32 7, ptr %status, align 4
  br label %if.end254

delete.notnull5.i298:                             ; preds = %new.cont252
  %vtable6.i299 = load ptr, ptr %call231, align 8
  %vfn7.i300 = getelementptr inbounds ptr, ptr %vtable6.i299, i64 1
  %101 = load ptr, ptr %vfn7.i300, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(64) %call231) #15
  br label %if.end254

lpad246:                                          ; preds = %new.notnull243
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call231) #15
  br label %ehcleanup643

if.end254:                                        ; preds = %new.cont252.thread, %new.cont.thread, %delete.notnull5.i298, %if.then3.i295, %new.cont252, %delete.notnull5.i, %if.then3.i, %new.cont
  %dstr.sroa.0.4 = phi ptr [ null, %delete.notnull5.i ], [ null, %if.then3.i ], [ %call231, %new.cont ], [ null, %delete.notnull5.i298 ], [ null, %if.then3.i295 ], [ %call231, %new.cont252 ], [ null, %new.cont.thread ], [ null, %new.cont252.thread ]
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dates, ptr noundef %dstr.sroa.0.4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont257 unwind label %lpad226

invoke.cont257:                                   ; preds = %if.end254
  %103 = load i32, ptr %status, align 4
  %cmp.i302 = icmp slt i32 %103, 1
  br i1 %cmp.i302, label %while.cond, label %cleanup642

if.else265:                                       ; preds = %invoke.cont215
  %104 = load i16, ptr %fUnion2.i142, align 8
  %cmp.i.i.i316 = icmp slt i16 %104, 0
  %105 = ashr i16 %104, 5
  %shr.i.i.i317 = sext i16 %105 to i32
  %106 = load i32, ptr %fLength.i.i151, align 4
  %cond.i.i319 = select i1 %cmp.i.i.i316, i32 %106, i32 %shr.i.i.i317
  %call3.i320 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i319, ptr noundef nonnull @_ZN6icu_75L10ICAL_RRULEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %if.else265
  %cmp272 = icmp eq i8 %call3.i320, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_RRULEE) #15, !srcloc !4
  br i1 %cmp272, label %if.then274, label %if.else307

if.then274:                                       ; preds = %invoke.cont269
  %tobool275.not = icmp ne i8 %isRRULE.0600, 0
  %107 = load i32, ptr %count.i322, align 8
  %cmp278.not = icmp eq i32 %107, 0
  %or.cond530 = select i1 %tobool275.not, i1 true, i1 %cmp278.not
  br i1 %or.cond530, label %if.end280, label %cleanup642

lpad268:                                          ; preds = %if.else265
  %108 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_RRULEE) #15, !srcloc !4
  br label %ehcleanup643

if.end280:                                        ; preds = %if.then274
  %call281 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull282 = icmp eq ptr %call281, null
  br i1 %new.isnull282, label %new.cont292, label %new.notnull283

new.notnull283:                                   ; preds = %if.end280
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call281, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont293 unwind label %lpad286

new.cont292:                                      ; preds = %if.end280
  %109 = load i32, ptr %status, align 4
  %cmp.i.i324 = icmp sgt i32 %109, 0
  br i1 %cmp.i.i324, label %invoke.cont293, label %if.then.i325

if.then.i325:                                     ; preds = %new.cont292
  store i32 7, ptr %status, align 4
  br label %invoke.cont293

invoke.cont293:                                   ; preds = %new.notnull283, %if.then.i325, %new.cont292
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dates, ptr noundef %call281, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit339

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333: ; preds = %invoke.cont293
  %110 = load i32, ptr %status, align 4
  %cmp.i326 = icmp slt i32 %110, 1
  br i1 %cmp.i326, label %for.inc, label %cleanup642

lpad286:                                          ; preds = %new.notnull283
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call281) #15
  br label %ehcleanup643

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit339: ; preds = %invoke.cont293
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup643

if.else307:                                       ; preds = %invoke.cont269
  store ptr @_ZN6icu_75L8ICAL_ENDE, ptr %agg.tmp308, align 8
  %call312 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull %agg.tmp308, i32 noundef -1)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %if.else307
  %cmp314 = icmp eq i8 %call312, 0
  %113 = load ptr, ptr %agg.tmp308, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %113) #15, !srcloc !4
  br i1 %cmp314, label %invoke.cont317, label %for.inc

invoke.cont317:                                   ; preds = %invoke.cont311
  %114 = load i16, ptr %fUnion2.i141, align 8
  %cmp.i.i341 = icmp slt i16 %114, 0
  %115 = ashr i16 %114, 5
  %shr.i.i342 = sext i16 %115 to i32
  %116 = load i32, ptr %fLength.i343, align 4
  %cond.i344 = select i1 %cmp.i.i341, i32 %116, i32 %shr.i.i342
  %cmp319 = icmp eq i32 %cond.i344, 0
  br i1 %cmp319, label %cleanup642, label %invoke.cont321

invoke.cont321:                                   ; preds = %invoke.cont317
  %117 = load i16, ptr %fUnion2.i138, align 8
  %cmp.i.i346 = icmp slt i16 %117, 0
  %118 = ashr i16 %117, 5
  %shr.i.i347 = sext i16 %118 to i32
  %119 = load i32, ptr %fLength.i348, align 4
  %cond.i349 = select i1 %cmp.i.i346, i32 %119, i32 %shr.i.i347
  %cmp323 = icmp eq i32 %cond.i349, 0
  br i1 %cmp323, label %cleanup642, label %invoke.cont325

invoke.cont325:                                   ; preds = %invoke.cont321
  %120 = load i16, ptr %fUnion2.i139, align 8
  %cmp.i.i351 = icmp slt i16 %120, 0
  %121 = ashr i16 %120, 5
  %shr.i.i352 = sext i16 %121 to i32
  %122 = load i32, ptr %fLength.i353, align 4
  %cond.i354 = select i1 %cmp.i.i351, i32 %122, i32 %shr.i.i352
  %cmp327 = icmp eq i32 %cond.i354, 0
  br i1 %cmp327, label %cleanup642, label %invoke.cont330

lpad310:                                          ; preds = %if.else307
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %agg.tmp308, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %124) #15, !srcloc !4
  br label %ehcleanup643

invoke.cont330:                                   ; preds = %invoke.cont325
  %125 = load i16, ptr %fUnion2.i140, align 8
  %cmp.i.i356 = icmp slt i16 %125, 0
  %126 = ashr i16 %125, 5
  %shr.i.i357 = sext i16 %126 to i32
  %127 = load i32, ptr %fLength.i358, align 4
  %cond.i359 = select i1 %cmp.i.i356, i32 %127, i32 %shr.i.i357
  %cmp332 = icmp eq i32 %cond.i359, 0
  br i1 %cmp332, label %if.then333, label %invoke.cont336

if.then333:                                       ; preds = %invoke.cont330
  invoke fastcc void @_ZN6icu_75L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i8 noundef signext %dst.0601, ptr noundef nonnull align 8 dereferenceable(64) %zonename)
          to label %invoke.cont336 unwind label %lpad21.loopexit

invoke.cont336:                                   ; preds = %invoke.cont330, %if.then333
  store ptr null, ptr %rule, align 8
  %call339 = call fastcc noundef i32 @_ZN6icu_75L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %from, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call341 = call fastcc noundef i32 @_ZN6icu_75L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %to, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %128 = load i32, ptr %status, align 4
  %cmp.i360 = icmp slt i32 %128, 1
  br i1 %cmp.i360, label %if.end346, label %cleanup642

lpad337:                                          ; preds = %if.end399, %if.else379, %if.else370, %if.then366, %if.end357
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %rule, align 8
  %isnull.i362 = icmp eq ptr %130, null
  br i1 %isnull.i362, label %ehcleanup643, label %delete.notnull.i363

delete.notnull.i363:                              ; preds = %lpad337
  %vtable.i364 = load ptr, ptr %130, align 8
  %vfn.i365 = getelementptr inbounds ptr, ptr %vtable.i364, i64 1
  %131 = load ptr, ptr %vfn.i365, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(80) %130) #15
  br label %ehcleanup643

if.end346:                                        ; preds = %invoke.cont336
  %tobool347.not = icmp eq i8 %dst.0601, 0
  br i1 %tobool347.not, label %if.end357, label %if.then348

if.then348:                                       ; preds = %if.end346
  %sub349 = sub nsw i32 %call341, %call339
  %cmp350 = icmp sgt i32 %sub349, 0
  %sub354 = add nsw i32 %call341, -3600000
  %spec.select134 = select i1 %cmp350, i32 %call339, i32 %sub354
  %spec.select135 = select i1 %cmp350, i32 %sub349, i32 3600000
  br label %if.end357

if.end357:                                        ; preds = %if.then348, %if.end346
  %rawOffset.0 = phi i32 [ %call341, %if.end346 ], [ %spec.select134, %if.then348 ]
  %dstSavings.0 = phi i32 [ 0, %if.end346 ], [ %spec.select135, %if.then348 ]
  %call359 = invoke fastcc noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dtstart, i32 noundef %call339, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont358 unwind label %lpad337

invoke.cont358:                                   ; preds = %if.end357
  %132 = load i32, ptr %status, align 4
  %cmp.i367 = icmp slt i32 %132, 1
  br i1 %cmp.i367, label %if.end364, label %cleanup408

if.end364:                                        ; preds = %invoke.cont358
  store double 0x43846A3EDDF8CD80, ptr %actualStart, align 8
  %tobool365.not = icmp eq i8 %isRRULE.0600, 0
  br i1 %tobool365.not, label %if.else370, label %if.then366

if.then366:                                       ; preds = %if.end364
  %call368 = invoke fastcc noundef ptr @_ZN6icu_75L17createRuleByRRULEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %rawOffset.0, i32 noundef %dstSavings.0, double noundef %call359, ptr noundef nonnull %dates, i32 noundef %call339, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end374 unwind label %lpad337

if.else370:                                       ; preds = %if.end364
  %call372 = invoke fastcc noundef ptr @_ZN6icu_75L17createRuleByRDATEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %rawOffset.0, i32 noundef %dstSavings.0, double noundef %call359, ptr noundef nonnull %dates, i32 noundef %call339, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end374 unwind label %lpad337

if.end374:                                        ; preds = %if.else370, %if.then366
  %call372.sink = phi ptr [ %call368, %if.then366 ], [ %call372, %if.else370 ]
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %rule, ptr noundef %call372.sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %133 = load i32, ptr %status, align 4
  %cmp.i369 = icmp slt i32 %133, 1
  br i1 %cmp.i369, label %if.else379, label %cleanup408

if.else379:                                       ; preds = %if.end374
  %134 = load ptr, ptr %rule, align 8
  %vtable = load ptr, ptr %134, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %135 = load ptr, ptr %vfn, align 8
  %call383 = invoke noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(80) %134, i32 noundef %call339, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %actualStart)
          to label %invoke.cont382 unwind label %lpad337

invoke.cont382:                                   ; preds = %if.else379
  %tobool384.not = icmp eq i8 %call383, 0
  br i1 %tobool384.not, label %if.end399, label %land.lhs.true385

land.lhs.true385:                                 ; preds = %invoke.cont382
  %136 = load double, ptr %actualStart, align 8
  %cmp386 = fcmp olt double %136, %firstStart.0597
  br i1 %cmp386, label %if.then387, label %if.end399

if.then387:                                       ; preds = %land.lhs.true385
  %cmp388 = icmp eq i32 %dstSavings.0, 0
  %sub391 = sub nsw i32 %call339, %call341
  %cmp392 = icmp eq i32 %sub391, 3600000
  %or.cond = select i1 %cmp388, i1 %cmp392, i1 false
  %sub394 = add nsw i32 %call339, -3600000
  %spec.select136 = select i1 %or.cond, i32 3600000, i32 0
  %spec.select137 = select i1 %or.cond, i32 %sub394, i32 %call339
  br label %if.end399

if.end399:                                        ; preds = %if.then387, %invoke.cont382, %land.lhs.true385
  %firstStart.1 = phi double [ %firstStart.0597, %land.lhs.true385 ], [ %firstStart.0597, %invoke.cont382 ], [ %136, %if.then387 ]
  %initialDSTSavings.1 = phi i32 [ %initialDSTSavings.0598, %land.lhs.true385 ], [ %initialDSTSavings.0598, %invoke.cont382 ], [ %spec.select136, %if.then387 ]
  %initialRawOffset.1 = phi i32 [ %initialRawOffset.0599, %land.lhs.true385 ], [ %initialRawOffset.0599, %invoke.cont382 ], [ %spec.select137, %if.then387 ]
  %137 = load ptr, ptr %rule, align 8
  store ptr null, ptr %rule, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %rules, ptr noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont402 unwind label %lpad337

invoke.cont402:                                   ; preds = %if.end399
  %138 = load i32, ptr %status, align 4
  %cmp.i371 = icmp slt i32 %138, 1
  %.130 = select i1 %cmp.i371, i32 1, i32 2
  br label %cleanup408

cleanup408:                                       ; preds = %invoke.cont402, %if.end374, %invoke.cont358
  %cond1.ph = phi i1 [ %cmp.i371, %invoke.cont402 ], [ false, %if.end374 ], [ false, %invoke.cont358 ]
  %firstStart.2.ph = phi double [ %firstStart.1, %invoke.cont402 ], [ %firstStart.0597, %if.end374 ], [ %firstStart.0597, %invoke.cont358 ]
  %initialDSTSavings.2.ph = phi i32 [ %initialDSTSavings.1, %invoke.cont402 ], [ %initialDSTSavings.0598, %if.end374 ], [ %initialDSTSavings.0598, %invoke.cont358 ]
  %initialRawOffset.2.ph = phi i32 [ %initialRawOffset.1, %invoke.cont402 ], [ %initialRawOffset.0599, %if.end374 ], [ %initialRawOffset.0599, %invoke.cont358 ]
  %state.1.ph = phi i32 [ %.130, %invoke.cont402 ], [ 2, %if.end374 ], [ 2, %invoke.cont358 ]
  %.pr = load ptr, ptr %rule, align 8
  %isnull.i373 = icmp eq ptr %.pr, null
  br i1 %isnull.i373, label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378, label %delete.notnull.i374

delete.notnull.i374:                              ; preds = %cleanup408
  %vtable.i375 = load ptr, ptr %.pr, align 8
  %vfn.i376 = getelementptr inbounds ptr, ptr %vtable.i375, i64 1
  %139 = load ptr, ptr %vfn.i376, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #15
  br i1 %cond1.ph, label %for.inc, label %cleanup642

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378: ; preds = %cleanup408
  br i1 %cond1.ph, label %for.inc, label %cleanup642

for.inc:                                          ; preds = %while.cond, %if.then172.invoke, %if.then69.invoke, %delete.notnull.i374, %cleanup.done, %cleanup.done.thread, %invoke.cont142, %invoke.cont152, %invoke.cont41, %invoke.cont93, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378, %invoke.cont311, %invoke.cont34
  %firstStart.3 = phi double [ %firstStart.0597, %invoke.cont34 ], [ %firstStart.0597, %invoke.cont41 ], [ %firstStart.0597, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333 ], [ %firstStart.2.ph, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378 ], [ %firstStart.0597, %invoke.cont311 ], [ %firstStart.0597, %invoke.cont93 ], [ %firstStart.0597, %invoke.cont152 ], [ %firstStart.0597, %invoke.cont142 ], [ %firstStart.0597, %cleanup.done.thread ], [ %firstStart.0597, %cleanup.done ], [ %firstStart.2.ph, %delete.notnull.i374 ], [ %firstStart.0597, %if.then69.invoke ], [ %firstStart.0597, %if.then172.invoke ], [ %firstStart.0597, %while.cond ]
  %initialDSTSavings.3 = phi i32 [ %initialDSTSavings.0598, %invoke.cont34 ], [ %initialDSTSavings.0598, %invoke.cont41 ], [ %initialDSTSavings.0598, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333 ], [ %initialDSTSavings.2.ph, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378 ], [ %initialDSTSavings.0598, %invoke.cont311 ], [ %initialDSTSavings.0598, %invoke.cont93 ], [ %initialDSTSavings.0598, %invoke.cont152 ], [ %initialDSTSavings.0598, %invoke.cont142 ], [ %initialDSTSavings.0598, %cleanup.done.thread ], [ %initialDSTSavings.0598, %cleanup.done ], [ %initialDSTSavings.2.ph, %delete.notnull.i374 ], [ %initialDSTSavings.0598, %if.then69.invoke ], [ %initialDSTSavings.0598, %if.then172.invoke ], [ %initialDSTSavings.0598, %while.cond ]
  %initialRawOffset.3 = phi i32 [ %initialRawOffset.0599, %invoke.cont34 ], [ %initialRawOffset.0599, %invoke.cont41 ], [ %initialRawOffset.0599, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333 ], [ %initialRawOffset.2.ph, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378 ], [ %initialRawOffset.0599, %invoke.cont311 ], [ %initialRawOffset.0599, %invoke.cont93 ], [ %initialRawOffset.0599, %invoke.cont152 ], [ %initialRawOffset.0599, %invoke.cont142 ], [ %initialRawOffset.0599, %cleanup.done.thread ], [ %initialRawOffset.0599, %cleanup.done ], [ %initialRawOffset.2.ph, %delete.notnull.i374 ], [ %initialRawOffset.0599, %if.then69.invoke ], [ %initialRawOffset.0599, %if.then172.invoke ], [ %initialRawOffset.0599, %while.cond ]
  %isRRULE.1 = phi i8 [ %isRRULE.0600, %invoke.cont34 ], [ %isRRULE.0600, %invoke.cont41 ], [ 1, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333 ], [ %isRRULE.0600, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378 ], [ %isRRULE.0600, %invoke.cont311 ], [ %isRRULE.0600, %invoke.cont93 ], [ %isRRULE.0600, %invoke.cont152 ], [ 0, %invoke.cont142 ], [ %isRRULE.0600, %cleanup.done.thread ], [ %isRRULE.0600, %cleanup.done ], [ %isRRULE.0600, %delete.notnull.i374 ], [ %isRRULE.0600, %if.then69.invoke ], [ %isRRULE.0600, %if.then172.invoke ], [ 0, %while.cond ]
  %dst.1 = phi i8 [ %dst.0601, %invoke.cont34 ], [ %dst.0601, %invoke.cont41 ], [ %dst.0601, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333 ], [ %dst.0601, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378 ], [ %dst.0601, %invoke.cont311 ], [ %dst.0601, %invoke.cont93 ], [ %dst.0601, %invoke.cont152 ], [ %conv117, %invoke.cont142 ], [ %dst.0601, %cleanup.done.thread ], [ %dst.0601, %cleanup.done ], [ %dst.0601, %delete.notnull.i374 ], [ %dst.0601, %if.then69.invoke ], [ %dst.0601, %if.then172.invoke ], [ %dst.0601, %while.cond ]
  %state.2 = phi i32 [ %state.0603, %invoke.cont34 ], [ %state.0603, %invoke.cont41 ], [ 2, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333 ], [ %state.1.ph, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378 ], [ 2, %invoke.cont311 ], [ 1, %invoke.cont93 ], [ 1, %invoke.cont152 ], [ 2, %invoke.cont142 ], [ 0, %cleanup.done.thread ], [ %spec.select, %cleanup.done ], [ %state.1.ph, %delete.notnull.i374 ], [ 1, %if.then69.invoke ], [ 2, %if.then172.invoke ], [ 2, %while.cond ]
  %inc = add nuw nsw i32 %n.0602, 1
  %140 = load ptr, ptr %vtzlines, align 8
  %count.i146 = getelementptr inbounds %"class.icu_75::UVector", ptr %140, i64 0, i32 1
  %141 = load i32, ptr %count.i146, align 8
  %cmp30 = icmp slt i32 %inc, %141
  br i1 %cmp30, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %initialDSTSavings.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %initialDSTSavings.3, %for.inc ]
  %initialRawOffset.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %initialRawOffset.3, %for.inc ]
  %count.i385 = getelementptr inbounds %"class.icu_75::UVector", ptr %rules, i64 0, i32 1
  %142 = load i32, ptr %count.i385, align 8
  %cmp421 = icmp eq i32 %142, 0
  br i1 %cmp421, label %cleanup642, label %if.end423

if.end423:                                        ; preds = %for.end
  invoke fastcc void @_ZN6icu_75L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %zonename)
          to label %invoke.cont424 unwind label %lpad21.loopexit.split-lp

invoke.cont424:                                   ; preds = %if.end423
  %call425 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #15
  %new.isnull426 = icmp eq ptr %call425, null
  br i1 %new.isnull426, label %new.cont436, label %new.notnull427

new.notnull427:                                   ; preds = %invoke.cont424
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call425, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %initialRawOffset.0.lcssa, i32 noundef %initialDSTSavings.0.lcssa)
          to label %invoke.cont437 unwind label %lpad430

new.cont436:                                      ; preds = %invoke.cont424
  %143 = load i32, ptr %status, align 4
  %cmp.i.i387 = icmp sgt i32 %143, 0
  br i1 %cmp.i.i387, label %cleanup642, label %if.then.i389

if.then.i389:                                     ; preds = %new.cont436
  store i32 7, ptr %status, align 4
  br label %cleanup642

invoke.cont437:                                   ; preds = %new.notnull427
  %.pre = load i32, ptr %status, align 4
  %cmp.i390 = icmp slt i32 %.pre, 1
  br i1 %cmp.i390, label %if.end443, label %delete.notnull.i438

lpad430:                                          ; preds = %new.notnull427
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call425) #15
  br label %ehcleanup643

if.end443:                                        ; preds = %invoke.cont437
  %call444 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #15
  %new.isnull445 = icmp eq ptr %call444, null
  br i1 %new.isnull445, label %new.cont457, label %new.notnull446

new.notnull446:                                   ; preds = %if.end443
  invoke void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %call444, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull %call425)
          to label %invoke.cont458 unwind label %delete.notnull.i449

new.cont457:                                      ; preds = %if.end443
  %145 = load i32, ptr %status, align 4
  %cmp.i.i393 = icmp sgt i32 %145, 0
  br i1 %cmp.i.i393, label %delete.notnull.i438, label %if.then.i395

if.then.i395:                                     ; preds = %new.cont457
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i438

invoke.cont458:                                   ; preds = %new.notnull446
  %.pre617 = load i32, ptr %status, align 4
  %cmp.i396 = icmp sgt i32 %.pre617, 0
  br i1 %cmp.i396, label %cleanup640, label %for.cond468.preheader

for.cond468.preheader:                            ; preds = %invoke.cont458
  %146 = load i32, ptr %count.i385, align 8
  %cmp471605 = icmp sgt i32 %146, 0
  br i1 %cmp471605, label %for.body472.lr.ph, label %while.cond611.preheader

for.body472.lr.ph:                                ; preds = %for.cond468.preheader
  %147 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  br label %for.body472

lpad459.loopexit:                                 ; preds = %while.body615, %invoke.cont616
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup639

lpad459.loopexit.split-lp.loopexit:               ; preds = %invoke.cont528, %invoke.cont526, %if.then525, %invoke.cont518, %if.end516
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup639

lpad459.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body472, %if.then476
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup639

lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then495, %if.else497, %invoke.cont498, %invoke.cont500, %invoke.cont502, %while.end626, %if.end634
  %rbtz.sroa.0.0.ph.ph.ph = phi ptr [ %call444, %if.else497 ], [ %call444, %invoke.cont498 ], [ %call444, %invoke.cont500 ], [ %call444, %invoke.cont502 ], [ %call444, %if.then495 ], [ %call444, %while.end626 ], [ null, %if.end634 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup639

for.body472:                                      ; preds = %for.body472.lr.ph, %for.inc484
  %n.1608 = phi i32 [ 0, %for.body472.lr.ph ], [ %inc485, %for.inc484 ]
  %finalRuleIdx.0607 = phi i32 [ -1, %for.body472.lr.ph ], [ %finalRuleIdx.1, %for.inc484 ]
  %finalRuleCount.0606 = phi i32 [ 0, %for.body472.lr.ph ], [ %finalRuleCount.1, %for.inc484 ]
  %call474 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef %n.1608)
          to label %invoke.cont473 unwind label %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont473:                                   ; preds = %for.body472
  %148 = icmp eq ptr %call474, null
  br i1 %148, label %for.inc484, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %invoke.cont473
  %149 = call ptr @__dynamic_cast(ptr nonnull %call474, ptr nonnull @_ZTIN6icu_7512TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7518AnnualTimeZoneRuleE, i64 0) #15
  %cmp475.not = icmp eq ptr %149, null
  br i1 %cmp475.not, label %for.inc484, label %if.then476

if.then476:                                       ; preds = %dynamic_cast.end
  %call478 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %invoke.cont477 unwind label %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont477:                                   ; preds = %if.then476
  %cmp479 = icmp eq i32 %call478, %147
  %inc481 = zext i1 %cmp479 to i32
  %spec.select131 = add nsw i32 %finalRuleCount.0606, %inc481
  %spec.select132 = select i1 %cmp479, i32 %n.1608, i32 %finalRuleIdx.0607
  br label %for.inc484

for.inc484:                                       ; preds = %invoke.cont473, %invoke.cont477, %dynamic_cast.end
  %finalRuleCount.1 = phi i32 [ %finalRuleCount.0606, %dynamic_cast.end ], [ %spec.select131, %invoke.cont477 ], [ %finalRuleCount.0606, %invoke.cont473 ]
  %finalRuleIdx.1 = phi i32 [ %finalRuleIdx.0607, %dynamic_cast.end ], [ %spec.select132, %invoke.cont477 ], [ %finalRuleIdx.0607, %invoke.cont473 ]
  %inc485 = add nuw nsw i32 %n.1608, 1
  %150 = load i32, ptr %count.i385, align 8
  %cmp471 = icmp slt i32 %inc485, %150
  br i1 %cmp471, label %for.body472, label %for.end486, !llvm.loop !14

for.end486:                                       ; preds = %for.inc484
  %cmp487 = icmp sgt i32 %finalRuleCount.1, 2
  br i1 %cmp487, label %if.then488, label %if.end489

if.then488:                                       ; preds = %for.end486
  store i32 1, ptr %status, align 4
  br label %cleanup638

if.end489:                                        ; preds = %for.end486
  %cmp490 = icmp eq i32 %finalRuleCount.1, 1
  br i1 %cmp490, label %if.then491, label %while.cond611.preheader

while.cond611.preheader:                          ; preds = %for.cond468.preheader, %if.then495, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit411, %if.end489
  br label %while.cond611

if.then491:                                       ; preds = %if.end489
  %cmp494 = icmp eq i32 %150, 1
  br i1 %cmp494, label %if.then495, label %if.else497

if.then495:                                       ; preds = %if.then491
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %rules)
          to label %while.cond611.preheader unwind label %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else497:                                       ; preds = %if.then491
  %call499 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef %finalRuleIdx.1)
          to label %invoke.cont498 unwind label %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont498:                                   ; preds = %if.else497
  %call501 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call499)
          to label %invoke.cont500 unwind label %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont500:                                   ; preds = %invoke.cont498
  %call503 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call499)
          to label %invoke.cont502 unwind label %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont502:                                   ; preds = %invoke.cont500
  %vtable505 = load ptr, ptr %call499, align 8
  %vfn506 = getelementptr inbounds ptr, ptr %vtable505, i64 7
  %151 = load ptr, ptr %vfn506, align 8
  %call508 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(96) %call499, i32 noundef %initialRawOffset.0.lcssa, i32 noundef %initialDSTSavings.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %finalStart)
          to label %invoke.cont507 unwind label %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont507:                                   ; preds = %invoke.cont502
  %152 = load double, ptr %finalStart, align 8
  store double %152, ptr %start504, align 8
  %153 = load i32, ptr %count.i385, align 8
  %cmp512612 = icmp sgt i32 %153, 0
  br i1 %cmp512612, label %for.body513, label %invoke.cont540

for.body513:                                      ; preds = %invoke.cont507, %for.inc535
  %n.2613 = phi i32 [ %inc536, %for.inc535 ], [ 0, %invoke.cont507 ]
  %cmp514 = icmp eq i32 %finalRuleIdx.1, %n.2613
  br i1 %cmp514, label %for.inc535, label %if.end516

if.end516:                                        ; preds = %for.body513
  %call519 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef %n.2613)
          to label %invoke.cont518 unwind label %lpad459.loopexit.split-lp.loopexit

invoke.cont518:                                   ; preds = %if.end516
  %vtable520 = load ptr, ptr %call519, align 8
  %vfn521 = getelementptr inbounds ptr, ptr %vtable520, i64 8
  %154 = load ptr, ptr %vfn521, align 8
  %call523 = invoke noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(80) %call519, i32 noundef %call501, i32 noundef %call503, ptr noundef nonnull align 8 dereferenceable(8) %lastStart)
          to label %invoke.cont522 unwind label %lpad459.loopexit.split-lp.loopexit

invoke.cont522:                                   ; preds = %invoke.cont518
  %155 = load double, ptr %lastStart, align 8
  %156 = load double, ptr %start504, align 8
  %cmp524 = fcmp ogt double %155, %156
  br i1 %cmp524, label %if.then525, label %for.inc535

if.then525:                                       ; preds = %invoke.cont522
  %call527 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call519)
          to label %invoke.cont526 unwind label %lpad459.loopexit.split-lp.loopexit

invoke.cont526:                                   ; preds = %if.then525
  %call529 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call519)
          to label %invoke.cont528 unwind label %lpad459.loopexit.split-lp.loopexit

invoke.cont528:                                   ; preds = %invoke.cont526
  %vtable530 = load ptr, ptr %call499, align 8
  %vfn531 = getelementptr inbounds ptr, ptr %vtable530, i64 9
  %157 = load ptr, ptr %vfn531, align 8
  %call533 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(96) %call499, double noundef %155, i32 noundef %call527, i32 noundef %call529, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %start504)
          to label %for.inc535 unwind label %lpad459.loopexit.split-lp.loopexit

for.inc535:                                       ; preds = %invoke.cont522, %invoke.cont528, %for.body513
  %inc536 = add nuw nsw i32 %n.2613, 1
  %158 = load i32, ptr %count.i385, align 8
  %cmp512 = icmp slt i32 %inc536, %158
  br i1 %cmp512, label %for.body513, label %invoke.cont540.loopexit, !llvm.loop !15

invoke.cont540.loopexit:                          ; preds = %for.inc535
  %.pre618 = load double, ptr %start504, align 8
  %.pre619 = load double, ptr %finalStart, align 8
  br label %invoke.cont540

invoke.cont540:                                   ; preds = %invoke.cont540.loopexit, %invoke.cont507
  %159 = phi double [ %.pre619, %invoke.cont540.loopexit ], [ %152, %invoke.cont507 ]
  %160 = phi double [ %.pre618, %invoke.cont540.loopexit ], [ %152, %invoke.cont507 ]
  store ptr null, ptr %newRule, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tznam, align 8
  %fUnion2.i401 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tznam, i64 0, i32 1
  store i16 2, ptr %fUnion2.i401, align 8
  %cmp541 = fcmp oeq double %160, %159
  br i1 %cmp541, label %if.then542, label %if.else563

if.then542:                                       ; preds = %invoke.cont540
  %call543 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #15
  %new.isnull544 = icmp eq ptr %call543, null
  br i1 %new.isnull544, label %if.end588, label %new.notnull545

new.notnull545:                                   ; preds = %if.then542
  %call550 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call499, ptr noundef nonnull align 8 dereferenceable(64) %tznam)
          to label %invoke.cont549 unwind label %lpad548

invoke.cont549:                                   ; preds = %new.notnull545
  %call552 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call499)
          to label %invoke.cont551 unwind label %lpad548

invoke.cont551:                                   ; preds = %invoke.cont549
  %call554 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call499)
          to label %invoke.cont553 unwind label %lpad548

invoke.cont553:                                   ; preds = %invoke.cont551
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call543, ptr noundef nonnull align 8 dereferenceable(64) %call550, i32 noundef %call552, i32 noundef %call554, ptr noundef nonnull %finalStart, i32 noundef 1, i32 noundef 2)
          to label %if.end588 unwind label %lpad548

lpad548:                                          ; preds = %invoke.cont553, %invoke.cont551, %invoke.cont549, %new.notnull545
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call543) #15
  br label %ehcleanup604

lpad561:                                          ; preds = %invoke.cont594, %if.end593, %if.else563
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup604

if.else563:                                       ; preds = %invoke.cont540
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %160, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %m, ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
          to label %invoke.cont564 unwind label %lpad561

invoke.cont564:                                   ; preds = %if.else563
  %call565 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #15
  %new.isnull566 = icmp eq ptr %call565, null
  br i1 %new.isnull566, label %if.end588, label %new.notnull567

new.notnull567:                                   ; preds = %invoke.cont564
  %call572 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call499, ptr noundef nonnull align 8 dereferenceable(64) %tznam)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %new.notnull567
  %call574 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call499)
          to label %invoke.cont573 unwind label %lpad570

invoke.cont573:                                   ; preds = %invoke.cont571
  %call576 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call499)
          to label %invoke.cont575 unwind label %lpad570

invoke.cont575:                                   ; preds = %invoke.cont573
  %call578 = invoke noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %call499)
          to label %invoke.cont577 unwind label %lpad570

invoke.cont577:                                   ; preds = %invoke.cont575
  %call580 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96) %call499)
          to label %invoke.cont579 unwind label %lpad570

invoke.cont579:                                   ; preds = %invoke.cont577
  %163 = load i32, ptr %y, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call565, ptr noundef nonnull align 8 dereferenceable(64) %call572, i32 noundef %call574, i32 noundef %call576, ptr noundef nonnull align 8 dereferenceable(36) %call578, i32 noundef %call580, i32 noundef %163)
          to label %if.end588 unwind label %lpad570

lpad570:                                          ; preds = %invoke.cont579, %invoke.cont577, %invoke.cont575, %invoke.cont573, %invoke.cont571, %new.notnull567
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call565) #15
  br label %ehcleanup604

if.end588:                                        ; preds = %invoke.cont564, %invoke.cont579, %if.then542, %invoke.cont553
  %call565.sink = phi ptr [ %call543, %invoke.cont553 ], [ %call543, %if.then542 ], [ %call565, %invoke.cont579 ], [ %call565, %invoke.cont564 ]
  call void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRule, ptr noundef %call565.sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %165 = load i32, ptr %status, align 4
  %cmp.i402 = icmp slt i32 %165, 1
  br i1 %cmp.i402, label %if.end593, label %cleanup638.critedge

if.end593:                                        ; preds = %if.end588
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef %finalRuleIdx.1)
          to label %invoke.cont594 unwind label %lpad561

invoke.cont594:                                   ; preds = %if.end593
  %166 = load ptr, ptr %newRule, align 8
  store ptr null, ptr %newRule, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %rules, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont597 unwind label %lpad561

invoke.cont597:                                   ; preds = %invoke.cont594
  %167 = load i32, ptr %status, align 4
  %cmp.i404 = icmp slt i32 %167, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tznam) #15
  %168 = load ptr, ptr %newRule, align 8
  %isnull.i406 = icmp eq ptr %168, null
  br i1 %isnull.i406, label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit411, label %delete.notnull.i407

delete.notnull.i407:                              ; preds = %invoke.cont597
  %vtable.i408 = load ptr, ptr %168, align 8
  %vfn.i409 = getelementptr inbounds ptr, ptr %vtable.i408, i64 1
  %169 = load ptr, ptr %vfn.i409, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(80) %168) #15
  br label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit411

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit411: ; preds = %invoke.cont597, %delete.notnull.i407
  br i1 %cmp.i404, label %while.cond611.preheader, label %cleanup638

ehcleanup604:                                     ; preds = %lpad570, %lpad548, %lpad561
  %.pn = phi { ptr, i32 } [ %162, %lpad561 ], [ %161, %lpad548 ], [ %164, %lpad570 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tznam) #15
  %170 = load ptr, ptr %newRule, align 8
  %isnull.i412 = icmp eq ptr %170, null
  br i1 %isnull.i412, label %ehcleanup639, label %delete.notnull.i413

delete.notnull.i413:                              ; preds = %ehcleanup604
  %vtable.i414 = load ptr, ptr %170, align 8
  %vfn.i415 = getelementptr inbounds ptr, ptr %vtable.i414, i64 1
  %171 = load ptr, ptr %vfn.i415, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(80) %170) #15
  br label %ehcleanup639

while.cond611:                                    ; preds = %while.cond611.preheader, %invoke.cont620
  %172 = load i32, ptr %count.i385, align 8
  %cmp.i419.not = icmp eq i32 %172, 0
  br i1 %cmp.i419.not, label %while.end626, label %while.body615

while.body615:                                    ; preds = %while.cond611
  %call617 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %rules, i32 noundef 0)
          to label %invoke.cont616 unwind label %lpad459.loopexit

invoke.cont616:                                   ; preds = %while.body615
  invoke void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call444, ptr noundef %call617, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont620 unwind label %lpad459.loopexit

invoke.cont620:                                   ; preds = %invoke.cont616
  %173 = load i32, ptr %status, align 4
  %cmp.i421 = icmp slt i32 %173, 1
  br i1 %cmp.i421, label %while.cond611, label %cleanup638, !llvm.loop !16

while.end626:                                     ; preds = %while.cond611
  invoke void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %call444, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont629 unwind label %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont629:                                   ; preds = %while.end626
  %174 = load i32, ptr %status, align 4
  %cmp.i423 = icmp slt i32 %174, 1
  br i1 %cmp.i423, label %if.end634, label %cleanup638

if.end634:                                        ; preds = %invoke.cont629
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  store ptr %call444, ptr %tz, align 8
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  %call.i425 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fID.i, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %cleanup642 unwind label %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup638.critedge:                              ; preds = %if.end588
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tznam) #15
  %175 = load ptr, ptr %newRule, align 8
  %isnull.i426 = icmp eq ptr %175, null
  br i1 %isnull.i426, label %cleanup638, label %delete.notnull.i427

delete.notnull.i427:                              ; preds = %cleanup638.critedge
  %vtable.i428 = load ptr, ptr %175, align 8
  %vfn.i429 = getelementptr inbounds ptr, ptr %vtable.i428, i64 1
  %176 = load ptr, ptr %vfn.i429, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(80) %175) #15
  br label %cleanup638

cleanup638:                                       ; preds = %invoke.cont620, %delete.notnull.i427, %cleanup638.critedge, %invoke.cont629, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit411, %if.then488
  br i1 %new.isnull445, label %cleanup642, label %cleanup640

cleanup640:                                       ; preds = %invoke.cont458, %cleanup638
  %initialRule.sroa.0.0652 = phi ptr [ null, %cleanup638 ], [ %call425, %invoke.cont458 ]
  %vtable.i434 = load ptr, ptr %call444, align 8
  %vfn.i435 = getelementptr inbounds ptr, ptr %vtable.i434, i64 1
  %177 = load ptr, ptr %vfn.i435, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(105) %call444) #15
  %isnull.i437 = icmp eq ptr %initialRule.sroa.0.0652, null
  br i1 %isnull.i437, label %cleanup642, label %delete.notnull.i438

delete.notnull.i438:                              ; preds = %if.then.i395, %new.cont457, %invoke.cont437, %cleanup640
  %initialRule.sroa.0.1659 = phi ptr [ %initialRule.sroa.0.0652, %cleanup640 ], [ %call425, %invoke.cont437 ], [ %call425, %new.cont457 ], [ %call425, %if.then.i395 ]
  %vtable.i439 = load ptr, ptr %initialRule.sroa.0.1659, align 8
  %vfn.i440 = getelementptr inbounds ptr, ptr %vtable.i439, i64 1
  %178 = load ptr, ptr %vfn.i440, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(80) %initialRule.sroa.0.1659) #15
  br label %cleanup642

cleanup642:                                       ; preds = %invoke.cont336, %if.then274, %invoke.cont317, %invoke.cont321, %invoke.cont325, %if.then220, %invoke.cont122, %invoke.cont129, %invoke.cont93, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit333, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit378, %delete.notnull.i374, %invoke.cont257, %new.cont436, %if.then.i389, %cleanup638, %if.end634, %delete.notnull.i438, %cleanup640, %for.end, %invoke.cont20
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %dates) #15
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rules) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtstart) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zonename) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %to) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %from) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  br label %cleanup.cont660

cleanup.cont660:                                  ; preds = %entry, %cleanup642, %if.then5
  ret void

ehcleanup639:                                     ; preds = %lpad459.loopexit, %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad459.loopexit.split-lp.loopexit, %delete.notnull.i413, %ehcleanup604
  %rbtz.sroa.0.2 = phi ptr [ %call444, %ehcleanup604 ], [ %call444, %delete.notnull.i413 ], [ %call444, %lpad459.loopexit ], [ %call444, %lpad459.loopexit.split-lp.loopexit ], [ %call444, %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %rbtz.sroa.0.0.ph.ph.ph, %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn113 = phi { ptr, i32 } [ %.pn, %ehcleanup604 ], [ %.pn, %delete.notnull.i413 ], [ %lpad.loopexit, %lpad459.loopexit ], [ %lpad.loopexit531, %lpad459.loopexit.split-lp.loopexit ], [ %lpad.loopexit534, %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad459.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i442 = icmp eq ptr %rbtz.sroa.0.2, null
  br i1 %isnull.i442, label %ehcleanup643, label %delete.notnull.i443

delete.notnull.i443:                              ; preds = %ehcleanup639
  %vtable.i444 = load ptr, ptr %rbtz.sroa.0.2, align 8
  %vfn.i445 = getelementptr inbounds ptr, ptr %vtable.i444, i64 1
  %179 = load ptr, ptr %vfn.i445, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(105) %rbtz.sroa.0.2) #15
  br label %ehcleanup643

delete.notnull.i449:                              ; preds = %new.notnull446
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call444) #15
  %vtable.i450 = load ptr, ptr %call425, align 8
  %vfn.i451 = getelementptr inbounds ptr, ptr %vtable.i450, i64 1
  %181 = load ptr, ptr %vfn.i451, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(80) %call425) #15
  br label %ehcleanup643

ehcleanup643:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %delete.notnull.i443, %ehcleanup639, %delete.notnull.i449, %delete.notnull.i363, %lpad337, %lpad246, %lpad233, %lpad226, %lpad430, %lpad286, %lpad310, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit339, %lpad268, %lpad214, %lpad202, %lpad190, %lpad178, %lpad166, %lpad151, %lpad121, %lpad112, %lpad103, %lpad86, %lpad74, %lpad63, %ehcleanup
  %.pn120 = phi { ptr, i32 } [ %112, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit339 ], [ %111, %lpad286 ], [ %123, %lpad310 ], [ %108, %lpad268 ], [ %91, %lpad214 ], [ %87, %lpad202 ], [ %83, %lpad190 ], [ %79, %lpad178 ], [ %75, %lpad166 ], [ %58, %lpad121 ], [ %57, %lpad112 ], [ %69, %lpad151 ], [ %56, %lpad103 ], [ %42, %lpad86 ], [ %37, %lpad74 ], [ %33, %lpad63 ], [ %.pn118, %ehcleanup ], [ %144, %lpad430 ], [ %97, %lpad226 ], [ %98, %lpad233 ], [ %102, %lpad246 ], [ %129, %lpad337 ], [ %129, %delete.notnull.i363 ], [ %180, %delete.notnull.i449 ], [ %.pn113, %ehcleanup639 ], [ %.pn113, %delete.notnull.i443 ], [ %lpad.loopexit536, %lpad21.loopexit ], [ %lpad.loopexit.split-lp537, %lpad21.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %dates) #15
  br label %ehcleanup645

ehcleanup645:                                     ; preds = %ehcleanup643, %lpad19
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %ehcleanup643 ], [ %7, %lpad19 ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rules) #15
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %ehcleanup645, %lpad17
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %ehcleanup645 ], [ %6, %lpad17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtstart) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zonename) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %to) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %from) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  resume { ptr, i32 } %.pn120.pn.pn
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #2 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %3 = load ptr, ptr %srcChars, align 8
  %call3 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %3, i32 noundef 0, i32 noundef %srcLength)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %str, i32 noundef %offset, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %4 = add i32 %cond.i, -17
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end
  %5 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %str, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 8
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %cmp6.not = icmp eq i16 %7, 84
  br i1 %cmp6.not, label %if.end8, label %if.then52

if.end8:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp9.not = icmp eq i32 %cond.i, 16
  br i1 %cmp9.not, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit57:       ; preds = %if.end8
  %arrayidx.i.i56 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 15
  %8 = load i16, ptr %arrayidx.i.i56, align 2
  %cmp13.not = icmp eq i16 %8, 90
  br i1 %cmp13.not, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %if.then52

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57, %if.end8
  %9 = load i16, ptr %cond.i2.i.i, align 2
  switch i16 %9, label %for.body.lr.ph.i [
    i16 43, label %if.end18.i
    i16 45, label %if.then14.i
  ]

if.then14.i:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  br label %for.body.lr.ph.i

if.end18.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then14.i, %if.end18.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %sign.080.i = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ -1, %if.then14.i ], [ 1, %if.end18.i ]
  %start.addr.078.i = phi i32 [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ 1, %if.then14.i ], [ 1, %if.end18.i ]
  %length.addr.077.i = phi i64 [ 4, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ 3, %if.then14.i ], [ 3, %if.end18.i ]
  %10 = zext nneg i32 %start.addr.078.i to i64
  %11 = sub nuw nsw i32 %cond.i, %start.addr.078.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %invariant.gep.i = getelementptr i16, ptr %cond.i2.i.i, i64 %10
  br label %for.body.i

for.body.i:                                       ; preds = %if.end27.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end27.i ]
  %num.067.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add28.i, %if.end27.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i:     ; preds = %for.body.i
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %12 = load i16, ptr %gep.i, align 2
  %13 = add i16 %12, -58
  %or.cond.i = icmp ult i16 %13, -10
  br i1 %or.cond.i, label %if.then52, label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i
  %conv22.i = zext nneg i16 %12 to i32
  %mul.i = mul nsw i32 %num.067.i, 10
  %sub.i = add i32 %mul.i, -48
  %add28.i = add i32 %sub.i, %conv22.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next.i, %length.addr.077.i
  br i1 %exitcond72.not.i, label %if.end.i61, label %for.body.i, !llvm.loop !17

if.end.i61:                                       ; preds = %if.end27.i
  %mul30.i = mul nsw i32 %add28.i, %sign.080.i
  %cmp5.i68 = icmp slt i32 %cond.i, 6
  br i1 %cmp5.i68, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i100

_ZNK6icu_7513UnicodeString6charAtEi.exit.i100:    ; preds = %if.end.i61
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 4
  %14 = load i16, ptr %arrayidx.i.i.i, align 2
  switch i16 %14, label %for.body.lr.ph.i72 [
    i16 43, label %if.end18.i106
    i16 45, label %if.then14.i105
  ]

if.then14.i105:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i100
  br label %for.body.lr.ph.i72

if.end18.i106:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i100
  br label %for.body.lr.ph.i72

for.body.lr.ph.i72:                               ; preds = %if.then14.i105, %if.end18.i106, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i100
  %sign.080.i73 = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i100 ], [ -1, %if.then14.i105 ], [ 1, %if.end18.i106 ]
  %start.addr.078.i74 = phi i32 [ 4, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i100 ], [ 5, %if.then14.i105 ], [ 5, %if.end18.i106 ]
  %length.addr.077.i75 = phi i64 [ 2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i100 ], [ 1, %if.then14.i105 ], [ 1, %if.end18.i106 ]
  %15 = zext nneg i32 %start.addr.078.i74 to i64
  %16 = sub nuw nsw i32 %cond.i, %start.addr.078.i74
  %wide.trip.count.i80 = zext nneg i32 %16 to i64
  %invariant.gep.i82 = getelementptr i16, ptr %cond.i2.i.i, i64 %15
  br label %for.body.i83

for.body.i83:                                     ; preds = %if.end27.i90, %for.body.lr.ph.i72
  %indvars.iv.i84 = phi i64 [ 0, %for.body.lr.ph.i72 ], [ %indvars.iv.next.i95, %if.end27.i90 ]
  %num.067.i85 = phi i32 [ 0, %for.body.lr.ph.i72 ], [ %add28.i94, %if.end27.i90 ]
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.i84, %wide.trip.count.i80
  br i1 %exitcond.not.i86, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i87

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i87:   ; preds = %for.body.i83
  %gep.i88 = getelementptr i16, ptr %invariant.gep.i82, i64 %indvars.iv.i84
  %17 = load i16, ptr %gep.i88, align 2
  %18 = add i16 %17, -58
  %or.cond.i89 = icmp ult i16 %18, -10
  br i1 %or.cond.i89, label %if.then52, label %if.end27.i90

if.end27.i90:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i87
  %conv22.i91 = zext nneg i16 %17 to i32
  %mul.i92 = mul nsw i32 %num.067.i85, 10
  %sub.i93 = add i32 %mul.i92, -48
  %add28.i94 = add i32 %sub.i93, %conv22.i91
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond72.not.i96 = icmp eq i64 %indvars.iv.next.i95, %length.addr.077.i75
  br i1 %exitcond72.not.i96, label %if.end.i112, label %for.body.i83, !llvm.loop !17

if.end.i112:                                      ; preds = %if.end27.i90
  %mul30.i98 = mul nsw i32 %add28.i94, %sign.080.i73
  %sub = add nsw i32 %mul30.i98, -1
  %cmp5.i119 = icmp slt i32 %cond.i, 8
  br i1 %cmp5.i119, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i151

_ZNK6icu_7513UnicodeString6charAtEi.exit.i151:    ; preds = %if.end.i112
  %arrayidx.i.i.i156 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 6
  %19 = load i16, ptr %arrayidx.i.i.i156, align 2
  switch i16 %19, label %for.body.lr.ph.i123 [
    i16 43, label %if.end18.i158
    i16 45, label %if.then14.i157
  ]

if.then14.i157:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i151
  br label %for.body.lr.ph.i123

if.end18.i158:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i151
  br label %for.body.lr.ph.i123

for.body.lr.ph.i123:                              ; preds = %if.then14.i157, %if.end18.i158, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i151
  %sign.080.i124 = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i151 ], [ -1, %if.then14.i157 ], [ 1, %if.end18.i158 ]
  %start.addr.078.i125 = phi i32 [ 6, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i151 ], [ 7, %if.then14.i157 ], [ 7, %if.end18.i158 ]
  %length.addr.077.i126 = phi i64 [ 2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i151 ], [ 1, %if.then14.i157 ], [ 1, %if.end18.i158 ]
  %20 = zext nneg i32 %start.addr.078.i125 to i64
  %21 = sub nuw nsw i32 %cond.i, %start.addr.078.i125
  %wide.trip.count.i131 = zext nneg i32 %21 to i64
  %invariant.gep.i133 = getelementptr i16, ptr %cond.i2.i.i, i64 %20
  br label %for.body.i134

for.body.i134:                                    ; preds = %if.end27.i141, %for.body.lr.ph.i123
  %indvars.iv.i135 = phi i64 [ 0, %for.body.lr.ph.i123 ], [ %indvars.iv.next.i146, %if.end27.i141 ]
  %num.067.i136 = phi i32 [ 0, %for.body.lr.ph.i123 ], [ %add28.i145, %if.end27.i141 ]
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.i135, %wide.trip.count.i131
  br i1 %exitcond.not.i137, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i138

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i138:  ; preds = %for.body.i134
  %gep.i139 = getelementptr i16, ptr %invariant.gep.i133, i64 %indvars.iv.i135
  %22 = load i16, ptr %gep.i139, align 2
  %23 = add i16 %22, -58
  %or.cond.i140 = icmp ult i16 %23, -10
  br i1 %or.cond.i140, label %if.then52, label %if.end27.i141

if.end27.i141:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i138
  %conv22.i142 = zext nneg i16 %22 to i32
  %mul.i143 = mul nsw i32 %num.067.i136, 10
  %sub.i144 = add i32 %mul.i143, -48
  %add28.i145 = add i32 %sub.i144, %conv22.i142
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond72.not.i147 = icmp eq i64 %indvars.iv.next.i146, %length.addr.077.i126
  br i1 %exitcond72.not.i147, label %if.end.i164, label %for.body.i134, !llvm.loop !17

if.end.i164:                                      ; preds = %if.end27.i141
  %mul30.i149 = mul nsw i32 %add28.i145, %sign.080.i124
  %cmp5.i171 = icmp slt i32 %cond.i, 11
  br i1 %cmp5.i171, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i203

_ZNK6icu_7513UnicodeString6charAtEi.exit.i203:    ; preds = %if.end.i164
  %arrayidx.i.i.i208 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 9
  %24 = load i16, ptr %arrayidx.i.i.i208, align 2
  switch i16 %24, label %for.body.lr.ph.i175 [
    i16 43, label %if.end18.i210
    i16 45, label %if.then14.i209
  ]

if.then14.i209:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i203
  br label %for.body.lr.ph.i175

if.end18.i210:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i203
  br label %for.body.lr.ph.i175

for.body.lr.ph.i175:                              ; preds = %if.then14.i209, %if.end18.i210, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i203
  %sign.080.i176 = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i203 ], [ -1, %if.then14.i209 ], [ 1, %if.end18.i210 ]
  %start.addr.078.i177 = phi i32 [ 9, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i203 ], [ 10, %if.then14.i209 ], [ 10, %if.end18.i210 ]
  %length.addr.077.i178 = phi i64 [ 2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i203 ], [ 1, %if.then14.i209 ], [ 1, %if.end18.i210 ]
  %25 = zext nneg i32 %start.addr.078.i177 to i64
  %26 = sub nuw nsw i32 %cond.i, %start.addr.078.i177
  %wide.trip.count.i183 = zext nneg i32 %26 to i64
  %invariant.gep.i185 = getelementptr i16, ptr %cond.i2.i.i, i64 %25
  br label %for.body.i186

for.body.i186:                                    ; preds = %if.end27.i193, %for.body.lr.ph.i175
  %indvars.iv.i187 = phi i64 [ 0, %for.body.lr.ph.i175 ], [ %indvars.iv.next.i198, %if.end27.i193 ]
  %num.067.i188 = phi i32 [ 0, %for.body.lr.ph.i175 ], [ %add28.i197, %if.end27.i193 ]
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.i187, %wide.trip.count.i183
  br i1 %exitcond.not.i189, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i190

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i190:  ; preds = %for.body.i186
  %gep.i191 = getelementptr i16, ptr %invariant.gep.i185, i64 %indvars.iv.i187
  %27 = load i16, ptr %gep.i191, align 2
  %28 = add i16 %27, -58
  %or.cond.i192 = icmp ult i16 %28, -10
  br i1 %or.cond.i192, label %if.then52, label %if.end27.i193

if.end27.i193:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i190
  %conv22.i194 = zext nneg i16 %27 to i32
  %mul.i195 = mul nsw i32 %num.067.i188, 10
  %sub.i196 = add i32 %mul.i195, -48
  %add28.i197 = add i32 %sub.i196, %conv22.i194
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond72.not.i199 = icmp eq i64 %indvars.iv.next.i198, %length.addr.077.i178
  br i1 %exitcond72.not.i199, label %if.end.i216, label %for.body.i186, !llvm.loop !17

if.end.i216:                                      ; preds = %if.end27.i193
  %mul30.i201 = mul nsw i32 %add28.i197, %sign.080.i176
  %cmp5.i223 = icmp slt i32 %cond.i, 13
  br i1 %cmp5.i223, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i255

_ZNK6icu_7513UnicodeString6charAtEi.exit.i255:    ; preds = %if.end.i216
  %arrayidx.i.i.i260 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 11
  %29 = load i16, ptr %arrayidx.i.i.i260, align 2
  switch i16 %29, label %for.body.lr.ph.i227 [
    i16 43, label %if.end18.i262
    i16 45, label %if.then14.i261
  ]

if.then14.i261:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i255
  br label %for.body.lr.ph.i227

if.end18.i262:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i255
  br label %for.body.lr.ph.i227

for.body.lr.ph.i227:                              ; preds = %if.then14.i261, %if.end18.i262, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i255
  %sign.080.i228 = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i255 ], [ -1, %if.then14.i261 ], [ 1, %if.end18.i262 ]
  %start.addr.078.i229 = phi i32 [ 11, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i255 ], [ 12, %if.then14.i261 ], [ 12, %if.end18.i262 ]
  %length.addr.077.i230 = phi i64 [ 2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i255 ], [ 1, %if.then14.i261 ], [ 1, %if.end18.i262 ]
  %30 = zext nneg i32 %start.addr.078.i229 to i64
  %31 = sub nuw nsw i32 %cond.i, %start.addr.078.i229
  %wide.trip.count.i235 = zext nneg i32 %31 to i64
  %invariant.gep.i237 = getelementptr i16, ptr %cond.i2.i.i, i64 %30
  br label %for.body.i238

for.body.i238:                                    ; preds = %if.end27.i245, %for.body.lr.ph.i227
  %indvars.iv.i239 = phi i64 [ 0, %for.body.lr.ph.i227 ], [ %indvars.iv.next.i250, %if.end27.i245 ]
  %num.067.i240 = phi i32 [ 0, %for.body.lr.ph.i227 ], [ %add28.i249, %if.end27.i245 ]
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.i239, %wide.trip.count.i235
  br i1 %exitcond.not.i241, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i242

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i242:  ; preds = %for.body.i238
  %gep.i243 = getelementptr i16, ptr %invariant.gep.i237, i64 %indvars.iv.i239
  %32 = load i16, ptr %gep.i243, align 2
  %33 = add i16 %32, -58
  %or.cond.i244 = icmp ult i16 %33, -10
  br i1 %or.cond.i244, label %if.then52, label %if.end27.i245

if.end27.i245:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i242
  %conv22.i246 = zext nneg i16 %32 to i32
  %mul.i247 = mul nsw i32 %num.067.i240, 10
  %sub.i248 = add i32 %mul.i247, -48
  %add28.i249 = add i32 %sub.i248, %conv22.i246
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond72.not.i251 = icmp eq i64 %indvars.iv.next.i250, %length.addr.077.i230
  br i1 %exitcond72.not.i251, label %if.end.i268, label %for.body.i238, !llvm.loop !17

if.end.i268:                                      ; preds = %if.end27.i245
  %mul30.i253 = mul nsw i32 %add28.i249, %sign.080.i228
  %cmp5.i275 = icmp slt i32 %cond.i, 15
  br i1 %cmp5.i275, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i307

_ZNK6icu_7513UnicodeString6charAtEi.exit.i307:    ; preds = %if.end.i268
  %arrayidx.i.i.i312 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 13
  %34 = load i16, ptr %arrayidx.i.i.i312, align 2
  switch i16 %34, label %for.body.lr.ph.i279 [
    i16 43, label %if.end18.i314
    i16 45, label %if.then14.i313
  ]

if.then14.i313:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i307
  br label %for.body.lr.ph.i279

if.end18.i314:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i307
  br label %for.body.lr.ph.i279

for.body.lr.ph.i279:                              ; preds = %if.then14.i313, %if.end18.i314, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i307
  %sign.080.i280 = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i307 ], [ -1, %if.then14.i313 ], [ 1, %if.end18.i314 ]
  %start.addr.078.i281 = phi i32 [ 13, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i307 ], [ 14, %if.then14.i313 ], [ 14, %if.end18.i314 ]
  %length.addr.077.i282 = phi i64 [ 2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i307 ], [ 1, %if.then14.i313 ], [ 1, %if.end18.i314 ]
  %35 = zext nneg i32 %start.addr.078.i281 to i64
  %36 = sub nuw nsw i32 %cond.i, %start.addr.078.i281
  %wide.trip.count.i287 = zext nneg i32 %36 to i64
  %invariant.gep.i289 = getelementptr i16, ptr %cond.i2.i.i, i64 %35
  br label %for.body.i290

for.body.i290:                                    ; preds = %if.end27.i297, %for.body.lr.ph.i279
  %indvars.iv.i291 = phi i64 [ 0, %for.body.lr.ph.i279 ], [ %indvars.iv.next.i302, %if.end27.i297 ]
  %num.067.i292 = phi i32 [ 0, %for.body.lr.ph.i279 ], [ %add28.i301, %if.end27.i297 ]
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.i291, %wide.trip.count.i287
  br i1 %exitcond.not.i293, label %if.then52, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i294

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i294:  ; preds = %for.body.i290
  %gep.i295 = getelementptr i16, ptr %invariant.gep.i289, i64 %indvars.iv.i291
  %37 = load i16, ptr %gep.i295, align 2
  %38 = add i16 %37, -58
  %or.cond.i296 = icmp ult i16 %38, -10
  br i1 %or.cond.i296, label %if.then52, label %if.end27.i297

if.end27.i297:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i294
  %conv22.i298 = zext nneg i16 %37 to i32
  %mul.i299 = mul nsw i32 %num.067.i292, 10
  %sub.i300 = add i32 %mul.i299, -48
  %add28.i301 = add i32 %sub.i300, %conv22.i298
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond72.not.i303 = icmp eq i64 %indvars.iv.next.i302, %length.addr.077.i282
  br i1 %exitcond72.not.i303, label %if.end26, label %for.body.i290, !llvm.loop !17

if.end26:                                         ; preds = %if.end27.i297
  %mul30.i305 = mul nsw i32 %add28.i301, %sign.080.i280
  %and.i.i = and i32 %mul30.i, 3
  %cmp.i.i320 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i320, label %land.rhs.i.i, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

land.rhs.i.i:                                     ; preds = %if.end26
  %rem.i.i = srem i32 %mul30.i, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %mul30.i, 400
  %cmp3.i.not.i = icmp eq i32 %rem2.i.i, 0
  %or.cond.i321 = or i1 %cmp1.not.i.i, %cmp3.i.not.i
  br i1 %or.cond.i321, label %_ZN6icu_755Grego11monthLengthEii.exit, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

_ZN6icu_755Grego10isLeapYearEi.exit.thread.i:     ; preds = %land.rhs.i.i, %if.end26
  br label %_ZN6icu_755Grego11monthLengthEii.exit

_ZN6icu_755Grego11monthLengthEii.exit:            ; preds = %land.rhs.i.i, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i
  %39 = phi i32 [ 0, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i ], [ 12, %land.rhs.i.i ]
  %cmp29 = icmp slt i32 %mul30.i, 0
  %40 = add i32 %mul30.i98, -13
  %41 = icmp ult i32 %40, -12
  %or.cond2 = or i1 %cmp29, %41
  %cmp34 = icmp slt i32 %mul30.i149, 1
  %or.cond3 = or i1 %cmp34, %or.cond2
  br i1 %or.cond3, label %if.then52, label %do.end

do.end:                                           ; preds = %_ZN6icu_755Grego11monthLengthEii.exit
  %add.i = add nsw i32 %39, %sub
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i
  %42 = load i8, ptr %arrayidx.i, align 1
  %conv28 = sext i8 %42 to i32
  %cmp36 = icmp sgt i32 %mul30.i149, %conv28
  %43 = icmp ugt i32 %mul30.i201, 23
  %or.cond5 = or i1 %43, %cmp36
  %44 = icmp ugt i32 %mul30.i253, 59
  %or.cond7 = or i1 %44, %or.cond5
  %45 = icmp ugt i32 %mul30.i305, 59
  %or.cond9 = or i1 %45, %or.cond7
  br i1 %or.cond9, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.body.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i, %for.body.i83, %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i87, %for.body.i134, %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i138, %for.body.i186, %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i190, %for.body.i238, %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i242, %for.body.i290, %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i294, %if.end.i268, %if.end.i216, %if.end.i164, %if.end.i112, %if.end.i61, %_ZN6icu_755Grego11monthLengthEii.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit57, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.end, %do.end
  store i32 3, ptr %status, align 4
  br label %return

if.end53:                                         ; preds = %do.end
  %call54 = tail call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %mul30.i, i32 noundef %sub, i32 noundef %mul30.i149)
  %mul = fmul double %call54, 8.640000e+07
  %mul55 = mul nuw nsw i32 %mul30.i201, 3600000
  %mul56 = mul nuw nsw i32 %mul30.i253, 60000
  %add = add nuw nsw i32 %mul55, %mul56
  %mul57 = mul nuw nsw i32 %mul30.i305, 1000
  %add58 = add nuw nsw i32 %add, %mul57
  %conv59 = sitofp i32 %add58 to double
  %add60 = fadd double %mul, %conv59
  %conv63 = sitofp i32 %offset to double
  %sub64 = select i1 %cmp9.not, double 0.000000e+00, double %conv63
  %time.0 = fsub double %add60, %sub64
  br label %return

return:                                           ; preds = %entry, %if.end53, %if.then52
  %retval.0 = phi double [ %time.0, %if.end53 ], [ 0.000000e+00, %if.then52 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i8 noundef signext %isDST, ptr noundef nonnull align 8 dereferenceable(64) %zonename) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp4 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %zonename, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %tobool.not = icmp eq i8 %isDST, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %zonename, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #15, !srcloc !4
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn4 = phi { ptr, i32 } [ %5, %lpad1 ], [ %4, %lpad ]
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #15, !srcloc !4
  br label %eh.resume

if.else:                                          ; preds = %entry
  store ptr @.str.3, ptr %agg.tmp5, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, i8 noundef signext 1, ptr noundef nonnull %agg.tmp5, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %fUnion.i.i.i8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp4, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i8, align 8
  %cmp.i.i.i9 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i10 = sext i16 %8 to i32
  %fLength.i.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i11, align 4
  %cond.i.i12 = select i1 %cmp.i.i.i9, i32 %9, i32 %shr.i.i.i10
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %zonename, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, i32 noundef 0, i32 noundef %cond.i.i12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #15
  %10 = load ptr, ptr %agg.tmp5, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #15, !srcloc !4
  br label %if.end

lpad6:                                            ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %11, %lpad6 ]
  %13 = load ptr, ptr %agg.tmp5, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #15, !srcloc !4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %ehcleanup12, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup ], [ %.pn, %ehcleanup12 ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN6icu_75L17offsetStrToMillisERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %str, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #8 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %4 = and i32 %cond.i, -3
  %or.cond.not = icmp eq i32 %4, 5
  br i1 %or.cond.not, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.then25

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end
  %5 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %str, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %7 = load i16, ptr %cond.i2.i.i, align 2
  switch i16 %7, label %if.then25 [
    i16 43, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
    i16 45, label %if.then10
  ]

if.then10:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then10
  %sign.0 = phi i32 [ -1000, %if.then10 ], [ 1000, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 1
  %8 = load i16, ptr %arrayidx.i.i.i, align 2
  switch i16 %8, label %for.body.lr.ph.i [
    i16 43, label %if.end18.i
    i16 45, label %if.then14.i
  ]

if.then14.i:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  br label %for.body.lr.ph.i

if.end18.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then14.i, %if.end18.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %sign.080.i = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ -1, %if.then14.i ], [ 1, %if.end18.i ]
  %start.addr.078.i = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ 2, %if.then14.i ], [ 2, %if.end18.i ]
  %length.addr.077.i = phi i64 [ 2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ 1, %if.then14.i ], [ 1, %if.end18.i ]
  %9 = zext nneg i32 %start.addr.078.i to i64
  %10 = sub nuw nsw i32 %cond.i, %start.addr.078.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %invariant.gep.i = getelementptr i16, ptr %cond.i2.i.i, i64 %9
  br label %for.body.i

for.body.i:                                       ; preds = %if.end27.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end27.i ]
  %num.067.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add28.i, %if.end27.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then25, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i:     ; preds = %for.body.i
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %11 = load i16, ptr %gep.i, align 2
  %12 = add i16 %11, -58
  %or.cond.i = icmp ult i16 %12, -10
  br i1 %or.cond.i, label %if.then25, label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i
  %conv22.i = zext nneg i16 %11 to i32
  %mul.i = mul nsw i32 %num.067.i, 10
  %sub.i = add i32 %mul.i, -48
  %add28.i = add i32 %sub.i, %conv22.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next.i, %length.addr.077.i
  br i1 %exitcond72.not.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i56, label %for.body.i, !llvm.loop !17

_ZNK6icu_7513UnicodeString6charAtEi.exit.i56:     ; preds = %if.end27.i
  %mul30.i = mul nsw i32 %add28.i, %sign.080.i
  %arrayidx.i.i.i61 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 3
  %13 = load i16, ptr %arrayidx.i.i.i61, align 2
  switch i16 %13, label %for.body.lr.ph.i28 [
    i16 43, label %if.end18.i63
    i16 45, label %if.then14.i62
  ]

if.then14.i62:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i56
  br label %for.body.lr.ph.i28

if.end18.i63:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i56
  br label %for.body.lr.ph.i28

for.body.lr.ph.i28:                               ; preds = %if.then14.i62, %if.end18.i63, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i56
  %sign.080.i29 = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i56 ], [ -1, %if.then14.i62 ], [ 1, %if.end18.i63 ]
  %start.addr.078.i30 = phi i32 [ 3, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i56 ], [ 4, %if.then14.i62 ], [ 4, %if.end18.i63 ]
  %length.addr.077.i31 = phi i64 [ 2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i56 ], [ 1, %if.then14.i62 ], [ 1, %if.end18.i63 ]
  %14 = zext nneg i32 %start.addr.078.i30 to i64
  %15 = sub nuw nsw i32 %cond.i, %start.addr.078.i30
  %wide.trip.count.i36 = zext nneg i32 %15 to i64
  %invariant.gep.i38 = getelementptr i16, ptr %cond.i2.i.i, i64 %14
  br label %for.body.i39

for.body.i39:                                     ; preds = %if.end27.i46, %for.body.lr.ph.i28
  %indvars.iv.i40 = phi i64 [ 0, %for.body.lr.ph.i28 ], [ %indvars.iv.next.i51, %if.end27.i46 ]
  %num.067.i41 = phi i32 [ 0, %for.body.lr.ph.i28 ], [ %add28.i50, %if.end27.i46 ]
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.i40, %wide.trip.count.i36
  br i1 %exitcond.not.i42, label %if.then25, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i43

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i43:   ; preds = %for.body.i39
  %gep.i44 = getelementptr i16, ptr %invariant.gep.i38, i64 %indvars.iv.i40
  %16 = load i16, ptr %gep.i44, align 2
  %17 = add i16 %16, -58
  %or.cond.i45 = icmp ult i16 %17, -10
  br i1 %or.cond.i45, label %if.then25, label %if.end27.i46

if.end27.i46:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i43
  %conv22.i47 = zext nneg i16 %16 to i32
  %mul.i48 = mul nsw i32 %num.067.i41, 10
  %sub.i49 = add i32 %mul.i48, -48
  %add28.i50 = add i32 %sub.i49, %conv22.i47
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond72.not.i52 = icmp eq i64 %indvars.iv.next.i51, %length.addr.077.i31
  br i1 %exitcond72.not.i52, label %_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit66, label %for.body.i39, !llvm.loop !17

_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit66: ; preds = %if.end27.i46
  %mul30.i54 = mul nsw i32 %add28.i50, %sign.080.i29
  %cmp16 = icmp eq i32 %cond.i, 7
  br i1 %cmp16, label %if.end.i69, label %if.end26

if.end.i69:                                       ; preds = %_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit66
  %18 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i71 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i72 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i.i74 = select i1 %cmp.i.i.i71, i32 %20, i32 %shr.i.i.i72
  %cmp5.i76 = icmp slt i32 %cond.i.i74, 7
  br i1 %cmp5.i76, label %if.then25, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i108

_ZNK6icu_7513UnicodeString6charAtEi.exit.i108:    ; preds = %if.end.i69
  %21 = and i16 %18, 2
  %tobool.not.i.i.i.i109 = icmp eq i16 %21, 0
  %22 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i.i112 = select i1 %tobool.not.i.i.i.i109, ptr %22, ptr %fBuffer.i.i.i
  %arrayidx.i.i.i113 = getelementptr inbounds i16, ptr %cond.i2.i.i.i112, i64 5
  %23 = load i16, ptr %arrayidx.i.i.i113, align 2
  switch i16 %23, label %for.body.lr.ph.i80 [
    i16 43, label %if.end18.i115
    i16 45, label %if.then14.i114
  ]

if.then14.i114:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i108
  br label %for.body.lr.ph.i80

if.end18.i115:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i108
  br label %for.body.lr.ph.i80

for.body.lr.ph.i80:                               ; preds = %if.then14.i114, %if.end18.i115, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i108
  %sign.080.i81 = phi i32 [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i108 ], [ -1, %if.then14.i114 ], [ 1, %if.end18.i115 ]
  %start.addr.078.i82 = phi i32 [ 5, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i108 ], [ 6, %if.then14.i114 ], [ 6, %if.end18.i115 ]
  %length.addr.077.i83 = phi i64 [ 2, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i108 ], [ 1, %if.then14.i114 ], [ 1, %if.end18.i115 ]
  %24 = zext nneg i32 %start.addr.078.i82 to i64
  %25 = sub nuw nsw i32 %cond.i.i74, %start.addr.078.i82
  %wide.trip.count.i88 = zext nneg i32 %25 to i64
  %invariant.gep.i90 = getelementptr i16, ptr %cond.i2.i.i.i112, i64 %24
  br label %for.body.i91

for.body.i91:                                     ; preds = %if.end27.i98, %for.body.lr.ph.i80
  %indvars.iv.i92 = phi i64 [ 0, %for.body.lr.ph.i80 ], [ %indvars.iv.next.i103, %if.end27.i98 ]
  %num.067.i93 = phi i32 [ 0, %for.body.lr.ph.i80 ], [ %add28.i102, %if.end27.i98 ]
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.i92, %wide.trip.count.i88
  br i1 %exitcond.not.i94, label %if.then25, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i95

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i95:   ; preds = %for.body.i91
  %gep.i96 = getelementptr i16, ptr %invariant.gep.i90, i64 %indvars.iv.i92
  %26 = load i16, ptr %gep.i96, align 2
  %27 = add i16 %26, -58
  %or.cond.i97 = icmp ult i16 %27, -10
  br i1 %or.cond.i97, label %if.then25, label %if.end27.i98

if.end27.i98:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i95
  %conv22.i99 = zext nneg i16 %26 to i32
  %mul.i100 = mul nsw i32 %num.067.i93, 10
  %sub.i101 = add i32 %mul.i100, -48
  %add28.i102 = add i32 %sub.i101, %conv22.i99
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond72.not.i104 = icmp eq i64 %indvars.iv.next.i103, %length.addr.077.i83
  br i1 %exitcond72.not.i104, label %for.end.i105, label %for.body.i91, !llvm.loop !17

for.end.i105:                                     ; preds = %if.end27.i98
  %mul30.i106 = mul nsw i32 %add28.i102, %sign.080.i81
  br label %if.end26

if.then25:                                        ; preds = %for.body.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i, %for.body.i39, %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i43, %for.body.i91, %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i95, %if.end.i69, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.end
  store i32 3, ptr %status, align 4
  br label %return

if.end26:                                         ; preds = %for.end.i105, %_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit66
  %sec.0 = phi i32 [ 0, %_ZN6icu_75L16parseAsciiDigitsERKNS_13UnicodeStringEiiR10UErrorCode.exit66 ], [ %mul30.i106, %for.end.i105 ]
  %mul = mul nsw i32 %mul30.i, 60
  %add = add nsw i32 %mul, %mul30.i54
  %mul27 = mul nsw i32 %add, 60
  %add28 = add nsw i32 %sec.0, %mul27
  %mul30 = mul i32 %sign.0, %add28
  br label %return

return:                                           ; preds = %entry, %if.end26, %if.then25
  %retval.0 = phi i32 [ %mul30, %if.end26 ], [ 0, %if.then25 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %p) #15
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_75L17createRuleByRRULEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %rawOffset, i32 noundef %dstSavings, double noundef %start, ptr noundef %dates, i32 noundef %fromOffset, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %rrule = alloca %"class.icu_75::UnicodeString", align 8
  %month = alloca i32, align 4
  %dayOfWeek = alloca i32, align 4
  %nthDayOfWeek = alloca i32, align 4
  %days = alloca [7 x i32], align 16
  %daysCount = alloca i32, align 4
  %until = alloca double, align 8
  %tmp_until = alloca double, align 8
  %tmp_month = alloca i32, align 4
  %tmp_dayOfWeek = alloca i32, align 4
  %tmp_nthDayOfWeek = alloca i32, align 4
  %tmp_days = alloca [7 x i32], align 16
  %tmp_daysCount = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDOM = alloca i32, align 4
  %startDOW = alloca i32, align 4
  %startDOY = alloca i32, align 4
  %startMID = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDOM = alloca i32, align 4
  %endDOW = alloca i32, align 4
  %endDOY = alloca i32, align 4
  %endMID = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %dates, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %dates, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dates, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr noundef nonnull align 8 dereferenceable(64) %call5)
  store i32 7, ptr %daysCount, align 4
  invoke fastcc void @_ZN6icu_75L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dayOfWeek, ptr noundef nonnull align 4 dereferenceable(4) %nthDayOfWeek, ptr noundef nonnull %days, ptr noundef nonnull align 4 dereferenceable(4) %daysCount, ptr noundef nonnull align 8 dereferenceable(8) %until, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end4
  %2 = load i32, ptr %status, align 4
  %cmp.i89 = icmp slt i32 %2, 1
  br i1 %cmp.i89, label %if.end9, label %cleanup

lpad.loopexit:                                    ; preds = %for.body94, %invoke.cont95, %invoke.cont97
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end4, %if.end187, %if.then201
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %count.i, align 8
  %cmp11 = icmp eq i32 %3, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %4 = load i32, ptr %daysCount, align 4
  %cmp13 = icmp sgt i32 %4, 1
  br i1 %cmp13, label %if.then14, label %if.end187

if.then14:                                        ; preds = %if.then12
  %cmp15 = icmp ne i32 %4, 7
  %5 = load i32, ptr %month, align 4
  %cmp17 = icmp eq i32 %5, -1
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp17
  %6 = load i32, ptr %dayOfWeek, align 4
  %cmp19 = icmp eq i32 %6, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp19
  br i1 %or.cond1, label %unsupportedRRule, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then14
  %idxprom25 = sext i32 %5 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom25
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end32
  %indvars.iv152 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next153, %if.end32 ]
  %firstDay.0132 = phi i32 [ 31, %for.cond.preheader ], [ %spec.select, %if.end32 ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %indvars.iv152
  %7 = load i32, ptr %arrayidx, align 4
  %cmp23 = icmp slt i32 %7, 0
  br i1 %cmp23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %for.body
  %8 = load i32, ptr %arrayidx26, align 4
  %add = add nsw i32 %7, 1
  %add29 = add i32 %add, %8
  store i32 %add29, ptr %arrayidx, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then24, %for.body
  %9 = phi i32 [ %add29, %if.then24 ], [ %7, %for.body ]
  %spec.select = call i32 @llvm.smin.i32(i32 %9, i32 %firstDay.0132)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 7
  br i1 %exitcond155.not, label %for.cond43.preheader, label %for.body, !llvm.loop !18

for.cond43.preheader:                             ; preds = %if.end32, %for.inc58
  %i.1135 = phi i32 [ %inc59, %for.inc58 ], [ 1, %if.end32 ]
  %add48 = add nsw i32 %i.1135, %spec.select
  br label %for.body45

for.cond43:                                       ; preds = %for.body45
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159 = icmp eq i64 %indvars.iv.next157, 7
  br i1 %exitcond159, label %unsupportedRRule, label %for.body45, !llvm.loop !19

for.body45:                                       ; preds = %for.cond43.preheader, %for.cond43
  %indvars.iv156 = phi i64 [ 0, %for.cond43.preheader ], [ %indvars.iv.next157, %for.cond43 ]
  %arrayidx47 = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %indvars.iv156
  %10 = load i32, ptr %arrayidx47, align 4
  %cmp49 = icmp eq i32 %10, %add48
  br i1 %cmp49, label %for.inc58, label %for.cond43

for.inc58:                                        ; preds = %for.body45
  %inc59 = add nuw nsw i32 %i.1135, 1
  %exitcond160.not = icmp eq i32 %inc59, 7
  br i1 %exitcond160.not, label %if.end187, label %for.cond43.preheader, !llvm.loop !20

if.else:                                          ; preds = %if.end9
  %11 = load i32, ptr %month, align 4
  %cmp62 = icmp eq i32 %11, -1
  %12 = load i32, ptr %dayOfWeek, align 4
  %cmp64 = icmp eq i32 %12, 0
  %or.cond2 = select i1 %cmp62, i1 true, i1 %cmp64
  %13 = load i32, ptr %daysCount, align 4
  %cmp66 = icmp eq i32 %13, 0
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %cmp66
  %cmp70 = icmp sgt i32 %3, 7
  %or.cond98 = or i1 %cmp70, %or.cond3
  br i1 %or.cond98, label %unsupportedRRule, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %if.else
  %cmp74108 = icmp sgt i32 %13, 0
  br i1 %cmp74108, label %for.body75.lr.ph, label %for.cond91.preheader

for.body75.lr.ph:                                 ; preds = %for.cond73.preheader
  %idxprom79 = sext i32 %11 to i64
  %arrayidx80 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom79
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.body75

for.cond91.preheader:                             ; preds = %cond.end, %for.cond73.preheader
  %earliestDay.0.lcssa = phi i32 [ 31, %for.cond73.preheader ], [ %cond87, %cond.end ]
  %until.promoted = load double, ptr %until, align 8
  %cmp93122 = icmp sgt i32 %3, 1
  br i1 %cmp93122, label %for.body94, label %for.end183

for.body75:                                       ; preds = %for.body75.lr.ph, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %earliestDay.0109 = phi i32 [ 31, %for.body75.lr.ph ], [ %cond87, %cond.end ]
  %arrayidx77 = getelementptr inbounds [7 x i32], ptr %days, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %14, 0
  br i1 %cmp78, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body75
  %15 = load i32, ptr %arrayidx80, align 4
  %add81 = add nsw i32 %14, 1
  %add82 = add i32 %add81, %15
  br label %cond.end

cond.end:                                         ; preds = %for.body75, %cond.false
  %cond = phi i32 [ %add82, %cond.false ], [ %14, %for.body75 ]
  %cond87 = call i32 @llvm.smin.i32(i32 %cond, i32 %earliestDay.0109)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond91.preheader, label %for.body75, !llvm.loop !21

for.body94:                                       ; preds = %for.cond91.preheader, %if.end179
  %i.3127 = phi i32 [ %inc182, %if.end179 ], [ 1, %for.cond91.preheader ]
  %anotherMonth.0126 = phi i32 [ %anotherMonth.1, %if.end179 ], [ -1, %for.cond91.preheader ]
  %earliestDay.1125 = phi i32 [ %earliestDay.4, %if.end179 ], [ %earliestDay.0.lcssa, %for.cond91.preheader ]
  %earliestMonth.0124 = phi i32 [ %earliestMonth.1, %if.end179 ], [ %11, %for.cond91.preheader ]
  %16 = phi double [ %19, %if.end179 ], [ %until.promoted, %for.cond91.preheader ]
  %add115118123 = phi i32 [ %add115, %if.end179 ], [ %13, %for.cond91.preheader ]
  %call96 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dates, i32 noundef %i.3127)
          to label %invoke.cont95 unwind label %lpad.loopexit

invoke.cont95:                                    ; preds = %for.body94
  %call98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr noundef nonnull align 8 dereferenceable(64) %call96)
          to label %invoke.cont97 unwind label %lpad.loopexit

invoke.cont97:                                    ; preds = %invoke.cont95
  store i32 7, ptr %tmp_daysCount, align 4
  invoke fastcc void @_ZN6icu_75L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr noundef nonnull align 4 dereferenceable(4) %tmp_month, ptr noundef nonnull align 4 dereferenceable(4) %tmp_dayOfWeek, ptr noundef nonnull align 4 dereferenceable(4) %tmp_nthDayOfWeek, ptr noundef nonnull %tmp_days, ptr noundef nonnull align 4 dereferenceable(4) %tmp_daysCount, ptr noundef nonnull align 8 dereferenceable(8) %tmp_until, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont100 unwind label %lpad.loopexit

invoke.cont100:                                   ; preds = %invoke.cont97
  %17 = load i32, ptr %status, align 4
  %cmp.i94 = icmp slt i32 %17, 1
  br i1 %cmp.i94, label %if.end104, label %cleanup

if.end104:                                        ; preds = %invoke.cont100
  %18 = load double, ptr %tmp_until, align 8
  %cmp105 = fcmp ogt double %18, %16
  %19 = select i1 %cmp105, double %18, double %16
  %20 = load i32, ptr %tmp_month, align 4
  %cmp108 = icmp eq i32 %20, -1
  %21 = load i32, ptr %tmp_dayOfWeek, align 4
  %cmp110 = icmp eq i32 %21, 0
  %or.cond4 = select i1 %cmp108, i1 true, i1 %cmp110
  %22 = load i32, ptr %tmp_daysCount, align 4
  %cmp112 = icmp eq i32 %22, 0
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %cmp112
  br i1 %or.cond5, label %unsupportedRRule, label %if.end114

if.end114:                                        ; preds = %if.end104
  %add115 = add nsw i32 %add115118123, %22
  %cmp116 = icmp slt i32 %add115, 8
  %cmp119.not = icmp eq i32 %21, %12
  %or.cond87 = select i1 %cmp116, i1 %cmp119.not, i1 false
  br i1 %or.cond87, label %if.end121, label %unsupportedRRule

if.end121:                                        ; preds = %if.end114
  %cmp122.not = icmp eq i32 %20, %11
  br i1 %cmp122.not, label %if.end144, label %if.then123

if.then123:                                       ; preds = %if.end121
  %cmp124 = icmp eq i32 %anotherMonth.0126, -1
  br i1 %cmp124, label %if.then125, label %land.lhs.true

if.then125:                                       ; preds = %if.then123
  %sub = sub nsw i32 %20, %11
  switch i32 %sub, label %unsupportedRRule [
    i32 -1, label %if.end144
    i32 -11, label %if.end144
    i32 11, label %if.end144.fold.split
    i32 1, label %if.end144.fold.split
  ]

land.lhs.true:                                    ; preds = %if.then123
  %cmp140.not = icmp eq i32 %20, %anotherMonth.0126
  br i1 %cmp140.not, label %if.end144, label %unsupportedRRule

if.end144.fold.split:                             ; preds = %if.then125, %if.then125
  br label %if.end144

if.end144:                                        ; preds = %if.then125, %if.then125, %if.end144.fold.split, %land.lhs.true, %if.end121
  %earliestMonth.1 = phi i32 [ %earliestMonth.0124, %land.lhs.true ], [ %earliestMonth.0124, %if.end121 ], [ %20, %if.then125 ], [ %20, %if.then125 ], [ %earliestMonth.0124, %if.end144.fold.split ]
  %earliestDay.2 = phi i32 [ %earliestDay.1125, %land.lhs.true ], [ %earliestDay.1125, %if.end121 ], [ 31, %if.then125 ], [ 31, %if.then125 ], [ %earliestDay.1125, %if.end144.fold.split ]
  %anotherMonth.1 = phi i32 [ %anotherMonth.0126, %land.lhs.true ], [ %anotherMonth.0126, %if.end121 ], [ %20, %if.then125 ], [ %20, %if.then125 ], [ %20, %if.end144.fold.split ]
  %cmp145 = icmp eq i32 %20, %earliestMonth.1
  %cmp148111 = icmp sgt i32 %22, 0
  %or.cond136 = select i1 %cmp145, i1 %cmp148111, i1 false
  br i1 %or.cond136, label %for.body149.lr.ph, label %if.end179

for.body149.lr.ph:                                ; preds = %if.end144
  %idxprom157 = sext i32 %20 to i64
  %arrayidx158 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom157
  %wide.trip.count150 = zext nneg i32 %22 to i64
  br label %for.body149

for.body149:                                      ; preds = %for.body149.lr.ph, %cond.end163
  %indvars.iv147 = phi i64 [ 0, %for.body149.lr.ph ], [ %indvars.iv.next148, %cond.end163 ]
  %earliestDay.3112 = phi i32 [ %earliestDay.2, %for.body149.lr.ph ], [ %cond164.earliestDay.3, %cond.end163 ]
  %arrayidx151 = getelementptr inbounds [7 x i32], ptr %tmp_days, i64 0, i64 %indvars.iv147
  %23 = load i32, ptr %arrayidx151, align 4
  %cmp152 = icmp sgt i32 %23, 0
  br i1 %cmp152, label %cond.end163, label %cond.false156

cond.false156:                                    ; preds = %for.body149
  %24 = load i32, ptr %arrayidx158, align 4
  %add161 = add nsw i32 %23, 1
  %add162 = add i32 %add161, %24
  br label %cond.end163

cond.end163:                                      ; preds = %for.body149, %cond.false156
  %cond164 = phi i32 [ %add162, %cond.false156 ], [ %23, %for.body149 ]
  store i32 %cond164, ptr %arrayidx151, align 4
  %cond164.earliestDay.3 = call i32 @llvm.smin.i32(i32 %cond164, i32 %earliestDay.3112)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %if.end179, label %for.body149, !llvm.loop !22

if.end179:                                        ; preds = %cond.end163, %if.end144
  %earliestDay.4 = phi i32 [ %earliestDay.2, %if.end144 ], [ %cond164.earliestDay.3, %cond.end163 ]
  %inc182 = add nuw nsw i32 %i.3127, 1
  %25 = load i32, ptr %count.i, align 8
  %cmp93 = icmp slt i32 %inc182, %25
  br i1 %cmp93, label %for.body94, label %for.end183, !llvm.loop !23

for.end183:                                       ; preds = %if.end179, %for.cond91.preheader
  %add115118.lcssa = phi i32 [ %13, %for.cond91.preheader ], [ %add115, %if.end179 ]
  %.lcssa = phi double [ %until.promoted, %for.cond91.preheader ], [ %19, %if.end179 ]
  %earliestMonth.0.lcssa = phi i32 [ %11, %for.cond91.preheader ], [ %earliestMonth.1, %if.end179 ]
  %earliestDay.1.lcssa = phi i32 [ %earliestDay.0.lcssa, %for.cond91.preheader ], [ %earliestDay.4, %if.end179 ]
  store double %.lcssa, ptr %until, align 8
  %cmp184.not = icmp eq i32 %add115118.lcssa, 7
  br i1 %cmp184.not, label %if.end186, label %unsupportedRRule

if.end186:                                        ; preds = %for.end183
  store i32 %earliestMonth.0.lcssa, ptr %month, align 4
  br label %if.end187

if.end187:                                        ; preds = %for.inc58, %if.then12, %if.end186
  %dayOfMonth.0 = phi i32 [ 0, %if.then12 ], [ %earliestDay.1.lcssa, %if.end186 ], [ %spec.select, %for.inc58 ]
  %conv = sitofp i32 %fromOffset to double
  %add188 = fadd double %conv, %start
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %add188, ptr noundef nonnull align 4 dereferenceable(4) %startYear, ptr noundef nonnull align 4 dereferenceable(4) %startMonth, ptr noundef nonnull align 4 dereferenceable(4) %startDOM, ptr noundef nonnull align 4 dereferenceable(4) %startDOW, ptr noundef nonnull align 4 dereferenceable(4) %startDOY, ptr noundef nonnull align 4 dereferenceable(4) %startMID)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.end187
  %26 = load i32, ptr %month, align 4
  %cmp190 = icmp eq i32 %26, -1
  %27 = load i32, ptr %startMonth, align 4
  %spec.select163 = select i1 %cmp190, i32 %27, i32 %26
  %28 = load i32, ptr %dayOfWeek, align 4
  %cmp193 = icmp eq i32 %28, 0
  %29 = load i32, ptr %nthDayOfWeek, align 4
  %cmp195 = icmp eq i32 %29, 0
  %or.cond8 = select i1 %cmp193, i1 %cmp195, i1 false
  %cmp197 = icmp eq i32 %dayOfMonth.0, 0
  %or.cond9 = select i1 %or.cond8, i1 %cmp197, i1 false
  %30 = load i32, ptr %startDOM, align 4
  %spec.select88 = select i1 %or.cond9, i32 %30, i32 %dayOfMonth.0
  %31 = load double, ptr %until, align 8
  %cmp200 = fcmp une double %31, 0xC384763B62073280
  br i1 %cmp200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %invoke.cont189
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %endYear, ptr noundef nonnull align 4 dereferenceable(4) %endMonth, ptr noundef nonnull align 4 dereferenceable(4) %endDOM, ptr noundef nonnull align 4 dereferenceable(4) %endDOW, ptr noundef nonnull align 4 dereferenceable(4) %endDOY, ptr noundef nonnull align 4 dereferenceable(4) %endMID)
          to label %if.end204 unwind label %lpad.loopexit.split-lp

if.else203:                                       ; preds = %invoke.cont189
  %32 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  store i32 %32, ptr %endYear, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then201, %if.else203
  %cmp209 = icmp ne i32 %spec.select88, 0
  %or.cond11 = select i1 %or.cond8, i1 %cmp209, i1 false
  br i1 %or.cond11, label %if.then210, label %if.else214

if.then210:                                       ; preds = %if.end204
  %call211 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull = icmp eq ptr %call211, null
  br i1 %new.isnull, label %unsupportedRRule, label %new.notnull

new.notnull:                                      ; preds = %if.then210
  %33 = load i32, ptr %startMID, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call211, i32 noundef %spec.select163, i32 noundef %spec.select88, i32 noundef %33, i32 noundef 0)
          to label %if.end255 unwind label %lpad212

lpad212:                                          ; preds = %new.notnull
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call211) #15
  br label %ehcleanup

if.else214:                                       ; preds = %if.end204
  %cmp215 = icmp ne i32 %28, 0
  %cmp217 = icmp ne i32 %29, 0
  %or.cond12 = select i1 %cmp215, i1 %cmp217, i1 false
  %cmp219 = icmp eq i32 %spec.select88, 0
  %or.cond13 = select i1 %or.cond12, i1 %cmp219, i1 false
  br i1 %or.cond13, label %if.then220, label %if.else232

if.then220:                                       ; preds = %if.else214
  %call221 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull222 = icmp eq ptr %call221, null
  br i1 %new.isnull222, label %unsupportedRRule, label %new.notnull223

new.notnull223:                                   ; preds = %if.then220
  %35 = load i32, ptr %startMID, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call221, i32 noundef %spec.select163, i32 noundef %29, i32 noundef %28, i32 noundef %35, i32 noundef 0)
          to label %if.end255 unwind label %lpad226

lpad226:                                          ; preds = %new.notnull223
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call221) #15
  br label %ehcleanup

if.else232:                                       ; preds = %if.else214
  %or.cond14 = select i1 %cmp215, i1 %cmp195, i1 false
  %or.cond15 = select i1 %or.cond14, i1 %cmp209, i1 false
  br i1 %or.cond15, label %if.then238, label %unsupportedRRule

if.then238:                                       ; preds = %if.else232
  %call239 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull240 = icmp eq ptr %call239, null
  br i1 %new.isnull240, label %unsupportedRRule, label %new.notnull241

new.notnull241:                                   ; preds = %if.then238
  %37 = load i32, ptr %startMID, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call239, i32 noundef %spec.select163, i32 noundef %spec.select88, i32 noundef %28, i8 noundef signext 1, i32 noundef %37, i32 noundef 0)
          to label %if.end255 unwind label %lpad244

lpad244:                                          ; preds = %new.notnull241
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call239) #15
  br label %ehcleanup

if.end255:                                        ; preds = %new.notnull, %new.notnull223, %new.notnull241
  %adtr.0 = phi ptr [ %call211, %new.notnull ], [ %call221, %new.notnull223 ], [ %call239, %new.notnull241 ]
  %call256 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #15
  %new.isnull257 = icmp eq ptr %call256, null
  br i1 %new.isnull257, label %cleanup, label %new.notnull258

new.notnull258:                                   ; preds = %if.end255
  %39 = load i32, ptr %startYear, align 4
  %40 = load i32, ptr %endYear, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call256, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr noundef nonnull %adtr.0, i32 noundef %39, i32 noundef %40)
          to label %cleanup unwind label %lpad261

lpad261:                                          ; preds = %new.notnull258
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call256) #15
  br label %ehcleanup

unsupportedRRule:                                 ; preds = %if.then125, %land.lhs.true, %if.end114, %if.end104, %for.cond43, %if.then238, %if.then220, %if.then210, %if.else232, %for.end183, %if.else, %if.then14
  store i32 27, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont100, %if.end255, %new.notnull258, %invoke.cont, %unsupportedRRule
  %retval.0 = phi ptr [ null, %unsupportedRRule ], [ null, %invoke.cont ], [ null, %if.end255 ], [ %call256, %new.notnull258 ], [ null, %invoke.cont100 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rrule) #15
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad261, %lpad244, %lpad226, %lpad212
  %.pn = phi { ptr, i32 } [ %41, %lpad261 ], [ %34, %lpad212 ], [ %36, %lpad226 ], [ %38, %lpad244 ], [ %lpad.loopexit99, %lpad.loopexit ], [ %lpad.loopexit.split-lp100, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rrule) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup, %if.then3
  %retval.1 = phi ptr [ null, %if.then3 ], [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_75L17createRuleByRDATEERKNS_13UnicodeStringEiidPNS_7UVectorEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %rawOffset, i32 noundef %dstSavings, double noundef %start, ptr noundef %dates, i32 noundef %fromOffset, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %start.addr = alloca double, align 8
  store double %start, ptr %start.addr, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %dates, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %dates, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #15
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.then30, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call4, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr noundef nonnull %start.addr, i32 noundef 1, i32 noundef 2)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #15
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call6 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #16
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %cmp1033 = icmp sgt i32 %1, 0
  br i1 %cmp1033, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

if.then8:                                         ; preds = %if.else
  store i32 7, ptr %status, align 4
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %3 = trunc i64 %indvars.iv to i32
  %call11 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dates, i32 noundef %3)
  %call12 = tail call fastcc noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call11, i32 noundef %fromOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx = getelementptr inbounds double, ptr %call6, i64 %indvars.iv
  store double %call12, ptr %arrayidx, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %4, 1
  br i1 %cmp.i23, label %for.cond, label %if.then15

if.then15:                                        ; preds = %for.body
  tail call void @uprv_free_75(ptr noundef nonnull %call6)
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #15
  %new.isnull18 = icmp eq ptr %call17, null
  br i1 %new.isnull18, label %if.end28.thread31, label %new.notnull19

if.end28.thread31:                                ; preds = %for.end
  tail call void @uprv_free_75(ptr noundef nonnull %call6)
  br label %if.then30

new.notnull19:                                    ; preds = %for.end
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call17, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr noundef nonnull %call6, i32 noundef %1, i32 noundef 2)
          to label %if.end28 unwind label %lpad22

lpad22:                                           ; preds = %new.notnull19
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #15
  br label %eh.resume

if.end28:                                         ; preds = %new.notnull19
  tail call void @uprv_free_75(ptr noundef nonnull %call6)
  br label %return

if.then30:                                        ; preds = %if.then3, %if.end28.thread31
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %new.notnull, %if.end28, %if.then30, %entry, %if.then15, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %if.then15 ], [ null, %entry ], [ null, %if.then30 ], [ %call17, %if.end28 ], [ %call4, %new.notnull ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %5, %lpad22 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7517RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7517RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7517RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone9writeZoneERNS_9VTZWriterERNS_13BasicTimeZoneEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %w, ptr noundef nonnull align 8 dereferenceable(72) %basictz, ptr noundef %customProps, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dstName = alloca %"class.icu_75::UnicodeString", align 8
  %stdName = alloca %"class.icu_75::UnicodeString", align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %tzt = alloca %"class.icu_75::TimeZoneTransition", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %nextStart = alloca double, align 8
  %nextStart308 = alloca double, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZNK6icu_759VTimeZone12writeHeadersERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i219 = icmp slt i32 %1, 1
  br i1 %cmp.i219, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %customProps, null
  br i1 %cmp.not, label %invoke.cont, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %customProps, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp8410 = icmp sgt i32 %2, 0
  br i1 %cmp8410, label %for.body, label %invoke.cont

for.body:                                         ; preds = %for.cond.preheader, %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %i.0411 = phi i32 [ %inc, %_ZN6icu_759VTZWriter5writeEPKDs.exit ], [ 0, %for.cond.preheader ]
  %call9 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %customProps, i32 noundef %i.0411)
  %3 = load ptr, ptr %w, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call9, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i.i = sext i16 %5 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call9, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %6, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %call9, i32 noundef 0, i32 noundef %cond.i.i.i)
  %7 = load ptr, ptr %w, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup345, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i ], [ %.pn.pn.pn, %ehcleanup345 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %for.body
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  %inc = add nuw nsw i32 %i.0411, 1
  %9 = load i32, ptr %count.i, align 8
  %cmp8 = icmp slt i32 %inc, %9
  br i1 %cmp8, label %for.body, label %invoke.cont, !llvm.loop !25

invoke.cont:                                      ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit, %for.cond.preheader, %if.end5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dstName, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %stdName, align 8
  %fUnion2.i221 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stdName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i221, align 8
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i222 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  store i16 2, ptr %fUnion2.i222, align 8
  %10 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstName, i64 0, i32 1, i32 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %dstName, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstName, i64 0, i32 1, i32 0, i32 3
  %fLength.i5.i236 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stdName, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i249 = getelementptr inbounds i8, ptr %stdName, i64 10
  %fArray.i.i.i250 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stdName, i64 0, i32 1, i32 0, i32 3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end118, %invoke.cont12
  %dstWeekInMonth.0.ph = phi i32 [ %dstWeekInMonth.1, %if.end118 ], [ 0, %invoke.cont12 ]
  %dstMillisInDay.0.ph = phi i32 [ %dstMillisInDay.1, %if.end118 ], [ 0, %invoke.cont12 ]
  %dstStartTime.0.ph = phi double [ %dstStartTime.1, %if.end118 ], [ 0.000000e+00, %invoke.cont12 ]
  %dstUntilTime.0.ph = phi double [ %call22, %if.end118 ], [ 0.000000e+00, %invoke.cont12 ]
  %dstCount.0.ph = phi i32 [ %dstCount.3, %if.end118 ], [ 0, %invoke.cont12 ]
  %finalDstRule.0.ph = phi ptr [ %finalDstRule.1, %if.end118 ], [ null, %invoke.cont12 ]
  %stdFromOffset.0.ph = phi i32 [ %stdFromOffset.0, %if.end118 ], [ 0, %invoke.cont12 ]
  %stdFromDSTSavings.0.ph = phi i32 [ %stdFromDSTSavings.0, %if.end118 ], [ 0, %invoke.cont12 ]
  %stdToOffset.0.ph = phi i32 [ %stdToOffset.0, %if.end118 ], [ 0, %invoke.cont12 ]
  %stdStartYear.0.ph = phi i32 [ %stdStartYear.0, %if.end118 ], [ 0, %invoke.cont12 ]
  %stdMonth.0.ph = phi i32 [ %stdMonth.0, %if.end118 ], [ 0, %invoke.cont12 ]
  %stdDayOfWeek.0.ph = phi i32 [ %stdDayOfWeek.0, %if.end118 ], [ 0, %invoke.cont12 ]
  %stdWeekInMonth.0.ph = phi i32 [ %stdWeekInMonth.0, %if.end118 ], [ 0, %invoke.cont12 ]
  %stdMillisInDay.0.ph = phi i32 [ %stdMillisInDay.0, %if.end118 ], [ 0, %invoke.cont12 ]
  %stdStartTime.0.ph = phi double [ %stdStartTime.0, %if.end118 ], [ 0.000000e+00, %invoke.cont12 ]
  %stdUntilTime.0.ph = phi double [ %stdUntilTime.0, %if.end118 ], [ 0.000000e+00, %invoke.cont12 ]
  %stdCount.0.ph = phi i32 [ %stdCount.0, %if.end118 ], [ 0, %invoke.cont12 ]
  %finalStdRule.0.ph = phi ptr [ %finalStdRule.0, %if.end118 ], [ null, %invoke.cont12 ]
  %tobool193.not.ph = phi i1 [ false, %if.end118 ], [ true, %invoke.cont12 ]
  %dstDayOfWeek.0.ph = phi i32 [ %dstDayOfWeek.1, %if.end118 ], [ 0, %invoke.cont12 ]
  %dstMonth.0.ph = phi i32 [ %dstMonth.1, %if.end118 ], [ 0, %invoke.cont12 ]
  %dstStartYear.0.ph = phi i32 [ %dstStartYear.1, %if.end118 ], [ 0, %invoke.cont12 ]
  %dstToOffset.0.ph = phi i32 [ %dstToOffset.1, %if.end118 ], [ 0, %invoke.cont12 ]
  %dstFromDSTSavings.0.ph = phi i32 [ %dstFromDSTSavings.1, %if.end118 ], [ 0, %invoke.cont12 ]
  %dstFromOffset.0.ph = phi i32 [ %dstFromOffset.1, %if.end118 ], [ 0, %invoke.cont12 ]
  %t.0.ph = phi double [ %call22, %if.end118 ], [ 0xC384763B62073280, %invoke.cont12 ]
  %cmp189 = icmp ne ptr %finalDstRule.0.ph, null
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end186
  %stdFromOffset.0 = phi i32 [ %stdFromOffset.1, %if.end186 ], [ %stdFromOffset.0.ph, %while.cond.outer ]
  %stdFromDSTSavings.0 = phi i32 [ %stdFromDSTSavings.1, %if.end186 ], [ %stdFromDSTSavings.0.ph, %while.cond.outer ]
  %stdToOffset.0 = phi i32 [ %stdToOffset.1, %if.end186 ], [ %stdToOffset.0.ph, %while.cond.outer ]
  %stdStartYear.0 = phi i32 [ %stdStartYear.1, %if.end186 ], [ %stdStartYear.0.ph, %while.cond.outer ]
  %stdMonth.0 = phi i32 [ %stdMonth.1, %if.end186 ], [ %stdMonth.0.ph, %while.cond.outer ]
  %stdDayOfWeek.0 = phi i32 [ %stdDayOfWeek.1, %if.end186 ], [ %stdDayOfWeek.0.ph, %while.cond.outer ]
  %stdWeekInMonth.0 = phi i32 [ %stdWeekInMonth.1, %if.end186 ], [ %stdWeekInMonth.0.ph, %while.cond.outer ]
  %stdMillisInDay.0 = phi i32 [ %stdMillisInDay.1, %if.end186 ], [ %stdMillisInDay.0.ph, %while.cond.outer ]
  %stdStartTime.0 = phi double [ %stdStartTime.1, %if.end186 ], [ %stdStartTime.0.ph, %while.cond.outer ]
  %stdUntilTime.0 = phi double [ %call22, %if.end186 ], [ %stdUntilTime.0.ph, %while.cond.outer ]
  %stdCount.0 = phi i32 [ %stdCount.3, %if.end186 ], [ %stdCount.0.ph, %while.cond.outer ]
  %finalStdRule.0 = phi ptr [ %finalStdRule.1, %if.end186 ], [ %finalStdRule.0.ph, %while.cond.outer ]
  %tobool193.not = phi i1 [ false, %if.end186 ], [ %tobool193.not.ph, %while.cond.outer ]
  %t.0 = phi double [ %call22, %if.end186 ], [ %t.0.ph, %while.cond.outer ]
  %vtable = load ptr, ptr %basictz, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %11 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(72) %basictz, double noundef %t.0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont16 unwind label %lpad15.loopexit.loopexit

invoke.cont16:                                    ; preds = %while.cond
  %tobool18.not = icmp eq i8 %call17, 0
  br i1 %tobool18.not, label %while.end, label %if.end20

lpad11:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad15.loopexit.loopexit:                         ; preds = %if.else.i.i234, %if.then183, %if.else172, %if.then170, %if.then137, %land.lhs.true133, %land.lhs.true126, %invoke.cont57, %invoke.cont53, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %if.end20, %while.cond
  %lpad.loopexit760 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.loopexit.split-lp:                ; preds = %if.else.i.i, %if.then115, %if.else, %if.then103, %if.then70, %land.lhs.true66, %land.lhs.true
  %lpad.loopexit.split-lp761 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp:                         ; preds = %if.then290.invoke, %if.then236.invoke, %if.then194, %if.then224, %if.else226, %if.else239, %invoke.cont240, %if.then245, %if.else247, %if.end253, %if.then278, %if.else280, %if.else293, %invoke.cont294, %if.then299, %if.else301, %if.end307, %if.end329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont21 unwind label %lpad15.loopexit.loopexit

invoke.cont21:                                    ; preds = %if.end20
  %call24 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont23 unwind label %lpad15.loopexit.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call24, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont25 unwind label %lpad15.loopexit.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont27 unwind label %lpad15.loopexit.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call28)
          to label %invoke.cont29 unwind label %lpad15.loopexit.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %cmp31.not = icmp eq i32 %call30, 0
  %call33 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont32 unwind label %lpad15.loopexit.loopexit

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call33)
          to label %invoke.cont34 unwind label %lpad15.loopexit.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont36 unwind label %lpad15.loopexit.loopexit

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call37)
          to label %invoke.cont38 unwind label %lpad15.loopexit.loopexit

invoke.cont38:                                    ; preds = %invoke.cont36
  %add = add nsw i32 %call39, %call35
  %call41 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont40 unwind label %lpad15.loopexit.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call41)
          to label %invoke.cont42 unwind label %lpad15.loopexit.loopexit

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont44 unwind label %lpad15.loopexit.loopexit

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call45)
          to label %invoke.cont46 unwind label %lpad15.loopexit.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont48 unwind label %lpad15.loopexit.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call49)
          to label %invoke.cont50 unwind label %lpad15.loopexit.loopexit

invoke.cont50:                                    ; preds = %invoke.cont48
  %add52 = add nsw i32 %call51, %call47
  %call54 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont53 unwind label %lpad15.loopexit.loopexit

invoke.cont53:                                    ; preds = %invoke.cont50
  %conv55 = sitofp i32 %add to double
  %add56 = fadd double %call54, %conv55
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %add56, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
          to label %invoke.cont57 unwind label %lpad15.loopexit.loopexit

invoke.cont57:                                    ; preds = %invoke.cont53
  %13 = load i32, ptr %year, align 4
  %14 = load i32, ptr %month, align 4
  %15 = load i32, ptr %dom, align 4
  %call59 = invoke noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef %13, i32 noundef %14, i32 noundef %15)
          to label %invoke.cont58 unwind label %lpad15.loopexit.loopexit

invoke.cont58:                                    ; preds = %invoke.cont57
  br i1 %cmp31.not, label %if.else124, label %if.then61

if.then61:                                        ; preds = %invoke.cont58
  %cmp62 = icmp eq ptr %finalDstRule.0.ph, null
  br i1 %cmp62, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.then61
  %call64 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont63 unwind label %lpad15.loopexit.loopexit.split-lp

invoke.cont63:                                    ; preds = %land.lhs.true
  %16 = icmp eq ptr %call64, null
  br i1 %16, label %if.end75, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %invoke.cont63
  %17 = call ptr @__dynamic_cast(ptr nonnull %call64, ptr nonnull @_ZTIN6icu_7512TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7518AnnualTimeZoneRuleE, i64 0) #15
  %cmp65.not = icmp eq ptr %17, null
  br i1 %cmp65.not, label %if.end75, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %dynamic_cast.end
  %call68 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %invoke.cont67 unwind label %lpad15.loopexit.loopexit.split-lp

invoke.cont67:                                    ; preds = %land.lhs.true66
  %cmp69 = icmp eq i32 %call68, %10
  br i1 %cmp69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %invoke.cont67
  %vtable71 = load ptr, ptr %17, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 3
  %18 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %if.end75 unwind label %lpad15.loopexit.loopexit.split-lp

if.end75:                                         ; preds = %invoke.cont63, %if.then70, %invoke.cont67, %dynamic_cast.end, %if.then61
  %finalDstRule.1 = phi ptr [ null, %invoke.cont67 ], [ null, %dynamic_cast.end ], [ %finalDstRule.0.ph, %if.then61 ], [ %call74, %if.then70 ], [ null, %invoke.cont63 ]
  %cmp76 = icmp sgt i32 %dstCount.0.ph, 0
  br i1 %cmp76, label %if.then77, label %if.then115

if.then77:                                        ; preds = %if.end75
  %19 = load i32, ptr %year, align 4
  %add78 = add nsw i32 %dstStartYear.0.ph, %dstCount.0.ph
  %cmp79 = icmp eq i32 %19, %add78
  br i1 %cmp79, label %land.lhs.true80, label %if.then101

land.lhs.true80:                                  ; preds = %if.then77
  %20 = load i16, ptr %fUnion2.i222, align 8
  %21 = load i16, ptr %fUnion2.i, align 8
  %conv2.i10.i.i = and i16 %21, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true80
  %22 = trunc i16 %20 to i8
  %23 = and i8 %22, 1
  %conv.i.i = xor i8 %23, 1
  br label %invoke.cont81

if.else.i.i:                                      ; preds = %land.lhs.true80
  %cmp.i.i3.i = icmp slt i16 %21, 0
  %24 = load i32, ptr %fLength.i5.i, align 4
  %25 = ashr i16 %21, 5
  %shr.i.i4.i = sext i16 %25 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %24, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %20, 0
  %26 = load i32, ptr %fLength.i.i, align 4
  %27 = ashr i16 %20, 5
  %shr.i.i.i = sext i16 %27 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %26, i32 %shr.i.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %28 = and i16 %21, 2
  %tobool.not.i.i.i = icmp eq i16 %28, 0
  %29 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i223 = select i1 %tobool.not.i.i.i, ptr %29, ptr %fBuffer.i.i.i
  %call5.i.i224 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i223, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont81 unwind label %lpad15.loopexit.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i224, %if.else.i.i ]
  %cmp84 = icmp eq i8 %retval.0.i.i, 0
  %cmp86 = icmp eq i32 %dstFromOffset.0.ph, %add
  %or.cond207 = select i1 %cmp84, i1 %cmp86, i1 false
  %cmp88 = icmp eq i32 %dstToOffset.0.ph, %add52
  %or.cond208 = select i1 %or.cond207, i1 %cmp88, i1 false
  %30 = load i32, ptr %month, align 4
  %cmp90 = icmp eq i32 %dstMonth.0.ph, %30
  %or.cond209 = select i1 %or.cond208, i1 %cmp90, i1 false
  %31 = load i32, ptr %dow, align 4
  %cmp92 = icmp eq i32 %dstDayOfWeek.0.ph, %31
  %or.cond210 = select i1 %or.cond209, i1 %cmp92, i1 false
  %cmp94 = icmp eq i32 %dstWeekInMonth.0.ph, %call59
  %or.cond211 = select i1 %or.cond210, i1 %cmp94, i1 false
  %32 = load i32, ptr %mid, align 4
  %cmp96 = icmp eq i32 %dstMillisInDay.0.ph, %32
  %or.cond212 = select i1 %or.cond211, i1 %cmp96, i1 false
  br i1 %or.cond212, label %if.end113, label %if.then101

if.then101:                                       ; preds = %invoke.cont81, %if.then77
  %cmp102 = icmp eq i32 %dstCount.0.ph, 1
  br i1 %cmp102, label %if.then103, label %if.else

if.then103:                                       ; preds = %if.then101
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %dstFromOffset.0.ph, i32 noundef %dstToOffset.0.ph, double noundef %dstStartTime.0.ph, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end106 unwind label %lpad15.loopexit.loopexit.split-lp

if.else:                                          ; preds = %if.then101
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %dstFromOffset.0.ph, i32 noundef %dstToOffset.0.ph, i32 noundef %dstMonth.0.ph, i32 noundef %dstWeekInMonth.0.ph, i32 noundef %dstDayOfWeek.0.ph, double noundef %dstStartTime.0.ph, double noundef %dstUntilTime.0.ph, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end106 unwind label %lpad15.loopexit.loopexit.split-lp

if.end106:                                        ; preds = %if.else, %if.then103
  %33 = load i32, ptr %status, align 4
  %cmp.i225 = icmp slt i32 %33, 1
  br i1 %cmp.i225, label %if.then115, label %cleanupWriteZone

if.end113:                                        ; preds = %invoke.cont81
  %inc98 = add nuw nsw i32 %dstCount.0.ph, 1
  br label %if.end118

if.then115:                                       ; preds = %if.end106, %if.end75
  %call117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %dstName, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont116 unwind label %lpad15.loopexit.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.then115
  %34 = load i32, ptr %year, align 4
  %35 = load i32, ptr %month, align 4
  %36 = load i32, ptr %dow, align 4
  %37 = load i32, ptr %mid, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.end113, %invoke.cont116
  %dstWeekInMonth.1 = phi i32 [ %dstWeekInMonth.0.ph, %if.end113 ], [ %call59, %invoke.cont116 ]
  %dstMillisInDay.1 = phi i32 [ %dstMillisInDay.0.ph, %if.end113 ], [ %37, %invoke.cont116 ]
  %dstStartTime.1 = phi double [ %dstStartTime.0.ph, %if.end113 ], [ %call22, %invoke.cont116 ]
  %dstCount.3 = phi i32 [ %inc98, %if.end113 ], [ 1, %invoke.cont116 ]
  %dstDayOfWeek.1 = phi i32 [ %dstDayOfWeek.0.ph, %if.end113 ], [ %36, %invoke.cont116 ]
  %dstMonth.1 = phi i32 [ %dstMonth.0.ph, %if.end113 ], [ %35, %invoke.cont116 ]
  %dstStartYear.1 = phi i32 [ %dstStartYear.0.ph, %if.end113 ], [ %34, %invoke.cont116 ]
  %dstToOffset.1 = phi i32 [ %dstToOffset.0.ph, %if.end113 ], [ %add52, %invoke.cont116 ]
  %dstFromDSTSavings.1 = phi i32 [ %dstFromDSTSavings.0.ph, %if.end113 ], [ %call43, %invoke.cont116 ]
  %dstFromOffset.1 = phi i32 [ %dstFromOffset.0.ph, %if.end113 ], [ %add, %invoke.cont116 ]
  %cmp119 = icmp ne ptr %finalStdRule.0, null
  %cmp121 = icmp ne ptr %finalDstRule.1, null
  %or.cond = select i1 %cmp119, i1 %cmp121, i1 false
  br i1 %or.cond, label %if.else234, label %while.cond.outer, !llvm.loop !26

if.else124:                                       ; preds = %invoke.cont58
  %cmp125 = icmp eq ptr %finalStdRule.0, null
  br i1 %cmp125, label %land.lhs.true126, label %if.end142

land.lhs.true126:                                 ; preds = %if.else124
  %call128 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont127 unwind label %lpad15.loopexit.loopexit

invoke.cont127:                                   ; preds = %land.lhs.true126
  %38 = icmp eq ptr %call128, null
  br i1 %38, label %if.end142, label %dynamic_cast.end131

dynamic_cast.end131:                              ; preds = %invoke.cont127
  %39 = call ptr @__dynamic_cast(ptr nonnull %call128, ptr nonnull @_ZTIN6icu_7512TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7518AnnualTimeZoneRuleE, i64 0) #15
  %cmp132.not = icmp eq ptr %39, null
  br i1 %cmp132.not, label %if.end142, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %dynamic_cast.end131
  %call135 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %invoke.cont134 unwind label %lpad15.loopexit.loopexit

invoke.cont134:                                   ; preds = %land.lhs.true133
  %cmp136 = icmp eq i32 %call135, %10
  br i1 %cmp136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %invoke.cont134
  %vtable138 = load ptr, ptr %39, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 3
  %40 = load ptr, ptr %vfn139, align 8
  %call141 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %if.end142 unwind label %lpad15.loopexit.loopexit

if.end142:                                        ; preds = %invoke.cont127, %if.then137, %invoke.cont134, %dynamic_cast.end131, %if.else124
  %finalStdRule.1 = phi ptr [ null, %invoke.cont134 ], [ null, %dynamic_cast.end131 ], [ %finalStdRule.0, %if.else124 ], [ %call141, %if.then137 ], [ null, %invoke.cont127 ]
  %cmp143 = icmp sgt i32 %stdCount.0, 0
  br i1 %cmp143, label %if.then144, label %if.then183

if.then144:                                       ; preds = %if.end142
  %41 = load i32, ptr %year, align 4
  %add145 = add nsw i32 %stdCount.0, %stdStartYear.0
  %cmp146 = icmp eq i32 %41, %add145
  br i1 %cmp146, label %land.lhs.true147, label %if.then168

land.lhs.true147:                                 ; preds = %if.then144
  %42 = load i16, ptr %fUnion2.i222, align 8
  %43 = load i16, ptr %fUnion2.i221, align 8
  %conv2.i10.i.i229 = and i16 %43, 1
  %tobool.not.i.i230 = icmp eq i16 %conv2.i10.i.i229, 0
  br i1 %tobool.not.i.i230, label %if.else.i.i234, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %land.lhs.true147
  %44 = trunc i16 %42 to i8
  %45 = and i8 %44, 1
  %conv.i.i232 = xor i8 %45, 1
  br label %invoke.cont148

if.else.i.i234:                                   ; preds = %land.lhs.true147
  %cmp.i.i3.i235 = icmp slt i16 %43, 0
  %46 = load i32, ptr %fLength.i5.i236, align 4
  %47 = ashr i16 %43, 5
  %shr.i.i4.i237 = sext i16 %47 to i32
  %cond.i6.i238 = select i1 %cmp.i.i3.i235, i32 %46, i32 %shr.i.i4.i237
  %cmp.i.i.i239 = icmp slt i16 %42, 0
  %48 = load i32, ptr %fLength.i.i, align 4
  %49 = ashr i16 %42, 5
  %shr.i.i.i241 = sext i16 %49 to i32
  %cond.i.i242 = select i1 %cmp.i.i.i239, i32 %48, i32 %shr.i.i.i241
  %spec.select.i.i243 = call i32 @llvm.smin.i32(i32 %cond.i6.i238, i32 0)
  %cmp5.i.i.i244 = icmp slt i32 %cond.i6.i238, 0
  %sub.i.i.i245 = sub nsw i32 %cond.i6.i238, %spec.select.i.i243
  %spec.select9.i.i246 = call i32 @llvm.smin.i32(i32 %sub.i.i.i245, i32 %cond.i6.i238)
  %srcLength.addr.0.i.i247 = select i1 %cmp5.i.i.i244, i32 0, i32 %spec.select9.i.i246
  %50 = and i16 %43, 2
  %tobool.not.i.i.i248 = icmp eq i16 %50, 0
  %51 = load ptr, ptr %fArray.i.i.i250, align 8
  %cond.i.i.i251 = select i1 %tobool.not.i.i.i248, ptr %51, ptr %fBuffer.i.i.i249
  %call5.i.i253 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i242, ptr noundef %cond.i.i.i251, i32 noundef %spec.select.i.i243, i32 noundef %srcLength.addr.0.i.i247)
          to label %invoke.cont148 unwind label %lpad15.loopexit.loopexit

invoke.cont148:                                   ; preds = %if.then.i.i231, %if.else.i.i234
  %retval.0.i.i233 = phi i8 [ %conv.i.i232, %if.then.i.i231 ], [ %call5.i.i253, %if.else.i.i234 ]
  %cmp151 = icmp eq i8 %retval.0.i.i233, 0
  %cmp153 = icmp eq i32 %stdFromOffset.0, %add
  %or.cond213 = select i1 %cmp151, i1 %cmp153, i1 false
  %cmp155 = icmp eq i32 %stdToOffset.0, %add52
  %or.cond214 = select i1 %or.cond213, i1 %cmp155, i1 false
  %52 = load i32, ptr %month, align 4
  %cmp157 = icmp eq i32 %stdMonth.0, %52
  %or.cond215 = select i1 %or.cond214, i1 %cmp157, i1 false
  %53 = load i32, ptr %dow, align 4
  %cmp159 = icmp eq i32 %stdDayOfWeek.0, %53
  %or.cond216 = select i1 %or.cond215, i1 %cmp159, i1 false
  %cmp161 = icmp eq i32 %stdWeekInMonth.0, %call59
  %or.cond217 = select i1 %or.cond216, i1 %cmp161, i1 false
  %54 = load i32, ptr %mid, align 4
  %cmp163 = icmp eq i32 %stdMillisInDay.0, %54
  %or.cond218 = select i1 %or.cond217, i1 %cmp163, i1 false
  br i1 %or.cond218, label %if.end181, label %if.then168

if.then168:                                       ; preds = %invoke.cont148, %if.then144
  %cmp169 = icmp eq i32 %stdCount.0, 1
  br i1 %cmp169, label %if.then170, label %if.else172

if.then170:                                       ; preds = %if.then168
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %stdFromOffset.0, i32 noundef %stdToOffset.0, double noundef %stdStartTime.0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end174 unwind label %lpad15.loopexit.loopexit

if.else172:                                       ; preds = %if.then168
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %stdFromOffset.0, i32 noundef %stdToOffset.0, i32 noundef %stdMonth.0, i32 noundef %stdWeekInMonth.0, i32 noundef %stdDayOfWeek.0, double noundef %stdStartTime.0, double noundef %stdUntilTime.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end174 unwind label %lpad15.loopexit.loopexit

if.end174:                                        ; preds = %if.else172, %if.then170
  %55 = load i32, ptr %status, align 4
  %cmp.i255 = icmp slt i32 %55, 1
  br i1 %cmp.i255, label %if.then183, label %cleanupWriteZone

if.end181:                                        ; preds = %invoke.cont148
  %inc165 = add nuw nsw i32 %stdCount.0, 1
  br label %if.end186

if.then183:                                       ; preds = %if.end174, %if.end142
  %call185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stdName, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont184 unwind label %lpad15.loopexit.loopexit

invoke.cont184:                                   ; preds = %if.then183
  %56 = load i32, ptr %year, align 4
  %57 = load i32, ptr %month, align 4
  %58 = load i32, ptr %dow, align 4
  %59 = load i32, ptr %mid, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.end181, %invoke.cont184
  %stdFromOffset.1 = phi i32 [ %stdFromOffset.0, %if.end181 ], [ %add, %invoke.cont184 ]
  %stdFromDSTSavings.1 = phi i32 [ %stdFromDSTSavings.0, %if.end181 ], [ %call43, %invoke.cont184 ]
  %stdToOffset.1 = phi i32 [ %stdToOffset.0, %if.end181 ], [ %add52, %invoke.cont184 ]
  %stdStartYear.1 = phi i32 [ %stdStartYear.0, %if.end181 ], [ %56, %invoke.cont184 ]
  %stdMonth.1 = phi i32 [ %stdMonth.0, %if.end181 ], [ %57, %invoke.cont184 ]
  %stdDayOfWeek.1 = phi i32 [ %stdDayOfWeek.0, %if.end181 ], [ %58, %invoke.cont184 ]
  %stdWeekInMonth.1 = phi i32 [ %stdWeekInMonth.0, %if.end181 ], [ %call59, %invoke.cont184 ]
  %stdMillisInDay.1 = phi i32 [ %stdMillisInDay.0, %if.end181 ], [ %59, %invoke.cont184 ]
  %stdStartTime.1 = phi double [ %stdStartTime.0, %if.end181 ], [ %call22, %invoke.cont184 ]
  %stdCount.3 = phi i32 [ %inc165, %if.end181 ], [ 1, %invoke.cont184 ]
  %cmp187 = icmp ne ptr %finalStdRule.1, null
  %or.cond1 = select i1 %cmp187, i1 %cmp189, i1 false
  br i1 %or.cond1, label %if.else218, label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %invoke.cont16
  br i1 %tobool193.not, label %if.then194, label %if.else218

if.then194:                                       ; preds = %while.end
  %vtable195 = load ptr, ptr %basictz, align 8
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 6
  %60 = load ptr, ptr %vfn196, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(72) %basictz, double noundef 0.000000e+00, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont197 unwind label %lpad15.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.then194
  %61 = load i32, ptr %status, align 4
  %cmp.i257 = icmp slt i32 %61, 1
  br i1 %cmp.i257, label %invoke.cont206, label %cleanupWriteZone

invoke.cont206:                                   ; preds = %invoke.cont197
  %62 = load i32, ptr %raw, align 4
  %63 = load i32, ptr %dst, align 4
  %add203 = add nsw i32 %63, %62
  %cmp204 = icmp ne i32 %63, 0
  %conv205 = zext i1 %cmp204 to i8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tzid, align 8
  %fUnion2.i259 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  store i16 2, ptr %fUnion2.i259, align 8
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %basictz, i64 0, i32 1
  %call.i260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke fastcc void @_ZN6icu_75L16getDefaultTZNameERKNS_13UnicodeStringEaRS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, i8 noundef signext %conv205, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont210 unwind label %lpad207

invoke.cont210:                                   ; preds = %invoke.cont208
  %conv211 = sitofp i32 %add203 to double
  %sub = fsub double 0.000000e+00, %conv211
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext %conv205, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %add203, i32 noundef %add203, double noundef %sub, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont212 unwind label %lpad207

invoke.cont212:                                   ; preds = %invoke.cont210
  %64 = load i32, ptr %status, align 4
  %cmp.i261 = icmp slt i32 %64, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  br i1 %cmp.i261, label %if.end329, label %cleanupWriteZone

lpad207:                                          ; preds = %invoke.cont206, %invoke.cont210, %invoke.cont208
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  br label %ehcleanup

if.else218:                                       ; preds = %if.end186, %while.end
  %finalStdRule.3330 = phi ptr [ %finalStdRule.0, %while.end ], [ %finalStdRule.1, %if.end186 ]
  %stdCount.5329 = phi i32 [ %stdCount.0, %while.end ], [ %stdCount.3, %if.end186 ]
  %stdUntilTime.5328 = phi double [ %stdUntilTime.0, %while.end ], [ %call22, %if.end186 ]
  %stdStartTime.3327 = phi double [ %stdStartTime.0, %while.end ], [ %stdStartTime.1, %if.end186 ]
  %stdWeekInMonth.3326 = phi i32 [ %stdWeekInMonth.0, %while.end ], [ %stdWeekInMonth.1, %if.end186 ]
  %stdDayOfWeek.3325 = phi i32 [ %stdDayOfWeek.0, %while.end ], [ %stdDayOfWeek.1, %if.end186 ]
  %stdMonth.3324 = phi i32 [ %stdMonth.0, %while.end ], [ %stdMonth.1, %if.end186 ]
  %stdToOffset.3323 = phi i32 [ %stdToOffset.0, %while.end ], [ %stdToOffset.1, %if.end186 ]
  %stdFromDSTSavings.3322 = phi i32 [ %stdFromDSTSavings.0, %while.end ], [ %stdFromDSTSavings.1, %if.end186 ]
  %stdFromOffset.3321 = phi i32 [ %stdFromOffset.0, %while.end ], [ %stdFromOffset.1, %if.end186 ]
  %cmp219 = icmp sgt i32 %dstCount.0.ph, 0
  br i1 %cmp219, label %if.then220, label %if.end272

if.then220:                                       ; preds = %if.else218
  %cmp221 = icmp eq ptr %finalDstRule.0.ph, null
  br i1 %cmp221, label %if.then222, label %if.else234

if.then222:                                       ; preds = %if.then220
  %cmp223 = icmp eq i32 %dstCount.0.ph, 1
  br i1 %cmp223, label %if.then224, label %if.else226

if.then224:                                       ; preds = %if.then222
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %dstFromOffset.0.ph, i32 noundef %dstToOffset.0.ph, double noundef %dstStartTime.0.ph, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end228 unwind label %lpad15.loopexit.split-lp

if.else226:                                       ; preds = %if.then222
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %dstFromOffset.0.ph, i32 noundef %dstToOffset.0.ph, i32 noundef %dstMonth.0.ph, i32 noundef %dstWeekInMonth.0.ph, i32 noundef %dstDayOfWeek.0.ph, double noundef %dstStartTime.0.ph, double noundef %dstUntilTime.0.ph, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end228 unwind label %lpad15.loopexit.split-lp

if.end228:                                        ; preds = %if.else226, %if.then224
  %66 = load i32, ptr %status, align 4
  %cmp.i263 = icmp slt i32 %66, 1
  br i1 %cmp.i263, label %if.end272, label %cleanupWriteZone

if.else234:                                       ; preds = %if.end118, %if.then220
  %dstFromOffset.3336496567 = phi i32 [ %dstFromOffset.0.ph, %if.then220 ], [ %dstFromOffset.1, %if.end118 ]
  %dstFromDSTSavings.3335497566 = phi i32 [ %dstFromDSTSavings.0.ph, %if.then220 ], [ %dstFromDSTSavings.1, %if.end118 ]
  %dstToOffset.3334498565 = phi i32 [ %dstToOffset.0.ph, %if.then220 ], [ %dstToOffset.1, %if.end118 ]
  %dstMonth.3333499564 = phi i32 [ %dstMonth.0.ph, %if.then220 ], [ %dstMonth.1, %if.end118 ]
  %dstDayOfWeek.3332500563 = phi i32 [ %dstDayOfWeek.0.ph, %if.then220 ], [ %dstDayOfWeek.1, %if.end118 ]
  %finalStdRule.3330501562 = phi ptr [ %finalStdRule.3330, %if.then220 ], [ %finalStdRule.0, %if.end118 ]
  %stdCount.5329504561 = phi i32 [ %stdCount.5329, %if.then220 ], [ %stdCount.0, %if.end118 ]
  %stdUntilTime.5328506560 = phi double [ %stdUntilTime.5328, %if.then220 ], [ %stdUntilTime.0, %if.end118 ]
  %stdStartTime.3327508559 = phi double [ %stdStartTime.3327, %if.then220 ], [ %stdStartTime.0, %if.end118 ]
  %stdWeekInMonth.3326510558 = phi i32 [ %stdWeekInMonth.3326, %if.then220 ], [ %stdWeekInMonth.0, %if.end118 ]
  %stdDayOfWeek.3325512557 = phi i32 [ %stdDayOfWeek.3325, %if.then220 ], [ %stdDayOfWeek.0, %if.end118 ]
  %stdMonth.3324514556 = phi i32 [ %stdMonth.3324, %if.then220 ], [ %stdMonth.0, %if.end118 ]
  %stdToOffset.3323516555 = phi i32 [ %stdToOffset.3323, %if.then220 ], [ %stdToOffset.0, %if.end118 ]
  %stdFromDSTSavings.3322518554 = phi i32 [ %stdFromDSTSavings.3322, %if.then220 ], [ %stdFromDSTSavings.0, %if.end118 ]
  %stdFromOffset.3321520553 = phi i32 [ %stdFromOffset.3321, %if.then220 ], [ %stdFromOffset.0, %if.end118 ]
  %finalDstRule.3319521552 = phi ptr [ %finalDstRule.0.ph, %if.then220 ], [ %finalDstRule.1, %if.end118 ]
  %dstCount.5318523551 = phi i32 [ %dstCount.0.ph, %if.then220 ], [ %dstCount.3, %if.end118 ]
  %dstUntilTime.5317524550 = phi double [ %dstUntilTime.0.ph, %if.then220 ], [ %call22, %if.end118 ]
  %dstStartTime.3316525549 = phi double [ %dstStartTime.0.ph, %if.then220 ], [ %dstStartTime.1, %if.end118 ]
  %dstWeekInMonth.3315526548 = phi i32 [ %dstWeekInMonth.0.ph, %if.then220 ], [ %dstWeekInMonth.1, %if.end118 ]
  %cmp235 = icmp eq i32 %dstCount.5318523551, 1
  br i1 %cmp235, label %if.then236, label %if.else239

if.then236:                                       ; preds = %if.else234
  %sub237 = sub nsw i32 %dstFromOffset.3336496567, %dstFromDSTSavings.3335497566
  br label %if.then236.invoke

if.then236.invoke:                                ; preds = %if.then260, %if.then236
  %67 = phi i32 [ %sub237, %if.then236 ], [ %sub254, %if.then260 ]
  %68 = phi double [ %dstStartTime.3316525549, %if.then236 ], [ %71, %if.then260 ]
  invoke void @_ZNK6icu_759VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 1, ptr noundef nonnull %finalDstRule.3319521552, i32 noundef %67, i32 noundef %dstFromDSTSavings.3335497566, double noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end265 unwind label %lpad15.loopexit.split-lp

if.else239:                                       ; preds = %if.else234
  %call241 = invoke noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %finalDstRule.3319521552)
          to label %invoke.cont240 unwind label %lpad15.loopexit.split-lp

invoke.cont240:                                   ; preds = %if.else239
  %call243 = invoke fastcc noundef signext i8 @_ZN6icu_75L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %dstMonth.3333499564, i32 noundef %dstWeekInMonth.3315526548, i32 noundef %dstDayOfWeek.3332500563, ptr noundef %call241)
          to label %invoke.cont242 unwind label %lpad15.loopexit.split-lp, !range !27

invoke.cont242:                                   ; preds = %invoke.cont240
  %tobool244.not = icmp eq i8 %call243, 0
  br i1 %tobool244.not, label %if.else247, label %if.then245

if.then245:                                       ; preds = %invoke.cont242
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %dstFromOffset.3336496567, i32 noundef %dstToOffset.3334498565, i32 noundef %dstMonth.3333499564, i32 noundef %dstWeekInMonth.3315526548, i32 noundef %dstDayOfWeek.3332500563, double noundef %dstStartTime.3316525549, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end265 unwind label %lpad15.loopexit.split-lp

if.else247:                                       ; preds = %invoke.cont242
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %dstName, i32 noundef %dstFromOffset.3336496567, i32 noundef %dstToOffset.3334498565, i32 noundef %dstMonth.3333499564, i32 noundef %dstWeekInMonth.3315526548, i32 noundef %dstDayOfWeek.3332500563, double noundef %dstStartTime.3316525549, double noundef %dstUntilTime.5317524550, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont248 unwind label %lpad15.loopexit.split-lp

invoke.cont248:                                   ; preds = %if.else247
  %69 = load i32, ptr %status, align 4
  %cmp.i265 = icmp slt i32 %69, 1
  br i1 %cmp.i265, label %if.end253, label %cleanupWriteZone

if.end253:                                        ; preds = %invoke.cont248
  %sub254 = sub nsw i32 %dstFromOffset.3336496567, %dstFromDSTSavings.3335497566
  %vtable255 = load ptr, ptr %finalDstRule.3319521552, align 8
  %vfn256 = getelementptr inbounds ptr, ptr %vtable255, i64 9
  %70 = load ptr, ptr %vfn256, align 8
  %call258 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(96) %finalDstRule.3319521552, double noundef %dstUntilTime.5317524550, i32 noundef %sub254, i32 noundef %dstFromDSTSavings.3335497566, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %nextStart)
          to label %invoke.cont257 unwind label %lpad15.loopexit.split-lp

invoke.cont257:                                   ; preds = %if.end253
  %tobool259.not = icmp eq i8 %call258, 0
  br i1 %tobool259.not, label %if.end265, label %if.then260

if.then260:                                       ; preds = %invoke.cont257
  %71 = load double, ptr %nextStart, align 8
  br label %if.then236.invoke

if.end265:                                        ; preds = %if.then236.invoke, %if.then245, %invoke.cont257
  %72 = load i32, ptr %status, align 4
  %cmp.i267 = icmp slt i32 %72, 1
  br i1 %cmp.i267, label %if.end272, label %cleanupWriteZone

if.end272:                                        ; preds = %if.end228, %if.end265, %if.else218
  %finalDstRule.3319522 = phi ptr [ null, %if.end228 ], [ %finalDstRule.3319521552, %if.end265 ], [ %finalDstRule.0.ph, %if.else218 ]
  %stdFromOffset.3321519 = phi i32 [ %stdFromOffset.3321, %if.end228 ], [ %stdFromOffset.3321520553, %if.end265 ], [ %stdFromOffset.3321, %if.else218 ]
  %stdFromDSTSavings.3322517 = phi i32 [ %stdFromDSTSavings.3322, %if.end228 ], [ %stdFromDSTSavings.3322518554, %if.end265 ], [ %stdFromDSTSavings.3322, %if.else218 ]
  %stdToOffset.3323515 = phi i32 [ %stdToOffset.3323, %if.end228 ], [ %stdToOffset.3323516555, %if.end265 ], [ %stdToOffset.3323, %if.else218 ]
  %stdMonth.3324513 = phi i32 [ %stdMonth.3324, %if.end228 ], [ %stdMonth.3324514556, %if.end265 ], [ %stdMonth.3324, %if.else218 ]
  %stdDayOfWeek.3325511 = phi i32 [ %stdDayOfWeek.3325, %if.end228 ], [ %stdDayOfWeek.3325512557, %if.end265 ], [ %stdDayOfWeek.3325, %if.else218 ]
  %stdWeekInMonth.3326509 = phi i32 [ %stdWeekInMonth.3326, %if.end228 ], [ %stdWeekInMonth.3326510558, %if.end265 ], [ %stdWeekInMonth.3326, %if.else218 ]
  %stdStartTime.3327507 = phi double [ %stdStartTime.3327, %if.end228 ], [ %stdStartTime.3327508559, %if.end265 ], [ %stdStartTime.3327, %if.else218 ]
  %stdUntilTime.5328505 = phi double [ %stdUntilTime.5328, %if.end228 ], [ %stdUntilTime.5328506560, %if.end265 ], [ %stdUntilTime.5328, %if.else218 ]
  %stdCount.5329503 = phi i32 [ %stdCount.5329, %if.end228 ], [ %stdCount.5329504561, %if.end265 ], [ %stdCount.5329, %if.else218 ]
  %finalStdRule.3330502 = phi ptr [ %finalStdRule.3330, %if.end228 ], [ %finalStdRule.3330501562, %if.end265 ], [ %finalStdRule.3330, %if.else218 ]
  %cmp273 = icmp sgt i32 %stdCount.5329503, 0
  br i1 %cmp273, label %if.then274, label %if.end329

if.then274:                                       ; preds = %if.end272
  %cmp275 = icmp eq ptr %finalStdRule.3330502, null
  %cmp277 = icmp eq i32 %stdCount.5329503, 1
  br i1 %cmp275, label %if.then276, label %if.else288

if.then276:                                       ; preds = %if.then274
  br i1 %cmp277, label %if.then278, label %if.else280

if.then278:                                       ; preds = %if.then276
  invoke void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %stdFromOffset.3321519, i32 noundef %stdToOffset.3323515, double noundef %stdStartTime.3327507, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end282 unwind label %lpad15.loopexit.split-lp

if.else280:                                       ; preds = %if.then276
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %stdFromOffset.3321519, i32 noundef %stdToOffset.3323515, i32 noundef %stdMonth.3324513, i32 noundef %stdWeekInMonth.3326509, i32 noundef %stdDayOfWeek.3325511, double noundef %stdStartTime.3327507, double noundef %stdUntilTime.5328505, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end282 unwind label %lpad15.loopexit.split-lp

if.end282:                                        ; preds = %if.else280, %if.then278
  %73 = load i32, ptr %status, align 4
  %cmp.i269 = icmp slt i32 %73, 1
  br i1 %cmp.i269, label %if.end329, label %if.end335

if.else288:                                       ; preds = %if.then274
  br i1 %cmp277, label %if.then290, label %if.else293

if.then290:                                       ; preds = %if.else288
  %sub291 = sub nsw i32 %stdFromOffset.3321519, %stdFromDSTSavings.3322517
  br label %if.then290.invoke

if.then290.invoke:                                ; preds = %if.then316, %if.then290
  %74 = phi i32 [ %sub291, %if.then290 ], [ %sub310, %if.then316 ]
  %75 = phi double [ %stdStartTime.3327507, %if.then290 ], [ %78, %if.then316 ]
  invoke void @_ZNK6icu_759VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 0, ptr noundef nonnull %finalStdRule.3330502, i32 noundef %74, i32 noundef %stdFromDSTSavings.3322517, double noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end321 unwind label %lpad15.loopexit.split-lp

if.else293:                                       ; preds = %if.else288
  %call295 = invoke noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %finalStdRule.3330502)
          to label %invoke.cont294 unwind label %lpad15.loopexit.split-lp

invoke.cont294:                                   ; preds = %if.else293
  %call297 = invoke fastcc noundef signext i8 @_ZN6icu_75L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %stdMonth.3324513, i32 noundef %stdWeekInMonth.3326509, i32 noundef %stdDayOfWeek.3325511, ptr noundef %call295)
          to label %invoke.cont296 unwind label %lpad15.loopexit.split-lp, !range !27

invoke.cont296:                                   ; preds = %invoke.cont294
  %tobool298.not = icmp eq i8 %call297, 0
  br i1 %tobool298.not, label %if.else301, label %if.then299

if.then299:                                       ; preds = %invoke.cont296
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %stdFromOffset.3321519, i32 noundef %stdToOffset.3323515, i32 noundef %stdMonth.3324513, i32 noundef %stdWeekInMonth.3326509, i32 noundef %stdDayOfWeek.3325511, double noundef %stdStartTime.3327507, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end321 unwind label %lpad15.loopexit.split-lp

if.else301:                                       ; preds = %invoke.cont296
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %w, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %stdName, i32 noundef %stdFromOffset.3321519, i32 noundef %stdToOffset.3323515, i32 noundef %stdMonth.3324513, i32 noundef %stdWeekInMonth.3326509, i32 noundef %stdDayOfWeek.3325511, double noundef %stdStartTime.3327507, double noundef %stdUntilTime.5328505, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont302 unwind label %lpad15.loopexit.split-lp

invoke.cont302:                                   ; preds = %if.else301
  %76 = load i32, ptr %status, align 4
  %cmp.i271 = icmp slt i32 %76, 1
  br i1 %cmp.i271, label %if.end307, label %delete.notnull

if.end307:                                        ; preds = %invoke.cont302
  %sub310 = sub nsw i32 %stdFromOffset.3321519, %stdFromDSTSavings.3322517
  %vtable311 = load ptr, ptr %finalStdRule.3330502, align 8
  %vfn312 = getelementptr inbounds ptr, ptr %vtable311, i64 9
  %77 = load ptr, ptr %vfn312, align 8
  %call314 = invoke noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(96) %finalStdRule.3330502, double noundef %stdUntilTime.5328505, i32 noundef %sub310, i32 noundef %stdFromDSTSavings.3322517, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %nextStart308)
          to label %invoke.cont313 unwind label %lpad15.loopexit.split-lp

invoke.cont313:                                   ; preds = %if.end307
  %tobool315.not = icmp eq i8 %call314, 0
  br i1 %tobool315.not, label %if.end321, label %if.then316

if.then316:                                       ; preds = %invoke.cont313
  %78 = load double, ptr %nextStart308, align 8
  br label %if.then290.invoke

if.end321:                                        ; preds = %if.then290.invoke, %if.then299, %invoke.cont313
  %79 = load i32, ptr %status, align 4
  %cmp.i273 = icmp slt i32 %79, 1
  br i1 %cmp.i273, label %if.end329, label %delete.notnull

if.end329:                                        ; preds = %invoke.cont212, %if.end272, %if.end321, %if.end282
  %finalStdRule.3331 = phi ptr [ %finalStdRule.0, %invoke.cont212 ], [ %finalStdRule.3330502, %if.end272 ], [ %finalStdRule.3330502, %if.end321 ], [ null, %if.end282 ]
  %finalDstRule.3320 = phi ptr [ %finalDstRule.0.ph, %invoke.cont212 ], [ %finalDstRule.3319522, %if.end272 ], [ %finalDstRule.3319522, %if.end321 ], [ %finalDstRule.3319522, %if.end282 ]
  invoke void @_ZNK6icu_759VTimeZone11writeFooterERNS_9VTZWriterER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %w, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanupWriteZone unwind label %lpad15.loopexit.split-lp

cleanupWriteZone:                                 ; preds = %if.end174, %if.end106, %invoke.cont212, %if.end329, %if.end265, %invoke.cont248, %if.end228, %invoke.cont197
  %finalDstRule.4 = phi ptr [ null, %if.end228 ], [ %finalDstRule.3320, %if.end329 ], [ %finalDstRule.3319521552, %if.end265 ], [ %finalDstRule.3319521552, %invoke.cont248 ], [ %finalDstRule.0.ph, %invoke.cont197 ], [ %finalDstRule.0.ph, %invoke.cont212 ], [ %finalDstRule.0.ph, %if.end174 ], [ %finalDstRule.1, %if.end106 ]
  %finalStdRule.4 = phi ptr [ %finalStdRule.3330, %if.end228 ], [ %finalStdRule.3331, %if.end329 ], [ %finalStdRule.3330501562, %if.end265 ], [ %finalStdRule.3330501562, %invoke.cont248 ], [ %finalStdRule.0, %invoke.cont197 ], [ %finalStdRule.0, %invoke.cont212 ], [ %finalStdRule.1, %if.end174 ], [ %finalStdRule.0, %if.end106 ]
  %cmp331.not = icmp eq ptr %finalStdRule.4, null
  br i1 %cmp331.not, label %if.end335, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont302, %if.end321, %cleanupWriteZone
  %finalStdRule.4342 = phi ptr [ %finalStdRule.4, %cleanupWriteZone ], [ %finalStdRule.3330502, %if.end321 ], [ %finalStdRule.3330502, %invoke.cont302 ]
  %finalDstRule.4340 = phi ptr [ %finalDstRule.4, %cleanupWriteZone ], [ %finalDstRule.3319522, %if.end321 ], [ %finalDstRule.3319522, %invoke.cont302 ]
  %vtable333 = load ptr, ptr %finalStdRule.4342, align 8
  %vfn334 = getelementptr inbounds ptr, ptr %vtable333, i64 1
  %80 = load ptr, ptr %vfn334, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(96) %finalStdRule.4342) #15
  br label %if.end335

if.end335:                                        ; preds = %if.end282, %delete.notnull, %cleanupWriteZone
  %finalDstRule.4341 = phi ptr [ %finalDstRule.4340, %delete.notnull ], [ %finalDstRule.4, %cleanupWriteZone ], [ %finalDstRule.3319522, %if.end282 ]
  %cmp336.not = icmp eq ptr %finalDstRule.4341, null
  br i1 %cmp336.not, label %if.end343, label %delete.notnull339

delete.notnull339:                                ; preds = %if.end335
  %vtable340 = load ptr, ptr %finalDstRule.4341, align 8
  %vfn341 = getelementptr inbounds ptr, ptr %vtable340, i64 1
  %81 = load ptr, ptr %vfn341, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(96) %finalDstRule.4341) #15
  br label %if.end343

if.end343:                                        ; preds = %delete.notnull339, %if.end335
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #15
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstName) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end343
  ret void

ehcleanup:                                        ; preds = %lpad15.loopexit.loopexit, %lpad15.loopexit.loopexit.split-lp, %lpad15.loopexit.split-lp, %lpad207
  %.pn = phi { ptr, i32 } [ %65, %lpad207 ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ], [ %lpad.loopexit760, %lpad15.loopexit.loopexit ], [ %lpad.loopexit.split-lp761, %lpad15.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #15
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #15
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %ehcleanup, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad11 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stdName) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstName) #15
  br label %common.resume
}

declare void @_ZNK6icu_7513BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L12appendMillisEdRNS_13UnicodeStringE(double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %str) unnamed_addr #2 {
entry:
  %srcChar.addr.i12 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %digits = alloca [20 x i32], align 16
  %cmp = fcmp olt double %date, 0xC384763B62073280
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = fcmp ogt double %date, 0x43846A3EDDF8CD80
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.else
  %conv = fptosi double %date to i64
  br label %if.end4

if.end4:                                          ; preds = %if.else, %entry, %if.else3
  %number.0 = phi i64 [ %conv, %if.else3 ], [ -184303902528000000, %entry ], [ 183882168921600000, %if.else ]
  %spec.select = tail call i64 @llvm.abs.i64(i64 %number.0, i1 true)
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end4
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %if.end4 ]
  %number.2 = phi i64 [ %div, %do.body ], [ %spec.select, %if.end4 ]
  %rem = urem i64 %number.2, 10
  %conv8 = trunc i64 %rem to i32
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [20 x i32], ptr %digits, i64 0, i64 %indvars.iv
  store i32 %conv8, ptr %arrayidx, align 4
  %div = udiv i64 %number.2, 10
  %cmp9.not = icmp ult i64 %number.2, 10
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !28

do.end:                                           ; preds = %do.body
  %cmp5 = icmp sgt i64 %number.0, -1
  br i1 %cmp5, label %while.body.preheader, label %if.then10

if.then10:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then10, %do.end
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %while.body ], [ %indvars.iv, %while.body.preheader ]
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, -1
  %arrayidx15 = getelementptr inbounds [20 x i32], ptr %digits, i64 0, i64 %indvars.iv16
  %0 = load i32, ptr %arrayidx15, align 4
  %1 = trunc i32 %0 to i16
  %conv16 = add i16 %1, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i12)
  store i16 %conv16, ptr %srcChar.addr.i12, align 2
  %call.i13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i12)
  %2 = icmp sgt i64 %indvars.iv16, 0
  br i1 %2, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.body
  ret ptr %str
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone12writeHeadersERNS_9VTZWriterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i71 = alloca i16, align 2
  %srcChar.addr.i.i68 = alloca i16, align 2
  %srcChar.addr.i.i48 = alloca i16, align 2
  %srcChar.addr.i.i34 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %lastmodStr = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tzid, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %tz = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %tz, align 8
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %1, i64 0, i32 1
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @_ZN6icu_75L10ICAL_BEGINE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BEGINE) #15, !srcloc !4
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BEGINE) #15, !srcloc !4
  %4 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 58, ptr %srcChar.addr.i.i, align 2
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %5 = load ptr, ptr %writer, align 8
  %call2.i1.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @_ZN6icu_75L14ICAL_VTIMEZONEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad.i20

lpad.i20:                                         ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L14ICAL_VTIMEZONEE) #15, !srcloc !4
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont4
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L14ICAL_VTIMEZONEE) #15, !srcloc !4
  %7 = load ptr, ptr %writer, align 8
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont5
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  %9 = load ptr, ptr %writer, align 8
  %call2.i1.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @_ZN6icu_75L9ICAL_TZIDE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad.i30

lpad.i30:                                         ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L9ICAL_TZIDE) #15, !srcloc !4
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L9ICAL_TZIDE) #15, !srcloc !4
  %11 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i34)
  store i16 58, ptr %srcChar.addr.i.i34, align 2
  %call.i.i35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %srcChar.addr.i.i34, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i34)
  %12 = load ptr, ptr %writer, align 8
  %13 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i.i = sext i16 %14 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %15, i32 %shr.i.i.i.i
  %call2.i.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %tzid, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %16 = load ptr, ptr %writer, align 8
  %call2.i1.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  %tzurl = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3, i32 1
  %18 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i = sext i16 %19 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %20, i32 %shr.i.i
  %cmp.not = icmp eq i32 %cond.i, 0
  br i1 %cmp.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %21 = load ptr, ptr %writer, align 8
  %call2.i1.i43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @_ZN6icu_75L10ICAL_TZURLE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad.i44

lpad.i44:                                         ; preds = %if.then13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  br label %ehcleanup

invoke.cont14:                                    ; preds = %if.then13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_TZURLE) #15, !srcloc !4
  %23 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i48)
  store i16 58, ptr %srcChar.addr.i.i48, align 2
  %call.i.i49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %srcChar.addr.i.i48, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i48)
  %24 = load ptr, ptr %writer, align 8
  %25 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i52 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i.i.i53 = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i55 = select i1 %cmp.i.i.i.i52, i32 %27, i32 %shr.i.i.i.i53
  %call2.i.i56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %tzurl, i32 noundef 0, i32 noundef %cond.i.i.i55)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %28 = load ptr, ptr %writer, align 8
  %call2.i1.i58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit62 unwind label %lpad.i59

lpad.i59:                                         ; preds = %invoke.cont17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %ehcleanup

_ZN6icu_759VTZWriter5writeEPKDs.exit62:           ; preds = %invoke.cont17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %if.end19

lpad:                                             ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont8, %invoke.cont7, %invoke.cont3, %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit62, %invoke.cont11
  %lastmod = getelementptr inbounds %"class.icu_75::VTimeZone", ptr %this, i64 0, i32 4
  %31 = load double, ptr %lastmod, align 8
  %cmp20 = fcmp une double %31, 0x43846A3EDDF8CD80
  br i1 %cmp20, label %invoke.cont22, label %if.end31

invoke.cont22:                                    ; preds = %if.end19
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %lastmodStr, align 8
  %fUnion2.i63 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %lastmodStr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i63, align 8
  %32 = load ptr, ptr %writer, align 8
  %call2.i1.i64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @_ZN6icu_75L12ICAL_LASTMODE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad.i65

lpad.i65:                                         ; preds = %invoke.cont22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  br label %lpad23.body

invoke.cont24:                                    ; preds = %invoke.cont22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_LASTMODE) #15, !srcloc !4
  %34 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i68)
  store i16 58, ptr %srcChar.addr.i.i68, align 2
  %call.i.i69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %srcChar.addr.i.i68, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i68)
  %35 = load double, ptr %lastmod, align 8
  %call.i72 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %35, ptr noundef nonnull align 8 dereferenceable(64) %lastmodStr)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i71)
  store i16 90, ptr %srcChar.addr.i.i71, align 2
  %call.i.i73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %lastmodStr, ptr noundef nonnull %srcChar.addr.i.i71, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i71)
  %36 = load ptr, ptr %writer, align 8
  %37 = load i16, ptr %fUnion2.i63, align 8
  %cmp.i.i.i.i75 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i.i.i76 = sext i16 %38 to i32
  %fLength.i.i.i77 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %lastmodStr, i64 0, i32 1, i32 0, i32 1
  %39 = load i32, ptr %fLength.i.i.i77, align 4
  %cond.i.i.i78 = select i1 %cmp.i.i.i.i75, i32 %39, i32 %shr.i.i.i.i76
  %call2.i.i79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %lastmodStr, i32 noundef 0, i32 noundef %cond.i.i.i78)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %invoke.cont27
  %40 = load ptr, ptr %writer, align 8
  %call2.i1.i81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont30 unwind label %lpad.i82

lpad.i82:                                         ; preds = %invoke.cont29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad23.body

invoke.cont30:                                    ; preds = %invoke.cont29
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lastmodStr) #15
  br label %if.end31

lpad23:                                           ; preds = %invoke.cont27, %call.i.noexc, %invoke.cont25, %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad23, %lpad.i82, %lpad.i65
  %eh.lpad-body66 = phi { ptr, i32 } [ %33, %lpad.i65 ], [ %42, %lpad23 ], [ %41, %lpad.i82 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lastmodStr) #15
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont30, %if.end19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  br label %return

return:                                           ; preds = %entry, %if.end31
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i25, %lpad.i39, %lpad, %lpad.i59, %lpad.i44, %lpad.i30, %lpad.i20, %lpad23.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body66, %lpad23.body ], [ %3, %lpad.i ], [ %6, %lpad.i20 ], [ %8, %lpad.i25 ], [ %10, %lpad.i30 ], [ %17, %lpad.i39 ], [ %22, %lpad.i44 ], [ %30, %lpad ], [ %29, %lpad.i59 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone20writeZonePropsByTimeERNS_9VTZWriterEaRKNS_13UnicodeStringEiidaR10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, double noundef %time, i8 noundef signext %withRDATE, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %timestr = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end15

if.end:                                           ; preds = %entry
  tail call void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, double noundef %time, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %1, 1
  br i1 %cmp.i13, label %if.end5, label %if.end15

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq i8 %withRDATE, 0
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end5
  %2 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @_ZN6icu_75L10ICAL_RDATEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_RDATEE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %if.then7
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_RDATEE) #15, !srcloc !4
  %4 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 58, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %timestr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timestr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %conv = sitofp i32 %fromOffset to double
  %add = fadd double %conv, %time
  %call8 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %timestr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %5 = load ptr, ptr %writer, align 8
  %6 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i = sext i16 %7 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timestr, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %8, i32 %shr.i.i.i.i
  %call2.i.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %timestr, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %writer, align 8
  %call2.i1.i16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont10 unwind label %lpad.i17

lpad.i17:                                         ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad.body

invoke.cont10:                                    ; preds = %invoke.cont9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timestr) #15
  br label %if.end11

lpad:                                             ; preds = %invoke.cont, %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i17, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %10, %lpad.i17 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timestr) #15
  br label %common.resume

if.end11:                                         ; preds = %invoke.cont10, %if.end5
  call void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %weekInMonth, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i20.i = alloca i16, align 2
  %srcChar.addr.i.i23 = alloca i16, align 2
  %digits.i = alloca [10 x i32], align 16
  %srcChar.addr.i.i = alloca i16, align 2
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  tail call void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, double noundef %startTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %1, 1
  br i1 %cmp.i19, label %if.end5, label %cleanup.cont

if.end5:                                          ; preds = %if.end
  tail call void @_ZNK6icu_759VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i32 noundef %month, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %2, 1
  br i1 %cmp.i21, label %if.end9, label %cleanup.cont

if.end9:                                          ; preds = %if.end5
  %3 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @_ZN6icu_75L10ICAL_BYDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end9
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BYDAYE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %if.end9
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BYDAYE) #15, !srcloc !4
  %5 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 61, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dstr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %weekInMonth, i1 true)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %do.body.i ], [ 0, %_ZN6icu_759VTZWriter5writeEPKDs.exit ]
  %number.addr.1.i = phi i32 [ %div.i, %do.body.i ], [ %spec.select.i, %_ZN6icu_759VTZWriter5writeEPKDs.exit ]
  %rem.i = urem i32 %number.addr.1.i, 10
  %indvars.iv.next28.i = add nuw i64 %indvars.iv27.i, 1
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv27.i
  store i32 %rem.i, ptr %arrayidx.i, align 4
  %div.i = udiv i32 %number.addr.1.i, 10
  %cmp7.not.i = icmp ult i32 %number.addr.1.i, 10
  br i1 %cmp7.not.i, label %do.end.i, label %do.body.i, !llvm.loop !30

do.end.i:                                         ; preds = %do.body.i
  %cmp.i24 = icmp sgt i32 %weekInMonth, -1
  br i1 %cmp.i24, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i23)
  store i16 45, ptr %srcChar.addr.i.i23, align 2
  %call.i.i2526 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i.i23, i32 noundef 0, i32 noundef 1)
          to label %call.i.i25.noexc unwind label %lpad.loopexit.split-lp

call.i.i25.noexc:                                 ; preds = %if.then17.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i23)
  br label %if.end18.i

if.end18.i:                                       ; preds = %call.i.i25.noexc, %do.end.i
  %6 = and i64 %indvars.iv.next28.i, 255
  %cmp2124.not.i = icmp eq i64 %6, 0
  br i1 %cmp2124.not.i, label %invoke.cont, label %for.body22.i

for.body22.i:                                     ; preds = %if.end18.i, %call.i21.i.noexc
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %call.i21.i.noexc ], [ %6, %if.end18.i ]
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %arrayidx24.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv.next31.i
  %7 = load i32, ptr %arrayidx24.i, align 4
  %8 = trunc i32 %7 to i16
  %conv25.i = add i16 %8, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  store i16 %conv25.i, ptr %srcChar.addr.i20.i, align 2
  %call.i21.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i20.i, i32 noundef 0, i32 noundef 1)
          to label %call.i21.i.noexc unwind label %lpad.loopexit

call.i21.i.noexc:                                 ; preds = %for.body22.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  %cmp21.i = icmp ugt i64 %indvars.iv30.i, 1
  br i1 %cmp21.i, label %for.body22.i, label %invoke.cont, !llvm.loop !31

invoke.cont:                                      ; preds = %call.i21.i.noexc, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i)
  %9 = load ptr, ptr %writer, align 8
  %10 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i.i = sext i16 %11 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %12, i32 %shr.i.i.i.i
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %dstr, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont
  %sub = add nsw i32 %dayOfWeek, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [7 x [3 x i16]], ptr @_ZN6icu_75L14ICAL_DOW_NAMESE, i64 0, i64 %idxprom
  %13 = load ptr, ptr %writer, align 8
  %call2.i1.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %arrayidx, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad.i30

lpad.i30:                                         ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %arrayidx) #15, !srcloc !4
  br label %lpad.body

invoke.cont12:                                    ; preds = %invoke.cont11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %arrayidx) #15, !srcloc !4
  %cmp = fcmp une double %untilTime, 0x43846A3EDDF8CD80
  br i1 %cmp, label %if.then13, label %if.end22

if.then13:                                        ; preds = %invoke.cont12
  %conv = sitofp i32 %fromOffset to double
  %add = fadd double %conv, %untilTime
  %call15 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_ZNK6icu_759VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %15 = load i32, ptr %status, align 4
  %cmp.i32 = icmp slt i32 %15, 1
  br i1 %cmp.i32, label %if.end22, label %cleanup

lpad.loopexit:                                    ; preds = %for.body22.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then13, %invoke.cont14, %invoke.cont23, %if.then17.i, %invoke.cont
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i35, %lpad.i30
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad.i30 ], [ %17, %lpad.i35 ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  br label %common.resume

if.end22:                                         ; preds = %invoke.cont16, %invoke.cont12
  %16 = load ptr, ptr %writer, align 8
  %call2.i1.i34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont23 unwind label %lpad.i35

lpad.i35:                                         ; preds = %if.end22
  %17 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad.body

invoke.cont23:                                    ; preds = %if.end22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  invoke void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont23, %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end5, %if.end, %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone14writeFinalRuleERNS_9VTZWriterEaPKNS_18AnnualTimeZoneRuleEiidR10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef %rule, i32 noundef %fromRawOffset, i32 noundef %fromDSTSavings, double noundef %startTime, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %rule)
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %call2)
  %cmp.i50 = icmp eq i32 %call1.i, 0
  br i1 %cmp.i50, label %_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread56, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %call2)
  %call5.i = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %call2)
  %cmp6.i = icmp eq i32 %call5.i, 2
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end3.i
  %add.i = add nsw i32 %fromDSTSavings, %fromRawOffset
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end3.i
  %call9.i = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %call2)
  %cmp10.i = icmp eq i32 %call9.i, 1
  %add12.i = select i1 %cmp10.i, i32 %fromDSTSavings, i32 0
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then7.i
  %add.pn.i = phi i32 [ %add.i, %if.then7.i ], [ %add12.i, %if.else.i ]
  %wallt.0.i = add nsw i32 %add.pn.i, %call4.i
  %cmp15.i = icmp slt i32 %wallt.0.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %if.end14.i
  %add17.i = add nsw i32 %wallt.0.i, 86400000
  br label %if.end22.i

if.else18.i:                                      ; preds = %if.end14.i
  %cmp19.i = icmp ugt i32 %wallt.0.i, 86399999
  br i1 %cmp19.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.else18.i
  %sub.i = add nsw i32 %wallt.0.i, -86400000
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.else18.i, %if.then16.i
  %cmp27.not.i = phi i1 [ false, %if.then16.i ], [ false, %if.then20.i ], [ true, %if.else18.i ]
  %dshift.0.i = phi i32 [ -1, %if.then16.i ], [ 1, %if.then20.i ], [ 0, %if.else18.i ]
  %wallt.1.i = phi i32 [ %add17.i, %if.then16.i ], [ %sub.i, %if.then20.i ], [ %wallt.0.i, %if.else18.i ]
  %call23.i = tail call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %call2)
  %call24.i = tail call noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %call2)
  %call25.i = tail call noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %call2)
  %call26.i = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %call2)
  br i1 %cmp27.not.i, label %if.end71.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end22.i
  %cmp29.i = icmp eq i32 %call26.i, 1
  br i1 %cmp29.i, label %if.then30.i, label %if.end41.i

if.then30.i:                                      ; preds = %if.then28.i
  %call31.i = tail call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %call2)
  %cmp32.i = icmp sgt i32 %call31.i, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.else36.i

if.then33.i:                                      ; preds = %if.then30.i
  %2 = mul i32 %call31.i, 7
  %add35.i = add i32 %2, -6
  br label %if.end41.i

if.else36.i:                                      ; preds = %if.then30.i
  %idxprom.i = sext i32 %call23.i to i64
  %arrayidx.i = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = mul i32 %call31.i, 7
  %mul38.i = add i32 %4, 7
  %add39.i = add nsw i32 %mul38.i, %3
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else36.i, %if.then33.i, %if.then28.i
  %dom.0.i = phi i32 [ %add35.i, %if.then33.i ], [ %add39.i, %if.else36.i ], [ %call24.i, %if.then28.i ]
  %dtype.0.i = phi i32 [ 2, %if.then33.i ], [ 3, %if.else36.i ], [ %call26.i, %if.then28.i ]
  %add42.i = add nsw i32 %dom.0.i, %dshift.0.i
  %cmp43.i = icmp eq i32 %add42.i, 0
  br i1 %cmp43.i, label %if.then44.i, label %if.else48.i

if.then44.i:                                      ; preds = %if.end41.i
  %dec.i = add nsw i32 %call23.i, -1
  %cmp45.i = icmp slt i32 %call23.i, 1
  %cond.i = select i1 %cmp45.i, i32 11, i32 %dec.i
  %idxprom46.i = zext nneg i32 %cond.i to i64
  %arrayidx47.i = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom46.i
  %5 = load i32, ptr %arrayidx47.i, align 4
  br label %if.end59.i

if.else48.i:                                      ; preds = %if.end41.i
  %idxprom49.i = sext i32 %call23.i to i64
  %arrayidx50.i = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom49.i
  %6 = load i32, ptr %arrayidx50.i, align 4
  %cmp51.i = icmp sgt i32 %add42.i, %6
  br i1 %cmp51.i, label %if.then52.i, label %if.end59.i

if.then52.i:                                      ; preds = %if.else48.i
  %inc.i = add nsw i32 %call23.i, 1
  %cmp53.i = icmp sgt i32 %call23.i, 10
  %cond57.i = select i1 %cmp53.i, i32 0, i32 %inc.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then52.i, %if.else48.i, %if.then44.i
  %dom.1.i = phi i32 [ %5, %if.then44.i ], [ 1, %if.then52.i ], [ %add42.i, %if.else48.i ]
  %month.0.i = phi i32 [ %cond.i, %if.then44.i ], [ %cond57.i, %if.then52.i ], [ %call23.i, %if.else48.i ]
  %cmp60.not.i = icmp eq i32 %dtype.0.i, 0
  br i1 %cmp60.not.i, label %if.then73.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.end59.i
  %add62.i = add nsw i32 %call25.i, %dshift.0.i
  %cmp63.i = icmp slt i32 %add62.i, 1
  br i1 %cmp63.i, label %if.else75.i, label %if.else65.i

if.else65.i:                                      ; preds = %if.then61.i
  %cmp66.i = icmp ugt i32 %add62.i, 7
  %spec.store.select.i = select i1 %cmp66.i, i32 1, i32 %add62.i
  br label %if.else75.i

if.end71.i:                                       ; preds = %if.end22.i
  %cmp72.i = icmp eq i32 %call26.i, 0
  br i1 %cmp72.i, label %if.then73.i, label %if.else75.i

if.then73.i:                                      ; preds = %if.end71.i, %if.end59.i
  %month.160.i = phi i32 [ %call23.i, %if.end71.i ], [ %month.0.i, %if.end59.i ]
  %dom.259.i = phi i32 [ %call24.i, %if.end71.i ], [ %dom.1.i, %if.end59.i ]
  %call74.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull.i = icmp eq ptr %call74.i, null
  br i1 %new.isnull.i, label %if.then90.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then73.i
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call74.i, i32 noundef %month.160.i, i32 noundef %dom.259.i, i32 noundef %wallt.1.i, i32 noundef 0)
          to label %_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else75.i:                                      ; preds = %if.end71.i, %if.else65.i, %if.then61.i
  %month.152.i = phi i32 [ %call23.i, %if.end71.i ], [ %month.0.i, %if.else65.i ], [ %month.0.i, %if.then61.i ]
  %dtype.151.i = phi i32 [ %call26.i, %if.end71.i ], [ %dtype.0.i, %if.else65.i ], [ %dtype.0.i, %if.then61.i ]
  %dow.050.i = phi i32 [ %call25.i, %if.end71.i ], [ %spec.store.select.i, %if.else65.i ], [ 7, %if.then61.i ]
  %dom.249.i = phi i32 [ %call24.i, %if.end71.i ], [ %dom.1.i, %if.else65.i ], [ %dom.1.i, %if.then61.i ]
  %call76.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull77.i = icmp eq ptr %call76.i, null
  br i1 %new.isnull77.i, label %if.then90.i, label %new.notnull78.i

new.notnull78.i:                                  ; preds = %if.else75.i
  %cmp81.i = icmp eq i32 %dtype.151.i, 2
  %conv.i51 = zext i1 %cmp81.i to i8
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call76.i, i32 noundef %month.152.i, i32 noundef %dom.249.i, i32 noundef %dow.050.i, i8 noundef signext %conv.i51, i32 noundef %wallt.1.i, i32 noundef 0)
          to label %_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit unwind label %lpad82.i

lpad82.i:                                         ; preds = %new.notnull78.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.then90.i:                                      ; preds = %if.else75.i, %if.then73.i
  store i32 7, ptr %status, align 4
  br label %return

common.resume:                                    ; preds = %lpad, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad82.i, %lpad.i
  %call76.sink.i = phi ptr [ %call76.i, %lpad82.i ], [ %call74.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %8, %lpad82.i ], [ %7, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call76.sink.i) #15
  br label %common.resume

_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit: ; preds = %new.notnull.i, %new.notnull78.i
  %retval.0.i.ph = phi ptr [ %call76.i, %new.notnull78.i ], [ %call74.i, %new.notnull.i ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i52 = icmp slt i32 %.pr, 1
  br i1 %cmp.i52, label %if.end10, label %return

_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread56: ; preds = %if.end.i
  %.pr58 = load i32, ptr %status, align 4
  %cmp.i5259 = icmp slt i32 %.pr58, 1
  br i1 %cmp.i5259, label %if.then8, label %return

if.then8:                                         ; preds = %_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread56
  %call9 = tail call noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %rule)
  br label %if.end10

if.end10:                                         ; preds = %_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit, %if.then8
  %dtrule.0 = phi ptr [ %call9, %if.then8 ], [ %retval.0.i.ph, %_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit ]
  %call11 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %sub = sub nsw i32 0, %call11
  %conv = sitofp i32 %sub to double
  %add = fadd double %conv, %startTime
  br label %if.end20

if.else:                                          ; preds = %if.end10
  %cmp14 = icmp ugt i32 %call11, 86399999
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else
  %sub16 = add nsw i32 %call11, -86399999
  %conv17 = sitofp i32 %sub16 to double
  %sub18 = fsub double %startTime, %conv17
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15, %if.then13
  %startTime.addr.0 = phi double [ %add, %if.then13 ], [ %sub18, %if.then15 ], [ %startTime, %if.else ]
  %call21 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %rule)
  %call22 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %rule)
  %add23 = add nsw i32 %call22, %call21
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %rule, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %call26 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  switch i32 %call26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb33
    i32 2, label %sw.bb42
    i32 3, label %sw.bb51
  ]

lpad:                                             ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont53, %sw.bb51, %invoke.cont48, %invoke.cont46, %invoke.cont44, %sw.bb42, %invoke.cont39, %invoke.cont37, %invoke.cont35, %sw.bb33, %invoke.cont30, %invoke.cont28, %sw.bb, %invoke.cont, %if.end20
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #15
  br label %common.resume

sw.bb:                                            ; preds = %invoke.cont25
  %add27 = add nsw i32 %fromDSTSavings, %fromRawOffset
  %call29 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %sw.bb
  %call31 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %add27, i32 noundef %add23, i32 noundef %call29, i32 noundef %call31, double noundef %startTime.addr.0, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad

sw.bb33:                                          ; preds = %invoke.cont25
  %add34 = add nsw i32 %fromDSTSavings, %fromRawOffset
  %call36 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %sw.bb33
  %call38 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %add34, i32 noundef %add23, i32 noundef %call36, i32 noundef %call38, i32 noundef %call40, double noundef %startTime.addr.0, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad

sw.bb42:                                          ; preds = %invoke.cont25
  %add43 = add nsw i32 %fromDSTSavings, %fromRawOffset
  %call45 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %sw.bb42
  %call47 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %add43, i32 noundef %add23, i32 noundef %call45, i32 noundef %call47, i32 noundef %call49, double noundef %startTime.addr.0, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad

sw.bb51:                                          ; preds = %invoke.cont25
  %add52 = add nsw i32 %fromDSTSavings, %fromRawOffset
  %call54 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %sw.bb51
  %call56 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_LEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %add52, i32 noundef %add23, i32 noundef %call54, i32 noundef %call56, i32 noundef %call58, double noundef %startTime.addr.0, double noundef 0x43846A3EDDF8CD80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %invoke.cont57, %invoke.cont48, %invoke.cont39, %invoke.cont30, %invoke.cont25
  br i1 %cmp.i50, label %if.end62, label %delete.notnull

delete.notnull:                                   ; preds = %sw.epilog
  %vtable = load ptr, ptr %dtrule.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %dtrule.0) #15
  br label %if.end62

if.end62:                                         ; preds = %delete.notnull, %sw.epilog
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #15
  br label %return

return:                                           ; preds = %if.then90.i, %if.end, %_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit.thread56, %_ZN6icu_75L14toWallTimeRuleEPKNS_12DateTimeRuleEiiR10UErrorCode.exit, %entry, %if.end62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L20isEquivalentDateRuleEiiiPKNS_12DateTimeRuleE(i32 noundef %month, i32 noundef %weekInMonth, i32 noundef %dayOfWeek, ptr noundef nonnull %dtrule) unnamed_addr #2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule)
  %cmp.not = icmp eq i32 %call, %month
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule)
  %cmp2.not = icmp eq i32 %call1, %dayOfWeek
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule)
  %cmp8 = icmp eq i32 %call7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %call9 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule)
  %cmp10 = icmp eq i32 %call9, %weekInMonth
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %call13 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule)
  %call14 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %if.then16, label %if.end35

if.then16:                                        ; preds = %if.end12
  %rem = srem i32 %call13, 7
  %cmp17 = icmp eq i32 %rem, 1
  br i1 %cmp17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.then16
  %add = add nsw i32 %call13, 6
  %div = sdiv i32 %add, 7
  %cmp19 = icmp eq i32 %div, %weekInMonth
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true18, %if.then16
  %cmp22.not = icmp eq i32 %month, 1
  br i1 %cmp22.not, label %if.end35, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end21
  %idxprom = sext i32 %month to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %0, %call13
  %rem24 = srem i32 %sub, 7
  %cmp25 = icmp eq i32 %rem24, 6
  br i1 %cmp25, label %land.lhs.true26, label %if.end35

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %add30 = add nsw i32 %sub, 1
  %div31.neg = sdiv i32 %add30, -7
  %cmp32 = icmp eq i32 %div31.neg, %weekInMonth
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.end21, %land.lhs.true23, %land.lhs.true26, %if.end12
  %call36 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %dtrule)
  %cmp37 = icmp eq i32 %call36, 3
  br i1 %cmp37, label %if.then38, label %if.end63

if.then38:                                        ; preds = %if.end35
  %rem39 = srem i32 %call13, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %div42 = sdiv i32 %call13, 7
  %cmp43 = icmp eq i32 %div42, %weekInMonth
  %or.cond = and i1 %cmp40, %cmp43
  br i1 %or.cond, label %return, label %if.end45

if.end45:                                         ; preds = %if.then38
  %cmp46.not = icmp eq i32 %month, 1
  br i1 %cmp46.not, label %if.end63, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %idxprom48 = sext i32 %month to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom48
  %1 = load i32, ptr %arrayidx49, align 4
  %sub50 = sub nsw i32 %1, %call13
  %rem51 = srem i32 %sub50, 7
  %cmp52 = icmp eq i32 %rem51, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end63

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %div57.neg = sdiv i32 %sub50, -7
  %mul59 = add nsw i32 %div57.neg, -1
  %cmp60 = icmp eq i32 %mul59, %weekInMonth
  br i1 %cmp60, label %return, label %if.end63

if.end63:                                         ; preds = %if.end45, %land.lhs.true47, %land.lhs.true53, %if.end35
  br label %return

return:                                           ; preds = %land.lhs.true53, %if.then38, %land.lhs.true26, %land.lhs.true18, %land.lhs.true, %if.end, %entry, %lor.lhs.false, %if.end63
  %retval.0 = phi i8 [ 0, %if.end63 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true18 ], [ 1, %land.lhs.true26 ], [ 1, %if.then38 ], [ 1, %land.lhs.true53 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone11writeFooterERNS_9VTZWriterER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_75L8ICAL_ENDE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i8, %lpad.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad.i5 ], [ %7, %lpad.i8 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8ICAL_ENDE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %if.end
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8ICAL_ENDE) #15, !srcloc !4
  %3 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 58, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %4 = load ptr, ptr %writer, align 8
  %call2.i1.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @_ZN6icu_75L14ICAL_VTIMEZONEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit6 unwind label %lpad.i5

lpad.i5:                                          ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L14ICAL_VTIMEZONEE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit6:            ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L14ICAL_VTIMEZONEE) #15, !srcloc !4
  %6 = load ptr, ptr %writer, align 8
  %call2.i1.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit9 unwind label %lpad.i8

lpad.i8:                                          ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit9:            ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_759VTZWriter5writeEPKDs.exit9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, double noundef %startTime, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i90 = alloca i16, align 2
  %srcChar.addr.i.i69 = alloca i16, align 2
  %srcChar.addr.i.i48 = alloca i16, align 2
  %srcChar.addr.i.i34 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_75L10ICAL_BEGINE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i29, %lpad.i26, %lpad.i23, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad.i23 ], [ %6, %lpad.i26 ], [ %8, %lpad.i29 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BEGINE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %if.end
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BEGINE) #15, !srcloc !4
  %3 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 58, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %tobool2.not = icmp eq i8 %isDst, 0
  %4 = load ptr, ptr %writer, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %call2.i1.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @_ZN6icu_75L13ICAL_DAYLIGHTE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit24 unwind label %lpad.i23

lpad.i23:                                         ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_DAYLIGHTE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit24:           ; preds = %if.then3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_DAYLIGHTE) #15, !srcloc !4
  br label %if.end4

if.else:                                          ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %call2.i1.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @_ZN6icu_75L13ICAL_STANDARDE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit27 unwind label %lpad.i26

lpad.i26:                                         ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_STANDARDE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit27:           ; preds = %if.else
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_STANDARDE) #15, !srcloc !4
  br label %if.end4

if.end4:                                          ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit27, %_ZN6icu_759VTZWriter5writeEPKDs.exit24
  %7 = load ptr, ptr %writer, align 8
  %call2.i1.i28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit30 unwind label %lpad.i29

lpad.i29:                                         ; preds = %if.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit30:           ; preds = %if.end4
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dstr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %9 = load ptr, ptr %writer, align 8
  %call2.i1.i31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @_ZN6icu_75L15ICAL_TZOFFSETTOE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad.i32

lpad.i32:                                         ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit30
  %10 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_TZOFFSETTOE) #15, !srcloc !4
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit30
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_TZOFFSETTOE) #15, !srcloc !4
  %11 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i34)
  store i16 58, ptr %srcChar.addr.i.i34, align 2
  %call.i.i3536 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %srcChar.addr.i.i34, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i34)
  invoke fastcc void @_ZN6icu_75L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %toOffset, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %12 = load ptr, ptr %writer, align 8
  %13 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i.i = sext i16 %14 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %15, i32 %shr.i.i.i.i
  %call2.i.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %dstr, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %16 = load ptr, ptr %writer, align 8
  %call2.i1.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad.body

invoke.cont8:                                     ; preds = %invoke.cont7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  %18 = load ptr, ptr %writer, align 8
  %call2.i1.i43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull @_ZN6icu_75L17ICAL_TZOFFSETFROME, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17ICAL_TZOFFSETFROME) #15, !srcloc !4
  br label %lpad.body

invoke.cont9:                                     ; preds = %invoke.cont8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17ICAL_TZOFFSETFROME) #15, !srcloc !4
  %20 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i48)
  store i16 58, ptr %srcChar.addr.i.i48, align 2
  %call.i.i4950 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %srcChar.addr.i.i48, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i48)
  invoke fastcc void @_ZN6icu_75L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %fromOffset, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %21 = load ptr, ptr %writer, align 8
  %22 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i53 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i.i54 = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i56 = select i1 %cmp.i.i.i.i53, i32 %24, i32 %shr.i.i.i.i54
  %call2.i.i57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %dstr, i32 noundef 0, i32 noundef %cond.i.i.i56)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %25 = load ptr, ptr %writer, align 8
  %call2.i1.i59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad.i60

lpad.i60:                                         ; preds = %invoke.cont12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad.body

invoke.cont13:                                    ; preds = %invoke.cont12
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  %27 = load ptr, ptr %writer, align 8
  %call2.i1.i64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull @_ZN6icu_75L11ICAL_TZNAMEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad.i65

lpad.i65:                                         ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11ICAL_TZNAMEE) #15, !srcloc !4
  br label %lpad.body

invoke.cont14:                                    ; preds = %invoke.cont13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11ICAL_TZNAMEE) #15, !srcloc !4
  %29 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i69)
  store i16 58, ptr %srcChar.addr.i.i69, align 2
  %call.i.i7071 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %srcChar.addr.i.i69, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i69)
  %30 = load ptr, ptr %writer, align 8
  %fUnion.i.i.i.i73 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %zonename, i64 0, i32 1
  %31 = load i16, ptr %fUnion.i.i.i.i73, align 8
  %cmp.i.i.i.i74 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i.i75 = sext i16 %32 to i32
  %fLength.i.i.i76 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %zonename, i64 0, i32 1, i32 0, i32 1
  %33 = load i32, ptr %fLength.i.i.i76, align 4
  %cond.i.i.i77 = select i1 %cmp.i.i.i.i74, i32 %33, i32 %shr.i.i.i.i75
  %call2.i.i78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef 0, i32 noundef %cond.i.i.i77)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %34 = load ptr, ptr %writer, align 8
  %call2.i1.i80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont17 unwind label %lpad.i81

lpad.i81:                                         ; preds = %invoke.cont16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad.body

invoke.cont17:                                    ; preds = %invoke.cont16
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  %36 = load ptr, ptr %writer, align 8
  %call2.i1.i85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull @_ZN6icu_75L12ICAL_DTSTARTE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont18 unwind label %lpad.i86

lpad.i86:                                         ; preds = %invoke.cont17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_DTSTARTE) #15, !srcloc !4
  br label %lpad.body

invoke.cont18:                                    ; preds = %invoke.cont17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_DTSTARTE) #15, !srcloc !4
  %38 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i90)
  store i16 58, ptr %srcChar.addr.i.i90, align 2
  %call.i.i9192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %srcChar.addr.i.i90, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i90)
  %conv = sitofp i32 %fromOffset to double
  %add = fadd double %conv, %startTime
  %call21 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %39 = load ptr, ptr %writer, align 8
  %40 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i95 = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i.i.i96 = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i98 = select i1 %cmp.i.i.i.i95, i32 %42, i32 %shr.i.i.i.i96
  %call2.i.i99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %dstr, i32 noundef 0, i32 noundef %cond.i.i.i98)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %43 = load ptr, ptr %writer, align 8
  %call2.i1.i101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont23 unwind label %lpad.i102

lpad.i102:                                        ; preds = %invoke.cont22
  %44 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad.body

invoke.cont23:                                    ; preds = %invoke.cont22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  br label %return

return:                                           ; preds = %entry, %invoke.cont23
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont, %invoke.cont19, %invoke.cont10, %invoke.cont5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i39, %lpad.i60, %lpad.i81, %lpad, %lpad.i102, %lpad.i86, %lpad.i65, %lpad.i44, %lpad.i32
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i32 ], [ %17, %lpad.i39 ], [ %19, %lpad.i44 ], [ %26, %lpad.i60 ], [ %28, %lpad.i65 ], [ %35, %lpad.i81 ], [ %37, %lpad.i86 ], [ %45, %lpad ], [ %44, %lpad.i102 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %time, ptr noundef nonnull returned align 8 dereferenceable(64) %str) unnamed_addr #2 {
entry:
  %srcChar.addr.i20.i113 = alloca i16, align 2
  %srcChar.addr.i.i114 = alloca i16, align 2
  %digits.i115 = alloca [10 x i32], align 16
  %srcChar.addr.i20.i88 = alloca i16, align 2
  %srcChar.addr.i.i89 = alloca i16, align 2
  %digits.i90 = alloca [10 x i32], align 16
  %srcChar.addr.i20.i63 = alloca i16, align 2
  %srcChar.addr.i.i64 = alloca i16, align 2
  %digits.i65 = alloca [10 x i32], align 16
  %srcChar.addr.i = alloca i16, align 2
  %srcChar.addr.i20.i38 = alloca i16, align 2
  %srcChar.addr.i.i39 = alloca i16, align 2
  %digits.i40 = alloca [10 x i32], align 16
  %srcChar.addr.i20.i13 = alloca i16, align 2
  %srcChar.addr.i.i14 = alloca i16, align 2
  %digits.i15 = alloca [10 x i32], align 16
  %srcChar.addr.i20.i = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %digits.i = alloca [10 x i32], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %time, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %2 = load i32, ptr %year, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %2, i1 true)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %number.addr.222.i = phi i32 [ %spec.select.i, %entry ], [ %div14.i, %for.body.i ]
  %rem11.i = urem i32 %number.addr.222.i, 10
  %arrayidx13.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv.i
  store i32 %rem11.i, ptr %arrayidx13.i, align 4
  %div14.i = udiv i32 %number.addr.222.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.end16.i, label %for.body.i, !llvm.loop !32

if.end16.i:                                       ; preds = %for.body.i
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %for.body22.i.preheader, label %if.then17.i

if.then17.i:                                      ; preds = %if.end16.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 45, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  br label %for.body22.i.preheader

for.body22.i.preheader:                           ; preds = %if.then17.i, %if.end16.i
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.body22.i.preheader, %for.body22.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %for.body22.i ], [ 4, %for.body22.i.preheader ]
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %arrayidx24.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv.next31.i
  %3 = load i32, ptr %arrayidx24.i, align 4
  %4 = trunc i32 %3 to i16
  %conv25.i = add i16 %4, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  store i16 %conv25.i, ptr %srcChar.addr.i20.i, align 2
  %call.i21.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i20.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  %cmp21.i = icmp ugt i64 %indvars.iv30.i, 1
  br i1 %cmp21.i, label %for.body22.i, label %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit, !llvm.loop !31

_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit: ; preds = %for.body22.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i)
  %5 = load i32, ptr %month, align 4
  %add = add nsw i32 %5, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i15)
  %spec.select.i17 = call i32 @llvm.abs.i32(i32 %add, i1 true)
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.body.i18, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit
  %indvars.iv.i19 = phi i64 [ 0, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit ], [ %indvars.iv.next.i24, %for.body.i18 ]
  %number.addr.222.i20 = phi i32 [ %spec.select.i17, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit ], [ %div14.i23, %for.body.i18 ]
  %rem11.i21 = urem i32 %number.addr.222.i20, 10
  %arrayidx13.i22 = getelementptr inbounds [10 x i32], ptr %digits.i15, i64 0, i64 %indvars.iv.i19
  store i32 %rem11.i21, ptr %arrayidx13.i22, align 4
  %div14.i23 = udiv i32 %number.addr.222.i20, 10
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 2
  br i1 %exitcond.not.i25, label %if.end16.i26, label %for.body.i18, !llvm.loop !32

if.end16.i26:                                     ; preds = %for.body.i18
  %cmp.i16 = icmp sgt i32 %5, -2
  br i1 %cmp.i16, label %for.body22.i30.preheader, label %if.then17.i27

if.then17.i27:                                    ; preds = %if.end16.i26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i14)
  store i16 45, ptr %srcChar.addr.i.i14, align 2
  %call.i.i28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i.i14, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i14)
  br label %for.body22.i30.preheader

for.body22.i30.preheader:                         ; preds = %if.then17.i27, %if.end16.i26
  br label %for.body22.i30

for.body22.i30:                                   ; preds = %for.body22.i30.preheader, %for.body22.i30
  %indvars.iv30.i31 = phi i64 [ %indvars.iv.next31.i32, %for.body22.i30 ], [ 2, %for.body22.i30.preheader ]
  %indvars.iv.next31.i32 = add nsw i64 %indvars.iv30.i31, -1
  %arrayidx24.i33 = getelementptr inbounds [10 x i32], ptr %digits.i15, i64 0, i64 %indvars.iv.next31.i32
  %6 = load i32, ptr %arrayidx24.i33, align 4
  %7 = trunc i32 %6 to i16
  %conv25.i34 = add i16 %7, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i13)
  store i16 %conv25.i34, ptr %srcChar.addr.i20.i13, align 2
  %call.i21.i35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i20.i13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i13)
  %cmp21.i36 = icmp ugt i64 %indvars.iv30.i31, 1
  br i1 %cmp21.i36, label %for.body22.i30, label %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit37, !llvm.loop !31

_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit37: ; preds = %for.body22.i30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i15)
  %8 = load i32, ptr %dom, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i40)
  %spec.select.i42 = call i32 @llvm.abs.i32(i32 %8, i1 true)
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit37
  %indvars.iv.i44 = phi i64 [ 0, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit37 ], [ %indvars.iv.next.i49, %for.body.i43 ]
  %number.addr.222.i45 = phi i32 [ %spec.select.i42, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit37 ], [ %div14.i48, %for.body.i43 ]
  %rem11.i46 = urem i32 %number.addr.222.i45, 10
  %arrayidx13.i47 = getelementptr inbounds [10 x i32], ptr %digits.i40, i64 0, i64 %indvars.iv.i44
  store i32 %rem11.i46, ptr %arrayidx13.i47, align 4
  %div14.i48 = udiv i32 %number.addr.222.i45, 10
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 2
  br i1 %exitcond.not.i50, label %if.end16.i51, label %for.body.i43, !llvm.loop !32

if.end16.i51:                                     ; preds = %for.body.i43
  %cmp.i41 = icmp sgt i32 %8, -1
  br i1 %cmp.i41, label %for.body22.i55.preheader, label %if.then17.i52

if.then17.i52:                                    ; preds = %if.end16.i51
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i39)
  store i16 45, ptr %srcChar.addr.i.i39, align 2
  %call.i.i53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i.i39, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i39)
  br label %for.body22.i55.preheader

for.body22.i55.preheader:                         ; preds = %if.then17.i52, %if.end16.i51
  br label %for.body22.i55

for.body22.i55:                                   ; preds = %for.body22.i55.preheader, %for.body22.i55
  %indvars.iv30.i56 = phi i64 [ %indvars.iv.next31.i57, %for.body22.i55 ], [ 2, %for.body22.i55.preheader ]
  %indvars.iv.next31.i57 = add nsw i64 %indvars.iv30.i56, -1
  %arrayidx24.i58 = getelementptr inbounds [10 x i32], ptr %digits.i40, i64 0, i64 %indvars.iv.next31.i57
  %9 = load i32, ptr %arrayidx24.i58, align 4
  %10 = trunc i32 %9 to i16
  %conv25.i59 = add i16 %10, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i38)
  store i16 %conv25.i59, ptr %srcChar.addr.i20.i38, align 2
  %call.i21.i60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i20.i38, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i38)
  %cmp21.i61 = icmp ugt i64 %indvars.iv30.i56, 1
  br i1 %cmp21.i61, label %for.body22.i55, label %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit62, !llvm.loop !31

_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit62: ; preds = %for.body22.i55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i40)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 84, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %11 = load i32, ptr %mid, align 4
  %div = sdiv i32 %11, 3600000
  %rem = srem i32 %11, 3600000
  %rem6 = srem i32 %rem, 60000
  %div5 = sdiv i32 %rem, 60000
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i65)
  %spec.select.i67 = call i32 @llvm.abs.i32(i32 %div, i1 true)
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.body.i68, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit62
  %indvars.iv.i69 = phi i64 [ 0, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit62 ], [ %indvars.iv.next.i74, %for.body.i68 ]
  %number.addr.222.i70 = phi i32 [ %spec.select.i67, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit62 ], [ %div14.i73, %for.body.i68 ]
  %rem11.i71 = urem i32 %number.addr.222.i70, 10
  %arrayidx13.i72 = getelementptr inbounds [10 x i32], ptr %digits.i65, i64 0, i64 %indvars.iv.i69
  store i32 %rem11.i71, ptr %arrayidx13.i72, align 4
  %div14.i73 = udiv i32 %number.addr.222.i70, 10
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 2
  br i1 %exitcond.not.i75, label %if.end16.i76, label %for.body.i68, !llvm.loop !32

if.end16.i76:                                     ; preds = %for.body.i68
  %div7 = sdiv i32 %rem6, 1000
  %cmp.i66 = icmp sgt i32 %11, -3600000
  br i1 %cmp.i66, label %for.body22.i80.preheader, label %if.then17.i77

if.then17.i77:                                    ; preds = %if.end16.i76
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i64)
  store i16 45, ptr %srcChar.addr.i.i64, align 2
  %call.i.i78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i.i64, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i64)
  br label %for.body22.i80.preheader

for.body22.i80.preheader:                         ; preds = %if.then17.i77, %if.end16.i76
  br label %for.body22.i80

for.body22.i80:                                   ; preds = %for.body22.i80.preheader, %for.body22.i80
  %indvars.iv30.i81 = phi i64 [ %indvars.iv.next31.i82, %for.body22.i80 ], [ 2, %for.body22.i80.preheader ]
  %indvars.iv.next31.i82 = add nsw i64 %indvars.iv30.i81, -1
  %arrayidx24.i83 = getelementptr inbounds [10 x i32], ptr %digits.i65, i64 0, i64 %indvars.iv.next31.i82
  %12 = load i32, ptr %arrayidx24.i83, align 4
  %13 = trunc i32 %12 to i16
  %conv25.i84 = add i16 %13, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i63)
  store i16 %conv25.i84, ptr %srcChar.addr.i20.i63, align 2
  %call.i21.i85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i20.i63, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i63)
  %cmp21.i86 = icmp ugt i64 %indvars.iv30.i81, 1
  br i1 %cmp21.i86, label %for.body22.i80, label %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit87, !llvm.loop !31

_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit87: ; preds = %for.body22.i80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i90)
  %spec.select.i92 = call i32 @llvm.abs.i32(i32 %div5, i1 true)
  br label %for.body.i93

for.body.i93:                                     ; preds = %for.body.i93, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit87
  %indvars.iv.i94 = phi i64 [ 0, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit87 ], [ %indvars.iv.next.i99, %for.body.i93 ]
  %number.addr.222.i95 = phi i32 [ %spec.select.i92, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit87 ], [ %div14.i98, %for.body.i93 ]
  %rem11.i96 = urem i32 %number.addr.222.i95, 10
  %arrayidx13.i97 = getelementptr inbounds [10 x i32], ptr %digits.i90, i64 0, i64 %indvars.iv.i94
  store i32 %rem11.i96, ptr %arrayidx13.i97, align 4
  %div14.i98 = udiv i32 %number.addr.222.i95, 10
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 2
  br i1 %exitcond.not.i100, label %if.end16.i101, label %for.body.i93, !llvm.loop !32

if.end16.i101:                                    ; preds = %for.body.i93
  %cmp.i91 = icmp sgt i32 %rem, -60000
  br i1 %cmp.i91, label %for.body22.i105.preheader, label %if.then17.i102

if.then17.i102:                                   ; preds = %if.end16.i101
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i89)
  store i16 45, ptr %srcChar.addr.i.i89, align 2
  %call.i.i103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i.i89, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i89)
  br label %for.body22.i105.preheader

for.body22.i105.preheader:                        ; preds = %if.then17.i102, %if.end16.i101
  br label %for.body22.i105

for.body22.i105:                                  ; preds = %for.body22.i105.preheader, %for.body22.i105
  %indvars.iv30.i106 = phi i64 [ %indvars.iv.next31.i107, %for.body22.i105 ], [ 2, %for.body22.i105.preheader ]
  %indvars.iv.next31.i107 = add nsw i64 %indvars.iv30.i106, -1
  %arrayidx24.i108 = getelementptr inbounds [10 x i32], ptr %digits.i90, i64 0, i64 %indvars.iv.next31.i107
  %14 = load i32, ptr %arrayidx24.i108, align 4
  %15 = trunc i32 %14 to i16
  %conv25.i109 = add i16 %15, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i88)
  store i16 %conv25.i109, ptr %srcChar.addr.i20.i88, align 2
  %call.i21.i110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i20.i88, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i88)
  %cmp21.i111 = icmp ugt i64 %indvars.iv30.i106, 1
  br i1 %cmp21.i111, label %for.body22.i105, label %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit112, !llvm.loop !31

_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit112: ; preds = %for.body22.i105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i115)
  %spec.select.i117 = call i32 @llvm.abs.i32(i32 %div7, i1 true)
  br label %for.body.i118

for.body.i118:                                    ; preds = %for.body.i118, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit112
  %indvars.iv.i119 = phi i64 [ 0, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit112 ], [ %indvars.iv.next.i124, %for.body.i118 ]
  %number.addr.222.i120 = phi i32 [ %spec.select.i117, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit112 ], [ %div14.i123, %for.body.i118 ]
  %rem11.i121 = urem i32 %number.addr.222.i120, 10
  %arrayidx13.i122 = getelementptr inbounds [10 x i32], ptr %digits.i115, i64 0, i64 %indvars.iv.i119
  store i32 %rem11.i121, ptr %arrayidx13.i122, align 4
  %div14.i123 = udiv i32 %number.addr.222.i120, 10
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 2
  br i1 %exitcond.not.i125, label %if.end16.i126, label %for.body.i118, !llvm.loop !32

if.end16.i126:                                    ; preds = %for.body.i118
  %cmp.i116 = icmp sgt i32 %rem6, -1000
  br i1 %cmp.i116, label %for.body22.i130.preheader, label %if.then17.i127

if.then17.i127:                                   ; preds = %if.end16.i126
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i114)
  store i16 45, ptr %srcChar.addr.i.i114, align 2
  %call.i.i128 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i.i114, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i114)
  br label %for.body22.i130.preheader

for.body22.i130.preheader:                        ; preds = %if.then17.i127, %if.end16.i126
  br label %for.body22.i130

for.body22.i130:                                  ; preds = %for.body22.i130.preheader, %for.body22.i130
  %indvars.iv30.i131 = phi i64 [ %indvars.iv.next31.i132, %for.body22.i130 ], [ 2, %for.body22.i130.preheader ]
  %indvars.iv.next31.i132 = add nsw i64 %indvars.iv30.i131, -1
  %arrayidx24.i133 = getelementptr inbounds [10 x i32], ptr %digits.i115, i64 0, i64 %indvars.iv.next31.i132
  %16 = load i32, ptr %arrayidx24.i133, align 4
  %17 = trunc i32 %16 to i16
  %conv25.i134 = add i16 %17, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i113)
  store i16 %conv25.i134, ptr %srcChar.addr.i20.i113, align 2
  %call.i21.i135 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i20.i113, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i113)
  %cmp21.i136 = icmp ugt i64 %indvars.iv30.i131, 1
  br i1 %cmp21.i136, label %for.body22.i130, label %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit137, !llvm.loop !31

_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit137: ; preds = %for.body22.i130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i115)
  ret ptr %str
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_75L8ICAL_ENDE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i12, %lpad.i9, %lpad.i6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad.i6 ], [ %6, %lpad.i9 ], [ %8, %lpad.i12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8ICAL_ENDE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %if.end
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8ICAL_ENDE) #15, !srcloc !4
  %3 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 58, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %tobool2.not = icmp eq i8 %isDst, 0
  %4 = load ptr, ptr %writer, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %call2.i1.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @_ZN6icu_75L13ICAL_DAYLIGHTE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit7 unwind label %lpad.i6

lpad.i6:                                          ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_DAYLIGHTE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit7:            ; preds = %if.then3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_DAYLIGHTE) #15, !srcloc !4
  br label %if.end4

if.else:                                          ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %call2.i1.i8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @_ZN6icu_75L13ICAL_STANDARDE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit10 unwind label %lpad.i9

lpad.i9:                                          ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_STANDARDE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit10:           ; preds = %if.else
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13ICAL_STANDARDE) #15, !srcloc !4
  br label %if.end4

if.end4:                                          ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit10, %_ZN6icu_759VTZWriter5writeEPKDs.exit7
  %7 = load ptr, ptr %writer, align 8
  %call2.i1.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit13 unwind label %lpad.i12

lpad.i12:                                         ; preds = %if.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit13:           ; preds = %if.end4
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_759VTZWriter5writeEPKDs.exit13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone19writeZonePropsByDOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiddR10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %dayOfMonth, double noundef %startTime, double noundef %untilTime, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i20.i = alloca i16, align 2
  %srcChar.addr.i.i22 = alloca i16, align 2
  %digits.i = alloca [10 x i32], align 16
  %srcChar.addr.i.i = alloca i16, align 2
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  tail call void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, double noundef %startTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %1, 1
  br i1 %cmp.i18, label %if.end5, label %cleanup.cont

if.end5:                                          ; preds = %if.end
  tail call void @_ZNK6icu_759VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i32 noundef %month, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %2, 1
  br i1 %cmp.i20, label %if.end9, label %cleanup.cont

if.end9:                                          ; preds = %if.end5
  %3 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @_ZN6icu_75L15ICAL_BYMONTHDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end9
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_BYMONTHDAYE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %if.end9
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_BYMONTHDAYE) #15, !srcloc !4
  %5 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 61, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dstr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %dayOfMonth, i1 true)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %do.body.i ], [ 0, %_ZN6icu_759VTZWriter5writeEPKDs.exit ]
  %number.addr.1.i = phi i32 [ %div.i, %do.body.i ], [ %spec.select.i, %_ZN6icu_759VTZWriter5writeEPKDs.exit ]
  %rem.i = urem i32 %number.addr.1.i, 10
  %indvars.iv.next28.i = add nuw i64 %indvars.iv27.i, 1
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv27.i
  store i32 %rem.i, ptr %arrayidx.i, align 4
  %div.i = udiv i32 %number.addr.1.i, 10
  %cmp7.not.i = icmp ult i32 %number.addr.1.i, 10
  br i1 %cmp7.not.i, label %do.end.i, label %do.body.i, !llvm.loop !30

do.end.i:                                         ; preds = %do.body.i
  %cmp.i23 = icmp sgt i32 %dayOfMonth, -1
  br i1 %cmp.i23, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i22)
  store i16 45, ptr %srcChar.addr.i.i22, align 2
  %call.i.i2425 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i.i22, i32 noundef 0, i32 noundef 1)
          to label %call.i.i24.noexc unwind label %lpad.loopexit.split-lp

call.i.i24.noexc:                                 ; preds = %if.then17.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i22)
  br label %if.end18.i

if.end18.i:                                       ; preds = %call.i.i24.noexc, %do.end.i
  %6 = and i64 %indvars.iv.next28.i, 255
  %cmp2124.not.i = icmp eq i64 %6, 0
  br i1 %cmp2124.not.i, label %invoke.cont, label %for.body22.i

for.body22.i:                                     ; preds = %if.end18.i, %call.i21.i.noexc
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %call.i21.i.noexc ], [ %6, %if.end18.i ]
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %arrayidx24.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv.next31.i
  %7 = load i32, ptr %arrayidx24.i, align 4
  %8 = trunc i32 %7 to i16
  %conv25.i = add i16 %8, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  store i16 %conv25.i, ptr %srcChar.addr.i20.i, align 2
  %call.i21.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i20.i, i32 noundef 0, i32 noundef 1)
          to label %call.i21.i.noexc unwind label %lpad.loopexit

call.i21.i.noexc:                                 ; preds = %for.body22.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  %cmp21.i = icmp ugt i64 %indvars.iv30.i, 1
  br i1 %cmp21.i, label %for.body22.i, label %invoke.cont, !llvm.loop !31

invoke.cont:                                      ; preds = %call.i21.i.noexc, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i)
  %9 = load ptr, ptr %writer, align 8
  %10 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i.i = sext i16 %11 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %12, i32 %shr.i.i.i.i
  %call2.i.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %dstr, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont
  %cmp = fcmp une double %untilTime, 0x43846A3EDDF8CD80
  br i1 %cmp, label %if.then12, label %if.end21

if.then12:                                        ; preds = %invoke.cont11
  %conv = sitofp i32 %fromOffset to double
  %add = fadd double %conv, %untilTime
  %call14 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then12
  invoke void @_ZNK6icu_759VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %13 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %13, 1
  br i1 %cmp.i28, label %if.end21, label %cleanup

lpad.loopexit:                                    ; preds = %for.body22.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then12, %invoke.cont13, %invoke.cont22, %if.then17.i, %invoke.cont
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i31
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad.i31 ], [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  br label %common.resume

if.end21:                                         ; preds = %invoke.cont15, %invoke.cont11
  %14 = load ptr, ptr %writer, align 8
  %call2.i1.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont22 unwind label %lpad.i31

lpad.i31:                                         ; preds = %if.end21
  %15 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad.body

invoke.cont22:                                    ; preds = %if.end21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  invoke void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont22, %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end5, %if.end, %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i32 noundef %month, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i40 = alloca i16, align 2
  %srcChar.addr.i20.i = alloca i16, align 2
  %srcChar.addr.i.i35 = alloca i16, align 2
  %digits.i = alloca [10 x i32], align 16
  %srcChar.addr.i.i32 = alloca i16, align 2
  %srcChar.addr.i.i24 = alloca i16, align 2
  %srcChar.addr.i.i16 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dstr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %1 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_75L10ICAL_RRULEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_RRULEE) #15, !srcloc !4
  br label %lpad.body

invoke.cont:                                      ; preds = %if.end
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_RRULEE) #15, !srcloc !4
  %3 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 58, ptr %srcChar.addr.i.i, align 2
  %call.i.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %4 = load ptr, ptr %writer, align 8
  %call2.i1.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @_ZN6icu_75L9ICAL_FREQE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad.i12

lpad.i12:                                         ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L9ICAL_FREQE) #15, !srcloc !4
  br label %lpad.body

invoke.cont3:                                     ; preds = %invoke.cont2
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L9ICAL_FREQE) #15, !srcloc !4
  %6 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i16)
  store i16 61, ptr %srcChar.addr.i.i16, align 2
  %call.i.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %srcChar.addr.i.i16, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i16)
  %7 = load ptr, ptr %writer, align 8
  %call2.i1.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @_ZN6icu_75L11ICAL_YEARLYE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad.i20

lpad.i20:                                         ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11ICAL_YEARLYE) #15, !srcloc !4
  br label %lpad.body

invoke.cont5:                                     ; preds = %invoke.cont4
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11ICAL_YEARLYE) #15, !srcloc !4
  %9 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i24)
  store i16 59, ptr %srcChar.addr.i.i24, align 2
  %call.i.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %srcChar.addr.i.i24, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i24)
  %10 = load ptr, ptr %writer, align 8
  %call2.i1.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @_ZN6icu_75L12ICAL_BYMONTHE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad.i28

lpad.i28:                                         ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_BYMONTHE) #15, !srcloc !4
  br label %lpad.body

invoke.cont7:                                     ; preds = %invoke.cont6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_BYMONTHE) #15, !srcloc !4
  %12 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i32)
  store i16 61, ptr %srcChar.addr.i.i32, align 2
  %call.i.i33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %srcChar.addr.i.i32, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i32)
  %add = add nsw i32 %month, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %add, i1 true)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %invoke.cont8
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %do.body.i ], [ 0, %invoke.cont8 ]
  %number.addr.1.i = phi i32 [ %div.i, %do.body.i ], [ %spec.select.i, %invoke.cont8 ]
  %rem.i = urem i32 %number.addr.1.i, 10
  %indvars.iv.next28.i = add nuw i64 %indvars.iv27.i, 1
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv27.i
  store i32 %rem.i, ptr %arrayidx.i, align 4
  %div.i = udiv i32 %number.addr.1.i, 10
  %cmp7.not.i = icmp ult i32 %number.addr.1.i, 10
  br i1 %cmp7.not.i, label %do.end.i, label %do.body.i, !llvm.loop !30

do.end.i:                                         ; preds = %do.body.i
  %cmp.i36 = icmp sgt i32 %month, -2
  br i1 %cmp.i36, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i35)
  store i16 45, ptr %srcChar.addr.i.i35, align 2
  %call.i.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i.i35, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then17.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i35)
  br label %if.end18.i

if.end18.i:                                       ; preds = %call.i.i.noexc, %do.end.i
  %13 = and i64 %indvars.iv.next28.i, 255
  %cmp2124.not.i = icmp eq i64 %13, 0
  br i1 %cmp2124.not.i, label %invoke.cont9, label %for.body22.i

for.body22.i:                                     ; preds = %if.end18.i, %call.i21.i.noexc
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %call.i21.i.noexc ], [ %13, %if.end18.i ]
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %arrayidx24.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv.next31.i
  %14 = load i32, ptr %arrayidx24.i, align 4
  %15 = trunc i32 %14 to i16
  %conv25.i = add i16 %15, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  store i16 %conv25.i, ptr %srcChar.addr.i20.i, align 2
  %call.i21.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i20.i, i32 noundef 0, i32 noundef 1)
          to label %call.i21.i.noexc unwind label %lpad.loopexit

call.i21.i.noexc:                                 ; preds = %for.body22.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  %cmp21.i = icmp ugt i64 %indvars.iv30.i, 1
  br i1 %cmp21.i, label %for.body22.i, label %invoke.cont9, !llvm.loop !31

invoke.cont9:                                     ; preds = %call.i21.i.noexc, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i)
  %16 = load ptr, ptr %writer, align 8
  %17 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i.i = sext i16 %18 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %19, i32 %shr.i.i.i.i
  %call2.i.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %dstr, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %20 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i40)
  store i16 59, ptr %srcChar.addr.i.i40, align 2
  %call.i.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %srcChar.addr.i.i40, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i40)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  br label %return

return:                                           ; preds = %entry, %invoke.cont12
  ret void

lpad.loopexit:                                    ; preds = %for.body22.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont3, %invoke.cont5, %invoke.cont7, %if.then17.i, %invoke.cont9, %invoke.cont11
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i12, %lpad.i28, %lpad.i20, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad.i12 ], [ %8, %lpad.i20 ], [ %11, %lpad.i28 ], [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %until, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i5 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end4

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %until, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %until, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 59, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %5 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @_ZN6icu_75L10ICAL_UNTILE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_UNTILE) #15, !srcloc !4
  resume { ptr, i32 } %6

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %if.then3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_UNTILE) #15, !srcloc !4
  %7 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i5)
  store i16 61, ptr %srcChar.addr.i.i5, align 2
  %call.i.i6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %srcChar.addr.i.i5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i5)
  %8 = load ptr, ptr %writer, align 8
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %11, i32 %shr.i.i.i.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %until, i32 noundef 0, i32 noundef %cond.i.i.i)
  br label %if.end4

if.end4:                                          ; preds = %entry, %_ZN6icu_759VTZWriter5writeEPKDs.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end66

if.end:                                           ; preds = %entry
  %rem = srem i32 %dayOfMonth, 7
  %cmp = icmp eq i32 %rem, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add = add nsw i32 %dayOfMonth, 6
  %div = sdiv i32 %add, 7
  tail call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %div, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end66

if.else:                                          ; preds = %if.end
  %cmp7.not = icmp eq i32 %month, 1
  br i1 %cmp7.not, label %if.else20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %idxprom = sext i32 %month to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %1, %dayOfMonth
  %rem8 = srem i32 %sub, 7
  %cmp9 = icmp eq i32 %rem8, 6
  br i1 %cmp9, label %if.then10, label %if.else20

if.then10:                                        ; preds = %land.lhs.true
  %add14 = add nsw i32 %sub, 1
  %div15.neg = sdiv i32 %add14, -7
  tail call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %div15.neg, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end66

if.else20:                                        ; preds = %land.lhs.true, %if.else
  tail call void @_ZNK6icu_759VTimeZone14beginZonePropsERNS_9VTZWriterEaRKNS_13UnicodeStringEiidR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, double noundef %startTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i68 = icmp slt i32 %2, 1
  br i1 %cmp.i68, label %if.end24, label %if.end66

if.end24:                                         ; preds = %if.else20
  %cmp25 = icmp slt i32 %dayOfMonth, 1
  br i1 %cmp25, label %if.then26, label %if.else37

if.then26:                                        ; preds = %if.end24
  %sub27.neg = add nsw i32 %dayOfMonth, -1
  %sub27 = sub nsw i32 1, %dayOfMonth
  %sub29 = add nsw i32 %month, -1
  %cmp30 = icmp slt i32 %month, 1
  %cond = select i1 %cmp30, i32 11, i32 %sub29
  tail call void @_ZNK6icu_759VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i32 noundef %cond, i32 noundef %sub27.neg, i32 noundef %dayOfWeek, i32 noundef %sub27, double noundef 0x43846A3EDDF8CD80, i32 noundef %fromOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i70 = icmp slt i32 %3, 1
  br i1 %cmp.i70, label %if.end36, label %if.end66

if.end36:                                         ; preds = %if.then26
  %sub28 = add nsw i32 %dayOfMonth, 6
  br label %if.end60

if.else37:                                        ; preds = %if.end24
  %add38 = add nuw nsw i32 %dayOfMonth, 6
  %idxprom39 = sext i32 %month to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom39
  %4 = load i32, ptr %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %add38, %4
  br i1 %cmp41, label %if.then42, label %if.end60

if.then42:                                        ; preds = %if.else37
  %sub46 = sub nsw i32 %add38, %4
  %sub47 = sub nsw i32 7, %sub46
  %add48 = add nsw i32 %month, 1
  %cmp49 = icmp sgt i32 %month, 10
  %cond54 = select i1 %cmp49, i32 0, i32 %add48
  tail call void @_ZNK6icu_759VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i32 noundef %cond54, i32 noundef 1, i32 noundef %dayOfWeek, i32 noundef %sub46, double noundef 0x43846A3EDDF8CD80, i32 noundef %fromOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i72 = icmp slt i32 %5, 1
  br i1 %cmp.i72, label %if.end60, label %if.end66

if.end60:                                         ; preds = %if.else37, %if.then42, %if.end36
  %currentMonthDays.0 = phi i32 [ %sub28, %if.end36 ], [ %sub47, %if.then42 ], [ 7, %if.else37 ]
  %startDay.0 = phi i32 [ 1, %if.end36 ], [ %dayOfMonth, %if.then42 ], [ %dayOfMonth, %if.else37 ]
  tail call void @_ZNK6icu_759VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i32 noundef %month, i32 noundef %startDay.0, i32 noundef %dayOfWeek, i32 noundef %currentMonthDays.0, double noundef %untilTime, i32 noundef %fromOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i74 = icmp slt i32 %6, 1
  br i1 %cmp.i74, label %if.end64, label %if.end66

if.end64:                                         ; preds = %if.end60
  tail call void @_ZNK6icu_759VTimeZone12endZonePropsERNS_9VTZWriterEaR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end66

if.end66:                                         ; preds = %if.then10, %if.end64, %if.end60, %if.then42, %if.then26, %if.else20, %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone31writeZonePropsByDOW_GEQ_DOM_subERNS_9VTZWriterEiiiidiR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, i32 noundef %numDays, double noundef %untilTime, i32 noundef %fromOffset, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i20.i45 = alloca i16, align 2
  %srcChar.addr.i.i46 = alloca i16, align 2
  %digits.i47 = alloca [10 x i32], align 16
  %srcChar.addr.i.i42 = alloca i16, align 2
  %srcChar.addr.i20.i = alloca i16, align 2
  %srcChar.addr.i.i36 = alloca i16, align 2
  %digits.i = alloca [10 x i32], align 16
  %srcChar.addr.i.i34 = alloca i16, align 2
  %srcChar.addr.i.i29 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %dstr = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %month, 1
  %cmp2 = icmp sgt i32 %dayOfMonth, -1
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %idxprom = sext i32 %month to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %dayOfMonth, 1
  %add5 = add i32 %add, %1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %startDayNum.0 = phi i32 [ %dayOfMonth, %if.end ], [ %add5, %if.then4 ]
  tail call void @_ZNK6icu_759VTimeZone10beginRRULEERNS_9VTZWriterEiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, i32 noundef %month, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %2, 1
  br i1 %cmp.i24, label %if.end10, label %cleanup.cont

if.end10:                                         ; preds = %if.end6
  %3 = load ptr, ptr %writer, align 8
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @_ZN6icu_75L10ICAL_BYDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i32, %lpad.i27, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %7, %lpad.i27 ], [ %10, %lpad.i32 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end10
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BYDAYE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit:             ; preds = %if.end10
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BYDAYE) #15, !srcloc !4
  %5 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 61, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %sub = add nsw i32 %dayOfWeek, -1
  %idxprom11 = sext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds [7 x [3 x i16]], ptr @_ZN6icu_75L14ICAL_DOW_NAMESE, i64 0, i64 %idxprom11
  %6 = load ptr, ptr %writer, align 8
  %call2.i1.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %arrayidx12, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit28 unwind label %lpad.i27

lpad.i27:                                         ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %arrayidx12) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit28:           ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %arrayidx12) #15, !srcloc !4
  %8 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i29)
  store i16 59, ptr %srcChar.addr.i.i29, align 2
  %call.i.i30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %srcChar.addr.i.i29, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i29)
  %9 = load ptr, ptr %writer, align 8
  %call2.i1.i31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @_ZN6icu_75L15ICAL_BYMONTHDAYE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit33 unwind label %lpad.i32

lpad.i32:                                         ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit28
  %10 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_BYMONTHDAYE) #15, !srcloc !4
  br label %common.resume

_ZN6icu_759VTZWriter5writeEPKDs.exit33:           ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_BYMONTHDAYE) #15, !srcloc !4
  %11 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i34)
  store i16 61, ptr %srcChar.addr.i.i34, align 2
  %call.i.i35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %srcChar.addr.i.i34, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i34)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dstr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i)
  %spec.select.i = call i32 @llvm.abs.i32(i32 %startDayNum.0, i1 true)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN6icu_759VTZWriter5writeEPKDs.exit33
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %do.body.i ], [ 0, %_ZN6icu_759VTZWriter5writeEPKDs.exit33 ]
  %number.addr.1.i = phi i32 [ %div.i, %do.body.i ], [ %spec.select.i, %_ZN6icu_759VTZWriter5writeEPKDs.exit33 ]
  %rem.i = urem i32 %number.addr.1.i, 10
  %indvars.iv.next28.i = add nuw i64 %indvars.iv27.i, 1
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv27.i
  store i32 %rem.i, ptr %arrayidx.i, align 4
  %div.i = udiv i32 %number.addr.1.i, 10
  %cmp7.not.i = icmp ult i32 %number.addr.1.i, 10
  br i1 %cmp7.not.i, label %do.end.i, label %do.body.i, !llvm.loop !30

do.end.i:                                         ; preds = %do.body.i
  %cmp.i37 = icmp sgt i32 %startDayNum.0, -1
  br i1 %cmp.i37, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i36)
  store i16 45, ptr %srcChar.addr.i.i36, align 2
  %call.i.i3839 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i.i36, i32 noundef 0, i32 noundef 1)
          to label %call.i.i38.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i38.noexc:                                 ; preds = %if.then17.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i36)
  br label %if.end18.i

if.end18.i:                                       ; preds = %call.i.i38.noexc, %do.end.i
  %12 = and i64 %indvars.iv.next28.i, 255
  %cmp2124.not.i = icmp eq i64 %12, 0
  br i1 %cmp2124.not.i, label %invoke.cont, label %for.body22.i

for.body22.i:                                     ; preds = %if.end18.i, %call.i21.i.noexc
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %call.i21.i.noexc ], [ %12, %if.end18.i ]
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %arrayidx24.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv.next31.i
  %13 = load i32, ptr %arrayidx24.i, align 4
  %14 = trunc i32 %13 to i16
  %conv25.i = add i16 %14, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  store i16 %conv25.i, ptr %srcChar.addr.i20.i, align 2
  %call.i21.i40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i20.i, i32 noundef 0, i32 noundef 1)
          to label %call.i21.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i21.i.noexc:                                 ; preds = %for.body22.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  %cmp21.i = icmp ugt i64 %indvars.iv30.i, 1
  br i1 %cmp21.i, label %for.body22.i, label %invoke.cont, !llvm.loop !31

invoke.cont:                                      ; preds = %call.i21.i.noexc, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i)
  %15 = load ptr, ptr %writer, align 8
  %16 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i.i = sext i16 %17 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dstr, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %18, i32 %shr.i.i.i.i
  %call2.i.i41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %dstr, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp1595 = icmp sgt i32 %numDays, 1
  br i1 %cmp1595, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.096 = phi i32 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %19 = load ptr, ptr %writer, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i42)
  store i16 44, ptr %srcChar.addr.i.i42, align 2
  %call.i.i4344 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %srcChar.addr.i.i42, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i42)
  %20 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i = and i16 %20, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %21 = and i16 %20, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %21, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i, align 8
  %add19 = add nsw i32 %i.096, %startDayNum.0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i47)
  %spec.select.i49 = call i32 @llvm.abs.i32(i32 %add19, i1 true)
  br label %do.body.i50

do.body.i50:                                      ; preds = %do.body.i50, %invoke.cont17
  %indvars.iv27.i51 = phi i64 [ %indvars.iv.next28.i54, %do.body.i50 ], [ 0, %invoke.cont17 ]
  %number.addr.1.i52 = phi i32 [ %div.i56, %do.body.i50 ], [ %spec.select.i49, %invoke.cont17 ]
  %rem.i53 = urem i32 %number.addr.1.i52, 10
  %indvars.iv.next28.i54 = add nuw i64 %indvars.iv27.i51, 1
  %arrayidx.i55 = getelementptr inbounds [10 x i32], ptr %digits.i47, i64 0, i64 %indvars.iv27.i51
  store i32 %rem.i53, ptr %arrayidx.i55, align 4
  %div.i56 = udiv i32 %number.addr.1.i52, 10
  %cmp7.not.i57 = icmp ult i32 %number.addr.1.i52, 10
  br i1 %cmp7.not.i57, label %do.end.i58, label %do.body.i50, !llvm.loop !30

do.end.i58:                                       ; preds = %do.body.i50
  %cmp.i48 = icmp sgt i32 %add19, -1
  br i1 %cmp.i48, label %if.end18.i62, label %if.then17.i60

if.then17.i60:                                    ; preds = %do.end.i58
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i46)
  store i16 45, ptr %srcChar.addr.i.i46, align 2
  %call.i.i6171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i.i46, i32 noundef 0, i32 noundef 1)
          to label %call.i.i61.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i61.noexc:                                 ; preds = %if.then17.i60
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i46)
  br label %if.end18.i62

if.end18.i62:                                     ; preds = %call.i.i61.noexc, %do.end.i58
  %22 = and i64 %indvars.iv.next28.i54, 255
  %cmp2124.not.i63 = icmp eq i64 %22, 0
  br i1 %cmp2124.not.i63, label %invoke.cont20, label %for.body22.i65

for.body22.i65:                                   ; preds = %if.end18.i62, %call.i21.i.noexc72
  %indvars.iv30.i66 = phi i64 [ %indvars.iv.next31.i67, %call.i21.i.noexc72 ], [ %22, %if.end18.i62 ]
  %indvars.iv.next31.i67 = add nsw i64 %indvars.iv30.i66, -1
  %arrayidx24.i68 = getelementptr inbounds [10 x i32], ptr %digits.i47, i64 0, i64 %indvars.iv.next31.i67
  %23 = load i32, ptr %arrayidx24.i68, align 4
  %24 = trunc i32 %23 to i16
  %conv25.i69 = add i16 %24, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i45)
  store i16 %conv25.i69, ptr %srcChar.addr.i20.i45, align 2
  %call.i21.i73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull %srcChar.addr.i20.i45, i32 noundef 0, i32 noundef 1)
          to label %call.i21.i.noexc72 unwind label %lpad.loopexit

call.i21.i.noexc72:                               ; preds = %for.body22.i65
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i45)
  %cmp21.i70 = icmp ugt i64 %indvars.iv30.i66, 1
  br i1 %cmp21.i70, label %for.body22.i65, label %invoke.cont20, !llvm.loop !31

invoke.cont20:                                    ; preds = %call.i21.i.noexc72, %if.end18.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i47)
  %25 = load ptr, ptr %writer, align 8
  %26 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i76 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i.i.i77 = sext i16 %27 to i32
  %28 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i79 = select i1 %cmp.i.i.i.i76, i32 %28, i32 %shr.i.i.i.i77
  %call2.i.i80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %dstr, i32 noundef 0, i32 noundef %cond.i.i.i79)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont20
  %inc = add nuw nsw i32 %i.096, 1
  %exitcond.not = icmp eq i32 %inc, %numDays
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

lpad.loopexit:                                    ; preds = %for.body22.i65
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont20, %if.then17.i60, %for.body
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body22.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then24, %invoke.cont27, %if.then17.i, %invoke.cont
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i85
  %eh.lpad-body = phi { ptr, i32 } [ %31, %lpad.i85 ], [ %lpad.loopexit87, %lpad.loopexit ], [ %lpad.loopexit89, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  br label %common.resume

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %cmp23 = fcmp une double %untilTime, 0x43846A3EDDF8CD80
  br i1 %cmp23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %for.end
  %conv25 = sitofp i32 %fromOffset to double
  %add26 = fadd double %conv25, %untilTime
  %call28 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_75L17getDateTimeStringEdRNS_13UnicodeStringE(double noundef %add26, ptr noundef nonnull align 8 dereferenceable(64) %dstr)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then24
  invoke void @_ZNK6icu_759VTimeZone11appendUNTILERNS_9VTZWriterERKNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(64) %dstr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %29 = load i32, ptr %status, align 4
  %cmp.i82 = icmp slt i32 %29, 1
  br i1 %cmp.i82, label %if.end35, label %cleanup

if.end35:                                         ; preds = %invoke.cont29, %for.end
  %30 = load ptr, ptr %writer, align 8
  %call2.i1.i84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull @_ZN6icu_75L12ICAL_NEWLINEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_759VTZWriter5writeEPKDs.exit86 unwind label %lpad.i85

lpad.i85:                                         ; preds = %if.end35
  %31 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %lpad.body

_ZN6icu_759VTZWriter5writeEPKDs.exit86:           ; preds = %if.end35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_NEWLINEE) #15, !srcloc !4
  br label %cleanup

cleanup:                                          ; preds = %_ZN6icu_759VTZWriter5writeEPKDs.exit86, %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dstr) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end6, %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_LEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(288) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %rem = srem i32 %dayOfMonth, 7
  %div = sdiv i32 %dayOfMonth, 7
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  tail call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %div, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %cmp3.not = icmp eq i32 %month, 1
  br i1 %cmp3.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %idxprom = sext i32 %month to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN6icu_75L11MONTHLENGTHE, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %1, %dayOfMonth
  %rem4 = srem i32 %sub, 7
  %cmp5 = icmp eq i32 %rem4, 0
  br i1 %cmp5, label %if.then6, label %if.else16

if.then6:                                         ; preds = %land.lhs.true
  %div10.neg = sdiv i32 %sub, -7
  %mul = add nsw i32 %div10.neg, -1
  tail call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %mul, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end20

if.else11:                                        ; preds = %if.else
  %cmp14 = icmp eq i32 %dayOfMonth, 29
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else11
  tail call void @_ZNK6icu_759VTimeZone19writeZonePropsByDOWERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef 1, i32 noundef -1, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end20

if.else16:                                        ; preds = %land.lhs.true, %if.else11
  %sub17 = add nsw i32 %dayOfMonth, -6
  tail call void @_ZNK6icu_759VTimeZone27writeZonePropsByDOW_GEQ_DOMERNS_9VTZWriterEaRKNS_13UnicodeStringEiiiiiddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer, i8 noundef signext %isDst, ptr noundef nonnull align 8 dereferenceable(64) %zonename, i32 noundef %fromOffset, i32 noundef %toOffset, i32 noundef %month, i32 noundef %sub17, i32 noundef %dayOfWeek, double noundef %startTime, double noundef %untilTime, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end20

if.end20:                                         ; preds = %if.then6, %if.else16, %if.then15, %entry, %if.then2
  ret void
}

declare noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L14millisToOffsetEiRNS_13UnicodeStringE(i32 noundef %millis, ptr noundef nonnull align 8 dereferenceable(64) %str) unnamed_addr #2 {
entry:
  %srcChar.addr.i20.i39 = alloca i16, align 2
  %digits.i41 = alloca [10 x i32], align 16
  %srcChar.addr.i20.i14 = alloca i16, align 2
  %digits.i16 = alloca [10 x i32], align 16
  %srcChar.addr.i20.i = alloca i16, align 2
  %digits.i = alloca [10 x i32], align 16
  %srcChar.addr.i12 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %cmp = icmp sgt i32 %millis, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 43, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i12)
  store i16 45, ptr %srcChar.addr.i12, align 2
  %call.i13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i12)
  %sub = sub nsw i32 0, %millis
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %millis.addr.0 = phi i32 [ %millis, %if.then ], [ %sub, %if.else ]
  %div64 = udiv i32 %millis.addr.0, 1000
  %div466 = udiv i32 %millis.addr.0, 60000
  %rem567.lhs.trunc = trunc i32 %div466 to i16
  %rem56768 = urem i16 %rem567.lhs.trunc, 60
  %div669 = udiv i32 %millis.addr.0, 3600000
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %number.addr.222.i = phi i32 [ %div669, %if.end ], [ %div14.i, %for.body.i ]
  %rem11.i = urem i32 %number.addr.222.i, 10
  %arrayidx13.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv.i
  store i32 %rem11.i, ptr %arrayidx13.i, align 4
  %div14.i = udiv i32 %number.addr.222.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %for.body22.i.preheader, label %for.body.i, !llvm.loop !32

for.body22.i.preheader:                           ; preds = %for.body.i
  %rem65 = urem i32 %div64, 60
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.body22.i.preheader, %for.body22.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %for.body22.i ], [ 2, %for.body22.i.preheader ]
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %arrayidx24.i = getelementptr inbounds [10 x i32], ptr %digits.i, i64 0, i64 %indvars.iv.next31.i
  %2 = load i32, ptr %arrayidx24.i, align 4
  %3 = trunc i32 %2 to i16
  %conv25.i = add i16 %3, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  store i16 %conv25.i, ptr %srcChar.addr.i20.i, align 2
  %call.i21.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i20.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i)
  %cmp21.i = icmp ugt i64 %indvars.iv30.i, 1
  br i1 %cmp21.i, label %for.body22.i, label %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit, !llvm.loop !31

_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit: ; preds = %for.body22.i
  %rem567.zext = zext nneg i16 %rem56768 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i16)
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit
  %indvars.iv.i20 = phi i64 [ 0, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit ], [ %indvars.iv.next.i25, %for.body.i19 ]
  %number.addr.222.i21 = phi i32 [ %rem567.zext, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit ], [ %div14.i24, %for.body.i19 ]
  %rem11.i22 = urem i32 %number.addr.222.i21, 10
  %arrayidx13.i23 = getelementptr inbounds [10 x i32], ptr %digits.i16, i64 0, i64 %indvars.iv.i20
  store i32 %rem11.i22, ptr %arrayidx13.i23, align 4
  %div14.i24 = udiv i32 %number.addr.222.i21, 10
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 2
  br i1 %exitcond.not.i26, label %for.body22.i31, label %for.body.i19, !llvm.loop !32

for.body22.i31:                                   ; preds = %for.body.i19, %for.body22.i31
  %indvars.iv30.i32 = phi i64 [ %indvars.iv.next31.i33, %for.body22.i31 ], [ 2, %for.body.i19 ]
  %indvars.iv.next31.i33 = add nsw i64 %indvars.iv30.i32, -1
  %arrayidx24.i34 = getelementptr inbounds [10 x i32], ptr %digits.i16, i64 0, i64 %indvars.iv.next31.i33
  %4 = load i32, ptr %arrayidx24.i34, align 4
  %5 = trunc i32 %4 to i16
  %conv25.i35 = add i16 %5, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i14)
  store i16 %conv25.i35, ptr %srcChar.addr.i20.i14, align 2
  %call.i21.i36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i20.i14, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i14)
  %cmp21.i37 = icmp ugt i64 %indvars.iv30.i32, 1
  br i1 %cmp21.i37, label %for.body22.i31, label %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit38, !llvm.loop !31

_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit38: ; preds = %for.body22.i31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i41)
  br label %for.body.i44

for.body.i44:                                     ; preds = %for.body.i44, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit38
  %indvars.iv.i45 = phi i64 [ 0, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit38 ], [ %indvars.iv.next.i50, %for.body.i44 ]
  %number.addr.222.i46 = phi i32 [ %rem65, %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit38 ], [ %div14.i49, %for.body.i44 ]
  %rem11.i47 = urem i32 %number.addr.222.i46, 10
  %arrayidx13.i48 = getelementptr inbounds [10 x i32], ptr %digits.i41, i64 0, i64 %indvars.iv.i45
  store i32 %rem11.i47, ptr %arrayidx13.i48, align 4
  %div14.i49 = udiv i32 %number.addr.222.i46, 10
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 2
  br i1 %exitcond.not.i51, label %for.body22.i56, label %for.body.i44, !llvm.loop !32

for.body22.i56:                                   ; preds = %for.body.i44, %for.body22.i56
  %indvars.iv30.i57 = phi i64 [ %indvars.iv.next31.i58, %for.body22.i56 ], [ 2, %for.body.i44 ]
  %indvars.iv.next31.i58 = add nsw i64 %indvars.iv30.i57, -1
  %arrayidx24.i59 = getelementptr inbounds [10 x i32], ptr %digits.i41, i64 0, i64 %indvars.iv.next31.i58
  %6 = load i32, ptr %arrayidx24.i59, align 4
  %7 = trunc i32 %6 to i16
  %conv25.i60 = add i16 %7, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20.i39)
  store i16 %conv25.i60, ptr %srcChar.addr.i20.i39, align 2
  %call.i21.i61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %srcChar.addr.i20.i39, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20.i39)
  %cmp21.i62 = icmp ugt i64 %indvars.iv30.i57, 1
  br i1 %cmp21.i62, label %for.body22.i56, label %_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit63, !llvm.loop !31

_ZN6icu_75L17appendAsciiDigitsEihRNS_13UnicodeStringE.exit63: ; preds = %for.body22.i56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i41)
  ret void
}

declare noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L10parseRRULEERKNS_13UnicodeStringERiS3_S3_PiS3_RdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rrule, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %month, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dow, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %wim, ptr nocapture noundef writeonly %dom, ptr nocapture noundef nonnull align 4 dereferenceable(4) %domCount, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %until, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.icu_75::UnicodeString", align 8
  %attr = alloca %"class.icu_75::UnicodeString", align 8
  %value = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %cleanup.cont

invoke.cont:                                      ; preds = %entry
  store i32 -1, ptr %month, align 4
  store i32 0, ptr %dow, align 4
  store i32 0, ptr %wim, align 4
  store double 0xC384763B62073280, ptr %until, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %prop, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prop, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %attr, align 8
  %fUnion2.i52 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %attr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i52, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %value, align 8
  %fUnion2.i53 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1
  store i16 2, ptr %fUnion2.i53, align 8
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rrule, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rrule, i64 0, i32 1, i32 0, i32 1
  %fLength.i.i72 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prop, i64 0, i32 1, i32 0, i32 1
  %fLength.i.i85 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %attr, i64 0, i32 1, i32 0, i32 1
  %fLength.i.i105 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i340 = getelementptr inbounds i8, ptr %value, i64 10
  %fArray.i.i.i.i341 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1, i32 0, i32 3
  br label %while.body.outer

while.body.outer:                                 ; preds = %if.end184, %invoke.cont
  %numDom.0411.ph = phi i32 [ %numDom.1, %if.end184 ], [ 0, %invoke.cont ]
  %yearly.0410.ph = phi i8 [ %yearly.0410, %if.end184 ], [ 0, %invoke.cont ]
  %prop_start.0409.ph = phi i32 [ %prop_start.1, %if.end184 ], [ 0, %invoke.cont ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.end184.thread
  %yearly.0410 = phi i8 [ 1, %if.end184.thread ], [ %yearly.0410.ph, %while.body.outer ]
  %prop_start.0409 = phi i32 [ %prop_start.1, %if.end184.thread ], [ %prop_start.0409.ph, %while.body.outer ]
  %cmp.i.i = icmp slt i32 %prop_start.0409, 0
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %.pre4.i = ashr i16 %.pre.i, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %while.body
  %.pre3.i = load i32, ptr %fLength.i.i.i, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

if.else.i.i:                                      ; preds = %while.body
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %1 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %1, i32 %.pre5.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %prop_start.0409)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.else.i.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i
  %2 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %1, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %if.else.i.i ]
  %cmp.i.i.i = icmp slt i16 %.pre.i, 0
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %.pre5.i
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0.i
  %call2.i54 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %rrule, i16 noundef zeroext 59, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %cmp = icmp eq i32 %call2.i54, -1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %prop)
          to label %.noexc unwind label %lpad4.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then7
  %.pre.i56 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %.pre11.i = ashr i16 %.pre.i56, 5
  %.pre12.i = sext i16 %.pre11.i to i32
  br i1 %cmp.i.i, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i67, label %if.else.i.i57

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i67: ; preds = %.noexc
  %.pre10.i = load i32, ptr %fLength.i.i.i, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i63

if.else.i.i57:                                    ; preds = %.noexc
  %cmp.i.i.i.i58 = icmp slt i16 %.pre.i56, 0
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i61 = select i1 %cmp.i.i.i.i58, i32 %3, i32 %.pre12.i
  %spec.select.i62 = call i32 @llvm.smin.i32(i32 %cond.i.i.i61, i32 %prop_start.0409)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i63

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i63:  ; preds = %if.else.i.i57, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i67
  %4 = phi i32 [ %.pre10.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i67 ], [ %3, %if.else.i.i57 ]
  %srcStart.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i67 ], [ %spec.select.i62, %if.else.i.i57 ]
  %5 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i64 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i72, align 4
  %cond.i.i65 = select i1 %cmp.i.i.i64, i32 %7, i32 %shr.i.i.i
  %cmp.i.i4.i = icmp slt i16 %.pre.i56, 0
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %4, i32 %.pre12.i
  %sub.i66 = sub nsw i32 %cond.i7.i, %srcStart.addr.0.i
  %call3.i68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prop, i32 noundef 0, i32 noundef %cond.i.i65, ptr noundef nonnull align 8 dereferenceable(64) %rrule, i32 noundef %srcStart.addr.0.i, i32 noundef %sub.i66)
          to label %if.end12 unwind label %lpad4.loopexit.split-lp.loopexit

lpad4.loopexit:                                   ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i275
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit:                 ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i99, %invoke.cont17, %.noexc87, %if.then16, %if.end12, %.noexc74, %if.else, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i63, %if.then7, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end126, %if.then48
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %prop)
          to label %.noexc74 unwind label %lpad4.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %if.else
  %sub = sub nsw i32 %call2.i54, %prop_start.0409
  %8 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i70 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i71 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i72, align 4
  %cond.i.i73 = select i1 %cmp.i.i.i70, i32 %10, i32 %shr.i.i.i71
  %call2.i75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prop, i32 noundef 0, i32 noundef %cond.i.i73, ptr noundef nonnull align 8 dereferenceable(64) %rrule, i32 noundef %prop_start.0409, i32 noundef %sub)
          to label %invoke.cont10 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %.noexc74
  %add = add nuw nsw i32 %call2.i54, 1
  br label %if.end12

if.end12:                                         ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i63, %invoke.cont10
  %prop_start.1 = phi i32 [ %add, %invoke.cont10 ], [ %prop_start.0409, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i63 ]
  %11 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i77 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i78 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i72, align 4
  %cond.i.i80 = select i1 %cmp.i.i.i77, i32 %13, i32 %shr.i.i.i78
  %call2.i81 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %prop, i16 noundef zeroext 61, i32 noundef 0, i32 noundef %cond.i.i80)
          to label %invoke.cont13 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %if.end12
  %cmp15.not = icmp eq i32 %call2.i81, -1
  br i1 %cmp15.not, label %rruleParseErrorthread-pre-split, label %if.then16

if.then16:                                        ; preds = %invoke.cont13
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %attr)
          to label %.noexc87 unwind label %lpad4.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %if.then16
  %14 = load i16, ptr %fUnion2.i52, align 8
  %cmp.i.i.i83 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i84 = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i85, align 4
  %cond.i.i86 = select i1 %cmp.i.i.i83, i32 %16, i32 %shr.i.i.i84
  %call2.i88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %attr, i32 noundef 0, i32 noundef %cond.i.i86, ptr noundef nonnull align 8 dereferenceable(64) %prop, i32 noundef 0, i32 noundef %call2.i81)
          to label %invoke.cont17 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %.noexc87
  %add19 = add nuw nsw i32 %call2.i81, 1
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %.noexc115 unwind label %lpad4.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %invoke.cont17
  %cmp.i.i90 = icmp slt i32 %call2.i81, -1
  %.pre.i92 = load i16, ptr %fUnion2.i, align 8
  %.pre11.i113 = ashr i16 %.pre.i92, 5
  %.pre12.i114 = sext i16 %.pre11.i113 to i32
  br i1 %cmp.i.i90, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i110, label %if.else.i.i93

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i110: ; preds = %.noexc115
  %.pre10.i112 = load i32, ptr %fLength.i.i72, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i99

if.else.i.i93:                                    ; preds = %.noexc115
  %cmp.i.i.i.i94 = icmp slt i16 %.pre.i92, 0
  %17 = load i32, ptr %fLength.i.i72, align 4
  %cond.i.i.i97 = select i1 %cmp.i.i.i.i94, i32 %17, i32 %.pre12.i114
  %spec.select.i98 = call i32 @llvm.smin.i32(i32 %cond.i.i.i97, i32 %add19)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i99

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i99:  ; preds = %if.else.i.i93, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i110
  %18 = phi i32 [ %.pre10.i112, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i110 ], [ %17, %if.else.i.i93 ]
  %srcStart.addr.0.i101 = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i110 ], [ %spec.select.i98, %if.else.i.i93 ]
  %19 = load i16, ptr %fUnion2.i53, align 8
  %cmp.i.i.i103 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i104 = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i.i105, align 4
  %cond.i.i106 = select i1 %cmp.i.i.i103, i32 %21, i32 %shr.i.i.i104
  %cmp.i.i4.i107 = icmp slt i16 %.pre.i92, 0
  %cond.i7.i108 = select i1 %cmp.i.i4.i107, i32 %18, i32 %.pre12.i114
  %sub.i109 = sub nsw i32 %cond.i7.i108, %srcStart.addr.0.i101
  %call3.i116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %cond.i.i106, ptr noundef nonnull align 8 dereferenceable(64) %prop, i32 noundef %srcStart.addr.0.i101, i32 noundef %sub.i109)
          to label %if.end23 unwind label %lpad4.loopexit.split-lp.loopexit

if.end23:                                         ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i99
  %22 = load i16, ptr %fUnion2.i52, align 8
  %cmp.i.i.i119 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i120 = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i.i85, align 4
  %cond.i.i122 = select i1 %cmp.i.i.i119, i32 %24, i32 %shr.i.i.i120
  %call3.i123 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %attr, i32 noundef 0, i32 noundef %cond.i.i122, ptr noundef nonnull @_ZN6icu_75L9ICAL_FREQE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end23
  %cmp28 = icmp eq i8 %call3.i123, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L9ICAL_FREQE) #15, !srcloc !4
  br i1 %cmp28, label %if.then29, label %if.else40

if.then29:                                        ; preds = %invoke.cont26
  %25 = load i16, ptr %fUnion2.i53, align 8
  %cmp.i.i.i125 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i.i126 = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i.i105, align 4
  %cond.i.i128 = select i1 %cmp.i.i.i125, i32 %27, i32 %shr.i.i.i126
  %call3.i129 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %cond.i.i128, ptr noundef nonnull @_ZN6icu_75L11ICAL_YEARLYE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  %cmp36 = icmp eq i8 %call3.i129, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11ICAL_YEARLYE) #15, !srcloc !4
  br i1 %cmp36, label %if.end184.thread, label %rruleParseErrorthread-pre-split

lpad25:                                           ; preds = %if.end23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L9ICAL_FREQE) #15, !srcloc !4
  br label %ehcleanup

lpad32:                                           ; preds = %if.then29
  %29 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L11ICAL_YEARLYE) #15, !srcloc !4
  br label %ehcleanup

if.else40:                                        ; preds = %invoke.cont26
  %30 = load i16, ptr %fUnion2.i52, align 8
  %cmp.i.i.i132 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i133 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i.i85, align 4
  %cond.i.i135 = select i1 %cmp.i.i.i132, i32 %32, i32 %shr.i.i.i133
  %call3.i136 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %attr, i32 noundef 0, i32 noundef %cond.i.i135, ptr noundef nonnull @_ZN6icu_75L10ICAL_UNTILE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else40
  %cmp47 = icmp eq i8 %call3.i136, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_UNTILE) #15, !srcloc !4
  br i1 %cmp47, label %if.then48, label %if.else55

if.then48:                                        ; preds = %invoke.cont44
  %call50 = invoke fastcc noundef double @_ZN6icu_75L19parseDateTimeStringERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then48
  store double %call50, ptr %until, align 8
  %33 = load i32, ptr %status, align 4
  %cmp.i138 = icmp slt i32 %33, 1
  br i1 %cmp.i138, label %if.end184, label %cleanup

lpad43:                                           ; preds = %if.else40
  %34 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_UNTILE) #15, !srcloc !4
  br label %ehcleanup

if.else55:                                        ; preds = %invoke.cont44
  %35 = load i16, ptr %fUnion2.i52, align 8
  %cmp.i.i.i141 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i.i142 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i.i85, align 4
  %cond.i.i144 = select i1 %cmp.i.i.i141, i32 %37, i32 %shr.i.i.i142
  %call3.i145 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %attr, i32 noundef 0, i32 noundef %cond.i.i144, ptr noundef nonnull @_ZN6icu_75L12ICAL_BYMONTHE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else55
  %cmp62 = icmp eq i8 %call3.i145, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_BYMONTHE) #15, !srcloc !4
  br i1 %cmp62, label %invoke.cont64, label %if.else81

invoke.cont64:                                    ; preds = %invoke.cont59
  %38 = load i16, ptr %fUnion2.i53, align 8
  %cmp.i.i147 = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i = sext i16 %39 to i32
  %40 = load i32, ptr %fLength.i.i105, align 4
  %cond.i = select i1 %cmp.i.i147, i32 %40, i32 %shr.i.i
  %cmp66 = icmp sgt i32 %cond.i, 2
  br i1 %cmp66, label %rruleParseErrorthread-pre-split, label %invoke.cont69

lpad58:                                           ; preds = %if.else55
  %41 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L12ICAL_BYMONTHE) #15, !srcloc !4
  br label %ehcleanup

invoke.cont69:                                    ; preds = %invoke.cont64
  %42 = load i32, ptr %status, align 4
  %cmp.i.i153 = icmp slt i32 %42, 1
  br i1 %cmp.i.i153, label %if.end.i, label %invoke.cont71

if.end.i:                                         ; preds = %invoke.cont69
  %cmp.i154 = icmp slt i32 %cond.i, 1
  br i1 %cmp.i154, label %if.then6.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

if.then6.i:                                       ; preds = %if.end.i
  store i32 3, ptr %status, align 4
  br label %invoke.cont71

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end.i
  %43 = and i16 %38, 2
  %tobool.not.i.i.i.i = icmp eq i16 %43, 0
  %44 = load ptr, ptr %fArray.i.i.i.i341, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %44, ptr %fBuffer.i.i.i.i340
  %45 = load i16, ptr %cond.i2.i.i.i, align 2
  switch i16 %45, label %for.body.lr.ph.i [
    i16 43, label %if.end18.i
    i16 45, label %if.then14.i
  ]

if.then14.i:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %sign.0.i = phi i32 [ -1, %if.then14.i ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %cmp1966.not.i = icmp eq i32 %cond.i, 1
  br i1 %cmp1966.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end18.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %sign.080.i = phi i32 [ %sign.0.i, %if.end18.i ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %start.addr.078.i = phi i32 [ 1, %if.end18.i ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %length.addr.077.i = phi i32 [ 1, %if.end18.i ], [ %cond.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %46 = zext nneg i32 %start.addr.078.i to i64
  %47 = sub nuw nsw i32 %cond.i, %start.addr.078.i
  %wide.trip.count.i = zext nneg i32 %47 to i64
  %wide.trip.count71.i = zext nneg i32 %length.addr.077.i to i64
  %invariant.gep.i = getelementptr i16, ptr %cond.i2.i.i.i, i64 %46
  br label %for.body.i

for.body.i:                                       ; preds = %if.end27.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end27.i ]
  %num.067.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add28.i, %if.end27.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then26.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i:     ; preds = %for.body.i
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %48 = load i16, ptr %gep.i, align 2
  %49 = add i16 %48, -58
  %or.cond.i = icmp ult i16 %49, -10
  br i1 %or.cond.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i, %for.body.i
  store i32 3, ptr %status, align 4
  br label %invoke.cont71

if.end27.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i
  %conv22.i = zext nneg i16 %48 to i32
  %mul.i = mul nsw i32 %num.067.i, 10
  %sub.i160 = add i32 %mul.i, -48
  %add28.i = add i32 %sub.i160, %conv22.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %if.end27.i, %if.end18.i
  %sign.079.i = phi i32 [ %sign.0.i, %if.end18.i ], [ %sign.080.i, %if.end27.i ]
  %num.0.lcssa.i = phi i32 [ 0, %if.end18.i ], [ %add28.i, %if.end27.i ]
  %mul30.i = mul nsw i32 %num.0.lcssa.i, %sign.079.i
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %for.end.i, %if.then26.i, %if.then6.i, %invoke.cont69
  %retval.0.i = phi i32 [ 0, %if.then6.i ], [ 0, %if.then26.i ], [ %mul30.i, %for.end.i ], [ 0, %invoke.cont69 ]
  %sub73 = add nsw i32 %retval.0.i, -1
  store i32 %sub73, ptr %month, align 4
  %50 = load i32, ptr %status, align 4
  %cmp.i161 = icmp sgt i32 %50, 0
  %51 = add i32 %retval.0.i, -13
  %or.cond51 = icmp ult i32 %51, -12
  %or.cond371 = select i1 %cmp.i161, i1 true, i1 %or.cond51
  br i1 %or.cond371, label %rruleParseError, label %if.end184

if.else81:                                        ; preds = %invoke.cont59
  %52 = load i16, ptr %fUnion2.i52, align 8
  %cmp.i.i.i164 = icmp slt i16 %52, 0
  %53 = ashr i16 %52, 5
  %shr.i.i.i165 = sext i16 %53 to i32
  %54 = load i32, ptr %fLength.i.i85, align 4
  %cond.i.i167 = select i1 %cmp.i.i.i164, i32 %54, i32 %shr.i.i.i165
  %call3.i168 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %attr, i32 noundef 0, i32 noundef %cond.i.i167, ptr noundef nonnull @_ZN6icu_75L10ICAL_BYDAYE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else81
  %cmp88 = icmp eq i8 %call3.i168, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BYDAYE) #15, !srcloc !4
  br i1 %cmp88, label %invoke.cont90, label %if.else146

invoke.cont90:                                    ; preds = %invoke.cont85
  %55 = load i16, ptr %fUnion2.i53, align 8
  %cmp.i.i171 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i172 = sext i16 %56 to i32
  %57 = load i32, ptr %fLength.i.i105, align 4
  %cond.i174 = select i1 %cmp.i.i171, i32 %57, i32 %shr.i.i172
  %58 = add i32 %cond.i174, -5
  %or.cond = icmp ult i32 %58, -3
  br i1 %or.cond, label %rruleParseErrorthread-pre-split, label %if.end96

lpad84:                                           ; preds = %if.else81
  %59 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10ICAL_BYDAYE) #15, !srcloc !4
  br label %ehcleanup

if.end96:                                         ; preds = %invoke.cont90
  %cmp97 = icmp ugt i32 %cond.i174, 2
  br i1 %cmp97, label %invoke.cont99, label %for.body.preheader

invoke.cont99:                                    ; preds = %if.end96
  %60 = and i16 %55, 2
  %tobool.not.i.i.i = icmp eq i16 %60, 0
  %61 = load ptr, ptr %fArray.i.i.i.i341, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %61, ptr %fBuffer.i.i.i.i340
  %62 = load i16, ptr %cond.i2.i.i, align 2
  switch i16 %62, label %if.else110 [
    i16 43, label %if.end115
    i16 45, label %if.end115.fold.split
  ]

if.else110:                                       ; preds = %invoke.cont99
  %cmp111 = icmp eq i32 %cond.i174, 4
  br i1 %cmp111, label %rruleParseErrorthread-pre-split, label %if.end115

if.end115.fold.split:                             ; preds = %invoke.cont99
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont99, %if.end115.fold.split, %if.else110
  %sign.0 = phi i32 [ 1, %if.else110 ], [ 1, %invoke.cont99 ], [ -1, %if.end115.fold.split ]
  %63 = load i32, ptr %status, align 4
  %cmp.i.i193 = icmp slt i32 %63, 1
  br i1 %cmp.i.i193, label %if.end.i195, label %rruleParseErrorthread-pre-split

if.end.i195:                                      ; preds = %if.end115
  %64 = zext nneg i32 %cond.i174 to i64
  %65 = getelementptr i16, ptr %cond.i2.i.i, i64 %64
  %arrayidx.i.i.i = getelementptr i16, ptr %65, i64 -3
  %66 = load i16, ptr %arrayidx.i.i.i, align 2
  switch i16 %66, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i222 [
    i16 43, label %invoke.cont117
    i16 45, label %if.then14.i242
  ]

if.then14.i242:                                   ; preds = %if.end.i195
  br label %invoke.cont117

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i222:  ; preds = %if.end.i195
  %67 = add i16 %66, -58
  %or.cond.i224 = icmp ult i16 %67, -10
  br i1 %or.cond.i224, label %if.then26.i236, label %if.end27.i225

if.then26.i236:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i222
  store i32 3, ptr %status, align 4
  br label %rruleParseErrorthread-pre-split

if.end27.i225:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i222
  %conv22.i226 = zext nneg i16 %66 to i32
  %add28.i229 = add nsw i32 %conv22.i226, -48
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %if.then14.i242, %if.end.i195, %if.end27.i225
  %sign.079.i233 = phi i32 [ -1, %if.then14.i242 ], [ 1, %if.end.i195 ], [ 1, %if.end27.i225 ]
  %num.0.lcssa.i234 = phi i32 [ 0, %if.then14.i242 ], [ 0, %if.end.i195 ], [ %add28.i229, %if.end27.i225 ]
  %mul30.i235 = mul nsw i32 %num.0.lcssa.i234, %sign.079.i233
  %cmp122 = icmp eq i32 %num.0.lcssa.i234, 0
  %cmp124 = icmp sgt i32 %mul30.i235, 4
  %or.cond2 = or i1 %cmp124, %cmp122
  br i1 %or.cond2, label %rruleParseErrorthread-pre-split, label %if.end126

if.end126:                                        ; preds = %invoke.cont117
  %mul = mul nsw i32 %mul30.i235, %sign.0
  store i32 %mul, ptr %wim, align 4
  %sub127 = add nsw i32 %cond.i174, -2
  %call3.i251 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %sub127, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %for.body.preheader unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

for.body.preheader:                               ; preds = %if.end126, %if.end96
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [7 x [3 x i16]], ptr @_ZN6icu_75L14ICAL_DOW_NAMESE, i64 0, i64 %indvars.iv419
  %68 = load i16, ptr %fUnion2.i53, align 8
  %cmp.i.i.i253 = icmp slt i16 %68, 0
  %69 = ashr i16 %68, 5
  %shr.i.i.i254 = sext i16 %69 to i32
  %70 = load i32, ptr %fLength.i.i105, align 4
  %cond.i.i256 = select i1 %cmp.i.i.i253, i32 %70, i32 %shr.i.i.i254
  %call3.i257 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %cond.i.i256, ptr noundef nonnull %arrayidx, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %for.body
  %cmp138 = icmp eq i8 %call3.i257, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %arrayidx) #15, !srcloc !4
  br i1 %cmp138, label %if.then142, label %for.inc

lpad134:                                          ; preds = %for.body
  %71 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %arrayidx) #15, !srcloc !4
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont135
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next420, 7
  br i1 %exitcond.not, label %rruleParseErrorthread-pre-split, label %for.body, !llvm.loop !34

if.then142:                                       ; preds = %invoke.cont135
  %72 = trunc i64 %indvars.iv419 to i32
  %add143 = add nuw nsw i32 %72, 1
  store i32 %add143, ptr %dow, align 4
  br label %if.end184

if.else146:                                       ; preds = %invoke.cont85
  %73 = load i16, ptr %fUnion2.i52, align 8
  %cmp.i.i.i260 = icmp slt i16 %73, 0
  %74 = ashr i16 %73, 5
  %shr.i.i.i261 = sext i16 %74 to i32
  %75 = load i32, ptr %fLength.i.i85, align 4
  %cond.i.i263 = select i1 %cmp.i.i.i260, i32 %75, i32 %shr.i.i.i261
  %call3.i264 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %attr, i32 noundef 0, i32 noundef %cond.i.i263, ptr noundef nonnull @_ZN6icu_75L15ICAL_BYMONTHDAYE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.else146
  %cmp153 = icmp eq i8 %call3.i264, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_BYMONTHDAYE) #15, !srcloc !4
  br i1 %cmp153, label %while.body157, label %if.end184

while.body157:                                    ; preds = %invoke.cont150, %if.end175
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end175 ], [ 0, %invoke.cont150 ]
  %dom_start.0407 = phi i32 [ %add179, %if.end175 ], [ 0, %invoke.cont150 ]
  %cmp.i.i266 = icmp slt i32 %dom_start.0407, 0
  %.pre.i268 = load i16, ptr %fUnion2.i53, align 8
  %.pre4.i284 = ashr i16 %.pre.i268, 5
  %.pre5.i285 = sext i16 %.pre4.i284 to i32
  br i1 %cmp.i.i266, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i281, label %if.else.i.i269

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i281: ; preds = %while.body157
  %.pre3.i283 = load i32, ptr %fLength.i.i105, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i275

if.else.i.i269:                                   ; preds = %while.body157
  %cmp.i.i.i.i270 = icmp slt i16 %.pre.i268, 0
  %76 = load i32, ptr %fLength.i.i105, align 4
  %cond.i.i.i273 = select i1 %cmp.i.i.i.i270, i32 %76, i32 %.pre5.i285
  %spec.select.i274 = call i32 @llvm.smin.i32(i32 %cond.i.i.i273, i32 %dom_start.0407)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i275

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i275: ; preds = %if.else.i.i269, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i281
  %77 = phi i32 [ %.pre3.i283, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i281 ], [ %76, %if.else.i.i269 ]
  %start.addr.0.i277 = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i281 ], [ %spec.select.i274, %if.else.i.i269 ]
  %cmp.i.i.i278 = icmp slt i16 %.pre.i268, 0
  %cond.i.i279 = select i1 %cmp.i.i.i278, i32 %77, i32 %.pre5.i285
  %sub.i280 = sub nsw i32 %cond.i.i279, %start.addr.0.i277
  %call2.i286 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, i16 noundef zeroext 44, i32 noundef %start.addr.0.i277, i32 noundef %sub.i280)
          to label %invoke.cont158 unwind label %lpad4.loopexit

invoke.cont158:                                   ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i275
  %cmp160 = icmp eq i32 %call2.i286, -1
  br i1 %cmp160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %invoke.cont158
  %78 = load i16, ptr %fUnion2.i53, align 8
  %cmp.i.i289 = icmp slt i16 %78, 0
  %79 = ashr i16 %78, 5
  %shr.i.i290 = sext i16 %79 to i32
  %80 = load i32, ptr %fLength.i.i105, align 4
  %cond.i292 = select i1 %cmp.i.i289, i32 %80, i32 %shr.i.i290
  br label %if.end164

lpad149:                                          ; preds = %if.else146
  %81 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L15ICAL_BYMONTHDAYE) #15, !srcloc !4
  br label %ehcleanup

if.end164:                                        ; preds = %if.then161, %invoke.cont158
  %dom_end.0 = phi i32 [ %call2.i286, %invoke.cont158 ], [ %cond.i292, %if.then161 ]
  %82 = load i32, ptr %domCount, align 4
  %83 = sext i32 %82 to i64
  %cmp165 = icmp slt i64 %indvars.iv, %83
  br i1 %cmp165, label %if.then166, label %if.else177

if.then166:                                       ; preds = %if.end164
  %sub167 = sub nsw i32 %dom_end.0, %dom_start.0407
  %84 = load i32, ptr %status, align 4
  %cmp.i.i293 = icmp slt i32 %84, 1
  br i1 %cmp.i.i293, label %if.end.i295, label %invoke.cont168

if.end.i295:                                      ; preds = %if.then166
  %cmp.i296 = icmp slt i32 %sub167, 1
  br i1 %cmp.i296, label %if.then6.i351, label %lor.lhs.false.i297

lor.lhs.false.i297:                               ; preds = %if.end.i295
  %85 = load i16, ptr %fUnion2.i53, align 8
  %cmp.i.i.i299 = icmp slt i16 %85, 0
  %86 = ashr i16 %85, 5
  %shr.i.i.i300 = sext i16 %86 to i32
  %87 = load i32, ptr %fLength.i.i105, align 4
  %cond.i.i302 = select i1 %cmp.i.i.i299, i32 %87, i32 %shr.i.i.i300
  %cmp2.i303 = icmp slt i32 %cond.i.i302, %dom_start.0407
  %cmp5.i304 = icmp sgt i32 %dom_end.0, %cond.i.i302
  %or.cond64.i305 = select i1 %cmp2.i303, i1 true, i1 %cmp5.i304
  br i1 %or.cond64.i305, label %if.then6.i351, label %if.end7.i306

if.then6.i351:                                    ; preds = %lor.lhs.false.i297, %if.end.i295
  store i32 3, ptr %status, align 4
  br label %invoke.cont168

if.end7.i306:                                     ; preds = %lor.lhs.false.i297
  %cmp.i.i27.i307 = icmp ugt i32 %cond.i.i302, %dom_start.0407
  %.pre = load ptr, ptr %fArray.i.i.i.i341, align 8
  %88 = and i16 %85, 2
  br i1 %cmp.i.i27.i307, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i338, label %for.body.lr.ph.i308

_ZNK6icu_7513UnicodeString6charAtEi.exit.i338:    ; preds = %if.end7.i306
  %tobool.not.i.i.i.i339 = icmp eq i16 %88, 0
  %cond.i2.i.i.i342 = select i1 %tobool.not.i.i.i.i339, ptr %.pre, ptr %fBuffer.i.i.i.i340
  %idxprom.i.i.i343 = sext i32 %dom_start.0407 to i64
  %arrayidx.i.i.i344 = getelementptr inbounds i16, ptr %cond.i2.i.i.i342, i64 %idxprom.i.i.i343
  %89 = load i16, ptr %arrayidx.i.i.i344, align 2
  switch i16 %89, label %for.body.lr.ph.i308 [
    i16 43, label %if.end18.i346
    i16 45, label %if.then14.i345
  ]

if.then14.i345:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i338
  br label %if.end18.i346

if.end18.i346:                                    ; preds = %if.then14.i345, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i338
  %sign.0.i347 = phi i32 [ -1, %if.then14.i345 ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i338 ]
  %inc15.i348 = add nuw nsw i32 %dom_start.0407, 1
  %dec16.i349 = add nsw i32 %sub167, -1
  %cmp1966.not.i350 = icmp eq i32 %dec16.i349, 0
  br i1 %cmp1966.not.i350, label %for.end.i333, label %for.body.lr.ph.i308

for.body.lr.ph.i308:                              ; preds = %if.end7.i306, %if.end18.i346, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i338
  %sign.080.i309 = phi i32 [ %sign.0.i347, %if.end18.i346 ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i338 ], [ 1, %if.end7.i306 ]
  %start.addr.078.i310 = phi i32 [ %inc15.i348, %if.end18.i346 ], [ %dom_start.0407, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i338 ], [ %dom_start.0407, %if.end7.i306 ]
  %length.addr.077.i311 = phi i32 [ %dec16.i349, %if.end18.i346 ], [ %sub167, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i338 ], [ %sub167, %if.end7.i306 ]
  %tobool.not.i.i.i51.i312 = icmp eq i16 %88, 0
  %cond.i2.i.i54.i315 = select i1 %tobool.not.i.i.i51.i312, ptr %.pre, ptr %fBuffer.i.i.i.i340
  %90 = sext i32 %start.addr.078.i310 to i64
  %91 = call i32 @llvm.usub.sat.i32(i32 %cond.i.i302, i32 %start.addr.078.i310)
  %wide.trip.count.i316 = zext i32 %91 to i64
  %wide.trip.count71.i317 = zext nneg i32 %length.addr.077.i311 to i64
  %invariant.gep.i318 = getelementptr i16, ptr %cond.i2.i.i54.i315, i64 %90
  br label %for.body.i319

for.body.i319:                                    ; preds = %if.end27.i326, %for.body.lr.ph.i308
  %indvars.iv.i320 = phi i64 [ 0, %for.body.lr.ph.i308 ], [ %indvars.iv.next.i331, %if.end27.i326 ]
  %num.067.i321 = phi i32 [ 0, %for.body.lr.ph.i308 ], [ %add28.i330, %if.end27.i326 ]
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.i320, %wide.trip.count.i316
  br i1 %exitcond.not.i322, label %if.then26.i337, label %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i323

_ZNK6icu_7513UnicodeString6charAtEi.exit57.i323:  ; preds = %for.body.i319
  %gep.i324 = getelementptr i16, ptr %invariant.gep.i318, i64 %indvars.iv.i320
  %92 = load i16, ptr %gep.i324, align 2
  %93 = add i16 %92, -58
  %or.cond.i325 = icmp ult i16 %93, -10
  br i1 %or.cond.i325, label %if.then26.i337, label %if.end27.i326

if.then26.i337:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i323, %for.body.i319
  store i32 3, ptr %status, align 4
  br label %invoke.cont168

if.end27.i326:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit57.i323
  %conv22.i327 = zext nneg i16 %92 to i32
  %mul.i328 = mul nsw i32 %num.067.i321, 10
  %sub.i329 = add i32 %mul.i328, -48
  %add28.i330 = add i32 %sub.i329, %conv22.i327
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond72.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count71.i317
  br i1 %exitcond72.not.i332, label %for.end.i333, label %for.body.i319, !llvm.loop !17

for.end.i333:                                     ; preds = %if.end27.i326, %if.end18.i346
  %sign.079.i334 = phi i32 [ %sign.0.i347, %if.end18.i346 ], [ %sign.080.i309, %if.end27.i326 ]
  %num.0.lcssa.i335 = phi i32 [ 0, %if.end18.i346 ], [ %add28.i330, %if.end27.i326 ]
  %mul30.i336 = mul nsw i32 %num.0.lcssa.i335, %sign.079.i334
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %for.end.i333, %if.then26.i337, %if.then6.i351, %if.then166
  %retval.0.i294 = phi i32 [ 0, %if.then6.i351 ], [ 0, %if.then26.i337 ], [ %mul30.i336, %for.end.i333 ], [ 0, %if.then166 ]
  %arrayidx171 = getelementptr inbounds i32, ptr %dom, i64 %indvars.iv
  store i32 %retval.0.i294, ptr %arrayidx171, align 4
  %94 = load i32, ptr %status, align 4
  %cmp.i353 = icmp slt i32 %94, 1
  br i1 %cmp.i353, label %if.end175, label %cleanup

if.end175:                                        ; preds = %invoke.cont168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add179 = add nsw i32 %dom_end.0, 1
  br i1 %cmp160, label %if.end184.loopexit, label %while.body157, !llvm.loop !35

if.else177:                                       ; preds = %if.end164
  store i32 15, ptr %status, align 4
  br label %cleanup

if.end184.loopexit:                               ; preds = %if.end175
  %95 = trunc i64 %indvars.iv.next to i32
  br label %if.end184

if.end184:                                        ; preds = %if.end184.loopexit, %invoke.cont71, %invoke.cont49, %if.then142, %invoke.cont150
  %numDom.1 = phi i32 [ %numDom.0411.ph, %invoke.cont49 ], [ %numDom.0411.ph, %if.then142 ], [ %numDom.0411.ph, %invoke.cont150 ], [ %numDom.0411.ph, %invoke.cont71 ], [ %95, %if.end184.loopexit ]
  br i1 %cmp, label %while.end185, label %while.body.outer, !llvm.loop !36

if.end184.thread:                                 ; preds = %invoke.cont33
  br i1 %cmp, label %if.end188, label %while.body, !llvm.loop !36

while.end185:                                     ; preds = %if.end184
  %tobool186.not = icmp eq i8 %yearly.0410, 0
  br i1 %tobool186.not, label %rruleParseErrorthread-pre-split, label %if.end188

if.end188:                                        ; preds = %if.end184.thread, %while.end185
  %numDom.1432436 = phi i32 [ %numDom.1, %while.end185 ], [ %numDom.0411.ph, %if.end184.thread ]
  store i32 %numDom.1432436, ptr %domCount, align 4
  br label %cleanup

rruleParseErrorthread-pre-split:                  ; preds = %if.end115, %invoke.cont64, %invoke.cont90, %if.else110, %invoke.cont117, %invoke.cont13, %invoke.cont33, %for.inc, %if.then26.i236, %while.end185
  %.pr = load i32, ptr %status, align 4
  br label %rruleParseError

rruleParseError:                                  ; preds = %invoke.cont71, %rruleParseErrorthread-pre-split
  %96 = phi i32 [ %.pr, %rruleParseErrorthread-pre-split ], [ %50, %invoke.cont71 ]
  %cmp.i355 = icmp sgt i32 %96, 0
  br i1 %cmp.i355, label %cleanup, label %if.then191

if.then191:                                       ; preds = %rruleParseError
  store i32 3, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont49, %invoke.cont168, %if.else177, %rruleParseError, %if.then191, %if.end188
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attr) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prop) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit, %lpad149, %lpad134, %lpad84, %lpad58, %lpad43, %lpad32, %lpad25
  %.pn = phi { ptr, i32 } [ %29, %lpad32 ], [ %71, %lpad134 ], [ %81, %lpad149 ], [ %59, %lpad84 ], [ %41, %lpad58 ], [ %34, %lpad43 ], [ %28, %lpad25 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit440, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp441, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attr) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prop) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #11

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148366538}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2148366583}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
