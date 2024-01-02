; ModuleID = 'bench/icu/original/uspoof_impl.ll'
source_filename = "bench/icu/original/uspoof_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::SpoofImpl" = type <{ %"class.icu_75::UObject", %"class.icu_75::IcuCApiHelper", i32, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::IcuCApiHelper" = type { i32 }
%"class.icu_75::SpoofData" = type { ptr, i8, ptr, i32, %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_75::SpoofDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, [15 x i32] }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::ScriptSet" = type { [7 x i32] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::CheckResult" = type <{ %"class.icu_75::UObject", %"class.icu_75::IcuCApiHelper.1", i32, %"class.icu_75::UnicodeSet", i32, [4 x i8] }>
%"class.icu_75::IcuCApiHelper.1" = type { i32 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }

$__clang_call_terminate = comdat any

$_ZTSN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = comdat any

$_ZTIN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = comdat any

$_ZTSN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = comdat any

$_ZTIN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = comdat any

@_ZZN6icu_759SpoofImpl16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_759SpoofImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_759SpoofImplE, ptr @_ZN6icu_759SpoofImplD1Ev, ptr @_ZN6icu_759SpoofImplD0Ev, ptr @_ZNK6icu_759SpoofImpl17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7511CheckResultE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7511CheckResultE, ptr @_ZN6icu_7511CheckResultD1Ev, ptr @_ZN6icu_7511CheckResultD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L17gDefaultSpoofDataE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"uspoof_swap(): data format %02x.%02x.%02x.%02x (format version %02x %02x %02x %02x) is not recognized\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"uspoof_swap(): Spoof Data header is invalid.\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"uspoof_swap(): too few bytes (%d after ICU Data header) for spoof data.\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759SpoofImplE = constant [20 x i8] c"N6icu_759SpoofImplE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = linkonce_odr constant [68 x i8] c"N6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE\00", comdat, align 1
@_ZTIN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE }, comdat, align 8
@_ZTIN6icu_759SpoofImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_759SpoofImplE, i32 0, i32 2, ptr @_ZTIN6icu_757UObjectE, i64 2, ptr @_ZTIN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE, i64 2050 }, align 8
@_ZTSN6icu_7511CheckResultE = constant [23 x i8] c"N6icu_7511CheckResultE\00", align 1
@_ZTSN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = linkonce_odr constant [75 x i8] c"N6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE\00", comdat, align 1
@_ZTIN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE }, comdat, align 8
@_ZTIN6icu_7511CheckResultE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511CheckResultE, i32 0, i32 2, ptr @_ZTIN6icu_757UObjectE, i64 2, ptr @_ZTIN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE, i64 2050 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_75L21gSpoofInitDefaultOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"cfu\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"confusables\00", align 1

@_ZN6icu_759SpoofImplC1EPNS_9SpoofDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_759SpoofImplC2EPNS_9SpoofDataER10UErrorCode
@_ZN6icu_759SpoofImplC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759SpoofImplC2ER10UErrorCode
@_ZN6icu_759SpoofImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759SpoofImplC2Ev
@_ZN6icu_759SpoofImplC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_759SpoofImplC2ERKS0_R10UErrorCode
@_ZN6icu_759SpoofImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759SpoofImplD2Ev
@_ZN6icu_7511CheckResultC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511CheckResultC2Ev
@_ZN6icu_7511CheckResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511CheckResultD2Ev
@_ZN6icu_759SpoofDataC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_759SpoofDataC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_759SpoofDataC1EPKviR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_759SpoofDataC2EPKviR10UErrorCode
@_ZN6icu_759SpoofDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759SpoofDataC2ER10UErrorCode
@_ZN6icu_759SpoofDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759SpoofDataD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_759SpoofImpl16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_759SpoofImpl16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_759SpoofImpl17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_759SpoofImpl16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImplC2EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %data, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 944111087, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fChecks.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 2
  store i32 65535, ptr %fChecks.i, align 4
  %fSpoofData.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 3
  %fAllowedCharsSet.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 4
  %fAllowedLocales.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 5
  %fRestrictionLevel.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fSpoofData.i, i8 0, i64 24, i1 false)
  store i32 805306368, ptr %fRestrictionLevel.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #21
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call2.i, i32 noundef 0, i32 noundef 1114111)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.end.i
  store ptr %call2.i, ptr %fAllowedCharsSet.i, align 8
  %call4.i1 = invoke ptr @uprv_strdup_75(ptr noundef nonnull @.str)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %new.cont.i
  store ptr %call4.i1, ptr %fAllowedLocales.i, align 8
  %2 = load ptr, ptr %fAllowedCharsSet.i, align 8
  %cmp.i = icmp eq ptr %2, null
  %cmp8.i = icmp eq ptr %call4.i1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #21
  br label %lpad.body

if.end10.i:                                       ; preds = %call4.i.noexc
  %call11.i2 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9.i, %entry, %if.end10.i
  store ptr %data, ptr %fSpoofData.i, align 8
  ret void

lpad:                                             ; preds = %if.end10.i, %new.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  store i32 0, ptr %0, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImpl9constructER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fChecks = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 2
  store i32 65535, ptr %fChecks, align 4
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 3
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 4
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 5
  %fRestrictionLevel = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fSpoofData, i8 0, i64 24, i1 false)
  store i32 805306368, ptr %fRestrictionLevel, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #21
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call2, i32 noundef 0, i32 noundef 1114111)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end
  store ptr %call2, ptr %fAllowedCharsSet, align 8
  %call4 = tail call ptr @uprv_strdup_75(ptr noundef nonnull @.str)
  store ptr %call4, ptr %fAllowedLocales, align 8
  %1 = load ptr, ptr %fAllowedCharsSet, align 8
  %cmp = icmp eq ptr %1, null
  %cmp8 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #21
  resume { ptr, i32 } %2

if.end10:                                         ; preds = %new.cont
  %call11 = tail call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call2)
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImplC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 944111087, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fChecks.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 2
  store i32 65535, ptr %fChecks.i, align 4
  %fSpoofData.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 3
  %fAllowedCharsSet.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 4
  %fAllowedLocales.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 5
  %fRestrictionLevel.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fSpoofData.i, i8 0, i64 24, i1 false)
  store i32 805306368, ptr %fRestrictionLevel.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #21
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call2.i, i32 noundef 0, i32 noundef 1114111)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.end.i
  store ptr %call2.i, ptr %fAllowedCharsSet.i, align 8
  %call4.i2 = invoke ptr @uprv_strdup_75(ptr noundef nonnull @.str)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %new.cont.i
  store ptr %call4.i2, ptr %fAllowedLocales.i, align 8
  %2 = load ptr, ptr %fAllowedCharsSet.i, align 8
  %cmp.i = icmp eq ptr %2, null
  %cmp8.i = icmp eq ptr %call4.i2, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #21
  br label %lpad.body

if.end10.i:                                       ; preds = %call4.i.noexc
  %call11.i3 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9.i, %entry, %if.end10.i
  %call = invoke noundef ptr @_ZN6icu_759SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %fSpoofData.i, align 8
  ret void

lpad:                                             ; preds = %if.end10.i, %new.cont.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  store i32 0, ptr %0, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L21gSpoofInitDefaultOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L21gSpoofInitDefaultOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i = tail call ptr @udata_openChoice_75(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN6icu_75L21spoofDataIsAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i.i2 = icmp slt i32 %2, 1
  br i1 %cmp.i.i2, label %if.end.i3, label %_ZN6icu_75L22uspoof_loadDefaultDataER10UErrorCode.exit

if.end.i3:                                        ; preds = %if.then4.i
  %call2.i4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #21
  %new.isnull.i = icmp eq ptr %call2.i4, null
  br i1 %new.isnull.i, label %new.cont.thread.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i3
  invoke void @_ZN6icu_759SpoofDataC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call2.i4, ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call2.i4, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i5.i = icmp slt i32 %3, 1
  br i1 %cmp.i5.i, label %if.end8.i, label %delete.notnull.i

new.cont.thread.i:                                ; preds = %if.end.i3
  store ptr null, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i57.i = icmp slt i32 %4, 1
  br i1 %cmp.i57.i, label %if.then7.i, label %delete.end.i

delete.notnull.i:                                 ; preds = %new.cont.i
  tail call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2.i4) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i4) #21
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %new.cont.thread.i
  store ptr null, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  br label %_ZN6icu_75L22uspoof_loadDefaultDataER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i4) #21
  resume { ptr, i32 } %5

if.then7.i:                                       ; preds = %new.cont.thread.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_75L22uspoof_loadDefaultDataER10UErrorCode.exit

if.end8.i:                                        ; preds = %new.cont.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 4, ptr noundef nonnull @_ZN6icu_75L25uspoof_cleanupDefaultDataEv)
  br label %_ZN6icu_75L22uspoof_loadDefaultDataER10UErrorCode.exit

