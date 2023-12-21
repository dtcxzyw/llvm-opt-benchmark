; ModuleID = 'bench/icu/original/currpinf.ll'
source_filename = "bench/icu/original/currpinf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev = comdat any

@_ZZN6icu_7518CurrencyPluralInfo16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518CurrencyPluralInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518CurrencyPluralInfoE, ptr @_ZN6icu_7518CurrencyPluralInfoD1Ev, ptr @_ZN6icu_7518CurrencyPluralInfoD0Ev, ptr @_ZNK6icu_7518CurrencyPluralInfo17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L17gPluralCountOtherE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZN6icu_75L29gDefaultCurrencyPluralPatternE = internal constant [9 x i16] [i16 48, i16 46, i16 35, i16 35, i16 32, i16 164, i16 164, i16 164, i16 0], align 16
@_ZN6icu_75L18gNumberElementsTagE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_75L12gPatternsTagE = internal constant [9 x i8] c"patterns\00", align 1
@_ZN6icu_75L17gDecimalFormatTagE = internal constant [14 x i8] c"decimalFormat\00", align 1
@_ZN6icu_75L8gLatnTagE = internal constant [5 x i8] c"latn\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
@_ZN6icu_75L15gCurrUnitPtnTagE = internal constant [21 x i8] c"CurrencyUnitPatterns\00", align 16
@_ZN6icu_75L6gPart0E = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_75L6gPart1E = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZN6icu_75L19gTripleCurrencySignE = internal constant [4 x i16] [i16 164, i16 164, i16 164, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518CurrencyPluralInfoE = constant [30 x i8] c"N6icu_7518CurrencyPluralInfoE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7518CurrencyPluralInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518CurrencyPluralInfoE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_7518CurrencyPluralInfoC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518CurrencyPluralInfoC2ER10UErrorCode
@_ZN6icu_7518CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7518CurrencyPluralInfoC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7518CurrencyPluralInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518CurrencyPluralInfoC2ERKS0_
@_ZN6icu_7518CurrencyPluralInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518CurrencyPluralInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7518CurrencyPluralInfo16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518CurrencyPluralInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7518CurrencyPluralInfo17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518CurrencyPluralInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfoC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CurrencyPluralInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds i8, ptr %this, i64 8
  %fPluralRules = getelementptr inbounds i8, ptr %this, i64 16
  %fLocale = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %fPluralCountToCurrencyUnitPattern, i8 0, i64 28, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont2

if.end.i:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %fLocale, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #10
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i
  store ptr null, ptr %fLocale, align 8
  %3 = load ptr, ptr %fPluralRules, align 8
  %isnull3.i = icmp eq ptr %3, null
  br i1 %isnull3.i, label %delete.end7.i, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %delete.end.i
  %vtable5.i = load ptr, ptr %3, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 8
  %4 = load ptr, ptr %vfn6.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  br label %delete.end7.i

delete.end7.i:                                    ; preds = %delete.notnull4.i, %delete.end.i
  store ptr null, ptr %fPluralRules, align 8
  %call9.i1 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %delete.end7.i
  store ptr %call9.i1, ptr %fLocale, align 8
  %cmp.i = icmp eq ptr %call9.i1, null
  br i1 %cmp.i, label %invoke.cont2.sink.split, label %if.end13.i

if.end13.i:                                       ; preds = %call9.i.noexc
  %fIsBogus.i.i = getelementptr inbounds i8, ptr %call, i64 216
  %5 = load i8, ptr %fIsBogus.i.i, align 8
  %tobool15.not.i = icmp eq i8 %5, 0
  br i1 %tobool15.not.i, label %land.lhs.true.i, label %if.end20.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %fIsBogus.i9.i = getelementptr inbounds i8, ptr %call9.i1, i64 216
  %6 = load i8, ptr %fIsBogus.i9.i, align 8
  %tobool18.not.i = icmp eq i8 %6, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %invoke.cont2.sink.split

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.end13.i
  %call21.i2 = invoke noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call21.i.noexc unwind label %lpad

call21.i.noexc:                                   ; preds = %if.end20.i
  store ptr %call21.i2, ptr %fPluralRules, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2.sink.split:                          ; preds = %land.lhs.true.i, %call9.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.sink.split, %invoke.cont, %call21.i.noexc
  ret void

lpad:                                             ; preds = %call21.i.noexc, %if.end20.i, %delete.end7.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fLocale = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %fLocale, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr null, ptr %fLocale, align 8
  %fPluralRules = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %fPluralRules, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 8
  %4 = load ptr, ptr %vfn6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %fPluralRules, align 8
  %call9 = tail call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  store ptr %call9, ptr %fLocale, align 8
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %delete.end7
  store i32 7, ptr %status, align 4
  br label %return

if.end13:                                         ; preds = %delete.end7
  %fIsBogus.i = getelementptr inbounds i8, ptr %loc, i64 216
  %5 = load i8, ptr %fIsBogus.i, align 8
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end13
  %fIsBogus.i9 = getelementptr inbounds i8, ptr %call9, i64 216
  %6 = load i8, ptr %fIsBogus.i9, align 8
  %tobool18.not = icmp eq i8 %6, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i32 7, ptr %status, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end13
  %call21 = tail call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call21, ptr %fPluralRules, align 8
  tail call void @_ZN6icu_7518CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end20, %if.then19, %if.then12
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfoC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CurrencyPluralInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds i8, ptr %this, i64 8
  %fPluralRules = getelementptr inbounds i8, ptr %this, i64 16
  %fLocale = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %fPluralCountToCurrencyUnitPattern, i8 0, i64 28, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %delete.end7.i, label %invoke.cont

delete.end7.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPluralRules, i8 0, i64 16, i1 false)
  %call9.i1 = invoke noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %delete.end7.i
  store ptr %call9.i1, ptr %fLocale, align 8
  %cmp.i = icmp eq ptr %call9.i1, null
  br i1 %cmp.i, label %invoke.cont.sink.split, label %if.end13.i

