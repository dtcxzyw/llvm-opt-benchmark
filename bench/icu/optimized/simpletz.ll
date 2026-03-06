; ModuleID = 'bench/icu/original/simpletz.ll'
source_filename = "bench/icu/original/simpletz.ll"
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

$_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_ = comdat any

$_ZNK6icu_7714SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode = comdat any

@_ZZN6icu_7714SimpleTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE = local_unnamed_addr constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZTVN6icu_7714SimpleTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_7714SimpleTimeZoneE, ptr @_ZN6icu_7714SimpleTimeZoneD1Ev, ptr @_ZN6icu_7714SimpleTimeZoneD0Ev, ptr @_ZNK6icu_7714SimpleTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7714SimpleTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7714SimpleTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7714SimpleTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7714SimpleTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7714SimpleTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7714SimpleTimeZone5cloneEv, ptr @_ZNK6icu_7714SimpleTimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7714SimpleTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7714SimpleTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiiiR10UErrorCode] }, align 8
@_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L7DST_STRE = internal constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_77L7STD_STRE = internal constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2
@_ZTIN6icu_7714SimpleTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714SimpleTimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714SimpleTimeZoneE = constant [26 x i8] c"N6icu_7714SimpleTimeZoneE\00", align 1
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@_ZN6icu_775Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringE
@_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i8, i8, i8, i32, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode
@_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i8, i8, i8, i32, i32, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode
@_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode
@_ZN6icu_7714SimpleTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714SimpleTimeZoneD2Ev
@_ZN6icu_7714SimpleTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7714SimpleTimeZone16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7714SimpleTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714SimpleTimeZone17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7714SimpleTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %5, align 1, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %6, align 2, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  store i32 %1, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 3600000, ptr %14, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %16, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((120, 121), (128, 160)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i32 noundef %10, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %11) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %14, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %3, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %4, ptr %17, align 1, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %5, ptr %18, align 2, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %6, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %7, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %8, ptr %22, align 1, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %9, ptr %23, align 2, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %10, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 3600000, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %29, align 8, !tbaa !28
  tail call void @_ZN6icu_7714SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((72, 75), (76, 91), (92, 104), (108, 120)) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %13) local_unnamed_addr #5 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %2, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %3, ptr %17, align 1, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %4, ptr %18, align 2, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %5, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %6, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %7, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %8, ptr %22, align 1, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %9, ptr %23, align 2, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %10, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %11, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %12, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %29, align 8, !tbaa !28
  tail call void @_ZN6icu_7714SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %30 = icmp eq i32 %12, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  store i32 1, ptr %13, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %12) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %15, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %3, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %4, ptr %18, align 1, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %5, ptr %19, align 2, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %6, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %7, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %8, ptr %23, align 1, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %9, ptr %24, align 2, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %10, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %11, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %30, align 8, !tbaa !28
  tail call void @_ZN6icu_7714SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %31 = icmp eq i32 %11, 0
  br i1 %31, label %32, label %_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode.exit

32:                                               ; preds = %13
  store i32 1, ptr %12, align 4, !tbaa !37
  br label %_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode.exit: ; preds = %32, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %14) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %17, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %3, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %4, ptr %20, align 1, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %5, ptr %21, align 2, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %6, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %7, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %8, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %9, ptr %25, align 1, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %10, ptr %26, align 2, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %11, ptr %27, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %12, ptr %28, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %13, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %32, align 8, !tbaa !28
  tail call void @_ZN6icu_7714SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %33 = icmp eq i32 %13, 0
  br i1 %33, label %34, label %_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode.exit

34:                                               ; preds = %15
  store i32 1, ptr %14, align 4, !tbaa !37
  br label %_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode.exit: ; preds = %34, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %.not13.i = icmp ne i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %.not13.i, i1 %10, i1 false
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %12, ptr %13, align 8, !tbaa !26
  br i1 %11, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %14
  store i32 3600000, ptr %15, align 4, !tbaa !29
  br label %.thread.i

19:                                               ; preds = %5
  br i1 %.not13.i, label %.thread.i, label %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit.thread

_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit.thread: ; preds = %19
  store i8 0, ptr %13, align 8, !tbaa !26
  br label %61

.thread.i:                                        ; preds = %19, %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !6
  %or.cond.i = icmp ugt i8 %21, 11
  br i1 %or.cond.i, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %22

22:                                               ; preds = %.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %or.cond15.i = icmp ugt i32 %24, 86400000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8
  %or.cond16.i = icmp ugt i32 %26, 2
  %or.cond19.i = select i1 %or.cond15.i, i1 true, i1 %or.cond16.i
  br i1 %or.cond19.i, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %29 = load i8, ptr %28, align 2, !tbaa !22
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread24.i, label %32

.thread24.i:                                      ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %31, align 4, !tbaa !27
  br label %45

32:                                               ; preds = %27
  %33 = icmp sgt i8 %29, 0
  br i1 %33, label %thread-pre-split.i.thread, label %34

34:                                               ; preds = %32
  %35 = sub i8 0, %29
  store i8 %35, ptr %28, align 2, !tbaa !22
  %36 = icmp sgt i8 %7, 0
  br i1 %36, label %thread-pre-split.i, label %37