_ZN6icu_75L22uspoof_loadDefaultDataER10UErrorCode.exit: ; preds = %if.then4.i, %delete.end.i, %if.then7.i, %if.end8.i
  %6 = load i32, ptr %status, align 4
  store i32 %6, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L21gSpoofInitDefaultOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L21gSpoofInitDefaultOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %7 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L21gSpoofInitDefaultOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %7, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %7, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_75L22uspoof_loadDefaultDataER10UErrorCode.exit, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %8 = load ptr, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  %fRefCount.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %8, i64 0, i32 4
  %9 = atomicrmw add ptr %fRefCount.i, i32 1 seq_cst, align 4
  %10 = load ptr, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  br label %return

return:                                           ; preds = %if.then8.i, %entry, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %if.end
  %retval.0 = phi ptr [ %10, %if.end ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %entry ], [ null, %if.then8.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImplC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %status = alloca i32, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 944111087, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 0, ptr %status, align 4
  %fChecks.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 2
  store i32 65535, ptr %fChecks.i, align 4
  %fSpoofData.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 3
  %fAllowedCharsSet.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 4
  %fAllowedLocales.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 5
  %fRestrictionLevel.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fSpoofData.i, i8 0, i64 24, i1 false)
  store i32 805306368, ptr %fRestrictionLevel.i, align 8
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #21
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call2.i, i32 noundef 0, i32 noundef 1114111)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.end.i
  store ptr %call2.i, ptr %fAllowedCharsSet.i, align 8
  %call4.i1 = invoke ptr @uprv_strdup_75(ptr noundef nonnull @.str)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %new.cont.i
  store ptr %call4.i1, ptr %fAllowedLocales.i, align 8
  %1 = load ptr, ptr %fAllowedCharsSet.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %cmp8.i = icmp eq ptr %call4.i1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #21
  br label %lpad.body

if.end10.i:                                       ; preds = %call4.i.noexc
  %call11.i2 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9.i, %if.end10.i
  %call = invoke noundef ptr @_ZN6icu_759SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %fSpoofData.i, align 8
  ret void

lpad:                                             ; preds = %if.end10.i, %new.cont.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  store i32 0, ptr %0, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @uprv_strdup_75(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImplC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %src, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 944111087, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fChecks = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 2
  store i32 65535, ptr %fChecks, align 4
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 3
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 4
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fSpoofData, i8 0, i64 24, i1 false)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %invoke.cont12, %if.end10
  %2 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %0, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %fChecks2 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %src, i64 0, i32 2
  %3 = load i32, ptr %fChecks2, align 4
  store i32 %3, ptr %fChecks, align 4
  %fSpoofData4 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %src, i64 0, i32 3
  %4 = load ptr, ptr %fSpoofData4, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end10, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %fRefCount.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %4, i64 0, i32 4
  %5 = atomicrmw add ptr %fRefCount.i, i32 1 seq_cst, align 4
  store ptr %4, ptr %fSpoofData, align 8
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont7, %if.end
  %fAllowedCharsSet11 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %src, i64 0, i32 4
  %6 = load ptr, ptr %fAllowedCharsSet11, align 8
  %call13 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end10
  store ptr %call13, ptr %fAllowedCharsSet, align 8
  %fAllowedLocales15 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %src, i64 0, i32 5
  %7 = load ptr, ptr %fAllowedLocales15, align 8
  %call17 = invoke ptr @uprv_strdup_75(ptr noundef %7)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  store ptr %call17, ptr %fAllowedLocales, align 8
  %8 = load ptr, ptr %fAllowedCharsSet, align 8
  %cmp20 = icmp eq ptr %8, null
  %cmp22 = icmp eq ptr %call17, null
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp22
  br i1 %or.cond, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont16
  store i32 7, ptr %status, align 4
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont16, %if.then23
  %fRestrictionLevel = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %src, i64 0, i32 6
  %9 = load i32, ptr %fRestrictionLevel, align 8
  %fRestrictionLevel25 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 6
  store i32 %9, ptr %fRestrictionLevel25, align 8
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN6icu_759SpoofData12addReferenceEv(ptr noundef nonnull returned align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %fRefCount = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 4
  %0 = atomicrmw add ptr %fRefCount, i32 1 seq_cst, align 4
  ret ptr %this
}

declare noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759SpoofImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fSpoofData, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fRefCount.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %0, i64 0, i32 4
  %1 = atomicrmw sub ptr %fRefCount.i, i32 1 seq_cst, align 4
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fAllowedCharsSet, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %fAllowedLocales, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %delete.end
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %4, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void

terminate.lpad:                                   ; preds = %delete.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofData15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  %fRefCount = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 4
  %0 = atomicrmw sub ptr %fRefCount, i32 1 seq_cst, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759SpoofImplD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_759SpoofImplD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_759SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull readnone returned align 8 dereferenceable(44) %this) local_unnamed_addr #0 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_759SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef readonly %sc, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %sc, null
  br i1 %cmp.i, label %return.sink.split, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %sc, i64 8
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 944111087
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split

if.end:                                           ; preds = %if.end2.i
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %sc, i64 0, i32 3
  %2 = load ptr, ptr %fSpoofData, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %return.sink.split, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %4 = load i32, ptr %3, align 4
  %cmp4.not.i = icmp eq i32 %4, 944111087
  br i1 %cmp4.not.i, label %lor.lhs.false5.i, label %return.sink.split

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false2.i
  %fFormatVersion.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %3, i64 0, i32 1
  %5 = load i8, ptr %fFormatVersion.i, align 4
  %cmp7.not.i = icmp eq i8 %5, 2
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return.sink.split

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %arrayidx11.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %3, i64 0, i32 1, i64 1
  %6 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.not.i = icmp eq i8 %6, 0
  br i1 %cmp13.not.i, label %lor.lhs.false14.i, label %return.sink.split

lor.lhs.false14.i:                                ; preds = %lor.lhs.false8.i
  %arrayidx17.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %3, i64 0, i32 1, i64 2
  %7 = load i8, ptr %arrayidx17.i, align 2
  %cmp19.not.i = icmp eq i8 %7, 0
  br i1 %cmp19.not.i, label %lor.lhs.false20.i, label %return.sink.split

lor.lhs.false20.i:                                ; preds = %lor.lhs.false14.i
  %arrayidx23.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %3, i64 0, i32 1, i64 3
  %8 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %8, 0
  br i1 %cmp25.not.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false20.i, %lor.lhs.false14.i, %lor.lhs.false8.i, %lor.lhs.false5.i, %lor.lhs.false2.i, %lor.lhs.false.i, %if.end.i, %if.end2.i
  %.sink.i.sink = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ], [ 3, %lor.lhs.false.i ], [ 3, %lor.lhs.false2.i ], [ 3, %lor.lhs.false5.i ], [ 3, %lor.lhs.false8.i ], [ 3, %lor.lhs.false14.i ], [ 3, %lor.lhs.false20.i ]
  store i32 %.sink.i.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end, %lor.lhs.false20.i
  %retval.0 = phi ptr [ %sc, %lor.lhs.false20.i ], [ %sc, %if.end ], [ null, %entry ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %1, align 4
  %cmp4.not = icmp eq i32 %2, 944111087
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %1, i64 0, i32 1
  %3 = load i8, ptr %fFormatVersion, align 4
  %cmp7.not = icmp eq i8 %3, 2
  br i1 %cmp7.not, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %arrayidx11 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %1, i64 0, i32 1, i64 1
  %4 = load i8, ptr %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %4, 0
  br i1 %cmp13.not, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %arrayidx17 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %1, i64 0, i32 1, i64 2
  %5 = load i8, ptr %arrayidx17, align 2
  %cmp19.not = icmp eq i8 %5, 0
  br i1 %cmp19.not, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %arrayidx23 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %1, i64 0, i32 1, i64 3
  %6 = load i8, ptr %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %6, 0
  br i1 %cmp25.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 3, ptr %status, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false20, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 1, %lor.lhs.false20 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_759SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef readonly %sc, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_759SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %sc, null
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sc, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 944111087
  br i1 %cmp3.not.i.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.end2.i.i
  %fSpoofData.i = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %sc, i64 0, i32 3
  %2 = load ptr, ptr %fSpoofData.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN6icu_759SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp.i8.i = icmp eq ptr %3, null
  br i1 %cmp.i8.i, label %return.sink.split.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %4 = load i32, ptr %3, align 4
  %cmp4.not.i.i = icmp eq i32 %4, 944111087
  br i1 %cmp4.not.i.i, label %lor.lhs.false5.i.i, label %return.sink.split.i

lor.lhs.false5.i.i:                               ; preds = %lor.lhs.false2.i.i
  %fFormatVersion.i.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %3, i64 0, i32 1
  %5 = load i8, ptr %fFormatVersion.i.i, align 4
  %cmp7.not.i.i = icmp eq i8 %5, 2
  br i1 %cmp7.not.i.i, label %lor.lhs.false8.i.i, label %return.sink.split.i

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false5.i.i
  %arrayidx11.i.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %3, i64 0, i32 1, i64 1
  %6 = load i8, ptr %arrayidx11.i.i, align 1
  %cmp13.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp13.not.i.i, label %lor.lhs.false14.i.i, label %return.sink.split.i

lor.lhs.false14.i.i:                              ; preds = %lor.lhs.false8.i.i
  %arrayidx17.i.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %3, i64 0, i32 1, i64 2
  %7 = load i8, ptr %arrayidx17.i.i, align 2
  %cmp19.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp19.not.i.i, label %lor.lhs.false20.i.i, label %return.sink.split.i

lor.lhs.false20.i.i:                              ; preds = %lor.lhs.false14.i.i
  %arrayidx23.i.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %3, i64 0, i32 1, i64 3
  %8 = load i8, ptr %arrayidx23.i.i, align 1
  %cmp25.not.i.i = icmp eq i8 %8, 0
  br i1 %cmp25.not.i.i, label %_ZN6icu_759SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false20.i.i, %lor.lhs.false14.i.i, %lor.lhs.false8.i.i, %lor.lhs.false5.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.end2.i.i, %if.end.i.i
  %.sink.i.sink.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ], [ 3, %lor.lhs.false.i.i ], [ 3, %lor.lhs.false2.i.i ], [ 3, %lor.lhs.false5.i.i ], [ 3, %lor.lhs.false8.i.i ], [ 3, %lor.lhs.false14.i.i ], [ 3, %lor.lhs.false20.i.i ]
  store i32 %.sink.i.sink.i, ptr %status, align 4
  br label %_ZN6icu_759SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit

_ZN6icu_759SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit: ; preds = %entry, %if.end.i, %lor.lhs.false20.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %sc, %lor.lhs.false20.i.i ], [ %sc, %if.end.i ], [ null, %entry ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImpl17setAllowedLocalesEPKcR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %localesList, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allowedChars = alloca %"class.icu_75::UnicodeSet", align 8
  %tempSet = alloca %"class.icu_75::UnicodeSet", align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %localesList) #23
  %add.ptr = getelementptr inbounds i8, ptr %localesList, i64 %call
  br label %do.body

do.body:                                          ; preds = %invoke.cont19, %entry
  %localeListCount.0 = phi i32 [ 0, %entry ], [ %inc, %invoke.cont19 ]
  %locStart.0 = phi ptr [ %localesList, %entry ], [ %add.ptr24, %invoke.cont19 ]
  %call2 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %locStart.0, i32 noundef 44) #23
  %cmp = icmp eq ptr %call2, null
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %locStart.1 = phi ptr [ %locStart.0, %do.body ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %locStart.1, align 1
  %cmp3 = icmp eq i8 %0, 32
  %incdec.ptr = getelementptr inbounds i8, ptr %locStart.1, i64 1
  br i1 %cmp3, label %while.cond, label %while.cond5.preheader, !llvm.loop !4

while.cond5.preheader:                            ; preds = %while.cond
  %spec.select = select i1 %cmp, ptr %add.ptr, ptr %call2
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5.preheader, %land.rhs
  %locEnd.0.pn = phi ptr [ %trimmedEnd.0, %land.rhs ], [ %spec.select, %while.cond5.preheader ]
  %trimmedEnd.0 = getelementptr inbounds i8, ptr %locEnd.0.pn, i64 -1
  %cmp6 = icmp ugt ptr %trimmedEnd.0, %locStart.1
  br i1 %cmp6, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %while.cond5
  %1 = load i8, ptr %trimmedEnd.0, align 1
  %cmp8 = icmp eq i8 %1, 32
  br i1 %cmp8, label %while.cond5, label %if.end14, !llvm.loop !6

if.end14:                                         ; preds = %land.rhs
  %sub.ptr.lhs.cast = ptrtoint ptr %locEnd.0.pn to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %locStart.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv16 = trunc i64 %sub.ptr.sub to i32
  %call17 = invoke ptr @uprv_strndup_75(ptr noundef nonnull %locStart.1, i32 noundef %conv16)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end14
  %inc = add nuw nsw i32 %localeListCount.0, 1
  invoke void @_ZN6icu_759SpoofImpl14addScriptCharsEPKcPNS_10UnicodeSetER10UErrorCode(ptr nonnull align 8 poison, ptr noundef %call17, ptr noundef nonnull %allowedChars, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont
  invoke void @uprv_free_75(ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %invoke.cont18
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  %add.ptr24 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %cmp25 = icmp ult ptr %add.ptr24, %add.ptr
  %or.cond36 = select i1 %cmp.i, i1 %cmp25, i1 false
  br i1 %or.cond36, label %do.body, label %if.end43, !llvm.loop !7

lpad.loopexit:                                    ; preds = %if.end14, %invoke.cont, %invoke.cont18
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then27, %invoke.cont28, %if.end39, %if.end43
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %while.cond5
  %cmp26 = icmp eq i32 %localeListCount.0, 0
  br i1 %cmp26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %do.end
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %fAllowedLocales, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then27
  %call30 = invoke ptr @uprv_strdup_75(ptr noundef nonnull @.str)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont28
  store ptr %call30, ptr %fAllowedLocales, align 8
  %call32 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #21
  %new.isnull = icmp eq ptr %call32, null
  br i1 %new.isnull, label %if.then38, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont29
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call32, i32 noundef 0, i32 noundef 1114111)
          to label %new.cont unwind label %lpad33

new.cont:                                         ; preds = %new.notnull
  %4 = load ptr, ptr %fAllowedLocales, align 8
  %cmp36 = icmp eq ptr %4, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont29, %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup79

lpad33:                                           ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call32) #21
  br label %ehcleanup

if.end39:                                         ; preds = %new.cont
  %call41 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call32)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.end39
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %fAllowedCharsSet, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont40
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %6) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont40
  store ptr %call32, ptr %fAllowedCharsSet, align 8
  %fChecks = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %fChecks, align 4
  %and = and i32 %7, -65
  store i32 %and, ptr %fChecks, align 4
  br label %cleanup79

if.end43:                                         ; preds = %invoke.cont19, %do.end
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.end43
  %call47 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %tempSet, i32 noundef 4106, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars, ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %tempSet, i32 noundef 4106, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars, ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont52 unwind label %lpad45

invoke.cont52:                                    ; preds = %invoke.cont50
  %8 = load i32, ptr %status, align 4
  %cmp.i37 = icmp slt i32 %8, 1
  br i1 %cmp.i37, label %if.end58, label %cleanup

lpad45:                                           ; preds = %invoke.cont69, %if.end67, %invoke.cont59, %if.end58, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #21
  br label %ehcleanup

if.end58:                                         ; preds = %invoke.cont52
  %call60 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars)
          to label %invoke.cont59 unwind label %lpad45

invoke.cont59:                                    ; preds = %if.end58
  %call62 = invoke ptr @uprv_strdup_75(ptr noundef %localesList)
          to label %invoke.cont61 unwind label %lpad45

invoke.cont61:                                    ; preds = %invoke.cont59
  %cmp63 = icmp eq ptr %call60, null
  %cmp65 = icmp eq ptr %call62, null
  %or.cond1 = select i1 %cmp63, i1 true, i1 %cmp65
  br i1 %or.cond1, label %if.then66, label %if.end67

if.then66:                                        ; preds = %invoke.cont61
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end67:                                         ; preds = %invoke.cont61
  %fAllowedLocales68 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %fAllowedLocales68, align 8
  invoke void @uprv_free_75(ptr noundef %10)
          to label %invoke.cont69 unwind label %lpad45

invoke.cont69:                                    ; preds = %if.end67
  store ptr %call62, ptr %fAllowedLocales68, align 8
  %call72 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call60)
          to label %invoke.cont71 unwind label %lpad45

invoke.cont71:                                    ; preds = %invoke.cont69
  %fAllowedCharsSet73 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %fAllowedCharsSet73, align 8
  %isnull74 = icmp eq ptr %11, null
  br i1 %isnull74, label %delete.end76, label %delete.notnull75

delete.notnull75:                                 ; preds = %invoke.cont71
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %11) #21
  br label %delete.end76

delete.end76:                                     ; preds = %delete.notnull75, %invoke.cont71
  store ptr %call60, ptr %fAllowedCharsSet73, align 8
  %fChecks78 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %fChecks78, align 4
  %or = or i32 %12, 64
  store i32 %or, ptr %fChecks78, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont52, %delete.end76, %if.then66
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #21
  br label %cleanup79

cleanup79:                                        ; preds = %cleanup, %delete.end, %if.then38
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars) #21
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad33, %lpad45
  %.pn = phi { ptr, i32 } [ %5, %lpad33 ], [ %9, %lpad45 ], [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uprv_strndup_75(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImpl14addScriptCharsEPKcPNS_10UnicodeSetER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef %locale, ptr noundef %allowedChars, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scripts = alloca [30 x i32], align 16
  %tmpSet = alloca %"class.icu_75::UnicodeSet", align 8
  %call = call i32 @uscript_getCode_75(ptr noundef %locale, ptr noundef nonnull %scripts, i32 noundef 30, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %0, -127
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tmpSet)
  %cmp57 = icmp sgt i32 %call, 0
  br i1 %cmp57, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end4
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [30 x i32], ptr %scripts, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %tmpSet, i32 noundef 4106, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars, ptr noundef nonnull align 8 dereferenceable(200) %tmpSet)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont, %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tmpSet) #21
  resume { ptr, i32 } %2