if.end13.i:                                       ; preds = %call9.i.noexc
  %fIsBogus.i.i = getelementptr inbounds i8, ptr %locale, i64 216
  %1 = load i8, ptr %fIsBogus.i.i, align 8
  %tobool15.not.i = icmp eq i8 %1, 0
  br i1 %tobool15.not.i, label %land.lhs.true.i, label %if.end20.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %fIsBogus.i9.i = getelementptr inbounds i8, ptr %call9.i1, i64 216
  %2 = load i8, ptr %fIsBogus.i9.i, align 8
  %tobool18.not.i = icmp eq i8 %2, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %invoke.cont.sink.split

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.end13.i
  %call21.i2 = invoke noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call21.i.noexc unwind label %lpad

call21.i.noexc:                                   ; preds = %if.end20.i
  store ptr %call21.i2, ptr %fPluralRules, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont.sink.split:                           ; preds = %land.lhs.true.i, %call9.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.sink.split, %entry, %call21.i.noexc
  ret void

lpad:                                             ; preds = %call21.i.noexc, %if.end20.i, %delete.end7.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %info) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CurrencyPluralInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %fPluralCountToCurrencyUnitPattern, i8 0, i64 28, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7518CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7518CurrencyPluralInfoaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr noundef nonnull readonly align 8 dereferenceable(36) %info) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %info
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fInternalStatus = getelementptr inbounds i8, ptr %info, i64 32
  %0 = load i32, ptr %fInternalStatus, align 8
  %fInternalStatus2 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %0, ptr %fInternalStatus2, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  tail call void @_ZN6icu_7518CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %1)
  %call7 = tail call noundef ptr @_ZN6icu_7518CurrencyPluralInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %fInternalStatus2)
  store ptr %call7, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %fPluralCountToCurrencyUnitPattern9 = getelementptr inbounds i8, ptr %info, i64 8
  %2 = load ptr, ptr %fPluralCountToCurrencyUnitPattern9, align 8
  tail call void @_ZN6icu_7518CurrencyPluralInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %call7, ptr noundef nonnull align 4 dereferenceable(4) %fInternalStatus2)
  %3 = load i32, ptr %fInternalStatus2, align 8
  %cmp.i11 = icmp slt i32 %3, 1
  br i1 %cmp.i11, label %if.end16, label %return

if.end16:                                         ; preds = %if.end5
  %fPluralRules = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %fPluralRules, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end16
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %4) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end16
  store ptr null, ptr %fPluralRules, align 8
  %fLocale = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %fLocale, align 8
  %isnull18 = icmp eq ptr %6, null
  br i1 %isnull18, label %delete.end22, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end
  %vtable20 = load ptr, ptr %6, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 8
  %7 = load ptr, ptr %vfn21, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(217) %6) #10
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull19, %delete.end
  store ptr null, ptr %fLocale, align 8
  %fPluralRules24 = getelementptr inbounds i8, ptr %info, i64 16
  %8 = load ptr, ptr %fPluralRules24, align 8
  %cmp25.not = icmp eq ptr %8, null
  br i1 %cmp25.not, label %if.end35, label %if.then26

if.then26:                                        ; preds = %delete.end22
  %call28 = tail call noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  store ptr %call28, ptr %fPluralRules, align 8
  %cmp31 = icmp eq ptr %call28, null
  br i1 %cmp31, label %return.sink.split, label %if.end35

if.end35:                                         ; preds = %if.then26, %delete.end22
  %fLocale36 = getelementptr inbounds i8, ptr %info, i64 24
  %9 = load ptr, ptr %fLocale36, align 8
  %cmp37.not = icmp eq ptr %9, null
  br i1 %cmp37.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call40 = tail call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  store ptr %call40, ptr %fLocale, align 8
  %cmp43 = icmp eq ptr %call40, null
  br i1 %cmp43, label %return.sink.split, label %if.end46

if.end46:                                         ; preds = %if.then38
  %10 = load ptr, ptr %fLocale36, align 8
  %fIsBogus.i = getelementptr inbounds i8, ptr %10, i64 216
  %11 = load i8, ptr %fIsBogus.i, align 8
  %tobool49.not = icmp eq i8 %11, 0
  br i1 %tobool49.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end46
  %fIsBogus.i13 = getelementptr inbounds i8, ptr %call40, i64 216
  %12 = load i8, ptr %fIsBogus.i13, align 8
  %tobool52.not = icmp eq i8 %12, 0
  br i1 %tobool52.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true, %if.then38, %if.then26
  store i32 7, ptr %fInternalStatus2, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end35, %land.lhs.true, %if.end46, %if.end5, %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %hTable) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %cmp = icmp eq ptr %hTable, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  %0 = load ptr, ptr %hTable, align 8
  %call.i3 = call noundef ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef nonnull %pos)
  %cmp2.not4 = icmp eq ptr %call.i3, null
  br i1 %cmp2.not4, label %delete.notnull5, label %while.body

while.body:                                       ; preds = %if.end, %delete.end
  %call.i5 = phi ptr [ %call.i, %delete.end ], [ %call.i3, %if.end ]
  %value = getelementptr inbounds i8, ptr %call.i5, i64 8
  %valueTok.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %isnull = icmp eq ptr %valueTok.sroa.0.0.copyload, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %valueTok.sroa.0.0.copyload, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %valueTok.sroa.0.0.copyload) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %2 = load ptr, ptr %hTable, align 8
  %call.i = call noundef ptr @uhash_nextElement_75(ptr noundef %2, ptr noundef nonnull %pos)
  %cmp2.not = icmp eq ptr %call.i, null
  br i1 %cmp2.not, label %delete.notnull5, label %while.body, !llvm.loop !4

delete.notnull5:                                  ; preds = %delete.end, %if.end
  %3 = load ptr, ptr %hTable, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull5
  invoke void @uhash_close_75(ptr noundef nonnull %3)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull5, %if.then.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %hTable) #10
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_759HashtableD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518CurrencyPluralInfo8initHashER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hTable = alloca %"class.icu_75::LocalPointer.6", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #10
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr null, ptr %call2, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %delete.notnull.i

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  %call2.i.i5 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %2 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i.i, label %delete.notnull.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call2, align 8
  %call8.i.i6 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit: ; preds = %if.then5.i.i
  %.pre.pre = load i32, ptr %status, align 4
  %4 = icmp slt i32 %.pre.pre, 1
  store ptr %call2, ptr %hTable, align 8
  br i1 %4, label %if.end8, label %delete.notnull.i

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #10
  br label %eh.resume

lpad3:                                            ; preds = %if.end8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hTable) #10
  br label %eh.resume