37:                                               ; preds = %34
  %38 = sub i8 0, %7
  store i8 %38, ptr %6, align 1, !tbaa !21
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %37, %34
  %.sink.i = phi i32 [ 4, %37 ], [ 3, %34 ]
  %39 = phi i8 [ %38, %37 ], [ %7, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sink.i, ptr %40, align 4, !tbaa !27
  %41 = icmp sgt i8 %35, 7
  br i1 %41, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %45

thread-pre-split.i.thread:                        ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %42, align 4, !tbaa !27
  %43 = icmp samesign ugt i8 %29, 7
  %44 = add i8 %7, -6
  %or.cond17.i = icmp ult i8 %44, -11
  %or.cond = or i1 %or.cond17.i, %43
  br i1 %or.cond, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

45:                                               ; preds = %thread-pre-split.i, %.thread24.i
  %46 = phi i8 [ %7, %.thread24.i ], [ %39, %thread-pre-split.i ]
  %47 = icmp slt i8 %46, 1
  br i1 %47, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %48

48:                                               ; preds = %45
  %49 = zext nneg i8 %21 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = icmp sgt i8 %46, %51
  br i1 %52, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit: ; preds = %48, %thread-pre-split.i.thread
  %53 = phi i8 [ %7, %thread-pre-split.i.thread ], [ 1, %48 ]
  %.not13.i3 = icmp ne i8 %53, 0
  %54 = select i1 %.not13.i3, i1 %10, i1 false
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 8, !tbaa !26
  br i1 %54, label %56, label %61

56:                                               ; preds = %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread.i4

60:                                               ; preds = %56
  store i32 3600000, ptr %57, align 4, !tbaa !29
  br label %.thread.i4

61:                                               ; preds = %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit.thread, %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit
  %.not14.i = icmp eq i8 %9, 0
  br i1 %.not14.i, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit, label %.thread.i4

.thread.i4:                                       ; preds = %61, %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i8, ptr %62, align 8, !tbaa !33
  %or.cond.i5 = icmp ugt i8 %63, 11
  br i1 %or.cond.i5, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %64

64:                                               ; preds = %.thread.i4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %or.cond15.i6 = icmp ugt i32 %66, 86400000
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load i32, ptr %67, align 4
  %or.cond16.i7 = icmp ugt i32 %68, 2
  %or.cond19.i8 = select i1 %or.cond15.i6, i1 true, i1 %or.cond16.i7
  br i1 %or.cond19.i8, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %71 = load i8, ptr %70, align 2, !tbaa !35
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.thread25.i, label %74

.thread25.i:                                      ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %73, align 8, !tbaa !28
  br label %87

74:                                               ; preds = %69
  %75 = icmp sgt i8 %71, 0
  br i1 %75, label %thread-pre-split.i9.thread, label %76

76:                                               ; preds = %74
  %77 = sub i8 0, %71
  store i8 %77, ptr %70, align 2, !tbaa !35
  %78 = icmp sgt i8 %9, 0
  br i1 %78, label %thread-pre-split.i9, label %79

79:                                               ; preds = %76
  %80 = sub i8 0, %9
  store i8 %80, ptr %8, align 1, !tbaa !34
  br label %thread-pre-split.i9

thread-pre-split.i9:                              ; preds = %79, %76
  %.sink.i10 = phi i32 [ 4, %79 ], [ 3, %76 ]
  %81 = phi i8 [ %80, %79 ], [ %9, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sink.i10, ptr %82, align 8, !tbaa !28
  %83 = icmp sgt i8 %77, 7
  br i1 %83, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %87

thread-pre-split.i9.thread:                       ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %84, align 8, !tbaa !28
  %85 = icmp samesign ugt i8 %71, 7
  %86 = add i8 %9, -6
  %or.cond17.i12 = icmp ult i8 %86, -11
  %or.cond16 = select i1 %85, i1 true, i1 %or.cond17.i12
  br i1 %or.cond16, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

87:                                               ; preds = %thread-pre-split.i9, %.thread25.i
  %88 = phi i8 [ %9, %.thread25.i ], [ %81, %thread-pre-split.i9 ]
  %89 = icmp slt i8 %88, 1
  br i1 %89, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %90

90:                                               ; preds = %87
  %91 = zext nneg i8 %63 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = icmp sgt i8 %88, %93
  br i1 %94, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split: ; preds = %.thread.i4, %64, %thread-pre-split.i9, %87, %90, %thread-pre-split.i9.thread, %.thread.i, %22, %thread-pre-split.i, %45, %48, %thread-pre-split.i.thread
  store i32 1, ptr %1, align 4, !tbaa !37
  br label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit: ; preds = %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, %thread-pre-split.i9.thread, %2, %61, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8), (120, 121)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv.exit

_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv.exit: ; preds = %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((120, 121)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7714SimpleTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN6icu_7714SimpleTimeZoneaSERKS0_.exit, label %3

3:                                                ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %6, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %9, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %12, ptr %13, align 1, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %15 = load i8, ptr %14, align 2, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %15, ptr %16, align 2, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %18, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %21, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %24, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i8, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %27, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %30, ptr %31, align 1, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %33 = load i8, ptr %32, align 2, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %33, ptr %34, align 2, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %36, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %39, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %42, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %45, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %48, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i8, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %51, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %54, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  br label %_ZN6icu_7714SimpleTimeZoneaSERKS0_.exit

_ZN6icu_7714SimpleTimeZoneaSERKS0_.exit:          ; preds = %.noexc, %2
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  resume { ptr, i32 } %56
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7714SimpleTimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %55, label %3

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %6, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %9, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %12, ptr %13, align 1, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %15 = load i8, ptr %14, align 2, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %15, ptr %16, align 2, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %18, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %21, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %24, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i8, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %27, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %30, ptr %31, align 1, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %33 = load i8, ptr %32, align 2, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %33, ptr %34, align 2, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %36, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %39, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %42, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %45, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %48, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i8, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %51, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %54, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  br label %55

55:                                               ; preds = %3, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714SimpleTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoeqERKS_.exit.thread7, label %4

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
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !39
  %.not.i = icmp eq i8 %17, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread7, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !39
  %19 = icmp eq i8 %18, 42
  %.idx.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit
  %23 = tail call noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %23, label %24, label %_ZNKSt9type_infoeqERKS_.exit.thread7

24:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %29 = icmp ne i8 %28, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.thread7

_ZNKSt9type_infoeqERKS_.exit.thread7:             ; preds = %16, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread, %24, %2
  %30 = phi i1 [ true, %2 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %29, %24 ], [ false, %16 ]
  ret i1 %30
}

declare noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714SimpleTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7714SimpleTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714SimpleTimeZone12setStartYearEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((96, 100), (120, 121)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((72, 75), (76, 84), (120, 121)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #5 align 2 {
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %8, ptr %9, align 8, !tbaa !6
  %10 = trunc i32 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %10, ptr %11, align 1, !tbaa !21
  %12 = trunc i32 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %12, ptr %13, align 2, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %4, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %5, ptr %15, align 8, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

18:                                               ; preds = %7
  %.not13.i = icmp ne i8 %10, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %.not13.i, i1 %21, i1 false
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %23, ptr %24, align 8, !tbaa !26
  br i1 %22, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %25
  store i32 3600000, ptr %26, align 4, !tbaa !29
  br label %.thread.i

30:                                               ; preds = %18
  br i1 %.not13.i, label %.thread.i, label %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

.thread.i:                                        ; preds = %30, %29, %25
  %or.cond.i = icmp ugt i8 %8, 11
  br i1 %or.cond.i, label %.sink.split.i, label %31

31:                                               ; preds = %.thread.i
  %or.cond15.i = icmp ugt i32 %4, 86400000
  %or.cond16.i = icmp ugt i32 %5, 2
  %or.cond19.i = or i1 %or.cond15.i, %or.cond16.i
  br i1 %or.cond19.i, label %.sink.split.i, label %32

32:                                               ; preds = %31
  %33 = icmp eq i8 %12, 0
  br i1 %33, label %.thread24.i, label %35

.thread24.i:                                      ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %34, align 4, !tbaa !27
  br label %48

35:                                               ; preds = %32
  %36 = icmp sgt i8 %12, 0
  br i1 %36, label %thread-pre-split.i.thread, label %37

37:                                               ; preds = %35
  %38 = sub i8 0, %12
  store i8 %38, ptr %13, align 2, !tbaa !22
  %39 = icmp sgt i8 %10, 0
  br i1 %39, label %thread-pre-split.i, label %40

40:                                               ; preds = %37
  %41 = sub i8 0, %10
  store i8 %41, ptr %11, align 1, !tbaa !21
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %40, %37
  %.sink.i = phi i32 [ 4, %40 ], [ 3, %37 ]
  %42 = phi i8 [ %41, %40 ], [ %10, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sink.i, ptr %43, align 4, !tbaa !27
  %44 = icmp sgt i8 %38, 7
  br i1 %44, label %.sink.split.i, label %48

thread-pre-split.i.thread:                        ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %45, align 4, !tbaa !27
  %46 = icmp samesign ugt i8 %12, 7
  %47 = add i8 %10, -6
  %or.cond17.i = icmp ult i8 %47, -11
  %or.cond = or i1 %46, %or.cond17.i
  br i1 %or.cond, label %.sink.split.i, label %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

48:                                               ; preds = %thread-pre-split.i, %.thread24.i
  %49 = phi i8 [ %10, %.thread24.i ], [ %42, %thread-pre-split.i ]
  %50 = icmp slt i8 %49, 1
  br i1 %50, label %.sink.split.i, label %51

51:                                               ; preds = %48
  %.mask = and i32 %1, 15
  %52 = zext nneg i32 %.mask to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = icmp sgt i8 %49, %54
  br i1 %55, label %.sink.split.i, label %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

.sink.split.i:                                    ; preds = %thread-pre-split.i.thread, %51, %48, %thread-pre-split.i, %31, %.thread.i
  store i32 1, ptr %6, align 4, !tbaa !37
  br label %_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode.exit: ; preds = %thread-pre-split.i.thread, %7, %30, %51, %.sink.split.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %56, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %.not13 = icmp ne i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %.not13, i1 %10, i1 false
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %12, ptr %13, align 8, !tbaa !26
  br i1 %11, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  store i32 3600000, ptr %15, align 4, !tbaa !29
  br label %.thread

19:                                               ; preds = %5
  br i1 %.not13, label %.thread, label %54

.thread:                                          ; preds = %14, %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8, !tbaa !6
  %or.cond = icmp ugt i8 %21, 11
  br i1 %or.cond, label %.sink.split, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %or.cond15 = icmp ugt i32 %24, 86400000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8
  %or.cond16 = icmp ugt i32 %26, 2
  %or.cond19 = select i1 %or.cond15, i1 true, i1 %or.cond16
  br i1 %or.cond19, label %.sink.split, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %29 = load i8, ptr %28, align 2, !tbaa !22
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread24, label %32

.thread24:                                        ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %31, align 4, !tbaa !27
  br label %46

32:                                               ; preds = %27
  %33 = icmp sgt i8 %29, 0
  br i1 %33, label %thread-pre-split, label %34

34:                                               ; preds = %32
  %35 = sub i8 0, %29
  store i8 %35, ptr %28, align 2, !tbaa !22
  %36 = icmp sgt i8 %7, 0
  br i1 %36, label %thread-pre-split, label %37

37:                                               ; preds = %34
  %38 = sub i8 0, %7
  store i8 %38, ptr %6, align 1, !tbaa !21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %34, %32, %37
  %.sink = phi i32 [ 4, %37 ], [ 2, %32 ], [ 3, %34 ]
  %39 = phi i8 [ %38, %37 ], [ %7, %32 ], [ %7, %34 ]
  %40 = phi i8 [ %35, %37 ], [ %29, %32 ], [ %35, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sink, ptr %41, align 4, !tbaa !27
  %42 = icmp sgt i8 %40, 7
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %thread-pre-split
  br i1 %33, label %44, label %46

44:                                               ; preds = %43
  %45 = add i8 %39, -6
  %or.cond17 = icmp ult i8 %45, -11
  br i1 %or.cond17, label %.sink.split, label %54

46:                                               ; preds = %.thread24, %43
  %47 = phi i8 [ %7, %.thread24 ], [ %39, %43 ]
  %48 = icmp slt i8 %47, 1
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %46
  %50 = zext nneg i8 %21 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = icmp sgt i8 %47, %52
  br i1 %53, label %.sink.split, label %54

.sink.split:                                      ; preds = %46, %49, %44, %thread-pre-split, %22, %.thread
  store i32 1, ptr %1, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %.sink.split, %44, %49, %2, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((72, 75), (76, 84), (120, 121)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #5 align 2 {
  %7 = trunc i32 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %7, ptr %8, align 8, !tbaa !6
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %9, ptr %10, align 1, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %11, align 2, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %13, align 8, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

16:                                               ; preds = %6
  %.not13.i.i = icmp ne i8 %9, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %.not13.i.i, i1 %19, i1 false
  %21 = zext i1 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %21, ptr %22, align 8, !tbaa !26
  br i1 %20, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread.i.i

27:                                               ; preds = %23
  store i32 3600000, ptr %24, align 4, !tbaa !29
  br label %.thread.i.i

28:                                               ; preds = %16
  br i1 %.not13.i.i, label %.thread.i.i, label %_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

.thread.i.i:                                      ; preds = %28, %27, %23
  %or.cond.i.i = icmp ugt i8 %7, 11
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %29

29:                                               ; preds = %.thread.i.i
  %or.cond15.i.i = icmp ugt i32 %3, 86400000
  %or.cond16.i.i = icmp ugt i32 %4, 2
  %or.cond19.i.i = or i1 %or.cond15.i.i, %or.cond16.i.i
  br i1 %or.cond19.i.i, label %.sink.split.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %31, align 4, !tbaa !27
  %32 = icmp slt i8 %9, 1
  br i1 %32, label %.sink.split.i.i, label %33

33:                                               ; preds = %30
  %.mask.i = and i32 %1, 15
  %34 = zext nneg i32 %.mask.i to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = icmp slt i8 %36, %9
  br i1 %37, label %.sink.split.i.i, label %_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

.sink.split.i.i:                                  ; preds = %33, %30, %29, %.thread.i.i
  store i32 1, ptr %5, align 4, !tbaa !37
  br label %_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit: ; preds = %6, %28, %33, %.sink.split.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %38, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeEaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((72, 75), (76, 84), (120, 121)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i8 %6, 0
  %9 = sub nsw i32 0, %2
  %10 = select i1 %.not, i32 %9, i32 %2
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %11, ptr %12, align 8, !tbaa !6
  %13 = trunc i32 %10 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %13, ptr %14, align 1, !tbaa !21
  %15 = trunc i32 %3 to i8
  %16 = sub i8 0, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %16, ptr %17, align 2, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %4, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %5, ptr %19, align 8, !tbaa !32
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

22:                                               ; preds = %8
  %.not13.i.i = icmp ne i8 %13, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %.not13.i.i, i1 %25, i1 false
  %27 = zext i1 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %27, ptr %28, align 8, !tbaa !26
  br i1 %26, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread.i.i

33:                                               ; preds = %29
  store i32 3600000, ptr %30, align 4, !tbaa !29
  br label %.thread.i.i

34:                                               ; preds = %22
  br i1 %.not13.i.i, label %.thread.i.i, label %_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

.thread.i.i:                                      ; preds = %34, %33, %29
  %or.cond.i.i = icmp ugt i8 %11, 11
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %35

35:                                               ; preds = %.thread.i.i
  %or.cond15.i.i = icmp ugt i32 %4, 86400000
  %or.cond16.i.i = icmp ugt i32 %5, 2
  %or.cond19.i.i = or i1 %or.cond15.i.i, %or.cond16.i.i
  br i1 %or.cond19.i.i, label %.sink.split.i.i, label %36

36:                                               ; preds = %35
  %37 = icmp eq i8 %15, 0
  br i1 %37, label %.thread24.i.i, label %39

.thread24.i.i:                                    ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %38, align 4, !tbaa !27
  br label %51

39:                                               ; preds = %36
  %40 = icmp sgt i8 %16, 0
  br i1 %40, label %thread-pre-split.i.thread.i, label %41

41:                                               ; preds = %39
  store i8 %15, ptr %17, align 2, !tbaa !22
  %42 = icmp sgt i8 %13, 0
  br i1 %42, label %thread-pre-split.i.i, label %43

43:                                               ; preds = %41
  %44 = sub i8 0, %13
  store i8 %44, ptr %14, align 1, !tbaa !21
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %43, %41
  %.sink.i.i = phi i32 [ 4, %43 ], [ 3, %41 ]
  %45 = phi i8 [ %44, %43 ], [ %13, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sink.i.i, ptr %46, align 4, !tbaa !27
  %47 = icmp sgt i8 %15, 7
  br i1 %47, label %.sink.split.i.i, label %51

thread-pre-split.i.thread.i:                      ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %48, align 4, !tbaa !27
  %49 = icmp samesign ugt i8 %16, 7
  %50 = add i8 %13, -6
  %or.cond17.i.i = icmp ult i8 %50, -11
  %or.cond.i = or i1 %49, %or.cond17.i.i
  br i1 %or.cond.i, label %.sink.split.i.i, label %_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

51:                                               ; preds = %thread-pre-split.i.i, %.thread24.i.i
  %52 = phi i8 [ %13, %.thread24.i.i ], [ %45, %thread-pre-split.i.i ]
  %53 = icmp slt i8 %52, 1
  br i1 %53, label %.sink.split.i.i, label %54

54:                                               ; preds = %51
  %.mask.i = and i32 %1, 15
  %55 = zext nneg i32 %.mask.i to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = icmp sgt i8 %52, %57
  br i1 %58, label %.sink.split.i.i, label %_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

.sink.split.i.i:                                  ; preds = %54, %51, %thread-pre-split.i.thread.i, %thread-pre-split.i.i, %35, %.thread.i.i
  store i32 1, ptr %7, align 4, !tbaa !37
  br label %_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit: ; preds = %8, %34, %thread-pre-split.i.thread.i, %54, %.sink.split.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %59, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((84, 91), (92, 96), (120, 121)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #5 align 2 {
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %8, ptr %9, align 8, !tbaa !33
  %10 = trunc i32 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %10, ptr %11, align 1, !tbaa !34
  %12 = trunc i32 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %12, ptr %13, align 2, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %4, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %5, ptr %15, align 4, !tbaa !36
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %.not13.i = icmp ne i8 %20, 0
  %21 = icmp ne i8 %10, 0
  %22 = and i1 %21, %.not13.i
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %23, ptr %24, align 8, !tbaa !26
  br i1 %22, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %25
  store i32 3600000, ptr %26, align 4, !tbaa !29
  br label %.thread.i

30:                                               ; preds = %18
  %.not14.i = icmp eq i8 %10, 0
  br i1 %.not14.i, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit, label %.thread.i

.thread.i:                                        ; preds = %30, %29, %25
  %or.cond.i = icmp ugt i8 %8, 11
  br i1 %or.cond.i, label %.sink.split.i, label %31

31:                                               ; preds = %.thread.i
  %or.cond15.i = icmp ugt i32 %4, 86400000
  %or.cond16.i = icmp ugt i32 %5, 2
  %or.cond19.i = or i1 %or.cond15.i, %or.cond16.i
  br i1 %or.cond19.i, label %.sink.split.i, label %32

32:                                               ; preds = %31
  %33 = icmp eq i8 %12, 0
  br i1 %33, label %.thread25.i, label %35

.thread25.i:                                      ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %34, align 8, !tbaa !28
  br label %48

35:                                               ; preds = %32
  %36 = icmp sgt i8 %12, 0
  br i1 %36, label %thread-pre-split.i.thread, label %37

37:                                               ; preds = %35
  %38 = sub i8 0, %12
  store i8 %38, ptr %13, align 2, !tbaa !35
  %39 = icmp sgt i8 %10, 0
  br i1 %39, label %thread-pre-split.i, label %40

40:                                               ; preds = %37
  %41 = sub i8 0, %10
  store i8 %41, ptr %11, align 1, !tbaa !34
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %40, %37
  %.sink.i = phi i32 [ 4, %40 ], [ 3, %37 ]
  %42 = phi i8 [ %41, %40 ], [ %10, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sink.i, ptr %43, align 8, !tbaa !28
  %44 = icmp sgt i8 %38, 7
  br i1 %44, label %.sink.split.i, label %48

thread-pre-split.i.thread:                        ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %45, align 8, !tbaa !28
  %46 = icmp samesign ugt i8 %12, 7
  %47 = add i8 %10, -6
  %or.cond17.i = icmp ult i8 %47, -11
  %or.cond = or i1 %46, %or.cond17.i
  br i1 %or.cond, label %.sink.split.i, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

48:                                               ; preds = %thread-pre-split.i, %.thread25.i
  %49 = phi i8 [ %10, %.thread25.i ], [ %42, %thread-pre-split.i ]
  %50 = icmp slt i8 %49, 1
  br i1 %50, label %.sink.split.i, label %51

51:                                               ; preds = %48
  %.mask = and i32 %1, 15
  %52 = zext nneg i32 %.mask to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = icmp sgt i8 %49, %54
  br i1 %55, label %.sink.split.i, label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

.sink.split.i:                                    ; preds = %thread-pre-split.i.thread, %51, %48, %thread-pre-split.i, %31, %.thread.i
  store i32 1, ptr %6, align 4, !tbaa !37
  br label %_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode.exit: ; preds = %thread-pre-split.i.thread, %7, %30, %51, %.sink.split.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %56, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %.not13 = icmp ne i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %.not13, i1 %10, i1 false
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %12, ptr %13, align 8, !tbaa !26
  br i1 %11, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  store i32 3600000, ptr %15, align 4, !tbaa !29
  br label %.thread

19:                                               ; preds = %5
  %.not14 = icmp eq i8 %9, 0
  br i1 %.not14, label %54, label %.thread

.thread:                                          ; preds = %14, %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !33
  %or.cond = icmp ugt i8 %21, 11
  br i1 %or.cond, label %.sink.split, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %or.cond15 = icmp ugt i32 %24, 86400000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i32, ptr %25, align 4
  %or.cond16 = icmp ugt i32 %26, 2
  %or.cond19 = select i1 %or.cond15, i1 true, i1 %or.cond16
  br i1 %or.cond19, label %.sink.split, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %29 = load i8, ptr %28, align 2, !tbaa !35
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread25, label %32

.thread25:                                        ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %31, align 8, !tbaa !28
  br label %46

32:                                               ; preds = %27
  %33 = icmp sgt i8 %29, 0
  br i1 %33, label %thread-pre-split, label %34

34:                                               ; preds = %32
  %35 = sub i8 0, %29
  store i8 %35, ptr %28, align 2, !tbaa !35
  %36 = icmp sgt i8 %9, 0
  br i1 %36, label %thread-pre-split, label %37

37:                                               ; preds = %34
  %38 = sub i8 0, %9
  store i8 %38, ptr %8, align 1, !tbaa !34
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %34, %32, %37
  %.sink = phi i32 [ 4, %37 ], [ 2, %32 ], [ 3, %34 ]
  %39 = phi i8 [ %38, %37 ], [ %9, %32 ], [ %9, %34 ]
  %40 = phi i8 [ %35, %37 ], [ %29, %32 ], [ %35, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sink, ptr %41, align 8, !tbaa !28
  %42 = icmp sgt i8 %40, 7
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %thread-pre-split
  br i1 %33, label %44, label %46

44:                                               ; preds = %43
  %45 = add i8 %39, -6
  %or.cond17 = icmp ult i8 %45, -11
  br i1 %or.cond17, label %.sink.split, label %54

46:                                               ; preds = %.thread25, %43
  %47 = phi i8 [ %9, %.thread25 ], [ %39, %43 ]
  %48 = icmp slt i8 %47, 1
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %46
  %50 = zext nneg i8 %21 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = icmp sgt i8 %47, %52
  br i1 %53, label %.sink.split, label %54

.sink.split:                                      ; preds = %46, %49, %44, %thread-pre-split, %22, %.thread
  store i32 1, ptr %1, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %.sink.split, %44, %49, %2, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((84, 91), (92, 96), (120, 121)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #5 align 2 {
  %7 = trunc i32 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %7, ptr %8, align 8, !tbaa !33
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %9, ptr %10, align 1, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %11, align 2, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %5, align 4, !tbaa !37
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %.not13.i.i = icmp ne i8 %18, 0
  %19 = icmp ne i8 %9, 0
  %20 = and i1 %19, %.not13.i.i
  %21 = zext i1 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %21, ptr %22, align 8, !tbaa !26
  br i1 %20, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread.i.i

27:                                               ; preds = %23
  store i32 3600000, ptr %24, align 4, !tbaa !29
  br label %.thread.i.i

28:                                               ; preds = %16
  %.not14.i.i = icmp eq i8 %9, 0
  br i1 %.not14.i.i, label %_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %27, %23
  %or.cond.i.i = icmp ugt i8 %7, 11
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %29

29:                                               ; preds = %.thread.i.i
  %or.cond15.i.i = icmp ugt i32 %3, 86400000
  %or.cond16.i.i = icmp ugt i32 %4, 2
  %or.cond19.i.i = or i1 %or.cond15.i.i, %or.cond16.i.i
  br i1 %or.cond19.i.i, label %.sink.split.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %31, align 8, !tbaa !28
  %32 = icmp slt i8 %9, 1
  br i1 %32, label %.sink.split.i.i, label %33

33:                                               ; preds = %30
  %.mask.i = and i32 %1, 15
  %34 = zext nneg i32 %.mask.i to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = icmp slt i8 %36, %9
  br i1 %37, label %.sink.split.i.i, label %_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

.sink.split.i.i:                                  ; preds = %33, %30, %29, %.thread.i.i
  store i32 1, ptr %5, align 4, !tbaa !37
  br label %_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit: ; preds = %6, %28, %33, %.sink.split.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %38, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeEaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((84, 91), (92, 96), (120, 121)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i8 %6, 0
  %9 = sub nsw i32 0, %2
  %10 = select i1 %.not, i32 %9, i32 %2
  %11 = trunc i32 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %11, ptr %12, align 8, !tbaa !33
  %13 = trunc i32 %10 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %13, ptr %14, align 1, !tbaa !34
  %15 = trunc i32 %3 to i8
  %16 = sub i8 0, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %16, ptr %17, align 2, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %4, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %5, ptr %19, align 4, !tbaa !36
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %.not13.i.i = icmp ne i8 %24, 0
  %25 = icmp ne i8 %13, 0
  %26 = and i1 %25, %.not13.i.i
  %27 = zext i1 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %27, ptr %28, align 8, !tbaa !26
  br i1 %26, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread.i.i

33:                                               ; preds = %29
  store i32 3600000, ptr %30, align 4, !tbaa !29
  br label %.thread.i.i

34:                                               ; preds = %22
  %.not14.i.i = icmp eq i8 %13, 0
  br i1 %.not14.i.i, label %_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %34, %33, %29
  %or.cond.i.i = icmp ugt i8 %11, 11
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %35

35:                                               ; preds = %.thread.i.i
  %or.cond15.i.i = icmp ugt i32 %4, 86400000
  %or.cond16.i.i = icmp ugt i32 %5, 2
  %or.cond19.i.i = or i1 %or.cond15.i.i, %or.cond16.i.i
  br i1 %or.cond19.i.i, label %.sink.split.i.i, label %36

36:                                               ; preds = %35
  %37 = icmp eq i8 %15, 0
  br i1 %37, label %.thread25.i.i, label %39

.thread25.i.i:                                    ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %38, align 8, !tbaa !28
  br label %51

39:                                               ; preds = %36
  %40 = icmp sgt i8 %16, 0
  br i1 %40, label %thread-pre-split.i.thread.i, label %41

41:                                               ; preds = %39
  store i8 %15, ptr %17, align 2, !tbaa !35
  %42 = icmp sgt i8 %13, 0
  br i1 %42, label %thread-pre-split.i.i, label %43

43:                                               ; preds = %41
  %44 = sub i8 0, %13
  store i8 %44, ptr %14, align 1, !tbaa !34
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %43, %41
  %.sink.i.i = phi i32 [ 4, %43 ], [ 3, %41 ]
  %45 = phi i8 [ %44, %43 ], [ %13, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sink.i.i, ptr %46, align 8, !tbaa !28
  %47 = icmp sgt i8 %15, 7
  br i1 %47, label %.sink.split.i.i, label %51

thread-pre-split.i.thread.i:                      ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %48, align 8, !tbaa !28
  %49 = icmp samesign ugt i8 %16, 7
  %50 = add i8 %13, -6
  %or.cond17.i.i = icmp ult i8 %50, -11
  %or.cond.i = or i1 %49, %or.cond17.i.i
  br i1 %or.cond.i, label %.sink.split.i.i, label %_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

51:                                               ; preds = %thread-pre-split.i.i, %.thread25.i.i
  %52 = phi i8 [ %13, %.thread25.i.i ], [ %45, %thread-pre-split.i.i ]
  %53 = icmp slt i8 %52, 1
  br i1 %53, label %.sink.split.i.i, label %54

54:                                               ; preds = %51
  %.mask.i = and i32 %1, 15
  %55 = zext nneg i32 %.mask.i to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = icmp sgt i8 %52, %57
  br i1 %58, label %.sink.split.i.i, label %_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

.sink.split.i.i:                                  ; preds = %54, %51, %thread-pre-split.i.thread.i, %thread-pre-split.i.i, %35, %.thread.i.i
  store i32 1, ptr %7, align 4, !tbaa !37
  br label %_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit: ; preds = %8, %34, %thread-pre-split.i.thread.i, %54, %.sink.split.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %59, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 align 2 {
  %or.cond = icmp ugt i32 %3, 11
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %8
  store i32 1, ptr %7, align 4, !tbaa !37
  br label %26

10:                                               ; preds = %8
  %11 = and i32 %2, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

13:                                               ; preds = %10
  %14 = srem i32 %2, 100
  %.not.i.i = icmp ne i32 %14, 0
  %15 = srem i32 %2, 400
  %.not.i = icmp eq i32 %15, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i
  br i1 %or.cond.i, label %_ZN6icu_775Grego11monthLengthEii.exit, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

_ZN6icu_775Grego10isLeapYearEi.exit.thread.i:     ; preds = %13, %10
  br label %_ZN6icu_775Grego11monthLengthEii.exit

_ZN6icu_775Grego11monthLengthEii.exit:            ; preds = %13, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i
  %16 = phi i32 [ 0, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i ], [ 12, %13 ]
  %17 = add nuw nsw i32 %16, %3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %26

26:                                               ; preds = %_ZN6icu_775Grego11monthLengthEii.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ %25, %_ZN6icu_775Grego11monthLengthEii.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 align 2 {
  %or.cond = icmp ugt i32 %3, 11
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %9
  store i32 1, ptr %8, align 4, !tbaa !37
  br label %42

11:                                               ; preds = %9
  %12 = and i32 %2, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN6icu_775Grego11monthLengthEii.exit.thread18

14:                                               ; preds = %11
  %15 = srem i32 %2, 100
  %.not.i.i = icmp ne i32 %15, 0
  %16 = srem i32 %2, 400
  %.not.i = icmp eq i32 %16, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %17
  br i1 %or.cond.i, label %_ZN6icu_775Grego11monthLengthEii.exit.thread, label %_ZN6icu_775Grego11monthLengthEii.exit

_ZN6icu_775Grego11monthLengthEii.exit:            ; preds = %14
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = sext i8 %19 to i32
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %_ZN6icu_775Grego19previousMonthLengthEii.exit, label %_ZN6icu_775Grego11monthLengthEii.exit.i

_ZN6icu_775Grego11monthLengthEii.exit.thread18:   ; preds = %11
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = sext i8 %23 to i32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN6icu_775Grego19previousMonthLengthEii.exit, label %_ZN6icu_775Grego11monthLengthEii.exit.i

_ZN6icu_775Grego11monthLengthEii.exit.thread:     ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %27 = sext i8 %26 to i32
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %_ZN6icu_775Grego19previousMonthLengthEii.exit, label %_ZN6icu_775Grego11monthLengthEii.exit.i

_ZN6icu_775Grego11monthLengthEii.exit.i:          ; preds = %_ZN6icu_775Grego11monthLengthEii.exit.thread, %_ZN6icu_775Grego11monthLengthEii.exit, %_ZN6icu_775Grego11monthLengthEii.exit.thread18
  %28 = phi i32 [ %24, %_ZN6icu_775Grego11monthLengthEii.exit.thread18 ], [ %27, %_ZN6icu_775Grego11monthLengthEii.exit.thread ], [ %20, %_ZN6icu_775Grego11monthLengthEii.exit ]
  %29 = phi i32 [ 0, %_ZN6icu_775Grego11monthLengthEii.exit.thread18 ], [ 12, %_ZN6icu_775Grego11monthLengthEii.exit.thread ], [ 0, %_ZN6icu_775Grego11monthLengthEii.exit ]
  %30 = add nsw i32 %3, -1
  %31 = add nuw nsw i32 %30, %29
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = sext i8 %34 to i32
  br label %_ZN6icu_775Grego19previousMonthLengthEii.exit

_ZN6icu_775Grego19previousMonthLengthEii.exit:    ; preds = %_ZN6icu_775Grego11monthLengthEii.exit.thread18, %_ZN6icu_775Grego11monthLengthEii.exit.thread, %_ZN6icu_775Grego11monthLengthEii.exit, %_ZN6icu_775Grego11monthLengthEii.exit.i
  %36 = phi i32 [ %28, %_ZN6icu_775Grego11monthLengthEii.exit.i ], [ %20, %_ZN6icu_775Grego11monthLengthEii.exit ], [ %27, %_ZN6icu_775Grego11monthLengthEii.exit.thread ], [ %24, %_ZN6icu_775Grego11monthLengthEii.exit.thread18 ]
  %37 = phi i32 [ %35, %_ZN6icu_775Grego11monthLengthEii.exit.i ], [ 31, %_ZN6icu_775Grego11monthLengthEii.exit ], [ 31, %_ZN6icu_775Grego11monthLengthEii.exit.thread ], [ 31, %_ZN6icu_775Grego11monthLengthEii.exit.thread18 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %42

42:                                               ; preds = %_ZN6icu_775Grego19previousMonthLengthEii.exit, %10
  %.0 = phi i32 [ -1, %10 ], [ %41, %_ZN6icu_775Grego19previousMonthLengthEii.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %9) unnamed_addr #5 align 2 {
  %11 = load i32, ptr %9, align 4, !tbaa !37
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %86

13:                                               ; preds = %10
  %14 = icmp ne i8 %1, 1
  %or.cond = icmp ugt i8 %1, 1
  %15 = icmp ugt i32 %3, 11
  %or.cond6 = or i1 %or.cond, %15
  %16 = icmp slt i32 %4, 1
  %or.cond8 = or i1 %or.cond6, %16
  br i1 %or.cond8, label %26, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %4, %7
  %19 = add i8 %5, -8
  %20 = icmp ult i8 %19, -7
  %or.cond14 = or i1 %20, %18
  %21 = icmp ugt i32 %6, 86399999
  %or.cond18 = or i1 %21, %or.cond14
  %22 = sub i32 31, %8
  %23 = sub i32 31, %7
  %24 = or i32 %22, %23
  %25 = icmp ugt i32 %24, 3
  %or.cond26 = or i1 %or.cond18, %25
  br i1 %or.cond26, label %26, label %27

26:                                               ; preds = %13, %17
  store i32 1, ptr %9, align 4, !tbaa !37
  br label %86

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8, !tbaa !26
  %.not83 = icmp eq i8 %31, 0
  br i1 %.not83, label %86, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp slt i32 %2, %34
  %or.cond29 = or i1 %14, %35
  br i1 %or.cond29, label %86, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !tbaa !33
  %41 = icmp sgt i8 %38, %40
  %42 = trunc nuw nsw i32 %3 to i8
  %43 = trunc i32 %7 to i8
  %44 = trunc i32 %8 to i8
  %45 = trunc i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %47, 2
  %49 = sub nsw i32 0, %29
  %spec.select = select i1 %48, i32 %49, i32 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %53 = load i8, ptr %52, align 2, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = tail call noundef i32 @_ZN6icu_7714SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i8 noundef signext %45, i8 noundef signext %5, i32 noundef %6, i32 noundef %spec.select, i32 noundef %51, i8 noundef signext %38, i8 noundef signext %53, i8 noundef signext %55, i32 noundef %57)
  %59 = icmp sgt i32 %58, -1
  %60 = xor i1 %41, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %63 = load i32, ptr %62, align 4, !tbaa !36
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 2, label %67
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %66 = load i32, ptr %65, align 4, !tbaa !29
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %61, %67, %64
  %69 = phi i32 [ %66, %64 ], [ %49, %67 ], [ 0, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %73 = load i8, ptr %72, align 2, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = tail call noundef i32 @_ZN6icu_7714SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i8 noundef signext %45, i8 noundef signext %5, i32 noundef %6, i32 noundef %69, i32 noundef %71, i8 noundef signext %40, i8 noundef signext %73, i8 noundef signext %75, i32 noundef %77)
  %79 = icmp slt i32 %78, 0
  br label %80

80:                                               ; preds = %68, %36
  %.0 = phi i1 [ %79, %68 ], [ false, %36 ]
  %81 = xor i1 %41, true
  %or.cond31 = and i1 %59, %81
  %or.cond33 = and i1 %or.cond31, %.0
  %or.cond35 = or i1 %59, %.0
  %or.cond85 = and i1 %41, %or.cond35
  %or.cond86 = or i1 %or.cond33, %or.cond85
  br i1 %or.cond86, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = add nsw i32 %84, %29
  br label %86

86:                                               ; preds = %80, %32, %27, %82, %10, %26
  %.078 = phi i32 [ 0, %10 ], [ -1, %26 ], [ %29, %27 ], [ %29, %32 ], [ %85, %82 ], [ %29, %80 ]
  ret i32 %.078
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN6icu_7714SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i32 noundef %11) local_unnamed_addr #0 align 2 {
  %13 = add nsw i32 %6, %5
  %14 = icmp sgt i32 %13, 86399999
  br i1 %14, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %12
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %.lr.ph106, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.05798 = phi i8 [ %spec.select73, %.lr.ph ], [ %0, %12 ]
  %.05997 = phi i8 [ %spec.select, %.lr.ph ], [ %3, %12 ]
  %.06396 = phi i8 [ %19, %.lr.ph ], [ %4, %12 ]
  %.06595 = phi i32 [ %16, %.lr.ph ], [ %13, %12 ]
  %16 = add nsw i32 %.06595, -86400000
  %17 = add i8 %.05997, 1
  %18 = srem i8 %.06396, 7
  %19 = add nsw i8 %18, 1
  %20 = icmp sgt i8 %17, %1
  %spec.select = select i1 %20, i8 1, i8 %17
  %21 = zext i1 %20 to i8
  %spec.select73 = add i8 %.05798, %21
  %22 = icmp samesign ugt i32 %.06595, 172799999
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !47

.lr.ph106:                                        ; preds = %.preheader, %.lr.ph106
  %.2105 = phi i8 [ %spec.select75, %.lr.ph106 ], [ %0, %.preheader ]
  %.261104 = phi i8 [ %spec.select74, %.lr.ph106 ], [ %3, %.preheader ]
  %.164103 = phi i8 [ %28, %.lr.ph106 ], [ %4, %.preheader ]
  %.166102 = phi i32 [ %23, %.lr.ph106 ], [ %13, %.preheader ]
  %23 = add nsw i32 %.166102, 86400000
  %24 = add i8 %.261104, -1
  %25 = sext i8 %.164103 to i16
  %.lhs.trunc77 = add nsw i16 %25, 5
  %26 = srem i16 %.lhs.trunc77, 7
  %27 = trunc nsw i16 %26 to i8
  %28 = add nsw i8 %27, 1
  %29 = icmp slt i8 %24, 1
  %spec.select74 = select i1 %29, i8 %2, i8 %24
  %30 = sext i1 %29 to i8
  %spec.select75 = add i8 %.2105, %30
  %31 = icmp samesign ult i32 %.166102, -86400000
  br i1 %31, label %.lr.ph106, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph106, %.lr.ph, %.preheader
  %.166.lcssa = phi i32 [ %13, %.preheader ], [ %16, %.lr.ph ], [ %23, %.lr.ph106 ]
  %.164.lcssa = phi i8 [ %4, %.preheader ], [ %19, %.lr.ph ], [ %28, %.lr.ph106 ]
  %.261.lcssa = phi i8 [ %3, %.preheader ], [ %spec.select, %.lr.ph ], [ %spec.select74, %.lr.ph106 ]
  %.2.lcssa = phi i8 [ %0, %.preheader ], [ %spec.select73, %.lr.ph ], [ %spec.select75, %.lr.ph106 ]
  %32 = icmp slt i8 %.2.lcssa, %8
  br i1 %32, label %91, label %33

33:                                               ; preds = %._crit_edge
  %34 = icmp sgt i8 %.2.lcssa, %8
  br i1 %34, label %91, label %35

35:                                               ; preds = %33
  %36 = sext i8 %1 to i32
  %spec.select76 = tail call i8 @llvm.smin.i8(i8 %10, i8 %1)
  switch i32 %7, label %82 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %62
    i32 4, label %72
  ]

37:                                               ; preds = %35
  %38 = sext i8 %spec.select76 to i32
  br label %82

39:                                               ; preds = %35
  %40 = sext i8 %spec.select76 to i32
  %41 = icmp sgt i8 %spec.select76, 0
  %42 = mul nsw i32 %40, 7
  br i1 %41, label %43, label %52

43:                                               ; preds = %39
  %44 = add nsw i32 %42, -6
  %45 = sext i8 %9 to i16
  %46 = sext i8 %.261.lcssa to i16
  %47 = xor i8 %.164.lcssa, -1
  %48 = sext i8 %47 to i16
  %.neg = add nsw i16 %45, 7
  %49 = add nsw i16 %.neg, %48
  %.lhs.trunc79 = add nsw i16 %49, %46
  %50 = srem i16 %.lhs.trunc79, 7
  %.sext80 = sext i16 %50 to i32
  %51 = add nsw i32 %44, %.sext80
  br label %82

52:                                               ; preds = %39
  %53 = sext i8 %.164.lcssa to i32
  %54 = sext i8 %.261.lcssa to i32
  %55 = sext i8 %9 to i32
  %.neg94 = add nsw i32 %36, 7
  %56 = add nsw i32 %.neg94, %53
  %57 = add nsw i32 %55, %54
  %58 = sub nsw i32 %56, %57
  %.lhs.trunc81 = trunc nsw i32 %58 to i16
  %59 = srem i16 %.lhs.trunc81, 7
  %narrow = sub nsw i16 0, %59
  %.sext82.neg = sext i16 %narrow to i32
  %60 = add nsw i32 %.neg94, %42
  %61 = add nsw i32 %60, %.sext82.neg
  br label %82

62:                                               ; preds = %35
  %63 = sext i8 %spec.select76 to i32
  %64 = sext i8 %9 to i32
  %65 = sext i8 %.164.lcssa to i32
  %66 = sext i8 %.261.lcssa to i32
  %.neg91 = add nsw i32 %64, 49
  %67 = add nsw i32 %63, %65
  %68 = sub nsw i32 %.neg91, %67
  %69 = add nsw i32 %68, %66
  %.lhs.trunc83 = trunc nsw i32 %69 to i16
  %70 = srem i16 %.lhs.trunc83, 7
  %.sext84 = sext i16 %70 to i32
  %71 = add nsw i32 %.sext84, %63
  br label %82

72:                                               ; preds = %35
  %73 = sext i8 %spec.select76 to i32
  %74 = sext i8 %9 to i32
  %75 = sext i8 %.164.lcssa to i32
  %76 = sext i8 %.261.lcssa to i32
  %reass.sub111 = sub nsw i32 %73, %74
  %77 = add nsw i32 %reass.sub111, 49
  %78 = add nsw i32 %77, %75
  %79 = sub nsw i32 %78, %76
  %.lhs.trunc85 = trunc nsw i32 %79 to i16
  %80 = srem i16 %.lhs.trunc85, 7
  %.sext86 = sext i16 %80 to i32
  %81 = sub nsw i32 %73, %.sext86
  br label %82

82:                                               ; preds = %43, %52, %72, %62, %37, %35
  %.0 = phi i32 [ 0, %35 ], [ %38, %37 ], [ %51, %43 ], [ %61, %52 ], [ %71, %62 ], [ %81, %72 ]
  %83 = sext i8 %.261.lcssa to i32
  %84 = icmp sgt i32 %.0, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = icmp slt i32 %.0, %83
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp slt i32 %.166.lcssa, %11
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = icmp sgt i32 %.166.lcssa, %11
  %. = zext i1 %90 to i32
  br label %91

91:                                               ; preds = %82, %85, %87, %89, %33, %._crit_edge
  %.055 = phi i32 [ 1, %33 ], [ -1, %._crit_edge ], [ -1, %87 ], [ -1, %82 ], [ 1, %85 ], [ %., %89 ]
  ret i32 %.055
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SimpleTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %92

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store i32 %19, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !50
  %24 = load i8, ptr %10, align 1, !tbaa !39
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %11, align 1, !tbaa !39
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %12, align 1, !tbaa !39
  %29 = load i32, ptr %9, align 4, !tbaa !50
  %30 = and i32 %23, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

32:                                               ; preds = %22
  %33 = srem i32 %23, 100
  %.not.i.i = icmp ne i32 %33, 0
  %34 = srem i32 %23, 400
  %.not.i = icmp eq i32 %34, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i
  br i1 %or.cond.i, label %_ZN6icu_775Grego11monthLengthEii.exit, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

_ZN6icu_775Grego10isLeapYearEi.exit.thread.i:     ; preds = %32, %22
  br label %_ZN6icu_775Grego11monthLengthEii.exit

_ZN6icu_775Grego11monthLengthEii.exit:            ; preds = %32, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i
  %35 = phi i32 [ 0, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i ], [ 12, %32 ]
  %36 = add nsw i32 %35, %25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext 1, i32 noundef %23, i32 noundef %25, i32 noundef %27, i8 noundef zeroext %28, i32 noundef %29, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %45 = load i32, ptr %4, align 4, !tbaa !50
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %5, align 4, !tbaa !50
  %47 = load i32, ptr %6, align 4, !tbaa !37
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %_ZN6icu_775Grego11monthLengthEii.exit
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = and i32 %2, 3
  switch i32 %52, label %53 [
    i32 1, label %60
    i32 3, label %.critedge
  ]

53:                                               ; preds = %51
  %54 = and i32 %2, 12
  %.not32 = icmp eq i32 %54, 12
  br i1 %.not32, label %.critedge, label %60

55:                                               ; preds = %49
  %56 = and i32 %3, 3
  switch i32 %56, label %57 [
    i32 3, label %60
    i32 1, label %.critedge
  ]

57:                                               ; preds = %55
  %58 = and i32 %3, 12
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %57, %55, %53, %51
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.pn = sitofp i32 %64 to double
  %.025 = fsub double %1, %.pn
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %.025, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %65 = load i32, ptr %6, align 4, !tbaa !37
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4, !tbaa !50
  %69 = load i8, ptr %10, align 1, !tbaa !39
  %70 = sext i8 %69 to i32
  %71 = load i8, ptr %11, align 1, !tbaa !39
  %72 = sext i8 %71 to i32
  %73 = load i8, ptr %12, align 1, !tbaa !39
  %74 = load i32, ptr %9, align 4, !tbaa !50
  %75 = and i32 %68, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i35

77:                                               ; preds = %67
  %78 = srem i32 %68, 100
  %.not.i.i36 = icmp ne i32 %78, 0
  %79 = srem i32 %68, 400
  %.not.i37 = icmp eq i32 %79, 0
  %or.cond.i38 = or i1 %.not.i.i36, %.not.i37
  br i1 %or.cond.i38, label %_ZN6icu_775Grego11monthLengthEii.exit39, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i35

_ZN6icu_775Grego10isLeapYearEi.exit.thread.i35:   ; preds = %77, %67
  br label %_ZN6icu_775Grego11monthLengthEii.exit39

_ZN6icu_775Grego11monthLengthEii.exit39:          ; preds = %77, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i35
  %80 = phi i32 [ 0, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i35 ], [ 12, %77 ]
  %81 = add nsw i32 %80, %70
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext 1, i32 noundef %68, i32 noundef %70, i32 noundef %72, i8 noundef zeroext %73, i32 noundef %74, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %90 = load i32, ptr %4, align 4, !tbaa !50
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %5, align 4, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %60, %53, %51, %57, %55, %_ZN6icu_775Grego11monthLengthEii.exit39, %_ZN6icu_775Grego11monthLengthEii.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %7, %.critedge
  ret void
}

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone12getRawOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !25
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714SimpleTimeZone12setRawOffsetEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((100, 104), (120, 121)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %3, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714SimpleTimeZone13setDSTSavingsEiR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((120, 121)) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %7, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone13getDSTSavingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7714SimpleTimeZone15useDaylightTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !26
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7714SimpleTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !37
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !37
  br label %21

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(222) %7) #14
  br label %21

21:                                               ; preds = %10, %13, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %10 ], [ %17, %13 ]
  ret i8 %.0
}

declare void @_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7714SimpleTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

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
  %17 = load i8, ptr %12, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !39
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #14
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %_ZNKSt9type_infoneERKS_.exit.thread23, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread23:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZNKSt9type_infoneERKS_.exit.thread

27:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i8, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %_ZNKSt9type_infoneERKS_.exit.thread

33:                                               ; preds = %27
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZNKSt9type_infoneERKS_.exit.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZNKSt9type_infoneERKS_.exit.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i8, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i8, ptr %49, align 8, !tbaa !6
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %52, label %_ZNKSt9type_infoneERKS_.exit.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %_ZNKSt9type_infoneERKS_.exit.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %60 = load i8, ptr %59, align 2, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !tbaa !22
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %64, label %_ZNKSt9type_infoneERKS_.exit.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZNKSt9type_infoneERKS_.exit.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZNKSt9type_infoneERKS_.exit.thread

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !28
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZNKSt9type_infoneERKS_.exit.thread

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i8, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = load i8, ptr %85, align 8, !tbaa !33
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %88, label %_ZNKSt9type_infoneERKS_.exit.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %92 = load i8, ptr %91, align 1, !tbaa !34
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %94, label %_ZNKSt9type_infoneERKS_.exit.thread

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %96 = load i8, ptr %95, align 2, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %98 = load i8, ptr %97, align 2, !tbaa !35
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %100, label %_ZNKSt9type_infoneERKS_.exit.thread

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZNKSt9type_infoneERKS_.exit.thread

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZNKSt9type_infoneERKS_.exit.thread

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load i32, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %117 = icmp eq i32 %114, %116
  %118 = zext i1 %117 to i8
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %16, %_ZNKSt9type_infoneERKS_.exit.thread23, %27, %34, %40, %46, %52, %58, %64, %70, %76, %82, %88, %94, %100, %106, %112, %33, %_ZNKSt9type_infoneERKS_.exit, %2
  %.0 = phi i8 [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 1, %2 ], [ 0, %27 ], [ 0, %_ZNKSt9type_infoneERKS_.exit.thread23 ], [ 1, %33 ], [ 0, %106 ], [ 0, %100 ], [ 0, %94 ], [ 0, %88 ], [ 0, %82 ], [ 0, %76 ], [ 0, %70 ], [ 0, %64 ], [ 0, %58 ], [ 0, %52 ], [ 0, %46 ], [ 0, %40 ], [ 0, %34 ], [ %118, %112 ], [ 0, %16 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7714SimpleTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %.not4.i = icmp eq i8 %12, 0
  br i1 %.not4.i, label %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit, label %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %10
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br label %14

_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %10
  call void @_ZN6icu_7714SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp slt i32 %.pre, 1
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br i1 %13, label %14, label %55

14:                                               ; preds = %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = fcmp olt double %1, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %.not24 = icmp ne i8 %2, 0
  %20 = fcmp oeq double %1, %17
  %or.cond = and i1 %.not24, %20
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %15, align 8, !tbaa !41
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %30 = load ptr, ptr %27, align 8, !tbaa !43
  %31 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(96) %26, double noundef %1, i32 noundef %29, i32 noundef %31, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %36 = load ptr, ptr %27, align 8, !tbaa !43
  %37 = load ptr, ptr %25, align 8, !tbaa !42
  %38 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  %39 = load ptr, ptr %25, align 8, !tbaa !42
  %40 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %41 = load ptr, ptr %36, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(96) %36, double noundef %1, i32 noundef %38, i32 noundef %40, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not25 = icmp eq i8 %35, 0
  %.not27 = icmp eq i8 %44, 0
  br i1 %.not25, label %50, label %45

45:                                               ; preds = %24
  %.pre30 = load double, ptr %6, align 8, !tbaa !51
  br i1 %.not27, label %49, label %46

46:                                               ; preds = %45
  %47 = load double, ptr %7, align 8, !tbaa !51
  %48 = fcmp olt double %.pre30, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %45
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %.pre30)
  br label %.sink.split

50:                                               ; preds = %24
  br i1 %.not27, label %54, label %..thread29_crit_edge

..thread29_crit_edge:                             ; preds = %50
  %.pre31 = load double, ptr %7, align 8, !tbaa !51
  br label %.thread29

51:                                               ; preds = %46
  %52 = fcmp olt double %47, %.pre30
  br i1 %52, label %.thread29, label %54

.thread29:                                        ; preds = %..thread29_crit_edge, %51
  %53 = phi double [ %.pre31, %..thread29_crit_edge ], [ %47, %51 ]
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %53)
  br label %.sink.split

.sink.split:                                      ; preds = %49, %.thread29
  %.sink35.in = phi ptr [ %27, %49 ], [ %25, %.thread29 ]
  %.sink.in = phi ptr [ %25, %49 ], [ %27, %.thread29 ]
  %.sink35 = load ptr, ptr %.sink35.in, align 8, !tbaa !53
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %.sink35)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !53
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %.sink)
  br label %54

54:                                               ; preds = %.sink.split, %50, %51
  %.2 = phi i8 [ 0, %51 ], [ 0, %50 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit, %54
  %.1 = phi i8 [ %.2, %54 ], [ 0, %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %4, %55
  %.0 = phi i8 [ %.1, %55 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !30
  %.not4 = icmp eq i8 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN6icu_7714SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %9

9:                                                ; preds = %8, %5
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br label %10

10:                                               ; preds = %2, %9
  ret void
}

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #2

declare void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7714SimpleTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %53, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %.not4.i = icmp eq i8 %12, 0
  br i1 %.not4.i, label %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit, label %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %10
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br label %14

_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %10
  call void @_ZN6icu_7714SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp slt i32 %.pre, 1
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br i1 %13, label %14, label %52

14:                                               ; preds = %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = fcmp olt double %1, %17
  br i1 %18, label %52, label %19

19:                                               ; preds = %14
  %.not23 = icmp eq i8 %2, 0
  %20 = fcmp oeq double %1, %17
  %or.cond = and i1 %.not23, %20
  br i1 %or.cond, label %52, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %27 = load ptr, ptr %24, align 8, !tbaa !43
  %28 = tail call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(96) %23, double noundef %1, i32 noundef %26, i32 noundef %28, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %33 = load ptr, ptr %24, align 8, !tbaa !43
  %34 = load ptr, ptr %22, align 8, !tbaa !42
  %35 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %36 = load ptr, ptr %22, align 8, !tbaa !42
  %37 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = load ptr, ptr %33, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(96) %33, double noundef %1, i32 noundef %35, i32 noundef %37, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not24 = icmp eq i8 %32, 0
  %.not26 = icmp eq i8 %41, 0
  br i1 %.not24, label %47, label %42

42:                                               ; preds = %21
  %.pre29 = load double, ptr %6, align 8, !tbaa !51
  br i1 %.not26, label %46, label %43

43:                                               ; preds = %42
  %44 = load double, ptr %7, align 8, !tbaa !51
  %45 = fcmp ogt double %.pre29, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %42
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %.pre29)
  br label %.sink.split

47:                                               ; preds = %21
  br i1 %.not26, label %51, label %..thread28_crit_edge

..thread28_crit_edge:                             ; preds = %47
  %.pre30 = load double, ptr %7, align 8, !tbaa !51
  br label %.thread28

48:                                               ; preds = %43
  %49 = fcmp ogt double %44, %.pre29
  br i1 %49, label %.thread28, label %51

.thread28:                                        ; preds = %..thread28_crit_edge, %48
  %50 = phi double [ %.pre30, %..thread28_crit_edge ], [ %44, %48 ]
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %50)
  br label %.sink.split

.sink.split:                                      ; preds = %46, %.thread28
  %.sink34.in = phi ptr [ %24, %46 ], [ %22, %.thread28 ]
  %.sink.in = phi ptr [ %22, %46 ], [ %24, %.thread28 ]
  %.sink34 = load ptr, ptr %.sink34.in, align 8, !tbaa !53
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %.sink34)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !53
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %.sink)
  br label %51

51:                                               ; preds = %.sink.split, %47, %48
  %.3 = phi i8 [ 0, %48 ], [ 0, %47 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %51, %19, %14, %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit
  %.1 = phi i8 [ 0, %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ %.3, %51 ], [ 0, %19 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %4, %52
  %.0 = phi i8 [ %.1, %52 ], [ 0, %4 ]
  ret i8 %.0
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = load i32, ptr %1, align 4, !tbaa !37
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %366

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !30
  %.not135 = icmp eq i8 %18, 0
  br i1 %.not135, label %19, label %366

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(80) %21) #14
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv.exit, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv.exit

_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv.exit: ; preds = %43, %47
  store i8 0, ptr %17, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %65

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i8, ptr %54, align 8, !tbaa !26
  %.not136 = icmp eq i8 %55, 0
  br i1 %.not136, label %351, label %56

56:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp eq i32 %58, 1
  %60 = icmp eq i32 %58, 2
  %61 = select i1 %60, i32 2, i32 0
  %62 = select i1 %59, i32 1, i32 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !27
  switch i32 %64, label %132 [
    i32 1, label %67
    i32 2, label %81
    i32 3, label %98
    i32 4, label %115
  ]

65:                                               ; preds = %_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %367

67:                                               ; preds = %56
  %68 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %133, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i8, ptr %71, align 8, !tbaa !6
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !31
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %68, i32 noundef %73, i32 noundef %76, i32 noundef %78, i32 noundef %62)
          to label %134 unwind label %79

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %68) #14
  br label %350

81:                                               ; preds = %56
  %82 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %133, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load i8, ptr %85, align 8, !tbaa !6
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %89 = load i8, ptr %88, align 1, !tbaa !21
  %90 = sext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %92 = load i8, ptr %91, align 2, !tbaa !22
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %95 = load i32, ptr %94, align 4, !tbaa !31
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %82, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %95, i32 noundef %62)
          to label %134 unwind label %96

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %82) #14
  br label %350

98:                                               ; preds = %56
  %99 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %133, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i8, ptr %102, align 8, !tbaa !6
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %109 = load i8, ptr %108, align 2, !tbaa !22
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %112 = load i32, ptr %111, align 4, !tbaa !31
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %99, i32 noundef %104, i32 noundef %107, i32 noundef %110, i8 noundef signext 1, i32 noundef %112, i32 noundef %62)
          to label %134 unwind label %113

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %99) #14
  br label %350

115:                                              ; preds = %56
  %116 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load i8, ptr %119, align 8, !tbaa !6
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %126 = load i8, ptr %125, align 2, !tbaa !22
  %127 = sext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %129 = load i32, ptr %128, align 4, !tbaa !31
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %116, i32 noundef %121, i32 noundef %124, i32 noundef %127, i8 noundef signext 0, i32 noundef %129, i32 noundef %62)
          to label %134 unwind label %130

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %116) #14
  br label %350