for.end:                                          ; preds = %for.inc, %if.end4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tmpSet) #21
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then3
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6icu_759SpoofImpl17getAllowedLocalesER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #9 align 2 {
entry:
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %fAllowedLocales, align 8
  ret ptr %1
}

declare i32 @uscript_getCode_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %codePoint, ptr noundef nonnull align 4 dereferenceable(28) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28) %result)
  tail call void @_ZN6icu_759ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef %codePoint, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end35

if.end:                                           ; preds = %entry
  %call2 = tail call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call6 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call7 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %call9 = tail call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %call14 = tail call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool15.not = icmp eq i8 %call14, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %call19 = tail call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool20.not = icmp eq i8 %call19, 0
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %call24 = tail call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool25.not = icmp eq i8 %call24, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %call29 = tail call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool30.not = icmp eq i8 %call29, 0
  br i1 %tobool30.not, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %if.end28
  %call31 = tail call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %result, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool32.not = icmp eq i8 %call31, 0
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false, %if.end28
  %call34 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %result)
  br label %if.end35

if.end35:                                         ; preds = %entry, %if.then33, %lor.lhs.false
  ret void
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN6icu_759ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 4 dereferenceable(28) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_759SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef 200, ptr noundef nonnull align 4 dereferenceable(28) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(28) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::ScriptSet", align 4
  %call = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %result)
  call void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %temp)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i9 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i10 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i11 = select i1 %cmp.i.i9, i32 %2, i32 %shr.i.i10
  %cmp12 = icmp sgt i32 %cond.i11, 0
  br i1 %cmp12, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %cmp8 = icmp eq i32 %script, 200
  br i1 %cmp8, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.013.us = phi i32 [ %add.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call4.us = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %i.013.us)
          to label %invoke.cont3.us unwind label %lpad.split.us

invoke.cont3.us:                                  ; preds = %for.body.us
  invoke void @_ZN6icu_759SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %call4.us, ptr noundef nonnull align 4 dereferenceable(28) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5.us unwind label %lpad.split.us

invoke.cont5.us:                                  ; preds = %invoke.cont3.us
  %3 = load i32, ptr %status, align 4
  %cmp.i.us = icmp slt i32 %3, 1
  br i1 %cmp.i.us, label %if.end.us, label %cleanup

if.end.us:                                        ; preds = %invoke.cont5.us
  %call14.us = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %result, ptr noundef nonnull align 4 dereferenceable(28) %temp)
          to label %for.inc.us unwind label %lpad.split.us

for.inc.us:                                       ; preds = %if.end.us
  %cmp16.us = icmp ult i32 %call4.us, 65536
  %cond.us = select i1 %cmp16.us, i32 1, i32 2
  %add.us = add nuw nsw i32 %cond.us, %i.013.us
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.us = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.us = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i.us = select i1 %cmp.i.i.us, i32 %6, i32 %shr.i.i.us
  %cmp.us = icmp slt i32 %add.us, %cond.i.us
  br i1 %cmp.us, label %for.body.us, label %cleanup, !llvm.loop !9

lpad.split.us:                                    ; preds = %if.end.us, %invoke.cont3.us, %for.body.us
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i32 [ %add, %for.inc ], [ 0, %for.body.lr.ph ]
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %i.013)
          to label %invoke.cont3 unwind label %lpad.split

invoke.cont3:                                     ; preds = %for.body
  invoke void @_ZN6icu_759SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %call4, ptr noundef nonnull align 4 dereferenceable(28) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad.split

invoke.cont5:                                     ; preds = %invoke.cont3
  %8 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %8, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad.split:                                       ; preds = %if.then12, %if.end, %invoke.cont3, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %9, %lpad.split ], [ %7, %lpad.split.us ]
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %temp) #21
  resume { ptr, i32 } %.us-phi

if.end:                                           ; preds = %invoke.cont5
  %call10 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %temp, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad.split

invoke.cont9:                                     ; preds = %if.end
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %for.inc

if.then12:                                        ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %result, ptr noundef nonnull align 4 dereferenceable(28) %temp)
          to label %for.inc unwind label %lpad.split

for.inc:                                          ; preds = %invoke.cont9, %if.then12
  %cmp16 = icmp ult i32 %call4, 65536
  %cond = select i1 %cmp16, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.013
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %12, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !9

cleanup:                                          ; preds = %invoke.cont5, %for.inc, %invoke.cont5.us, %for.inc.us, %entry
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %temp) #21
  ret void
}

declare void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759SpoofImpl11getNumericsERKNS_13UnicodeStringERNS_10UnicodeSetER10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(200) %result, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %result)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1, i32 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i8 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i9 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i10 = select i1 %cmp.i.i8, i32 %3, i32 %shr.i.i9
  %cmp11 = icmp sgt i32 %cond.i10, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.012 = phi i32 [ %add, %for.inc ], [ 0, %entry ]
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %i.012)
  %call4 = tail call signext i8 @u_charType_75(i32 noundef %call3)
  %cmp5 = icmp eq i8 %call4, 9
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call6 = tail call double @u_getNumericValue_75(i32 noundef %call3)
  %conv7 = fptosi double %call6 to i32
  %sub = sub nsw i32 %call3, %conv7
  %call8 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %result, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %cmp9 = icmp ult i32 %call3, 65536
  %cond = select i1 %cmp9, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.012
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #3

declare double @u_getNumericValue_75(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759SpoofImpl19getRestrictionLevelERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resolvedScriptSet = alloca %"class.icu_75::ScriptSet", align 4
  %resolvedNoLatn = alloca %"class.icu_75::ScriptSet", align 4
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fAllowedCharsSet, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %input)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp22 = icmp sgt i32 %cond.i, 0
  br i1 %cmp22, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %input, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %cmp4 = icmp ugt i16 %6, 127
  br i1 %cmp4, label %if.end9, label %for.cond

if.end9:                                          ; preds = %for.body
  call void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet)
  invoke void @_ZNK6icu_759SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef 200, ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end14, label %cleanup56

lpad:                                             ; preds = %if.end9, %if.end19, %if.end14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont
  %call16 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %cleanup56, label %if.end19

if.end19:                                         ; preds = %invoke.cont15
  invoke void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end19
  invoke void @_ZNK6icu_759SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %9 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %9, 1
  br i1 %cmp.i18, label %if.end27, label %cleanup

lpad21:                                           ; preds = %land.lhs.true50, %land.lhs.true46, %land.lhs.true, %if.end39, %lor.lhs.false34, %lor.lhs.false, %if.end27, %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn) #21
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont22
  %call29 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %if.end27
  %tobool30.not = icmp eq i8 %call29, 0
  br i1 %tobool30.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %lor.lhs.false
  %tobool33.not = icmp eq i8 %call32, 0
  br i1 %tobool33.not, label %lor.lhs.false34, label %cleanup

lor.lhs.false34:                                  ; preds = %invoke.cont31
  %call36 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %lor.lhs.false34
  %tobool37.not = icmp eq i8 %call36, 0
  br i1 %tobool37.not, label %if.end39, label %cleanup

if.end39:                                         ; preds = %invoke.cont35
  %call41 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.end39
  %tobool42.not = icmp eq i8 %call41, 0
  br i1 %tobool42.not, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %land.lhs.true
  %tobool45.not = icmp eq i8 %call44, 0
  br i1 %tobool45.not, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %invoke.cont43
  %call48 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont47 unwind label %lpad21

invoke.cont47:                                    ; preds = %land.lhs.true46
  %tobool49.not = icmp eq i8 %call48, 0
  br i1 %tobool49.not, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %invoke.cont47
  %call52 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont51 unwind label %lpad21

invoke.cont51:                                    ; preds = %land.lhs.true50
  %tobool53.not = icmp eq i8 %call52, 0
  br i1 %tobool53.not, label %cleanup, label %if.end55

if.end55:                                         ; preds = %invoke.cont51, %invoke.cont47, %invoke.cont43, %invoke.cont40
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont51, %invoke.cont28, %invoke.cont31, %invoke.cont35, %invoke.cont22, %if.end55
  %retval.0 = phi i32 [ 1342177280, %if.end55 ], [ 1610612736, %invoke.cont22 ], [ 805306368, %invoke.cont35 ], [ 805306368, %invoke.cont31 ], [ 805306368, %invoke.cont28 ], [ 1073741824, %invoke.cont51 ]
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn) #21
  br label %cleanup56

cleanup56:                                        ; preds = %invoke.cont15, %invoke.cont, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 1610612736, %invoke.cont ], [ 536870912, %invoke.cont15 ]
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet) #21
  br label %return

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad21 ], [ %8, %lpad ]
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.cond, %if.end, %entry, %cleanup56
  %retval.2 = phi i32 [ %retval.1, %cleanup56 ], [ 1610612736, %entry ], [ 268435456, %if.end ], [ 268435456, %for.cond ]
  ret i32 %retval.2
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_759ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759SpoofImpl17findHiddenOverlayERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1, i32 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i10 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i11 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i12 = select i1 %cmp.i.i10, i32 %3, i32 %shr.i.i11
  %cmp13 = icmp sgt i32 %cond.i12, 0
  br i1 %cmp13, label %for.body, label %return