if.end8:                                          ; preds = %_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit
  %7 = load ptr, ptr %call2, align 8
  %call.i10 = invoke noundef ptr @uhash_setValueComparator_75(ptr noundef %7, ptr noundef nonnull @_ZN6icu_75L15ValueComparatorE8UElementS0_)
          to label %return unwind label %lpad3

delete.notnull.i:                                 ; preds = %call2.i.i.noexc, %new.notnull, %_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit
  %8 = load ptr, ptr %call2, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN6icu_759HashtableD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  invoke void @uhash_close_75(ptr noundef nonnull %8)
          to label %_ZN6icu_759HashtableD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit.i:                  ; preds = %if.then.i.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #10
  br label %return

return:                                           ; preds = %if.end8, %if.then.i, %new.cont, %_ZN6icu_759HashtableD2Ev.exit.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %_ZN6icu_759HashtableD2Ev.exit.i ], [ null, %new.cont ], [ null, %if.then.i ], [ %call2, %if.end8 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %source, ptr nocapture noundef readonly %target, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end25

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  %tobool2.not = icmp eq ptr %source, null
  br i1 %tobool2.not, label %if.end25, label %while.cond

while.cond:                                       ; preds = %if.end, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %1 = load ptr, ptr %source, align 8
  %call.i = call noundef ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef nonnull %pos)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end25, label %while.body

while.body:                                       ; preds = %while.cond
  %key = getelementptr inbounds i8, ptr %call.i, i64 16
  %keyTok.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %value = getelementptr inbounds i8, ptr %call.i, i64 8
  %valueTok.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.body
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call7, ptr noundef nonnull align 8 dereferenceable(64) %valueTok.sroa.0.0.copyload)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %while.body
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.end25

_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %.pre, 1
  br i1 %cmp.i10, label %if.end13, label %delete.notnull.i

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #10
  br label %eh.resume

if.end13:                                         ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %keyTok.sroa.0.0.copyload)
          to label %invoke.cont14 unwind label %delete.notnull.i17

invoke.cont14:                                    ; preds = %if.end13
  %4 = load ptr, ptr %target, align 8
  %call.i12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull.i = icmp eq ptr %call.i12, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont14
  %call2.i13 = invoke noundef ptr @uhash_put_75(ptr noundef %4, ptr noundef %call.i12, ptr noundef nonnull %call7, ptr noundef nonnull %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %lpad15

lpad.i:                                           ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i12) #10
  br label %ehcleanup.thread

lpad15:                                           ; preds = %new.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad15, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad15 ], [ %5, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(64) %call7) #10
  br label %if.end25

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %8 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %8, 1
  br i1 %cmp.i14, label %while.cond, label %if.end25

delete.notnull.i17:                               ; preds = %if.end13
  %9 = landingpad { ptr, i32 }
          cleanup
  %vtable.i18 = load ptr, ptr %call7, align 8
  %vfn.i19 = getelementptr inbounds i8, ptr %vtable.i18, i64 8
  %10 = load ptr, ptr %vfn.i19, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %call7) #10
  br label %eh.resume

if.end25:                                         ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, %while.cond, %new.cont, %if.then.i, %delete.notnull.i, %entry, %if.end
  ret void

eh.resume:                                        ; preds = %delete.notnull.i17, %ehcleanup.thread, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %eh.lpad-body, %ehcleanup.thread ], [ %9, %delete.notnull.i17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CurrencyPluralInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CurrencyPluralInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  invoke void @_ZN6icu_7518CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %fPluralRules = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fPluralRules, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %fLocale = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %fLocale, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 8
  %4 = load ptr, ptr %vfn6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(217) %3) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPluralRules, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518CurrencyPluralInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7518CurrencyPluralInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518CurrencyPluralInfoeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %info) local_unnamed_addr #1 align 2 {
entry:
  %fPluralRules = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fPluralRules, align 8
  %fPluralRules2 = getelementptr inbounds i8, ptr %info, i64 16
  %1 = load ptr, ptr %fPluralRules2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %fLocale = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %fLocale, align 8
  %fLocale3 = getelementptr inbounds i8, ptr %info, i64 24
  %4 = load ptr, ptr %fLocale3, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %4)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %fPluralCountToCurrencyUnitPattern5 = getelementptr inbounds i8, ptr %info, i64 8
  %6 = load ptr, ptr %fPluralCountToCurrencyUnitPattern5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %call.i = tail call noundef signext i8 @uhash_equals_75(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i8 %call.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %land.lhs.true unwind label %lpad

land.lhs.true:                                    ; preds = %new.notnull
  %fInternalStatus = getelementptr inbounds i8, ptr %call, i64 32
  %0 = load i32, ptr %fInternalStatus, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %land.lhs.true
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %call) #10
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry, %delete.notnull, %land.lhs.true
  %newObj.0 = phi ptr [ null, %delete.notnull ], [ %call, %land.lhs.true ], [ null, %entry ]
  ret ptr %newObj.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7518CurrencyPluralInfo14getPluralRulesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #6 align 2 {
entry:
  %fPluralRules = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fPluralRules, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %pluralCount, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %1, ptr noundef nonnull %pluralCount)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %pluralCount, i64 8
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %pluralCount, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call3.i9 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %pluralCount, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L17gPluralCountOtherE, i32 noundef 0, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tobool.not = icmp eq i8 %call3.i9, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17gPluralCountOtherE) #10, !srcloc !6
  br i1 %tobool.not, label %if.then12, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  store ptr @_ZN6icu_75L17gPluralCountOtherE, ptr %agg.tmp5, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp5, i32 noundef 5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then3
  %6 = load ptr, ptr %5, align 8
  %call.i1011 = invoke noundef ptr @uhash_get_75(ptr noundef %6, ptr noundef nonnull %ref.tmp)
          to label %if.end unwind label %lpad8

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17gPluralCountOtherE) #10, !srcloc !6
  br label %eh.resume

lpad6:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad6 ]
  %10 = load ptr, ptr %agg.tmp5, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #10, !srcloc !6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %11 = load ptr, ptr %agg.tmp5, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #10, !srcloc !6
  %cmp11 = icmp eq ptr %call.i1011, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %invoke.cont, %if.end
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef nonnull @_ZN6icu_75L29gDefaultCurrencyPluralPatternE)
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #10
  br label %return