132:                                              ; preds = %56
  store i32 27, ptr %1, align 4, !tbaa !37
  br label %.critedge170

133:                                              ; preds = %67, %81, %98, %115
  store i32 7, ptr %1, align 4, !tbaa !37
  br label %.critedge170

134:                                              ; preds = %70, %84, %101, %118
  %.0101 = phi ptr [ %99, %101 ], [ %68, %70 ], [ %82, %84 ], [ %116, %118 ]
  %135 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #14
  %.not139 = icmp eq ptr %135, null
  br i1 %.not139, label %.critedge156.thread, label %136

.critedge156.thread:                              ; preds = %134
  store ptr null, ptr %44, align 8, !tbaa !43
  br label %156

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %137, align 8, !tbaa !39
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 5, ptr nonnull @_ZN6icu_77L7DST_STRE)
          to label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  br label %.body

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit:    ; preds = %136
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %141 unwind label %157

141:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %146 unwind label %159

146:                                              ; preds = %141
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %151 unwind label %159

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load i32, ptr %152, align 8, !tbaa !24
  %154 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !50
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %145, i32 noundef %150, ptr noundef nonnull %.0101, i32 noundef %153, i32 noundef %154)
          to label %.critedge156 unwind label %159

.critedge156:                                     ; preds = %151
  store ptr %135, ptr %44, align 8, !tbaa !43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %44, align 8, !tbaa !43
  %155 = icmp eq ptr %.pr, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %.critedge156.thread, %.critedge156
  store i32 7, ptr %1, align 4, !tbaa !37
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.critedge170

157:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %151, %146, %141
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %161

161:                                              ; preds = %157, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  br label %.body

.body:                                            ; preds = %139, %161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %161 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %135) #14
  br label %350

162:                                              ; preds = %.critedge156
  %163 = load ptr, ptr %0, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %167 unwind label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %.pr, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(96) %.pr, i32 noundef %166, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %172 unwind label %181

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = icmp eq i32 %174, 1
  %176 = icmp eq i32 %174, 2
  %177 = select i1 %176, i32 2, i32 0
  %178 = select i1 %175, i32 1, i32 %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %180 = load i32, ptr %179, align 8, !tbaa !28
  switch i32 %180, label %249 [
    i32 1, label %183
    i32 2, label %197
    i32 3, label %214
    i32 4, label %231
  ]

181:                                              ; preds = %278, %275, %270, %167, %162
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %350

183:                                              ; preds = %172
  %184 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %185 = icmp eq ptr %184, null
  br i1 %185, label %248, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load i8, ptr %187, align 8, !tbaa !33
  %189 = sext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %191 = load i8, ptr %190, align 1, !tbaa !34
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %194 = load i32, ptr %193, align 4, !tbaa !23
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %184, i32 noundef %189, i32 noundef %192, i32 noundef %194, i32 noundef %178)
          to label %249 unwind label %195

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %184) #14
  br label %350