for.body:                                         ; preds = %entry, %if.end10
  %sawLeadCharacter.015 = phi i8 [ %sawLeadCharacter.1, %if.end10 ], [ 0, %entry ]
  %i.014 = phi i32 [ %add, %if.end10 ], [ 0, %entry ]
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %i.014)
  %4 = and i8 %sawLeadCharacter.015, 1
  %tobool = icmp ne i8 %4, 0
  %cmp3 = icmp eq i32 %call2, 775
  %or.cond = and i1 %tobool, %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %call4 = tail call zeroext i8 @u_getCombiningClass_75(i32 noundef %call2)
  switch i8 %call4, label %if.end10 [
    i8 -26, label %if.then8
    i8 0, label %if.then8
  ]

if.then8:                                         ; preds = %if.end, %if.end
  %call9 = tail call noundef zeroext i1 @_ZNK6icu_759SpoofImpl34isIllegalCombiningDotLeadCharacterEi(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %call2)
  %frombool = zext i1 %call9 to i8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then8
  %sawLeadCharacter.1 = phi i8 [ %frombool, %if.then8 ], [ %sawLeadCharacter.015, %if.end ]
  %cmp11 = icmp ult i32 %call2, 65536
  %cond = select i1 %cmp11, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.014
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !12

return:                                           ; preds = %for.body, %if.end10, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end10 ], [ %i.014, %for.body ]
  ret i32 %retval.0
}

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_759SpoofImpl34isIllegalCombiningDotLeadCharacterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, i32 noundef %cp) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %skelStr = alloca %"class.icu_75::UnicodeString", align 8
  switch i32 %cp, label %_ZN6icu_75L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit [
    i32 567, label %return
    i32 305, label %return
    i32 108, label %return
    i32 106, label %return
    i32 105, label %return
  ]

_ZN6icu_75L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit: ; preds = %entry
  %call.i = tail call signext i8 @u_hasBinaryProperty_75(i32 noundef %cp, i32 noundef 27)
  %tobool.i.not = icmp eq i8 %call.i, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_75L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %skelStr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skelStr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fSpoofData, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_759SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %cp, ptr noundef nonnull align 8 dereferenceable(64) %skelStr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %1 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skelStr, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %skelStr, i32 noundef %cond.i, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %skelStr, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp.not = icmp eq i32 %call8, %cp
  br i1 %cmp.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont7
  switch i32 %call8, label %lor.rhs.i4 [
    i32 567, label %cleanup
    i32 305, label %cleanup
    i32 108, label %cleanup
    i32 106, label %cleanup
    i32 105, label %cleanup
  ]

lor.rhs.i4:                                       ; preds = %land.lhs.true
  %call.i57 = invoke signext i8 @u_hasBinaryProperty_75(i32 noundef %call8, i32 noundef 27)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.rhs.i4
  %tobool.i6.not = icmp eq i8 %call.i57, 0
  br i1 %tobool.i6.not, label %if.end12, label %cleanup

lpad:                                             ; preds = %lor.rhs.i4, %invoke.cont5, %invoke.cont3, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skelStr) #21
  resume { ptr, i32 } %4

if.end12:                                         ; preds = %invoke.cont9, %invoke.cont7
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %invoke.cont9, %if.end12
  %retval.0 = phi i1 [ false, %if.end12 ], [ true, %invoke.cont9 ], [ true, %land.lhs.true ], [ true, %land.lhs.true ], [ true, %land.lhs.true ], [ true, %land.lhs.true ], [ true, %land.lhs.true ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skelStr) #21
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %_ZN6icu_75L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ true, %_ZN6icu_75L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %inChar, ptr noundef nonnull align 8 dereferenceable(64) %dest) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %0 = load ptr, ptr %this, align 8
  %fCFUKeysSize.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %fCFUKeysSize.i, align 4
  %fCFUKeys.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %fCFUKeys.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %lo.0 = phi i32 [ 0, %entry ], [ %lo.1, %do.cond ]
  %hi.0 = phi i32 [ %1, %entry ], [ %hi.1, %do.cond ]
  %add = add nsw i32 %hi.0, %lo.0
  %div = sdiv i32 %add, 2
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %and.i.i = and i32 %3, 16777215
  %cmp = icmp sgt i32 %and.i.i, %inChar
  br i1 %cmp, label %do.cond, label %if.else

if.else:                                          ; preds = %do.body
  %cmp4 = icmp ult i32 %and.i.i, %inChar
  br i1 %cmp4, label %do.cond, label %do.end

do.cond:                                          ; preds = %if.else, %do.body
  %lo.1 = phi i32 [ %lo.0, %do.body ], [ %div, %if.else ]
  %hi.1 = phi i32 [ %div, %do.body ], [ %hi.0, %if.else ]
  %sub = sub nsw i32 %hi.1, %lo.1
  %cmp8 = icmp sgt i32 %sub, 1
  br i1 %cmp8, label %do.body, label %do.cond.do.end_crit_edge, !llvm.loop !13

do.cond.do.end_crit_edge:                         ; preds = %do.cond
  %idxprom.i18.phi.trans.insert = sext i32 %lo.1 to i64
  %arrayidx.i19.phi.trans.insert = getelementptr inbounds i32, ptr %2, i64 %idxprom.i18.phi.trans.insert
  %.pre = load i32, ptr %arrayidx.i19.phi.trans.insert, align 4
  br label %do.end

do.end:                                           ; preds = %if.else, %do.cond.do.end_crit_edge
  %idxprom.i18.pre-phi = phi i64 [ %idxprom.i18.phi.trans.insert, %do.cond.do.end_crit_edge ], [ %idxprom.i, %if.else ]
  %4 = phi i32 [ %.pre, %do.cond.do.end_crit_edge ], [ %3, %if.else ]
  %and.i.i20 = and i32 %4, 16777215
  %cmp10.not = icmp eq i32 %and.i.i20, %inChar
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %do.end
  %call12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %inChar)
  br label %return

if.end13:                                         ; preds = %do.end
  %shr.i.i = lshr i32 %4, 24
  %add.i.i = add nuw nsw i32 %shr.i.i, 1
  %fCFUValues.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %fCFUValues.i, align 8
  %arrayidx3.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i18.pre-phi
  %6 = load i16, ptr %arrayidx3.i, align 2
  %cmp.i = icmp ult i32 %4, 16777216
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 %6, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  br label %return

if.else.i:                                        ; preds = %if.end13
  %fCFUStrings.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %fCFUStrings.i, align 8
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %7, i64 %idx.ext.i
  %call2.i6.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef %add.ptr.i, i32 noundef 0, i32 noundef %add.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr.i) #21, !srcloc !14
  br label %return

lpad.i:                                           ; preds = %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr.i) #21, !srcloc !14
  resume { ptr, i32 } %8

return:                                           ; preds = %invoke.cont.i, %if.then.i, %if.then11
  %retval.0 = phi i32 [ 1, %if.then11 ], [ %add.i.i, %if.then.i ], [ %add.i.i, %invoke.cont.i ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_759SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr nocapture noundef readonly %s, i32 noundef %start, i32 noundef %limit, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp14 = icmp slt i32 %start, %limit
  %or.cond = and i1 %cmp.i, %cmp14
  br i1 %or.cond, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %1 = sext i32 %start to i64
  %wide.trip.count = sext i32 %limit to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %val.015 = phi i32 [ 0, %for.body.preheader ], [ %add16, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %s, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %cmp1 = icmp ugt i16 %2, 57
  %spec.select.v = select i1 %cmp1, i32 -55, i32 -48
  %spec.select = add nsw i32 %spec.select.v, %conv
  %cmp8 = icmp sgt i32 %spec.select, 15
  %add14 = add nsw i32 %conv, -87
  %spec.select13 = select i1 %cmp8, i32 %add14, i32 %spec.select
  %shl = shl i32 %val.015, 4
  %add16 = add i32 %spec.select13, %shl
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  %cmp17 = icmp ugt i32 %add16, 1114111
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %for.end
  store i32 9, ptr %status, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then18 ], [ %add16, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511CheckResultC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 657779934, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511CheckResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fNumerics = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fNumerics)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fChecks.i = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 2
  store i32 0, ptr %fChecks.i, align 4
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %fNumerics)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fRestrictionLevel.i = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 4
  store i32 -1, ptr %fRestrictionLevel.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fNumerics) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  store i32 0, ptr %0, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %this) local_unnamed_addr #1 align 2 {
entry:
  %fChecks = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 2
  store i32 0, ptr %fChecks, align 4
  %fNumerics = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %fNumerics)
  %fRestrictionLevel = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 4
  store i32 -1, ptr %fRestrictionLevel, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7511CheckResult19asUSpoofCheckResultEv(ptr noundef nonnull readnone returned align 8 dereferenceable(220) %this) local_unnamed_addr #0 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7511CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef readonly %ptr, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 657779934
  br i1 %cmp3.not.i, label %_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode.exit: ; preds = %entry, %if.end2.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ %ptr, %if.end2.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7511CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef readonly %ptr, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %ptr, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 657779934
  br i1 %cmp3.not.i.i, label %_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode.exit, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode.exit