if.end16:                                         ; preds = %if.end, %entry
  %currencyPluralPattern.1 = phi ptr [ %call.i1011, %if.end ], [ %call.i, %entry ]
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %currencyPluralPattern.1)
  br label %return

return:                                           ; preds = %if.end16, %if.then12
  ret ptr %result

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7518CurrencyPluralInfo9getLocaleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #6 align 2 {
entry:
  %fLocale = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %fLocale, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo14setPluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleDescription, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fPluralRules = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fPluralRules, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(28) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %call2 = tail call noundef ptr @_ZN6icu_7511PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ruleDescription, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call2, ptr %fPluralRules, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

declare noundef ptr @_ZN6icu_7511PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo24setCurrencyPluralPatternERKNS_13UnicodeStringES3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %pluralCount, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %2, ptr noundef nonnull %pluralCount)
  %isnull = icmp eq ptr %call.i, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %call.i) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %delete.end
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.end14, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.end14

_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %5 = icmp sgt i32 %.pre, 0
  br i1 %5, label %delete.notnull.i12, label %if.then8

if.then8:                                         ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %6 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %7 = load ptr, ptr %6, align 8
  %call.i9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull.i = icmp eq ptr %call.i9, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i9, ptr noundef nonnull align 8 dereferenceable(64) %pluralCount)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.then8
  %call2.i10 = tail call noundef ptr @uhash_put_75(ptr noundef %7, ptr noundef %call.i9, ptr noundef nonnull %call3, ptr noundef nonnull %status)
  br label %if.end14

lpad.i:                                           ; preds = %new.notnull.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

delete.notnull.i12:                               ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %vtable.i13 = load ptr, ptr %call3, align 8
  %vfn.i14 = getelementptr inbounds i8, ptr %vtable.i13, i64 8
  %10 = load ptr, ptr %vfn.i14, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %call3) #10
  br label %if.end14

if.end14:                                         ; preds = %new.cont, %if.then.i, %new.cont.i, %delete.notnull.i12, %entry
  ret void

eh.resume:                                        ; preds = %lpad.i, %lpad
  %call.i9.sink = phi ptr [ %call.i9, %lpad.i ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad.i ], [ %9, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i9.sink) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo9setLocaleERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fLocale.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %fLocale.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(217) %1) #10
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i
  store ptr null, ptr %fLocale.i, align 8
  %fPluralRules.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %fPluralRules.i, align 8
  %isnull3.i = icmp eq ptr %3, null
  br i1 %isnull3.i, label %delete.end7.i, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %delete.end.i
  %vtable5.i = load ptr, ptr %3, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 8
  %4 = load ptr, ptr %vfn6.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  br label %delete.end7.i

delete.end7.i:                                    ; preds = %delete.notnull4.i, %delete.end.i
  store ptr null, ptr %fPluralRules.i, align 8
  %call9.i = tail call noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  store ptr %call9.i, ptr %fLocale.i, align 8
  %cmp.i = icmp eq ptr %call9.i, null
  br i1 %cmp.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %delete.end7.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

if.end13.i:                                       ; preds = %delete.end7.i
  %fIsBogus.i.i = getelementptr inbounds i8, ptr %loc, i64 216
  %5 = load i8, ptr %fIsBogus.i.i, align 8
  %tobool15.not.i = icmp eq i8 %5, 0
  br i1 %tobool15.not.i, label %land.lhs.true.i, label %if.end20.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %fIsBogus.i9.i = getelementptr inbounds i8, ptr %call9.i, i64 216
  %6 = load i8, ptr %fIsBogus.i9.i, align 8
  %tobool18.not.i = icmp eq i8 %6, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.end13.i
  %call21.i = tail call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call21.i, ptr %fPluralRules.i, align 8
  tail call void @_ZN6icu_7518CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7518CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit: ; preds = %entry, %if.then12.i, %if.then19.i, %if.end20.i
  ret void
}

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %ec = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %numElements = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %ptnLen = alloca i32, align 4
  %currRb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %currencyRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %ptnLength = alloca i32, align 4
  %err = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp139 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp146 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp147 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp151 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp152 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %negPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp167 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp168 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp173 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp182 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp183 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp187 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp188 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp207 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fPluralCountToCurrencyUnitPattern = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  tail call void @_ZN6icu_7518CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %1)
  %call2 = tail call noundef ptr @_ZN6icu_7518CurrencyPluralInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call2, ptr %fPluralCountToCurrencyUnitPattern, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i51 = icmp slt i32 %2, 1
  br i1 %cmp.i51, label %if.end7, label %cleanup.cont

if.end7:                                          ; preds = %if.end
  %call8 = tail call noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp.i53 = icmp ne ptr %call8, null
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  %or.cond.i = select i1 %cmp.i53, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit, label %cleanup224.thread

cleanup224.thread:                                ; preds = %if.end7
  store i32 7, ptr %status, align 4
  br label %cleanup.cont

_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit: ; preds = %if.end7
  %cmp.i54 = icmp slt i32 %3, 1
  br i1 %cmp.i54, label %if.end12, label %cleanup224

lpad:                                             ; preds = %if.end12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

if.end12:                                         ; preds = %_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit
  store i32 0, ptr %ec, align 4
  %fullName.i = getelementptr inbounds i8, ptr %loc, i64 40
  %5 = load ptr, ptr %fullName.i, align 8
  %call16 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %5, ptr noundef nonnull %ec)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end12
  store ptr %call16, ptr %rb, align 8
  %call22 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call16, ptr noundef nonnull @_ZN6icu_75L18gNumberElementsTagE, ptr noundef null, ptr noundef nonnull %ec)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont17
  store ptr %call22, ptr %numElements, align 8
  %call30 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %call8)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont23
  %call34 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call22, ptr noundef %call30, ptr noundef %call16, ptr noundef nonnull %ec)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont29
  %call40 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call16, ptr noundef nonnull @_ZN6icu_75L12gPatternsTagE, ptr noundef %call16, ptr noundef nonnull %ec)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %invoke.cont33
  %call44 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call16, ptr noundef nonnull @_ZN6icu_75L17gDecimalFormatTagE, ptr noundef nonnull %ptnLen, ptr noundef nonnull %ec)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %invoke.cont39
  %6 = load i32, ptr %ec, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %call8)
          to label %invoke.cont47 unwind label %lpad24