197:                                              ; preds = %172
  %198 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %199 = icmp eq ptr %198, null
  br i1 %199, label %248, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %202 = load i8, ptr %201, align 8, !tbaa !33
  %203 = sext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %205 = load i8, ptr %204, align 1, !tbaa !34
  %206 = sext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %208 = load i8, ptr %207, align 2, !tbaa !35
  %209 = sext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %211 = load i32, ptr %210, align 4, !tbaa !23
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %198, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %211, i32 noundef %178)
          to label %249 unwind label %212

212:                                              ; preds = %200
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %198) #14
  br label %350

214:                                              ; preds = %172
  %215 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %216 = icmp eq ptr %215, null
  br i1 %216, label %248, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %219 = load i8, ptr %218, align 8, !tbaa !33
  %220 = sext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %222 = load i8, ptr %221, align 1, !tbaa !34
  %223 = sext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %225 = load i8, ptr %224, align 2, !tbaa !35
  %226 = sext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %228 = load i32, ptr %227, align 4, !tbaa !23
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %215, i32 noundef %220, i32 noundef %223, i32 noundef %226, i8 noundef signext 1, i32 noundef %228, i32 noundef %178)
          to label %249 unwind label %229

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %215) #14
  br label %350

231:                                              ; preds = %172
  %232 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %233 = icmp eq ptr %232, null
  br i1 %233, label %248, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %236 = load i8, ptr %235, align 8, !tbaa !33
  %237 = sext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %239 = load i8, ptr %238, align 1, !tbaa !34
  %240 = sext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %242 = load i8, ptr %241, align 2, !tbaa !35
  %243 = sext i8 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %245 = load i32, ptr %244, align 4, !tbaa !23
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %232, i32 noundef %237, i32 noundef %240, i32 noundef %243, i8 noundef signext 0, i32 noundef %245, i32 noundef %178)
          to label %249 unwind label %246