_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode.exit: ; preds = %entry, %if.end2.i.i, %return.sink.split.i.i
  %retval.0.i.i = phi ptr [ null, %entry ], [ %ptr, %if.end2.i.i ], [ null, %return.sink.split.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7511CheckResult17toCombinedBitmaskEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %this, i32 noundef %enabledChecks) local_unnamed_addr #9 align 2 {
entry:
  %and = and i32 %enabledChecks, 1073741824
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fRestrictionLevel = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fRestrictionLevel, align 8
  %cmp2.not = icmp eq i32 %0, -1
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %fChecks = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fChecks, align 4
  %or = or i32 %1, %0
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %fChecks4 = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fChecks4, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %or, %if.then ], [ %2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511CheckResultD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511CheckResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fNumerics = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fNumerics) #21
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511CheckResultD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_7511CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofDataC2EP11UDataMemoryR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %udm, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %fDataOwned.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 1
  store i8 0, ptr %fDataOwned.i, align 8
  %fUDM.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 2
  store ptr null, ptr %fUDM.i, align 8
  %fMemLimit.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 3
  store i32 0, ptr %fMemLimit.i, align 8
  %fRefCount.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 4
  store atomic i32 1, ptr %fRefCount.i seq_cst, align 4
  %fCFUKeys.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCFUKeys.i, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %udm, ptr %fUDM.i, align 8
  %call2 = tail call ptr @udata_getMemory_75(ptr noundef %udm)
  store ptr %call2, ptr %this, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  %cmp.i4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i4
  br i1 %or.cond, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end
  %2 = load i32, ptr %call2, align 4
  %cmp4.not.i = icmp eq i32 %2, 944111087
  br i1 %cmp4.not.i, label %lor.lhs.false5.i, label %if.then.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false2.i
  %fFormatVersion.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %call2, i64 0, i32 1
  %3 = load i8, ptr %fFormatVersion.i, align 4
  %cmp7.not.i = icmp eq i8 %3, 2
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %if.then.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %arrayidx11.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %call2, i64 0, i32 1, i64 1
  %4 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.not.i = icmp eq i8 %4, 0
  br i1 %cmp13.not.i, label %lor.lhs.false14.i, label %if.then.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false8.i
  %arrayidx17.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %call2, i64 0, i32 1, i64 2
  %5 = load i8, ptr %arrayidx17.i, align 2
  %cmp19.not.i = icmp eq i8 %5, 0
  br i1 %cmp19.not.i, label %lor.lhs.false20.i, label %if.then.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false14.i
  %arrayidx23.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %call2, i64 0, i32 1, i64 3
  %6 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %6, 0
  br i1 %cmp25.not.i, label %_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false20.i, %lor.lhs.false14.i, %lor.lhs.false8.i, %lor.lhs.false5.i, %lor.lhs.false2.i, %if.end
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit

_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit: ; preds = %lor.lhs.false20.i, %if.then.i
  %fCFUValues.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 6
  %fCFUStrings.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCFUKeys.i, i8 0, i64 24, i1 false)
  %7 = load i32, ptr %status, align 4
  %cmp.i.i6 = icmp slt i32 %7, 1
  br i1 %cmp.i.i6, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit
  %8 = load ptr, ptr %this, align 8
  %fCFUKeys2.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %8, i64 0, i32 3
  %9 = load i32, ptr %fCFUKeys2.i, align 4
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext.i = sext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %fCFUKeys.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %if.end.i
  %fCFUStringIndex.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %8, i64 0, i32 5
  %10 = load i32, ptr %fCFUStringIndex.i, align 4
  %cmp10.not.i = icmp eq i32 %10, 0
  br i1 %cmp10.not.i, label %if.end18.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %idx.ext15.i = sext i32 %10 to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext15.i
  store ptr %add.ptr16.i, ptr %fCFUValues.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then11.i, %if.end8.i
  %fCFUStringTable.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %8, i64 0, i32 7
  %11 = load i32, ptr %fCFUStringTable.i, align 4
  %cmp20.not.i = icmp eq i32 %11, 0
  br i1 %cmp20.not.i, label %return, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %idx.ext25.i = sext i32 %11 to i64
  %add.ptr26.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext25.i
  store ptr %add.ptr26.i, ptr %fCFUStrings.i, align 8
  br label %return

return:                                           ; preds = %if.then21.i, %if.end18.i, %_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_759SpoofData5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %fDataOwned = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 1
  store i8 0, ptr %fDataOwned, align 8
  %fUDM = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 2
  store ptr null, ptr %fUDM, align 8
  %fMemLimit = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 3
  store i32 0, ptr %fMemLimit, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 4
  store atomic i32 1, ptr %fRefCount seq_cst, align 4
  %fCFUKeys = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCFUKeys, i8 0, i64 24, i1 false)
  ret void
}

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_759SpoofData8initPtrsER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #7 align 2 {
entry:
  %fCFUKeys = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 5
  %fCFUValues = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 6
  %fCFUStrings = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCFUKeys, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end28

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %fCFUKeys2 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %fCFUKeys2, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %fCFUKeys, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %fCFUStringIndex = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %1, i64 0, i32 5
  %3 = load i32, ptr %fCFUStringIndex, align 4
  %cmp10.not = icmp eq i32 %3, 0
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end8
  %idx.ext15 = sext i32 %3 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %1, i64 %idx.ext15
  store ptr %add.ptr16, ptr %fCFUValues, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end8
  %fCFUStringTable = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %1, i64 0, i32 7
  %4 = load i32, ptr %fCFUStringTable, align 4
  %cmp20.not = icmp eq i32 %4, 0
  br i1 %cmp20.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.end18
  %idx.ext25 = sext i32 %4 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %1, i64 %idx.ext25
  store ptr %add.ptr26, ptr %fCFUStrings, align 8
  br label %if.end28

if.end28:                                         ; preds = %entry, %if.then21, %if.end18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_759SpoofDataC2EPKviR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #12 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %fDataOwned.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 1
  store i8 0, ptr %fDataOwned.i, align 8
  %fUDM.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 2
  store ptr null, ptr %fUDM.i, align 8
  %fMemLimit.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 3
  store i32 0, ptr %fMemLimit.i, align 8
  %fRefCount.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 4
  store atomic i32 1, ptr %fRefCount.i seq_cst, align 4
  %fCFUKeys.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCFUKeys.i, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp ult i32 %length, 96
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 3, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %data, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store ptr %data, ptr %this, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %data, i64 0, i32 2
  %1 = load i32, ptr %fLength, align 4
  %cmp8 = icmp sgt i32 %1, %length
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 3, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %lor.lhs.false2.i, label %if.then.i

lor.lhs.false2.i:                                 ; preds = %if.end10
  %3 = load i32, ptr %data, align 4
  %cmp4.not.i = icmp eq i32 %3, 944111087
  br i1 %cmp4.not.i, label %lor.lhs.false5.i, label %if.then.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false2.i
  %fFormatVersion.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %data, i64 0, i32 1
  %4 = load i8, ptr %fFormatVersion.i, align 4
  %cmp7.not.i = icmp eq i8 %4, 2
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %if.then.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %arrayidx11.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %data, i64 0, i32 1, i64 1
  %5 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.not.i = icmp eq i8 %5, 0
  br i1 %cmp13.not.i, label %lor.lhs.false14.i, label %if.then.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false8.i
  %arrayidx17.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %data, i64 0, i32 1, i64 2
  %6 = load i8, ptr %arrayidx17.i, align 2
  %cmp19.not.i = icmp eq i8 %6, 0
  br i1 %cmp19.not.i, label %lor.lhs.false20.i, label %if.then.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false14.i
  %arrayidx23.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %data, i64 0, i32 1, i64 3
  %7 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %7, 0
  br i1 %cmp25.not.i, label %_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false20.i, %lor.lhs.false14.i, %lor.lhs.false8.i, %lor.lhs.false5.i, %lor.lhs.false2.i, %if.end10
  store i32 3, ptr %status, align 4
  br label %_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit

_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit: ; preds = %lor.lhs.false20.i, %if.then.i
  %fCFUValues.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 6
  %fCFUStrings.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCFUKeys.i, i8 0, i64 24, i1 false)
  %8 = load i32, ptr %status, align 4
  %cmp.i.i10 = icmp slt i32 %8, 1
  br i1 %cmp.i.i10, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit
  %9 = load ptr, ptr %this, align 8
  %fCFUKeys2.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %9, i64 0, i32 3
  %10 = load i32, ptr %fCFUKeys2.i, align 4
  %cmp.not.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext.i = sext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %fCFUKeys.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %if.end.i
  %fCFUStringIndex.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %9, i64 0, i32 5
  %11 = load i32, ptr %fCFUStringIndex.i, align 4
  %cmp10.not.i = icmp eq i32 %11, 0
  br i1 %cmp10.not.i, label %if.end18.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %idx.ext15.i = sext i32 %11 to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext15.i
  store ptr %add.ptr16.i, ptr %fCFUValues.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then11.i, %if.end8.i
  %fCFUStringTable.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %9, i64 0, i32 7
  %12 = load i32, ptr %fCFUStringTable.i, align 4
  %cmp20.not.i = icmp eq i32 %12, 0
  br i1 %cmp20.not.i, label %return, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %idx.ext25.i = sext i32 %12 to i64
  %add.ptr26.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext25.i
  store ptr %add.ptr26.i, ptr %fCFUStrings.i, align 8
  br label %return