invoke.cont47:                                    ; preds = %land.lhs.true
  %call49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call48, ptr noundef nonnull dereferenceable(5) @_ZN6icu_75L8gLatnTagE) #12
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end68thread-pre-split, label %if.then51

if.then51:                                        ; preds = %invoke.cont47
  store i32 0, ptr %ec, align 4
  %call57 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call22, ptr noundef nonnull @_ZN6icu_75L8gLatnTagE, ptr noundef %call16, ptr noundef nonnull %ec)
          to label %invoke.cont56 unwind label %lpad24

invoke.cont56:                                    ; preds = %if.then51
  %call63 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call16, ptr noundef nonnull @_ZN6icu_75L12gPatternsTagE, ptr noundef %call16, ptr noundef nonnull %ec)
          to label %invoke.cont62 unwind label %lpad24

invoke.cont62:                                    ; preds = %invoke.cont56
  %call67 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call16, ptr noundef nonnull @_ZN6icu_75L17gDecimalFormatTagE, ptr noundef nonnull %ptnLen, ptr noundef nonnull %ec)
          to label %if.end68thread-pre-split unwind label %lpad24

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad24:                                           ; preds = %if.end87, %invoke.cont62, %invoke.cont56, %if.then51, %land.lhs.true, %invoke.cont39, %invoke.cont33, %invoke.cont29, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

if.end68thread-pre-split:                         ; preds = %invoke.cont47, %invoke.cont62
  %numberStylePattern.0.ph = phi ptr [ %call67, %invoke.cont62 ], [ %call44, %invoke.cont47 ]
  %.pr = load i32, ptr %ec, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end68thread-pre-split, %invoke.cont43
  %9 = phi i32 [ %.pr, %if.end68thread-pre-split ], [ %6, %invoke.cont43 ]
  %numberStylePattern.0 = phi ptr [ %numberStylePattern.0.ph, %if.end68thread-pre-split ], [ %call44, %invoke.cont43 ]
  %10 = load i32, ptr %ptnLen, align 4
  %cmp.i56 = icmp slt i32 %9, 1
  %cmp73211 = icmp sgt i32 %10, 0
  %or.cond220 = select i1 %cmp.i56, i1 %cmp73211, i1 false
  br i1 %or.cond220, label %for.body.preheader, label %if.end79

for.body.preheader:                               ; preds = %if.end68
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %hasSeparator.0215 = phi i8 [ 0, %for.body.preheader ], [ %hasSeparator.1, %for.inc ]
  %negNumberStylePatternLen.0214 = phi i32 [ 0, %for.body.preheader ], [ %negNumberStylePatternLen.1, %for.inc ]
  %negNumberStylePattern.0213 = phi ptr [ null, %for.body.preheader ], [ %negNumberStylePattern.1, %for.inc ]
  %numberStylePatternLen.0212 = phi i32 [ %10, %for.body.preheader ], [ %numberStylePatternLen.1, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %numberStylePattern.0, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx, align 2
  %cmp74 = icmp eq i16 %11, 59
  br i1 %cmp74, label %if.then75, label %for.inc

if.then75:                                        ; preds = %for.body
  %add.ptr76 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %12 = trunc i64 %indvars.iv to i32
  %13 = xor i32 %12, -1
  %sub77 = add i32 %10, %13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then75
  %numberStylePatternLen.1 = phi i32 [ %12, %if.then75 ], [ %numberStylePatternLen.0212, %for.body ]
  %negNumberStylePattern.1 = phi ptr [ %add.ptr76, %if.then75 ], [ %negNumberStylePattern.0213, %for.body ]
  %negNumberStylePatternLen.1 = phi i32 [ %sub77, %if.then75 ], [ %negNumberStylePatternLen.0214, %for.body ]
  %hasSeparator.1 = phi i8 [ 1, %if.then75 ], [ %hasSeparator.0215, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end79, label %for.body, !llvm.loop !7

if.end79:                                         ; preds = %for.inc, %if.end68
  %numberStylePatternLen.2 = phi i32 [ %10, %if.end68 ], [ %numberStylePatternLen.1, %for.inc ]
  %negNumberStylePattern.2 = phi ptr [ null, %if.end68 ], [ %negNumberStylePattern.1, %for.inc ]
  %negNumberStylePatternLen.2 = phi i32 [ 0, %if.end68 ], [ %negNumberStylePatternLen.1, %for.inc ]
  %hasSeparator.2 = phi i8 [ 0, %if.end68 ], [ %hasSeparator.1, %for.inc ]
  br i1 %cmp.i56, label %if.end87, label %if.then83

if.then83:                                        ; preds = %if.end79
  %cmp84 = icmp eq i32 %9, 7
  br i1 %cmp84, label %if.then85, label %cleanup

if.then85:                                        ; preds = %if.then83
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end87:                                         ; preds = %if.end79
  %14 = load ptr, ptr %fullName.i, align 8
  %call91 = invoke ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef nonnull %ec)
          to label %invoke.cont92 unwind label %lpad24

invoke.cont92:                                    ; preds = %if.end87
  store ptr %call91, ptr %currRb, align 8
  %call97 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call91, ptr noundef nonnull @_ZN6icu_75L15gCurrUnitPtnTagE, ptr noundef null, ptr noundef nonnull %ec)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %invoke.cont92
  store ptr %call97, ptr %currencyRes, align 8
  %fPluralRules = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %fPluralRules, align 8
  %call101 = invoke noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %cmp.i61 = icmp ne ptr %call101, null
  %16 = load i32, ptr %ec, align 4
  %cmp.i.i62 = icmp sgt i32 %16, 0
  %or.cond.i63 = select i1 %cmp.i61, i1 true, i1 %cmp.i.i62
  br i1 %or.cond.i63, label %invoke.cont102, label %if.end214.thread276

if.end214.thread276:                              ; preds = %invoke.cont100
  store i32 7, ptr %ec, align 4
  br label %if.then216