246:                                              ; preds = %234
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %232) #14
  br label %350

248:                                              ; preds = %183, %197, %214, %231
  store i32 7, ptr %1, align 4, !tbaa !37
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.critedge170

249:                                              ; preds = %172, %217, %186, %200, %234
  %.1102.ph = phi ptr [ %232, %234 ], [ %198, %200 ], [ %184, %186 ], [ %215, %217 ], [ %.0101, %172 ]
  %250 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #14
  %.not143 = icmp eq ptr %250, null
  br i1 %.not143, label %.critedge160.thread, label %251

.critedge160.thread:                              ; preds = %249
  store ptr null, ptr %36, align 8, !tbaa !42
  br label %261

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 2 dereferenceable(12) @_ZN6icu_77L7STD_STRE)
          to label %252 unwind label %262

252:                                              ; preds = %251
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %253 unwind label %264

253:                                              ; preds = %252
  %254 = load ptr, ptr %0, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %258 unwind label %266

258:                                              ; preds = %253
  %259 = load i32, ptr %152, align 8, !tbaa !24
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %257, i32 noundef 0, ptr noundef nonnull %.1102.ph, i32 noundef %259, i32 noundef %154)
          to label %.critedge160 unwind label %266

.critedge160:                                     ; preds = %258
  store ptr %250, ptr %36, align 8, !tbaa !42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr178 = load ptr, ptr %36, align 8, !tbaa !42
  %260 = icmp eq ptr %.pr178, null
  br i1 %260, label %261, label %270