return:                                           ; preds = %if.then21.i, %if.end18.i, %_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode.exit, %entry, %if.then9, %if.then5, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofDataC2ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %fDataOwned.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 1
  store i8 0, ptr %fDataOwned.i, align 8
  %fUDM.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 2
  store ptr null, ptr %fUDM.i, align 8
  %fMemLimit.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 3
  store i32 0, ptr %fMemLimit.i, align 8
  %fRefCount.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 4
  store atomic i32 1, ptr %fRefCount.i seq_cst, align 4
  %fCFUKeys.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCFUKeys.i, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %fDataOwned.i, align 8
  %call2 = tail call noalias dereferenceable_or_null(96) ptr @uprv_malloc_75(i64 noundef 96) #24
  store ptr %call2, ptr %this, align 8
  store i32 96, ptr %fMemLimit.i, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %1, i8 0, i64 88, i1 false)
  store i32 944111087, ptr %call2, align 4
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %call2, i64 0, i32 1
  store <4 x i8> <i8 2, i8 0, i8 0, i8 0>, ptr %fFormatVersion, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCFUKeys.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end5, %entry, %if.then4
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759SpoofDataD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fDataOwned = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %fDataOwned, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  %fUDM = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fUDM, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  invoke void @udata_close_75(ptr noundef nonnull %2)
          to label %if.end6 unwind label %terminate.lpad

if.end6:                                          ; preds = %if.then3, %if.end
  store ptr null, ptr %fUDM, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %numBytes, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDataOwned = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %fDataOwned, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @abort() #22
  unreachable

if.end4:                                          ; preds = %if.end
  %add = add nsw i32 %numBytes, 15
  %and = and i32 %add, -16
  %fMemLimit = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %fMemLimit, align 8
  %add6 = add i32 %2, %and
  store i32 %add6, ptr %fMemLimit, align 8
  %3 = load ptr, ptr %this, align 8
  %conv = zext i32 %add6 to i64
  %call8 = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %conv) #25
  store ptr %call8, ptr %this, align 8
  %4 = load i32, ptr %fMemLimit, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %call8, i64 0, i32 2
  store i32 %4, ptr %fLength, align 4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %conv13 = sext i32 %and to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv13, i1 false)
  %fCFUKeys.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 5
  %fCFUValues.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 6
  %fCFUStrings.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCFUKeys.i, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_759SpoofData8initPtrsER10UErrorCode.exit

if.end.i:                                         ; preds = %if.end4
  %fCFUKeys2.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %.pre, i64 0, i32 3
  %7 = load i32, ptr %fCFUKeys2.i, align 4
  %cmp.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext.i = sext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %fCFUKeys.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %if.end.i
  %fCFUStringIndex.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %.pre, i64 0, i32 5
  %8 = load i32, ptr %fCFUStringIndex.i, align 4
  %cmp10.not.i = icmp eq i32 %8, 0
  br i1 %cmp10.not.i, label %if.end18.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %idx.ext15.i = sext i32 %8 to i64
  %add.ptr16.i = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext15.i
  store ptr %add.ptr16.i, ptr %fCFUValues.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then11.i, %if.end8.i
  %fCFUStringTable.i = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %.pre, i64 0, i32 7
  %9 = load i32, ptr %fCFUStringTable.i, align 4
  %cmp20.not.i = icmp eq i32 %9, 0
  br i1 %cmp20.not.i, label %_ZN6icu_759SpoofData8initPtrsER10UErrorCode.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %idx.ext25.i = sext i32 %9 to i64
  %add.ptr26.i = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext25.i
  store ptr %add.ptr26.i, ptr %fCFUStrings.i, align 8
  br label %_ZN6icu_759SpoofData8initPtrsER10UErrorCode.exit

_ZN6icu_759SpoofData8initPtrsER10UErrorCode.exit: ; preds = %if.end4, %if.end18.i, %if.then21.i
  %add.ptr16 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_759SpoofData8initPtrsER10UErrorCode.exit
  %retval.0 = phi ptr [ %add.ptr16, %_ZN6icu_759SpoofData8initPtrsER10UErrorCode.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_759SpoofData9serializeEPviR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef writeonly %buf, i32 noundef %capacity, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #17 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %fLength, align 4
  %cmp = icmp sgt i32 %1, %capacity
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  store i32 15, ptr %status, align 4
  br label %return

do.body:                                          ; preds = %entry
  %conv = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 4 %0, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %do.body, %if.then
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_759SpoofData4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #19 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %fLength, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_759SpoofData6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #19 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fCFUKeysSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %fCFUKeysSize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_759SpoofData11codePointAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %index) local_unnamed_addr #19 align 2 {
entry:
  %fCFUKeys = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fCFUKeys, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and.i = and i32 %1, 16777215
  ret i32 %and.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759SpoofData13appendValueToEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %dest) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %fCFUKeys = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fCFUKeys, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %shr.i = lshr i32 %1, 24
  %add.i = add nuw nsw i32 %shr.i, 1
  %fCFUValues = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %fCFUValues, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx3, align 2
  %cmp = icmp ult i32 %1, 16777216
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %3, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %fCFUStrings = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %fCFUStrings, align 8
  %idx.ext = zext i16 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef %add.ptr, i32 noundef 0, i32 noundef %add.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr) #21, !srcloc !14
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr) #21, !srcloc !14
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont, %if.then
  ret i32 %add.i
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, -1
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp sgt i32 %length, 0
  %cmp8 = icmp eq ptr %outData, null
  %or.cond2 = and i1 %cmp7, %cmp8
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp11 = icmp eq i8 %1, 67
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %2, 102
  %or.cond97 = select i1 %cmp11, i1 %cmp16, i1 false
  br i1 %or.cond97, label %land.lhs.true17, label %if.then46

land.lhs.true17:                                  ; preds = %if.end10
  %arrayidx19 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx19, align 2
  %cmp21 = icmp eq i8 %3, 117
  br i1 %cmp21, label %land.lhs.true22, label %if.then46

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %arrayidx24 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx24, align 1
  %cmp26 = icmp eq i8 %4, 32
  br i1 %cmp26, label %land.lhs.true27, label %if.then46

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp30 = icmp eq i8 %5, 2
  br i1 %cmp30, label %land.lhs.true31, label %if.then46

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %arrayidx33 = getelementptr inbounds i8, ptr %inData, i64 17
  %6 = load i8, ptr %arrayidx33, align 1
  %cmp35 = icmp eq i8 %6, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.then46

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %arrayidx38 = getelementptr inbounds i8, ptr %inData, i64 18
  %7 = load i8, ptr %arrayidx38, align 2
  %cmp40 = icmp eq i8 %7, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.then46

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %arrayidx43 = getelementptr inbounds i8, ptr %inData, i64 19
  %8 = load i8, ptr %arrayidx43, align 1
  %cmp45 = icmp eq i8 %8, 0
  br i1 %cmp45, label %if.end71, label %if.then46

if.then46:                                        ; preds = %if.end10, %land.lhs.true41, %land.lhs.true36, %land.lhs.true31, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17
  %9 = phi i8 [ 102, %land.lhs.true41 ], [ 102, %land.lhs.true36 ], [ 102, %land.lhs.true31 ], [ 102, %land.lhs.true27 ], [ 102, %land.lhs.true22 ], [ 102, %land.lhs.true17 ], [ %2, %if.end10 ]
  %conv49 = zext i8 %1 to i32
  %conv52 = zext i8 %9 to i32
  %arrayidx54 = getelementptr inbounds i8, ptr %inData, i64 14
  %10 = load i8, ptr %arrayidx54, align 2
  %conv55 = zext i8 %10 to i32
  %arrayidx57 = getelementptr inbounds i8, ptr %inData, i64 15
  %11 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %11 to i32
  %formatVersion59 = getelementptr inbounds i8, ptr %inData, i64 16
  %12 = load i8, ptr %formatVersion59, align 2
  %conv61 = zext i8 %12 to i32
  %arrayidx63 = getelementptr inbounds i8, ptr %inData, i64 17
  %13 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %13 to i32
  %arrayidx66 = getelementptr inbounds i8, ptr %inData, i64 18
  %14 = load i8, ptr %arrayidx66, align 2
  %conv67 = zext i8 %14 to i32
  %arrayidx69 = getelementptr inbounds i8, ptr %inData, i64 19
  %15 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %15 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.1, i32 noundef %conv49, i32 noundef %conv52, i32 noundef %conv55, i32 noundef %conv58, i32 noundef %conv61, i32 noundef %conv64, i32 noundef %conv67, i32 noundef %conv70)
  store i32 16, ptr %status, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true41
  %call72 = tail call i32 @udata_swapDataHeader_75(ptr noundef nonnull %ds, ptr noundef nonnull %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull %status)
  %idx.ext = sext i32 %call72 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %16 = load ptr, ptr %readUInt32, align 8
  %17 = load i32, ptr %add.ptr73, align 4
  %call74 = tail call noundef i32 %16(i32 noundef %17)
  %cmp75.not = icmp eq i32 %call74, 944111087
  br i1 %cmp75.not, label %lor.lhs.false76, label %if.then81