invoke.cont102:                                   ; preds = %invoke.cont100
  %cmp.i65 = icmp sgt i32 %16, 0
  br i1 %cmp.i65, label %if.end214, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont102
  %fUnion.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %fLength.i6.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %fUnion.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp139, i64 8
  %fLength.i11.i = getelementptr inbounds i8, ptr %ref.tmp139, i64 12
  %fUnion.i.i3.i77 = getelementptr inbounds i8, ptr %ref.tmp146, i64 8
  %fLength.i6.i80 = getelementptr inbounds i8, ptr %ref.tmp146, i64 12
  %fUnion.i.i8.i82 = getelementptr inbounds i8, ptr %ref.tmp151, i64 8
  %fLength.i11.i85 = getelementptr inbounds i8, ptr %ref.tmp151, i64 12
  %tobool164.not = icmp eq i8 %hasSeparator.2, 0
  %fUnion.i.i.i89 = getelementptr inbounds i8, ptr %negPattern, i64 8
  %fLength.i.i92 = getelementptr inbounds i8, ptr %negPattern, i64 12
  %fUnion.i.i3.i94 = getelementptr inbounds i8, ptr %ref.tmp167, i64 8
  %fLength.i6.i97 = getelementptr inbounds i8, ptr %ref.tmp167, i64 12
  %fUnion.i.i8.i99 = getelementptr inbounds i8, ptr %ref.tmp173, i64 8
  %fLength.i11.i102 = getelementptr inbounds i8, ptr %ref.tmp173, i64 12
  %fUnion.i.i3.i111 = getelementptr inbounds i8, ptr %ref.tmp182, i64 8
  %fLength.i6.i114 = getelementptr inbounds i8, ptr %ref.tmp182, i64 12
  %fUnion.i.i8.i116 = getelementptr inbounds i8, ptr %ref.tmp187, i64 8
  %fLength.i11.i119 = getelementptr inbounds i8, ptr %ref.tmp187, i64 12
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %vtable = load ptr, ptr %call101, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %17 = load ptr, ptr %vfn, align 8
  %call111 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(116) %call101, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %while.cond
  %cmp112.not = icmp eq ptr %call111, null
  %.pr156 = load i32, ptr %ec, align 4
  %cmp.i67 = icmp sgt i32 %.pr156, 0
  %or.cond332 = select i1 %cmp112.not, i1 true, i1 %cmp.i67
  br i1 %or.cond332, label %if.end214, label %while.body

while.body:                                       ; preds = %invoke.cont110
  store i32 0, ptr %err, align 4
  %18 = load ptr, ptr %currencyRes, align 8
  %call119 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %18, ptr noundef nonnull %call111, ptr noundef nonnull %ptnLength, ptr noundef nonnull %err)
          to label %invoke.cont118 unwind label %lpad103

invoke.cont118:                                   ; preds = %while.body
  %19 = load i32, ptr %err, align 4
  %cmp120 = icmp eq i32 %19, 7
  %cmp121 = icmp eq ptr %call119, null
  %or.cond = select i1 %cmp120, i1 true, i1 %cmp121
  br i1 %or.cond, label %if.then122, label %if.end123

if.then122:                                       ; preds = %invoke.cont118
  store i32 %19, ptr %ec, align 4
  br label %if.end214

lpad93:                                           ; preds = %invoke.cont92
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad99:                                           ; preds = %invoke.cont98
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad103:                                          ; preds = %if.end205, %if.then165, %while.body, %while.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit144

if.end123:                                        ; preds = %invoke.cont118
  %cmp.i69 = icmp slt i32 %19, 1
  %23 = load i32, ptr %ptnLength, align 4
  %cmp128 = icmp sgt i32 %23, 0
  %or.cond1 = select i1 %cmp.i69, i1 %cmp128, i1 false
  br i1 %or.cond1, label %if.then129, label %while.cond.backedge

if.then129:                                       ; preds = %if.end123
  %call130 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call130, null
  br i1 %new.isnull, label %if.end214.thread, label %new.notnull

new.notnull:                                      ; preds = %if.then129
  %24 = load i32, ptr %ptnLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %call130, ptr noundef nonnull %call119, i32 noundef %24)
          to label %if.end135 unwind label %lpad131

if.end214.thread:                                 ; preds = %if.then129
  store i32 7, ptr %ec, align 4
  br label %if.then216

lpad131:                                          ; preds = %new.notnull
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call130) #10
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit144

if.end135:                                        ; preds = %new.notnull
  store ptr @_ZN6icu_75L6gPart0E, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 3)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.end135
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, ptr noundef %numberStylePattern.0, i32 noundef %numberStylePatternLen.2)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call130, i64 8
  %26 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i.i = sext i16 %27 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call130, i64 12
  %28 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %28, i32 %shr.i.i.i
  %29 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i5.i = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %31, i32 %shr.i.i5.i
  %32 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i10.i = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i = select i1 %cmp.i.i9.i, i32 %34, i32 %shr.i.i10.i
  %call4.i71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %call130, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i7.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, i32 noundef 0, i32 noundef %cond.i12.i)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %35 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #10, !srcloc !6
  store ptr @_ZN6icu_75L6gPart1E, ptr %agg.tmp147, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146, i8 noundef signext 1, ptr noundef nonnull %agg.tmp147, i32 noundef 3)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont143
  store ptr @_ZN6icu_75L19gTripleCurrencySignE, ptr %agg.tmp152, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151, i8 noundef signext 1, ptr noundef nonnull %agg.tmp152, i32 noundef 3)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont150
  %36 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i73 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i.i74 = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i76 = select i1 %cmp.i.i.i73, i32 %38, i32 %shr.i.i.i74
  %39 = load i16, ptr %fUnion.i.i3.i77, align 8
  %cmp.i.i4.i78 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i5.i79 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i6.i80, align 4
  %cond.i7.i81 = select i1 %cmp.i.i4.i78, i32 %41, i32 %shr.i.i5.i79
  %42 = load i16, ptr %fUnion.i.i8.i82, align 8
  %cmp.i.i9.i83 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i10.i84 = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i11.i85, align 4
  %cond.i12.i86 = select i1 %cmp.i.i9.i83, i32 %44, i32 %shr.i.i10.i84
  %call4.i87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %call130, i32 noundef 0, i32 noundef %cond.i.i76, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146, i32 noundef 0, i32 noundef %cond.i7.i81, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151, i32 noundef 0, i32 noundef %cond.i12.i86)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151) #10
  %45 = load ptr, ptr %agg.tmp152, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #10, !srcloc !6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146) #10
  %46 = load ptr, ptr %agg.tmp147, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #10, !srcloc !6
  br i1 %tobool164.not, label %if.end205, label %if.then165