261:                                              ; preds = %.critedge160.thread, %.critedge160
  store i32 7, ptr %1, align 4, !tbaa !37
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.critedge170

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %258, %253
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %268

268:                                              ; preds = %264, %266
  %.pn140 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %269

269:                                              ; preds = %262, %268
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %268 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %250) #14
  br label %350

270:                                              ; preds = %.critedge160
  %271 = load ptr, ptr %0, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %275 unwind label %181

275:                                              ; preds = %270
  %276 = load ptr, ptr %44, align 8, !tbaa !43
  %277 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %276)
          to label %278 unwind label %181

278:                                              ; preds = %275
  %279 = load ptr, ptr %.pr178, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(96) %.pr178, i32 noundef %274, i32 noundef %277, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %181

283:                                              ; preds = %278
  %284 = load double, ptr %4, align 8, !tbaa !51
  %285 = load double, ptr %5, align 8, !tbaa !51
  %286 = fcmp olt double %284, %285
  %287 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #14
  %.not151 = icmp eq ptr %287, null
  br i1 %286, label %288, label %319

288:                                              ; preds = %283
  br i1 %.not151, label %.critedge164.thread, label %289

.critedge164.thread:                              ; preds = %288
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %301

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 2 dereferenceable(12) @_ZN6icu_77L7DST_STRE)
          to label %290 unwind label %302