lor.lhs.false76:                                  ; preds = %if.end71
  %18 = load ptr, ptr %readUInt32, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr73, i64 0, i32 2
  %19 = load i32, ptr %fLength, align 4
  %call78 = tail call noundef i32 %18(i32 noundef %19)
  %cmp80 = icmp ult i32 %call78, 96
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false76, %if.end71
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.2)
  store i32 16, ptr %status, align 4
  br label %return

if.end82:                                         ; preds = %lor.lhs.false76
  %20 = load ptr, ptr %readUInt32, align 8
  %21 = load i32, ptr %fLength, align 4
  %call85 = tail call noundef i32 %20(i32 noundef %21)
  %add = add nsw i32 %call85, %call72
  %cmp86 = icmp slt i32 %length, 0
  br i1 %cmp86, label %return, label %if.end88

if.end88:                                         ; preds = %if.end82
  %cmp89 = icmp sgt i32 %add, %length
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.3, i32 noundef %call85)
  store i32 8, ptr %status, align 4
  br label %return

if.end91:                                         ; preds = %if.end88
  %add.ptr93 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp94.not = icmp eq ptr %inData, %outData
  br i1 %cmp94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.end91
  %conv96 = sext i32 %call85 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr93, i8 0, i64 %conv96, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end91
  %22 = load ptr, ptr %readUInt32, align 8
  %fCFUKeys = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr73, i64 0, i32 3
  %23 = load i32, ptr %fCFUKeys, align 4
  %call99 = tail call noundef i32 %22(i32 noundef %23)
  %24 = load ptr, ptr %readUInt32, align 8
  %fCFUKeysSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr73, i64 0, i32 4
  %25 = load i32, ptr %fCFUKeysSize, align 4
  %call101 = tail call noundef i32 %24(i32 noundef %25)
  %mul = shl i32 %call101, 2
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %26 = load ptr, ptr %swapArray32, align 8
  %idx.ext102 = sext i32 %call99 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %add.ptr73, i64 %idx.ext102
  %add.ptr105 = getelementptr inbounds i8, ptr %add.ptr93, i64 %idx.ext102
  %call106 = tail call noundef i32 %26(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr103, i32 noundef %mul, ptr noundef %add.ptr105, ptr noundef nonnull %status)
  %27 = load ptr, ptr %readUInt32, align 8
  %fCFUStringIndex = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr73, i64 0, i32 5
  %28 = load i32, ptr %fCFUStringIndex, align 4
  %call108 = tail call noundef i32 %27(i32 noundef %28)
  %29 = load ptr, ptr %readUInt32, align 8
  %fCFUStringIndexSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr73, i64 0, i32 6
  %30 = load i32, ptr %fCFUStringIndexSize, align 4
  %call110 = tail call noundef i32 %29(i32 noundef %30)
  %mul111 = shl i32 %call110, 1
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %31 = load ptr, ptr %swapArray16, align 8
  %idx.ext112 = sext i32 %call108 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %add.ptr73, i64 %idx.ext112
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr93, i64 %idx.ext112
  %call116 = tail call noundef i32 %31(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr113, i32 noundef %mul111, ptr noundef %add.ptr115, ptr noundef nonnull %status)
  %32 = load ptr, ptr %readUInt32, align 8
  %fCFUStringTable = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr73, i64 0, i32 7
  %33 = load i32, ptr %fCFUStringTable, align 4
  %call118 = tail call noundef i32 %32(i32 noundef %33)
  %34 = load ptr, ptr %readUInt32, align 8
  %fCFUStringTableLen = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr73, i64 0, i32 8
  %35 = load i32, ptr %fCFUStringTableLen, align 4
  %call120 = tail call noundef i32 %34(i32 noundef %35)
  %mul121 = shl i32 %call120, 1
  %36 = load ptr, ptr %swapArray16, align 8
  %idx.ext123 = sext i32 %call118 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr73, i64 %idx.ext123
  %add.ptr126 = getelementptr inbounds i8, ptr %add.ptr93, i64 %idx.ext123
  %call127 = tail call noundef i32 %36(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr124, i32 noundef %mul121, ptr noundef %add.ptr126, ptr noundef nonnull %status)
  %37 = load ptr, ptr %readUInt32, align 8
  %38 = load i32, ptr %add.ptr73, align 4
  %call130 = tail call noundef i32 %37(i32 noundef %38)
  %writeUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 8
  %39 = load ptr, ptr %writeUInt32, align 8
  tail call void %39(ptr noundef %add.ptr93, i32 noundef %call130)
  br i1 %cmp94.not, label %if.end136, label %do.body

do.body:                                          ; preds = %if.end97
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr93, i64 0, i32 1
  %fFormatVersion134 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr73, i64 0, i32 1
  %40 = load i32, ptr %fFormatVersion134, align 4
  store i32 %40, ptr %fFormatVersion, align 4
  br label %if.end136

if.end136:                                        ; preds = %do.body, %if.end97
  %41 = load ptr, ptr %swapArray32, align 8
  %fLength139 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %add.ptr93, i64 0, i32 2
  %call140 = tail call noundef i32 %41(ptr noundef nonnull %ds, ptr noundef nonnull %fLength, i32 noundef 88, ptr noundef nonnull %fLength139, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end82, %entry, %lor.lhs.false, %if.end136, %if.then90, %if.then81, %if.then46, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then81 ], [ 0, %if.then90 ], [ %add, %if.end136 ], [ 0, %if.then46 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %add, %if.end82 ]
  ret i32 %retval.0
}

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare signext i8 @u_hasBinaryProperty_75(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef signext i8 @_ZN6icu_75L21spoofDataIsAcceptableEPvPKcS2_PK9UDataInfo(ptr noundef writeonly %context, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %pInfo) #11 {
entry:
  %2 = load i16, ptr %pInfo, align 2
  %cmp = icmp ugt i16 %2, 19
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 2
  %3 = load i8, ptr %isBigEndian, align 2
  %cmp3 = icmp eq i8 %3, 0
  br i1 %cmp3, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 3
  %4 = load i8, ptr %charsetFamily, align 1
  %cmp6 = icmp eq i8 %4, 0
  br i1 %cmp6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6
  %5 = load i8, ptr %dataFormat, align 2
  %cmp9 = icmp eq i8 %5, 67
  br i1 %cmp9, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %arrayidx12 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 1
  %6 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %6, 102
  br i1 %cmp14, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %land.lhs.true10
  %arrayidx17 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 2
  %7 = load i8, ptr %arrayidx17, align 2
  %cmp19 = icmp eq i8 %7, 117
  br i1 %cmp19, label %land.lhs.true20, label %return

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %arrayidx22 = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 6, i64 3
  %8 = load i8, ptr %arrayidx22, align 1
  %cmp24 = icmp eq i8 %8, 32
  br i1 %cmp24, label %land.lhs.true25, label %return

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 7
  %9 = load i8, ptr %formatVersion, align 2
  %cmp28 = icmp eq i8 %9, 2
  br i1 %cmp28, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true25
  %cmp29.not = icmp eq ptr %context, null
  br i1 %cmp29.not, label %return, label %do.body

do.body:                                          ; preds = %if.then
  %dataVersion = getelementptr inbounds %struct.UDataInfo, ptr %pInfo, i64 0, i32 8
  %10 = load i32, ptr %dataVersion, align 2
  store i32 %10, ptr %context, align 1
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %land.lhs.true7, %land.lhs.true10, %land.lhs.true15, %land.lhs.true20, %land.lhs.true25, %if.then, %do.body
  %retval.0 = phi i8 [ 1, %do.body ], [ 1, %if.then ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true20 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i8 %retval.0
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L25uspoof_cleanupDefaultDataEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fRefCount.i = getelementptr inbounds %"class.icu_75::SpoofData", ptr %0, i64 0, i32 4
  %1 = atomicrmw sub ptr %fRefCount.i, i32 1 seq_cst, align 4
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN6icu_759SpoofData15removeReferenceEv.exit

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  br label %_ZN6icu_759SpoofData15removeReferenceEv.exit

_ZN6icu_759SpoofData15removeReferenceEv.exit:     ; preds = %if.then, %delete.notnull.i
  store ptr null, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  store atomic i32 0, ptr @_ZN6icu_75L21gSpoofInitDefaultOnceE seq_cst, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_759SpoofData15removeReferenceEv.exit, %entry
  ret i8 1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { allocsize(0) }
attributes #25 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i64 2149980202}
!15 = distinct !{!15, !5}