if.then165:                                       ; preds = %invoke.cont158
  %47 = load i32, ptr %ptnLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %negPattern, ptr noundef nonnull %call119, i32 noundef %47)
          to label %invoke.cont166 unwind label %lpad103

invoke.cont166:                                   ; preds = %if.then165
  store ptr @_ZN6icu_75L6gPart0E, ptr %agg.tmp168, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167, i8 noundef signext 1, ptr noundef nonnull %agg.tmp168, i32 noundef 3)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont166
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp173, ptr noundef %negNumberStylePattern.2, i32 noundef %negNumberStylePatternLen.2)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  %48 = load i16, ptr %fUnion.i.i.i89, align 8
  %cmp.i.i.i90 = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i.i91 = sext i16 %49 to i32
  %50 = load i32, ptr %fLength.i.i92, align 4
  %cond.i.i93 = select i1 %cmp.i.i.i90, i32 %50, i32 %shr.i.i.i91
  %51 = load i16, ptr %fUnion.i.i3.i94, align 8
  %cmp.i.i4.i95 = icmp slt i16 %51, 0
  %52 = ashr i16 %51, 5
  %shr.i.i5.i96 = sext i16 %52 to i32
  %53 = load i32, ptr %fLength.i6.i97, align 4
  %cond.i7.i98 = select i1 %cmp.i.i4.i95, i32 %53, i32 %shr.i.i5.i96
  %54 = load i16, ptr %fUnion.i.i8.i99, align 8
  %cmp.i.i9.i100 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i10.i101 = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i11.i102, align 4
  %cond.i12.i103 = select i1 %cmp.i.i9.i100, i32 %56, i32 %shr.i.i10.i101
  %call4.i104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %negPattern, i32 noundef 0, i32 noundef %cond.i.i93, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167, i32 noundef 0, i32 noundef %cond.i7.i98, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp173, i32 noundef 0, i32 noundef %cond.i12.i103)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp173) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167) #10
  %57 = load ptr, ptr %agg.tmp168, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %57) #10, !srcloc !6
  store ptr @_ZN6icu_75L6gPart1E, ptr %agg.tmp183, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp182, i8 noundef signext 1, ptr noundef nonnull %agg.tmp183, i32 noundef 3)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont177
  store ptr @_ZN6icu_75L19gTripleCurrencySignE, ptr %agg.tmp188, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187, i8 noundef signext 1, ptr noundef nonnull %agg.tmp188, i32 noundef 3)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont186
  %58 = load i16, ptr %fUnion.i.i.i89, align 8
  %cmp.i.i.i107 = icmp slt i16 %58, 0
  %59 = ashr i16 %58, 5
  %shr.i.i.i108 = sext i16 %59 to i32
  %60 = load i32, ptr %fLength.i.i92, align 4
  %cond.i.i110 = select i1 %cmp.i.i.i107, i32 %60, i32 %shr.i.i.i108
  %61 = load i16, ptr %fUnion.i.i3.i111, align 8
  %cmp.i.i4.i112 = icmp slt i16 %61, 0
  %62 = ashr i16 %61, 5
  %shr.i.i5.i113 = sext i16 %62 to i32
  %63 = load i32, ptr %fLength.i6.i114, align 4
  %cond.i7.i115 = select i1 %cmp.i.i4.i112, i32 %63, i32 %shr.i.i5.i113
  %64 = load i16, ptr %fUnion.i.i8.i116, align 8
  %cmp.i.i9.i117 = icmp slt i16 %64, 0
  %65 = ashr i16 %64, 5
  %shr.i.i10.i118 = sext i16 %65 to i32
  %66 = load i32, ptr %fLength.i11.i119, align 4
  %cond.i12.i120 = select i1 %cmp.i.i9.i117, i32 %66, i32 %shr.i.i10.i118
  %call4.i121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %negPattern, i32 noundef 0, i32 noundef %cond.i.i110, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp182, i32 noundef 0, i32 noundef %cond.i7.i115, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187, i32 noundef 0, i32 noundef %cond.i12.i120)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187) #10
  %67 = load ptr, ptr %agg.tmp188, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #10, !srcloc !6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp182) #10
  %68 = load ptr, ptr %agg.tmp183, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %68) #10, !srcloc !6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 59, ptr %srcChar.addr.i, align 2
  %call.i123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call130, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont200 unwind label %lpad169

invoke.cont200:                                   ; preds = %invoke.cont194
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %69 = load i16, ptr %fUnion.i.i.i89, align 8
  %cmp.i.i.i125 = icmp slt i16 %69, 0
  %70 = ashr i16 %69, 5
  %shr.i.i.i126 = sext i16 %70 to i32
  %71 = load i32, ptr %fLength.i.i92, align 4
  %cond.i.i128 = select i1 %cmp.i.i.i125, i32 %71, i32 %shr.i.i.i126
  %call2.i129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call130, ptr noundef nonnull align 8 dereferenceable(64) %negPattern, i32 noundef 0, i32 noundef %cond.i.i128)
          to label %invoke.cont202 unwind label %lpad169

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPattern) #10
  br label %if.end205

lpad137:                                          ; preds = %if.end135
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad140:                                          ; preds = %invoke.cont138
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad142:                                          ; preds = %invoke.cont141
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad142, %lpad140
  %.pn = phi { ptr, i32 } [ %74, %lpad142 ], [ %73, %lpad140 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup, %lpad137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %72, %lpad137 ]
  %75 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75) #10, !srcloc !6
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit144

lpad149:                                          ; preds = %invoke.cont143
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad155:                                          ; preds = %invoke.cont150
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad157:                                          ; preds = %invoke.cont156
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151) #10
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad157, %lpad155
  %.pn33 = phi { ptr, i32 } [ %78, %lpad157 ], [ %77, %lpad155 ]
  %79 = load ptr, ptr %agg.tmp152, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %79) #10, !srcloc !6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp146) #10
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup161, %lpad149
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup161 ], [ %76, %lpad149 ]
  %80 = load ptr, ptr %agg.tmp147, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %80) #10, !srcloc !6
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit144

lpad169:                                          ; preds = %invoke.cont200, %invoke.cont194
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad171:                                          ; preds = %invoke.cont166
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad174:                                          ; preds = %invoke.cont172
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad176:                                          ; preds = %invoke.cont175
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp173) #10
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad176, %lpad174
  %.pn36 = phi { ptr, i32 } [ %84, %lpad176 ], [ %83, %lpad174 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167) #10
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad171
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup180 ], [ %82, %lpad171 ]
  %85 = load ptr, ptr %agg.tmp168, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %85) #10, !srcloc !6
  br label %ehcleanup204