290:                                              ; preds = %289
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %291 unwind label %304

291:                                              ; preds = %290
  %292 = load ptr, ptr %0, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i32 %294(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %296 unwind label %306

296:                                              ; preds = %291
  %297 = load ptr, ptr %44, align 8, !tbaa !43
  %298 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %297)
          to label %299 unwind label %306

299:                                              ; preds = %296
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %287, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %295, i32 noundef %298)
          to label %.critedge164 unwind label %306

.critedge164:                                     ; preds = %299
  store ptr %287, ptr %20, align 8, !tbaa !40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr180 = load ptr, ptr %20, align 8, !tbaa !40
  %300 = icmp eq ptr %.pr180, null
  br i1 %300, label %301, label %310

301:                                              ; preds = %.critedge164.thread, %.critedge164
  store i32 7, ptr %1, align 4, !tbaa !37
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.critedge170

302:                                              ; preds = %289
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %290
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %299, %296, %291
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  br label %308

308:                                              ; preds = %304, %306
  %.pn148 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %309

309:                                              ; preds = %302, %308
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %308 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %287) #14
  br label %350

310:                                              ; preds = %.critedge164
  %311 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #14
  %312 = icmp eq ptr %311, null
  br i1 %312, label %347, label %313

313:                                              ; preds = %310
  %314 = load double, ptr %4, align 8, !tbaa !51
  %315 = load ptr, ptr %20, align 8, !tbaa !40
  %316 = load ptr, ptr %36, align 8, !tbaa !42
  invoke void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %311, double noundef %314, ptr noundef nonnull align 8 dereferenceable(80) %315, ptr noundef nonnull align 8 dereferenceable(80) %316)
          to label %348 unwind label %317

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %311) #14
  br label %350

319:                                              ; preds = %283
  br i1 %.not151, label %.critedge168.thread, label %320

.critedge168.thread:                              ; preds = %319
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %329

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 2 dereferenceable(12) @_ZN6icu_77L7STD_STRE)
          to label %321 unwind label %330

321:                                              ; preds = %320
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %322 unwind label %332

322:                                              ; preds = %321
  %323 = load ptr, ptr %0, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %327 unwind label %334

327:                                              ; preds = %322
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %287, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %326, i32 noundef 0)
          to label %.critedge168 unwind label %334

.critedge168:                                     ; preds = %327
  store ptr %287, ptr %20, align 8, !tbaa !40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr182 = load ptr, ptr %20, align 8, !tbaa !40
  %328 = icmp eq ptr %.pr182, null
  br i1 %328, label %329, label %338

329:                                              ; preds = %.critedge168.thread, %.critedge168
  store i32 7, ptr %1, align 4, !tbaa !37
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.critedge170

330:                                              ; preds = %320
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %337

332:                                              ; preds = %321
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %327, %322
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  br label %336

336:                                              ; preds = %332, %334
  %.pn144 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  br label %337

337:                                              ; preds = %330, %336
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %336 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %287) #14
  br label %350

338:                                              ; preds = %.critedge168
  %339 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #14
  %340 = icmp eq ptr %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  %342 = load double, ptr %5, align 8, !tbaa !51
  %343 = load ptr, ptr %20, align 8, !tbaa !40
  %344 = load ptr, ptr %44, align 8, !tbaa !43
  invoke void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %339, double noundef %342, ptr noundef nonnull align 8 dereferenceable(80) %343, ptr noundef nonnull align 8 dereferenceable(80) %344)
          to label %348 unwind label %345

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %339) #14
  br label %350

347:                                              ; preds = %310, %338
  store ptr null, ptr %28, align 8, !tbaa !41
  store i32 7, ptr %1, align 4, !tbaa !37
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.critedge170

348:                                              ; preds = %313, %341
  %349 = phi ptr [ %339, %341 ], [ %311, %313 ]
  store ptr %349, ptr %28, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %364

350:                                              ; preds = %345, %337, %317, %309, %269, %246, %229, %212, %195, %.body, %130, %113, %96, %79, %181
  %.pn152 = phi { ptr, i32 } [ %318, %317 ], [ %247, %246 ], [ %.pn148.pn, %309 ], [ %131, %130 ], [ %346, %345 ], [ %230, %229 ], [ %.pn144.pn, %337 ], [ %80, %79 ], [ %182, %181 ], [ %.pn140.pn, %269 ], [ %.pn.pn, %.body ], [ %196, %195 ], [ %97, %96 ], [ %213, %212 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %367

351:                                              ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %352 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #14
  %353 = icmp eq ptr %352, null
  br i1 %353, label %361, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %0, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef i32 %357(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %359 unwind label %362

359:                                              ; preds = %354
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %352, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %358, i32 noundef 0)
          to label %360 unwind label %362

360:                                              ; preds = %359
  store ptr %352, ptr %20, align 8, !tbaa !40
  br label %364

361:                                              ; preds = %351
  store ptr null, ptr %20, align 8, !tbaa !40
  store i32 7, ptr %1, align 4, !tbaa !37
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %365

362:                                              ; preds = %359, %354
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %352) #14
  br label %367

364:                                              ; preds = %360, %348
  store i8 1, ptr %17, align 8, !tbaa !30
  br label %365

.critedge170:                                     ; preds = %329, %347, %301, %261, %248, %156, %133, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %365

365:                                              ; preds = %.critedge170, %364, %361
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %366

366:                                              ; preds = %16, %2, %365
  ret void

367:                                              ; preds = %362, %350, %65
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %350 ], [ %363, %362 ], [ %66, %65 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn152.pn
}

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !39
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i.i
  %6 = load i16, ptr %5, align 2, !tbaa !54
  %7 = icmp eq i16 %6, 0
  %8 = add i64 %.0.i.i.i, 1
  br i1 %7, label %9, label %4, !llvm.loop !56

9:                                                ; preds = %4
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.0.i.i.i, ptr nonnull %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %13
}

declare void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 3) i32 @_ZNK6icu_7714SimpleTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !26
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, i32 0, i32 2
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SimpleTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8, !tbaa !30
  %.not4.i = icmp eq i8 %10, 0
  br i1 %.not4.i, label %11, label %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit

11:                                               ; preds = %8
  tail call void @_ZN6icu_7714SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit

_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %11, %8
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %1, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %31, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !50
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr %18, ptr %2, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %22, %19
  %.1 = phi i32 [ 1, %22 ], [ 0, %19 ]
  %24 = icmp slt i32 %.1, %20
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = add nuw nsw i32 %.1, 1
  %29 = zext nneg i32 %.1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %23, %25, %14
  %.0 = phi i32 [ %28, %25 ], [ %.1, %23 ], [ 0, %14 ]
  store i32 %.0, ptr %3, align 4, !tbaa !50
  br label %32

32:                                               ; preds = %_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit, %5, %31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7714SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 72}
!7 = !{!"_ZTSN6icu_7714SimpleTimeZoneE", !8, i64 0, !13, i64 72, !13, i64 73, !13, i64 74, !14, i64 76, !15, i64 80, !15, i64 84, !13, i64 88, !13, i64 89, !13, i64 90, !14, i64 92, !14, i64 96, !14, i64 100, !13, i64 104, !16, i64 108, !16, i64 112, !14, i64 116, !13, i64 120, !17, i64 128, !19, i64 136, !20, i64 144, !20, i64 152}
!8 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !9, i64 0}
!9 = !{!"_ZTSN6icu_778TimeZoneE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"_ZTSN6icu_7713UnicodeStringE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN6icu_7711ReplaceableE", !10, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!"_ZTSN6icu_7714SimpleTimeZone8TimeModeE", !13, i64 0}
!16 = !{!"_ZTSN6icu_7714SimpleTimeZone5EModeE", !13, i64 0}
!17 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !18, i64 0}
!18 = !{!"any pointer", !13, i64 0}
!19 = !{!"p1 _ZTSN6icu_7718TimeZoneTransitionE", !18, i64 0}
!20 = !{!"p1 _ZTSN6icu_7718AnnualTimeZoneRuleE", !18, i64 0}
!21 = !{!7, !13, i64 73}
!22 = !{!7, !13, i64 74}
!23 = !{!7, !14, i64 92}
!24 = !{!7, !14, i64 96}
!25 = !{!7, !14, i64 100}
!26 = !{!7, !13, i64 104}
!27 = !{!7, !16, i64 108}
!28 = !{!7, !16, i64 112}
!29 = !{!7, !14, i64 116}
!30 = !{!7, !13, i64 120}
!31 = !{!7, !14, i64 76}
!32 = !{!7, !15, i64 80}
!33 = !{!7, !13, i64 88}
!34 = !{!7, !13, i64 89}
!35 = !{!7, !13, i64 90}
!36 = !{!7, !15, i64 84}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS10UErrorCode", !13, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!7, !17, i64 128}
!41 = !{!7, !19, i64 136}
!42 = !{!7, !20, i64 144}
!43 = !{!7, !20, i64 152}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSSt9type_info", !46, i64 8}
!46 = !{!"p1 omnipotent char", !18, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !13, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"char16_t", !13, i64 0}
!56 = distinct !{!56, !48}
!57 = !{!17, !17, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !18, i64 0}