lpad185:                                          ; preds = %invoke.cont177
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad191:                                          ; preds = %invoke.cont186
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad193:                                          ; preds = %invoke.cont192
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187) #10
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad193, %lpad191
  %.pn39 = phi { ptr, i32 } [ %88, %lpad193 ], [ %87, %lpad191 ]
  %89 = load ptr, ptr %agg.tmp188, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %89) #10, !srcloc !6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp182) #10
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup197, %lpad185
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup197 ], [ %86, %lpad185 ]
  %90 = load ptr, ptr %agg.tmp183, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %90) #10, !srcloc !6
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup199, %ehcleanup181, %lpad169
  %.pn42 = phi { ptr, i32 } [ %81, %lpad169 ], [ %.pn39.pn, %ehcleanup199 ], [ %.pn36.pn, %ehcleanup181 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPattern) #10
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit144

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont158
  %91 = load ptr, ptr %fPluralCountToCurrencyUnitPattern, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207, ptr noundef nonnull %call111, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont208 unwind label %lpad103

invoke.cont208:                                   ; preds = %if.end205
  %92 = load ptr, ptr %91, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont208
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont208
  %call2.i130 = invoke noundef ptr @uhash_put_75(ptr noundef %92, ptr noundef %call.i, ptr noundef nonnull %call130, ptr noundef nonnull %status)
          to label %invoke.cont210 unwind label %lpad209

lpad.i:                                           ; preds = %new.notnull.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #10
  br label %lpad209.body

invoke.cont210:                                   ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207) #10
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont210, %if.end123
  br label %while.cond, !llvm.loop !8

lpad209:                                          ; preds = %new.cont.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad209.body

lpad209.body:                                     ; preds = %lpad.i, %lpad209
  %eh.lpad-body = phi { ptr, i32 } [ %94, %lpad209 ], [ %93, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp207) #10
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit144

if.end214:                                        ; preds = %invoke.cont110, %if.then122, %invoke.cont102
  %95 = phi i32 [ %19, %if.then122 ], [ %16, %invoke.cont102 ], [ %.pr156, %invoke.cont110 ]
  %cmp215 = icmp eq i32 %95, 7
  br i1 %cmp215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end214.thread276, %if.end214.thread, %if.end214
  store i32 7, ptr %status, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.end214
  %isnull.i = icmp eq ptr %call101, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end217
  %vtable.i = load ptr, ptr %call101, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %96 = load ptr, ptr %vfn.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(116) %call101) #10
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %if.end217, %delete.notnull.i
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyRes) #10
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currRb) #10
  %.pre = load ptr, ptr %numElements, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then83, %if.then85, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit
  %97 = phi ptr [ %call22, %if.then83 ], [ %call22, %if.then85 ], [ %.pre, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit ]
  %cmp.not.i = icmp eq ptr %97, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i131

if.then.i131:                                     ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %97)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i131
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #11
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i131
  %100 = load ptr, ptr %rb, align 8
  %cmp.not.i132 = icmp eq ptr %100, null
  br i1 %cmp.not.i132, label %cleanup224, label %if.then.i133

if.then.i133:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %100)
          to label %cleanup224 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then.i133
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #11
  unreachable

cleanup224:                                       ; preds = %if.then.i133, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit
  %isnull.i136 = icmp eq ptr %call8, null
  br i1 %isnull.i136, label %cleanup.cont, label %delete.notnull.i137

delete.notnull.i137:                              ; preds = %cleanup224
  %vtable.i138 = load ptr, ptr %call8, align 8
  %vfn.i139 = getelementptr inbounds i8, ptr %vtable.i138, i64 8
  %103 = load ptr, ptr %vfn.i139, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(86) %call8) #10
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup224.thread, %delete.notnull.i137, %cleanup224, %if.end, %entry
  ret void

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit144: ; preds = %lpad131, %lpad209.body, %ehcleanup204, %ehcleanup163, %ehcleanup145, %lpad103
  %.pn44 = phi { ptr, i32 } [ %eh.lpad-body, %lpad209.body ], [ %22, %lpad103 ], [ %.pn42, %ehcleanup204 ], [ %.pn33.pn, %ehcleanup163 ], [ %.pn.pn, %ehcleanup145 ], [ %25, %lpad131 ]
  %vtable.i142 = load ptr, ptr %call101, align 8
  %vfn.i143 = getelementptr inbounds i8, ptr %vtable.i142, i64 8
  %104 = load ptr, ptr %vfn.i143, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(116) %call101) #10
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit144, %lpad99
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit144 ], [ %21, %lpad99 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyRes) #10
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad93
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %ehcleanup219 ], [ %20, %lpad93 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currRb) #10
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad24
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %ehcleanup220 ], [ %8, %lpad24 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numElements) #10
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup221, %lpad18
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup221 ], [ %7, %lpad18 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #10
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup223, %lpad
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %ehcleanup223 ], [ %4, %lpad ]
  %isnull.i145 = icmp eq ptr %call8, null
  br i1 %isnull.i145, label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit149, label %delete.notnull.i146

delete.notnull.i146:                              ; preds = %ehcleanup225
  %vtable.i147 = load ptr, ptr %call8, align 8
  %vfn.i148 = getelementptr inbounds i8, ptr %vtable.i147, i64 8
  %105 = load ptr, ptr %vfn.i148, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(86) %call8) #10
  br label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit149

_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit149: ; preds = %ehcleanup225, %delete.notnull.i146
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #2

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L15ValueComparatorE8UElementS0_(ptr %val1.coerce, ptr %val2.coerce) #1 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %val1.coerce, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds i8, ptr %val2.coerce, i64 8
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %val1.coerce, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %val2.coerce, i64 8
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %val2.coerce, i64 12
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %val1.coerce, ptr noundef nonnull align 8 dereferenceable(64) %val2.coerce, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  %conv = zext i1 %retval.0.i to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %1)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %entry
  ret void
}

declare signext i8 @uhash_equals_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ures_close_75(ptr noundef) local_unnamed_addr #2

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #2

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare ptr @uhash_setValueComparator_75(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2148195186}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
