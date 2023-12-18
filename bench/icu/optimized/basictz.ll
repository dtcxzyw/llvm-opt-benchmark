; ModuleID = 'bench/icu/original/basictz.ll'
source_filename = "bench/icu/original/basictz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7513BasicTimeZoneE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN6icu_7513BasicTimeZoneE, ptr @_ZN6icu_7513BasicTimeZoneD1Ev, ptr @_ZN6icu_7513BasicTimeZoneD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZoneeqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZone12hasSameRulesERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZone13getDSTSavingsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7513BasicTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode] }, align 8
@_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE = external local_unnamed_addr constant i32, align 4
@_ZTIN6icu_7512TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7521TimeArrayTimeZoneRuleE = external constant ptr
@_ZTIN6icu_7518AnnualTimeZoneRuleE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513BasicTimeZoneE = constant [25 x i8] c"N6icu_7513BasicTimeZoneE\00", align 1
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_7513BasicTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513BasicTimeZoneE, ptr @_ZTIN6icu_758TimeZoneE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7513BasicTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513BasicTimeZoneD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758TimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6icu_7513BasicTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_758TimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758TimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %id)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6icu_7513BasicTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_758TimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %source) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758TimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %source)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6icu_7513BasicTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_758TimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_758TimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758TimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7513BasicTimeZoneD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, double noundef %start, double noundef %end, i8 noundef signext %ignoreDstAmount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw1 = alloca i32, align 4
  %raw2 = alloca i32, align 4
  %dst1 = alloca i32, align 4
  %dst2 = alloca i32, align 4
  %tr1 = alloca %"class.icu_75::TimeZoneTransition", align 8
  %tr2 = alloca %"class.icu_75::TimeZoneTransition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %2 = load ptr, ptr %vfn7, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %start, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw1, ptr noundef nonnull align 4 dereferenceable(4) %dst1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %3, 1
  br i1 %cmp.i24, label %if.end11, label %return

if.end11:                                         ; preds = %if.end5
  %vtable12 = load ptr, ptr %tz, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 6
  %4 = load ptr, ptr %vfn13, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(72) %tz, double noundef %start, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw2, ptr noundef nonnull align 4 dereferenceable(4) %dst2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i26 = icmp slt i32 %5, 1
  br i1 %cmp.i26, label %if.end17, label %return

if.end17:                                         ; preds = %if.end11
  %tobool18.not = icmp eq i8 %ignoreDstAmount, 0
  %6 = load i32, ptr %raw1, align 4
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end17
  %7 = load i32, ptr %dst1, align 4
  %add = add nsw i32 %7, %6
  %8 = load i32, ptr %raw2, align 4
  %9 = load i32, ptr %dst2, align 4
  %add20 = add nsw i32 %9, %8
  %cmp.not = icmp eq i32 %add, %add20
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then19
  %cmp21 = icmp ne i32 %7, 0
  %cmp22 = icmp eq i32 %9, 0
  %or.cond = and i1 %cmp21, %cmp22
  br i1 %or.cond, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %cmp24 = icmp eq i32 %7, 0
  %cmp26 = icmp ne i32 %9, 0
  %or.cond1 = and i1 %cmp24, %cmp26
  br i1 %or.cond1, label %return, label %if.end34

if.else:                                          ; preds = %if.end17
  %10 = load i32, ptr %raw2, align 4
  %cmp29.not = icmp eq i32 %6, %10
  br i1 %cmp29.not, label %lor.lhs.false30, label %return

lor.lhs.false30:                                  ; preds = %if.else
  %11 = load i32, ptr %dst1, align 4
  %12 = load i32, ptr %dst2, align 4
  %cmp31.not = icmp eq i32 %11, %12
  br i1 %cmp31.not, label %if.end34, label %return

if.end34:                                         ; preds = %lor.lhs.false30, %lor.lhs.false23
  call void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %while.cond unwind label %lpad

while.cond:                                       ; preds = %if.end34, %if.end241
  %time.0 = phi double [ %call243, %if.end241 ], [ %start, %if.end34 ]
  %vtable35 = load ptr, ptr %this, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 14
  %13 = load ptr, ptr %vfn36, align 8
  %call39 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %time.0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %while.cond
  %vtable40 = load ptr, ptr %tz, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 14
  %14 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(72) %tz, double noundef %time.0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont42 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont38
  br i1 %tobool18.not, label %if.end143, label %while.cond46.preheader

while.cond46.preheader:                           ; preds = %invoke.cont42
  %tobool48.not = icmp eq i8 %call39, 0
  br i1 %tobool48.not, label %while.end.split, label %while.cond46

while.cond46:                                     ; preds = %while.cond46.preheader, %invoke.cont86
  %call51 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont50 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %while.cond46
  %cmp52 = fcmp ugt double %call51, %end
  br i1 %cmp52, label %while.end.split, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %invoke.cont50
  %call55 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont54 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %land.lhs.true53
  %call57 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call55)
          to label %invoke.cont56 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont58 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call59)
          to label %invoke.cont60 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %add62 = add nsw i32 %call61, %call57
  %call64 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont63 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %invoke.cont60
  %call66 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call64)
          to label %invoke.cont65 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont67 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call68)
          to label %invoke.cont69 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %invoke.cont67
  %add71 = add nsw i32 %call70, %call66
  %cmp72 = icmp eq i32 %add62, %add71
  br i1 %cmp72, label %land.lhs.true73, label %while.end.split

land.lhs.true73:                                  ; preds = %invoke.cont69
  %call75 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont74 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont74:                                    ; preds = %land.lhs.true73
  %call77 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call75)
          to label %invoke.cont76 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont74
  %cmp78.not = icmp eq i32 %call77, 0
  br i1 %cmp78.not, label %while.end.split, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %invoke.cont76
  %call81 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont80 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %land.lhs.true79
  %call83 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call81)
          to label %invoke.cont82 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %invoke.cont80
  %cmp84.not = icmp eq i32 %call83, 0
  br i1 %cmp84.not, label %while.end.split, label %if.then85

if.then85:                                        ; preds = %invoke.cont82
  %call87 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont86 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont86:                                    ; preds = %if.then85
  %vtable88 = load ptr, ptr %this, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 14
  %15 = load ptr, ptr %vfn89, align 8
  %call91 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %call87, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %while.cond46 unwind label %lpad37.loopexit.split-lp.loopexit, !llvm.loop !4

lpad:                                             ; preds = %if.end34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit:                                  ; preds = %while.cond94, %land.lhs.true101, %invoke.cont102, %invoke.cont104, %invoke.cont106, %invoke.cont108, %invoke.cont111, %invoke.cont113, %invoke.cont115, %land.lhs.true121, %invoke.cont122, %land.lhs.true127, %invoke.cont128, %if.then133, %invoke.cont134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit:                ; preds = %invoke.cont86, %if.then85, %invoke.cont80, %land.lhs.true79, %invoke.cont74, %land.lhs.true73, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %land.lhs.true53, %while.cond46
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end241, %invoke.cont234, %invoke.cont232, %invoke.cont230, %lor.lhs.false229, %invoke.cont224, %invoke.cont222, %invoke.cont220, %if.else219, %invoke.cont212, %land.lhs.true211, %invoke.cont206, %lor.lhs.false205, %invoke.cont200, %land.lhs.true199, %invoke.cont194, %lor.lhs.false193, %invoke.cont187, %invoke.cont185, %invoke.cont183, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %if.then173, %invoke.cont165, %if.end164, %land.rhs149, %land.rhs, %invoke.cont38, %while.cond
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit28, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %lpad37.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr2) #10
  br label %ehcleanup

while.end.split:                                  ; preds = %invoke.cont82, %invoke.cont76, %invoke.cont69, %invoke.cont50, %while.cond46.preheader
  %tobool96.not = icmp eq i8 %call43, 0
  br i1 %tobool96.not, label %if.end143, label %while.cond94

while.cond94:                                     ; preds = %while.end.split, %invoke.cont134
  %call99 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont98 unwind label %lpad37.loopexit

invoke.cont98:                                    ; preds = %while.cond94
  %cmp100 = fcmp ugt double %call99, %end
  br i1 %cmp100, label %if.end143, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %invoke.cont98
  %call103 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont102 unwind label %lpad37.loopexit

invoke.cont102:                                   ; preds = %land.lhs.true101
  %call105 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call103)
          to label %invoke.cont104 unwind label %lpad37.loopexit

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont106 unwind label %lpad37.loopexit

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call107)
          to label %invoke.cont108 unwind label %lpad37.loopexit

invoke.cont108:                                   ; preds = %invoke.cont106
  %add110 = add nsw i32 %call109, %call105
  %call112 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont111 unwind label %lpad37.loopexit

invoke.cont111:                                   ; preds = %invoke.cont108
  %call114 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call112)
          to label %invoke.cont113 unwind label %lpad37.loopexit

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont115 unwind label %lpad37.loopexit

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call116)
          to label %invoke.cont117 unwind label %lpad37.loopexit

invoke.cont117:                                   ; preds = %invoke.cont115
  %add119 = add nsw i32 %call118, %call114
  %cmp120 = icmp eq i32 %add110, %add119
  br i1 %cmp120, label %land.lhs.true121, label %if.end143

land.lhs.true121:                                 ; preds = %invoke.cont117
  %call123 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont122 unwind label %lpad37.loopexit

invoke.cont122:                                   ; preds = %land.lhs.true121
  %call125 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call123)
          to label %invoke.cont124 unwind label %lpad37.loopexit

invoke.cont124:                                   ; preds = %invoke.cont122
  %cmp126.not = icmp eq i32 %call125, 0
  br i1 %cmp126.not, label %if.end143, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %invoke.cont124
  %call129 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont128 unwind label %lpad37.loopexit

invoke.cont128:                                   ; preds = %land.lhs.true127
  %call131 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call129)
          to label %invoke.cont130 unwind label %lpad37.loopexit

invoke.cont130:                                   ; preds = %invoke.cont128
  %cmp132.not = icmp eq i32 %call131, 0
  br i1 %cmp132.not, label %if.end143, label %if.then133

if.then133:                                       ; preds = %invoke.cont130
  %call135 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont134 unwind label %lpad37.loopexit

invoke.cont134:                                   ; preds = %if.then133
  %vtable136 = load ptr, ptr %tz, align 8
  %vfn137 = getelementptr inbounds ptr, ptr %vtable136, i64 14
  %17 = load ptr, ptr %vfn137, align 8
  %call139 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(72) %tz, double noundef %call135, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %while.cond94 unwind label %lpad37.loopexit, !llvm.loop !6

if.end143:                                        ; preds = %invoke.cont98, %invoke.cont117, %invoke.cont124, %invoke.cont130, %while.end.split, %invoke.cont42
  %tobool144.not = icmp eq i8 %call39, 0
  br i1 %tobool144.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end143
  %call146 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont145 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %land.rhs
  %cmp147 = fcmp ole double %call146, %end
  br label %land.end

land.end:                                         ; preds = %invoke.cont145, %if.end143
  %18 = phi i1 [ false, %if.end143 ], [ %cmp147, %invoke.cont145 ]
  %tobool148.not = icmp eq i8 %call43, 0
  br i1 %tobool148.not, label %land.end153, label %land.rhs149

land.rhs149:                                      ; preds = %land.end
  %call151 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont150 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %land.rhs149
  %cmp152 = fcmp ole double %call151, %end
  br label %land.end153

land.end153:                                      ; preds = %invoke.cont150, %land.end
  %19 = phi i1 [ false, %land.end ], [ %cmp152, %invoke.cont150 ]
  %or.cond2 = or i1 %18, %19
  br i1 %or.cond2, label %if.end159, label %cleanup

if.end159:                                        ; preds = %land.end153
  %or.cond3 = and i1 %18, %19
  br i1 %or.cond3, label %if.end164, label %cleanup

if.end164:                                        ; preds = %if.end159
  %call166 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont165 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.end164
  %call168 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont167 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont165
  %cmp169 = fcmp une double %call166, %call168
  br i1 %cmp169, label %cleanup, label %if.end171

if.end171:                                        ; preds = %invoke.cont167
  br i1 %tobool18.not, label %if.else219, label %if.then173

if.then173:                                       ; preds = %if.end171
  %call175 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont174 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.then173
  %call177 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call175)
          to label %invoke.cont176 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont178 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call179)
          to label %invoke.cont180 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont178
  %add182 = add nsw i32 %call181, %call177
  %call184 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont183 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont180
  %call186 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call184)
          to label %invoke.cont185 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont183
  %call188 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont187 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %invoke.cont185
  %call190 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call188)
          to label %invoke.cont189 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont187
  %add191 = add nsw i32 %call190, %call186
  %cmp192.not = icmp eq i32 %add182, %add191
  br i1 %cmp192.not, label %lor.lhs.false193, label %cleanup

lor.lhs.false193:                                 ; preds = %invoke.cont189
  %call195 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont194 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %lor.lhs.false193
  %call197 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call195)
          to label %invoke.cont196 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont196:                                   ; preds = %invoke.cont194
  %cmp198.not = icmp eq i32 %call197, 0
  br i1 %cmp198.not, label %lor.lhs.false205, label %land.lhs.true199

land.lhs.true199:                                 ; preds = %invoke.cont196
  %call201 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont200 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %land.lhs.true199
  %call203 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call201)
          to label %invoke.cont202 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  %cmp204 = icmp eq i32 %call203, 0
  br i1 %cmp204, label %cleanup, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %invoke.cont202, %invoke.cont196
  %call207 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont206 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont206:                                   ; preds = %lor.lhs.false205
  %call209 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call207)
          to label %invoke.cont208 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont208:                                   ; preds = %invoke.cont206
  %cmp210 = icmp eq i32 %call209, 0
  br i1 %cmp210, label %land.lhs.true211, label %if.end241

land.lhs.true211:                                 ; preds = %invoke.cont208
  %call213 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont212 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont212:                                   ; preds = %land.lhs.true211
  %call215 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call213)
          to label %invoke.cont214 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont214:                                   ; preds = %invoke.cont212
  %cmp216.not = icmp eq i32 %call215, 0
  br i1 %cmp216.not, label %if.end241, label %cleanup

if.else219:                                       ; preds = %if.end171
  %call221 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont220 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.else219
  %call223 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call221)
          to label %invoke.cont222 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %invoke.cont220
  %call225 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont224 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont224:                                   ; preds = %invoke.cont222
  %call227 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call225)
          to label %invoke.cont226 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %invoke.cont224
  %cmp228.not = icmp eq i32 %call223, %call227
  br i1 %cmp228.not, label %lor.lhs.false229, label %cleanup

lor.lhs.false229:                                 ; preds = %invoke.cont226
  %call231 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %invoke.cont230 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %lor.lhs.false229
  %call233 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call231)
          to label %invoke.cont232 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr2)
          to label %invoke.cont234 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont234:                                   ; preds = %invoke.cont232
  %call237 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call235)
          to label %invoke.cont236 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %invoke.cont234
  %cmp238.not = icmp eq i32 %call233, %call237
  br i1 %cmp238.not, label %if.end241, label %cleanup

if.end241:                                        ; preds = %invoke.cont236, %invoke.cont208, %invoke.cont214
  %call243 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr1)
          to label %while.cond unwind label %lpad37.loopexit.split-lp.loopexit.split-lp, !llvm.loop !7

cleanup:                                          ; preds = %land.end153, %invoke.cont226, %invoke.cont236, %invoke.cont189, %invoke.cont202, %invoke.cont214, %invoke.cont167, %if.end159
  %retval.0 = phi i8 [ 0, %if.end159 ], [ 0, %invoke.cont167 ], [ 0, %invoke.cont214 ], [ 0, %invoke.cont202 ], [ 0, %invoke.cont189 ], [ 0, %invoke.cont236 ], [ 0, %invoke.cont226 ], [ 1, %land.end153 ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr2) #10
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr1) #10
  br label %return

ehcleanup:                                        ; preds = %lpad37, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %16, %lpad ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr1) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.else, %lor.lhs.false30, %if.then19, %lor.lhs.false, %lor.lhs.false23, %if.end11, %if.end5, %if.end, %entry, %cleanup
  %retval.1 = phi i8 [ %retval.0, %cleanup ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end5 ], [ 0, %if.end11 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false ], [ 0, %if.then19 ], [ 0, %lor.lhs.false30 ], [ 0, %if.else ]
  ret i8 %retval.1
}

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %initial, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %std, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %initialRaw = alloca i32, align 4
  %initialDst = alloca i32, align 4
  %initialName = alloca %"class.icu_75::UnicodeString", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %tr = alloca %"class.icu_75::TimeZoneTransition", align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %d = alloca double, align 8
  store ptr null, ptr %initial, align 8
  store ptr null, ptr %std, align 8
  store ptr null, ptr %dst, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %cleanup.cont

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %initialName, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %initialName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  store i16 2, ptr %fUnion2.i50, align 8
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %if.else318, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.then8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call10, ptr noundef nonnull align 8 dereferenceable(64) %initialName)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %call16, ptr %initialRaw, align 4
  %call18 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call18)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %initialDst, align 4
  %call22 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call24)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont23
  %cmp = icmp eq i32 %call26, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont25
  %call28 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont27 unwind label %lpad4

invoke.cont27:                                    ; preds = %land.lhs.true
  %call30 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call28)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %invoke.cont27
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %lor.lhs.false, label %land.lhs.true43

lor.lhs.false:                                    ; preds = %invoke.cont29, %invoke.cont25
  %call33 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %lor.lhs.false
  %call35 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call33)
          to label %invoke.cont34 unwind label %lpad4

invoke.cont34:                                    ; preds = %invoke.cont32
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end347, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont38 unwind label %lpad4

invoke.cont38:                                    ; preds = %land.lhs.true37
  %call41 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call39)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %invoke.cont38
  %cmp42 = icmp eq i32 %call41, 0
  %add = fadd double %date, 3.153600e+10
  %cmp44 = fcmp ogt double %add, %call22
  %or.cond47 = and i1 %cmp44, %cmp42
  br i1 %or.cond47, label %if.then45, label %if.end347

land.lhs.true43:                                  ; preds = %invoke.cont29
  %add.old = fadd double %date, 3.153600e+10
  %cmp44.old = fcmp ogt double %add.old, %call22
  br i1 %cmp44.old, label %if.then45, label %if.end347

if.then45:                                        ; preds = %invoke.cont40, %land.lhs.true43
  %conv = sitofp i32 %call16 to double
  %add46 = fadd double %call22, %conv
  %conv47 = sitofp i32 %call20 to double
  %add48 = fadd double %add46, %conv47
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %add48, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
          to label %invoke.cont49 unwind label %lpad4

invoke.cont49:                                    ; preds = %if.then45
  %2 = load i32, ptr %year, align 4
  %3 = load i32, ptr %month, align 4
  %4 = load i32, ptr %dom, align 4
  %call51 = invoke noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %invoke.cont50 unwind label %lpad4

invoke.cont50:                                    ; preds = %invoke.cont49
  %call52 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call52, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont50
  %5 = load i32, ptr %month, align 4
  %6 = load i32, ptr %dow, align 4
  %7 = load i32, ptr %mid, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call52, i32 noundef %5, i32 noundef %call51, i32 noundef %6, i32 noundef %7, i32 noundef 0)
          to label %new.cont unwind label %lpad53

new.cont:                                         ; preds = %new.notnull, %invoke.cont50
  %call56 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont55 unwind label %lpad4

invoke.cont55:                                    ; preds = %new.cont
  %call58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call56, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %invoke.cont55
  %call59 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull60 = icmp eq ptr %call59, null
  br i1 %new.isnull60, label %new.cont73, label %new.notnull61

new.notnull61:                                    ; preds = %invoke.cont57
  %call66 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %new.notnull61
  %call68 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call66)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %8 = load i32, ptr %year, align 4
  %9 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call59, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %call16, i32 noundef %call68, ptr noundef %call52, i32 noundef %8, i32 noundef %9)
          to label %new.cont73 unwind label %lpad64

new.cont73:                                       ; preds = %invoke.cont67, %invoke.cont57
  %call75 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont74 unwind label %lpad4

invoke.cont74:                                    ; preds = %new.cont73
  %call77 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call75)
          to label %invoke.cont76 unwind label %lpad4

invoke.cont76:                                    ; preds = %invoke.cont74
  %cmp78 = icmp eq i32 %call77, %call16
  br i1 %cmp78, label %if.then79, label %if.then201

if.then79:                                        ; preds = %invoke.cont76
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 14
  %10 = load ptr, ptr %vfn81, align 8
  %call83 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %call22, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont82 unwind label %lpad4

invoke.cont82:                                    ; preds = %if.then79
  %tobool84.not = icmp eq i8 %call83, 0
  br i1 %tobool84.not, label %if.then201, label %if.then85

if.then85:                                        ; preds = %invoke.cont82
  %call87 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont86 unwind label %lpad4

invoke.cont86:                                    ; preds = %if.then85
  %call89 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call87)
          to label %invoke.cont88 unwind label %lpad4

invoke.cont88:                                    ; preds = %invoke.cont86
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %land.lhs.true91, label %lor.lhs.false97

land.lhs.true91:                                  ; preds = %invoke.cont88
  %call93 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont92 unwind label %lpad4

invoke.cont92:                                    ; preds = %land.lhs.true91
  %call95 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call93)
          to label %invoke.cont94 unwind label %lpad4

invoke.cont94:                                    ; preds = %invoke.cont92
  %cmp96.not = icmp eq i32 %call95, 0
  br i1 %cmp96.not, label %lor.lhs.false97, label %land.lhs.true109

lor.lhs.false97:                                  ; preds = %invoke.cont94, %invoke.cont88
  %call99 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont98 unwind label %lpad4

invoke.cont98:                                    ; preds = %lor.lhs.false97
  %call101 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call99)
          to label %invoke.cont100 unwind label %lpad4

invoke.cont100:                                   ; preds = %invoke.cont98
  %cmp102.not = icmp eq i32 %call101, 0
  br i1 %cmp102.not, label %if.then201, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %invoke.cont100
  %call105 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont104 unwind label %lpad4

invoke.cont104:                                   ; preds = %land.lhs.true103
  %call107 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call105)
          to label %invoke.cont106 unwind label %lpad4

invoke.cont106:                                   ; preds = %invoke.cont104
  %cmp108 = icmp eq i32 %call107, 0
  br i1 %cmp108, label %land.lhs.true109, label %if.then201

land.lhs.true109:                                 ; preds = %invoke.cont106, %invoke.cont94
  %call112 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont111 unwind label %lpad4

invoke.cont111:                                   ; preds = %land.lhs.true109
  %add110 = fadd double %call22, 3.153600e+10
  %cmp113 = fcmp ogt double %add110, %call112
  br i1 %cmp113, label %if.then114, label %if.then201

if.then114:                                       ; preds = %invoke.cont111
  %call116 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont115 unwind label %lpad4

invoke.cont115:                                   ; preds = %if.then114
  %call118 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont117 unwind label %lpad4

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call118)
          to label %invoke.cont119 unwind label %lpad4

invoke.cont119:                                   ; preds = %invoke.cont117
  %conv121 = sitofp i32 %call120 to double
  %add122 = fadd double %call116, %conv121
  %call124 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont123 unwind label %lpad4

invoke.cont123:                                   ; preds = %invoke.cont119
  %call126 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call124)
          to label %invoke.cont125 unwind label %lpad4

invoke.cont125:                                   ; preds = %invoke.cont123
  %conv127 = sitofp i32 %call126 to double
  %add128 = fadd double %add122, %conv127
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %add128, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
          to label %invoke.cont129 unwind label %lpad4

invoke.cont129:                                   ; preds = %invoke.cont125
  %11 = load i32, ptr %year, align 4
  %12 = load i32, ptr %month, align 4
  %13 = load i32, ptr %dom, align 4
  %call131 = invoke noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %invoke.cont130 unwind label %lpad4

invoke.cont130:                                   ; preds = %invoke.cont129
  %call132 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull133 = icmp eq ptr %call132, null
  br i1 %new.isnull133, label %new.cont142, label %new.notnull134

new.notnull134:                                   ; preds = %invoke.cont130
  %14 = load i32, ptr %month, align 4
  %15 = load i32, ptr %dow, align 4
  %16 = load i32, ptr %mid, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call132, i32 noundef %14, i32 noundef %call131, i32 noundef %15, i32 noundef %16, i32 noundef 0)
          to label %new.cont142 unwind label %lpad137

new.cont142:                                      ; preds = %new.notnull134, %invoke.cont130
  %call144 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont143 unwind label %lpad4

invoke.cont143:                                   ; preds = %new.cont142
  %call146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call144, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont145 unwind label %lpad4

invoke.cont145:                                   ; preds = %invoke.cont143
  %call147 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull148 = icmp eq ptr %call147, null
  br i1 %new.isnull148, label %new.cont165, label %new.notnull149

new.notnull149:                                   ; preds = %invoke.cont145
  %call154 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %new.notnull149
  %call156 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call154)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont157 unwind label %lpad152

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call158)
          to label %invoke.cont159 unwind label %lpad152

invoke.cont159:                                   ; preds = %invoke.cont157
  %17 = load i32, ptr %year, align 4
  %sub = add nsw i32 %17, -1
  %18 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call147, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %call156, i32 noundef %call160, ptr noundef %call132, i32 noundef %sub, i32 noundef %18)
          to label %new.cont165 unwind label %lpad152

new.cont165:                                      ; preds = %invoke.cont159, %invoke.cont145
  %call167 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont166 unwind label %lpad4

invoke.cont166:                                   ; preds = %new.cont165
  %call169 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call167)
          to label %invoke.cont168 unwind label %lpad4

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont170 unwind label %lpad4

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call171)
          to label %invoke.cont172 unwind label %lpad4

invoke.cont172:                                   ; preds = %invoke.cont170
  %vtable174 = load ptr, ptr %call147, align 8
  %vfn175 = getelementptr inbounds ptr, ptr %vtable174, i64 10
  %19 = load ptr, ptr %vfn175, align 8
  %call177 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(96) %call147, double noundef %date, i32 noundef %call169, i32 noundef %call173, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont176 unwind label %lpad4

invoke.cont176:                                   ; preds = %invoke.cont172
  %tobool178.not = icmp eq i8 %call177, 0
  %20 = load double, ptr %d, align 8
  %cmp180 = fcmp ogt double %20, %date
  %or.cond48 = select i1 %tobool178.not, i1 true, i1 %cmp180
  br i1 %or.cond48, label %delete.notnull, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %invoke.cont176
  %call183 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont182 unwind label %lpad4

invoke.cont182:                                   ; preds = %lor.lhs.false181
  %call185 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call183)
          to label %invoke.cont184 unwind label %lpad4

invoke.cont184:                                   ; preds = %invoke.cont182
  %cmp186.not = icmp eq i32 %call16, %call185
  br i1 %cmp186.not, label %lor.lhs.false187, label %delete.notnull

lor.lhs.false187:                                 ; preds = %invoke.cont184
  %call189 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont188 unwind label %lpad4

invoke.cont188:                                   ; preds = %lor.lhs.false187
  %call191 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call189)
          to label %invoke.cont190 unwind label %lpad4

invoke.cont190:                                   ; preds = %invoke.cont188
  %cmp192.not = icmp eq i32 %call20, %call191
  br i1 %cmp192.not, label %if.else, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont176, %invoke.cont184, %invoke.cont190
  %vtable194 = load ptr, ptr %call147, align 8
  %vfn195 = getelementptr inbounds ptr, ptr %vtable194, i64 1
  %21 = load ptr, ptr %vfn195, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %call147) #10
  br label %if.then201

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad4:                                            ; preds = %if.then362, %if.else337, %invoke.cont333, %invoke.cont331, %invoke.cont329, %invoke.cont327, %invoke.cont325, %if.then324, %if.else318, %invoke.cont312, %invoke.cont310, %if.else, %invoke.cont284, %invoke.cont282, %invoke.cont280, %invoke.cont278, %new.cont277, %invoke.cont260, %new.cont259, %invoke.cont246, %invoke.cont242, %invoke.cont240, %invoke.cont236, %invoke.cont234, %invoke.cont232, %if.then231, %invoke.cont226, %land.lhs.true225, %invoke.cont220, %lor.lhs.false219, %invoke.cont214, %land.lhs.true213, %invoke.cont208, %if.then207, %if.then201, %invoke.cont188, %lor.lhs.false187, %invoke.cont182, %lor.lhs.false181, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166, %new.cont165, %invoke.cont143, %new.cont142, %invoke.cont129, %invoke.cont125, %invoke.cont123, %invoke.cont119, %invoke.cont117, %invoke.cont115, %if.then114, %land.lhs.true109, %invoke.cont104, %land.lhs.true103, %invoke.cont98, %lor.lhs.false97, %invoke.cont92, %land.lhs.true91, %invoke.cont86, %if.then85, %if.then79, %invoke.cont74, %new.cont73, %invoke.cont55, %new.cont, %invoke.cont49, %if.then45, %invoke.cont38, %land.lhs.true37, %invoke.cont32, %lor.lhs.false, %invoke.cont27, %land.lhs.true, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %if.then8, %invoke.cont3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %new.notnull
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call52) #10
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont67, %invoke.cont65, %new.notnull61
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call59) #10
  br label %ehcleanup

lpad137:                                          ; preds = %new.notnull134
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call132) #10
  br label %ehcleanup

lpad152:                                          ; preds = %invoke.cont159, %invoke.cont157, %invoke.cont155, %invoke.cont153, %new.notnull149
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call147) #10
  br label %ehcleanup

if.then201:                                       ; preds = %delete.notnull, %invoke.cont111, %invoke.cont106, %invoke.cont100, %invoke.cont82, %invoke.cont76
  %vtable202 = load ptr, ptr %this, align 8
  %vfn203 = getelementptr inbounds ptr, ptr %vtable202, i64 15
  %28 = load ptr, ptr %vfn203, align 8
  %call205 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont204 unwind label %lpad4

invoke.cont204:                                   ; preds = %if.then201
  %tobool206.not = icmp eq i8 %call205, 0
  br i1 %tobool206.not, label %if.then304, label %if.then207

if.then207:                                       ; preds = %invoke.cont204
  %call209 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont208 unwind label %lpad4

invoke.cont208:                                   ; preds = %if.then207
  %call211 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call209)
          to label %invoke.cont210 unwind label %lpad4

invoke.cont210:                                   ; preds = %invoke.cont208
  %cmp212 = icmp eq i32 %call211, 0
  br i1 %cmp212, label %land.lhs.true213, label %lor.lhs.false219

land.lhs.true213:                                 ; preds = %invoke.cont210
  %call215 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont214 unwind label %lpad4

invoke.cont214:                                   ; preds = %land.lhs.true213
  %call217 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call215)
          to label %invoke.cont216 unwind label %lpad4

invoke.cont216:                                   ; preds = %invoke.cont214
  %cmp218.not = icmp eq i32 %call217, 0
  br i1 %cmp218.not, label %lor.lhs.false219, label %if.then231

lor.lhs.false219:                                 ; preds = %invoke.cont216, %invoke.cont210
  %call221 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont220 unwind label %lpad4

invoke.cont220:                                   ; preds = %lor.lhs.false219
  %call223 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call221)
          to label %invoke.cont222 unwind label %lpad4

invoke.cont222:                                   ; preds = %invoke.cont220
  %cmp224.not = icmp eq i32 %call223, 0
  br i1 %cmp224.not, label %if.then304, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %invoke.cont222
  %call227 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont226 unwind label %lpad4

invoke.cont226:                                   ; preds = %land.lhs.true225
  %call229 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call227)
          to label %invoke.cont228 unwind label %lpad4

invoke.cont228:                                   ; preds = %invoke.cont226
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %if.then231, label %if.then304

if.then231:                                       ; preds = %invoke.cont228, %invoke.cont216
  %call233 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont232 unwind label %lpad4

invoke.cont232:                                   ; preds = %if.then231
  %call235 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont234 unwind label %lpad4

invoke.cont234:                                   ; preds = %invoke.cont232
  %call237 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call235)
          to label %invoke.cont236 unwind label %lpad4

invoke.cont236:                                   ; preds = %invoke.cont234
  %conv238 = sitofp i32 %call237 to double
  %add239 = fadd double %call233, %conv238
  %call241 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont240 unwind label %lpad4

invoke.cont240:                                   ; preds = %invoke.cont236
  %call243 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call241)
          to label %invoke.cont242 unwind label %lpad4

invoke.cont242:                                   ; preds = %invoke.cont240
  %conv244 = sitofp i32 %call243 to double
  %add245 = fadd double %add239, %conv244
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %add245, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
          to label %invoke.cont246 unwind label %lpad4

invoke.cont246:                                   ; preds = %invoke.cont242
  %29 = load i32, ptr %year, align 4
  %30 = load i32, ptr %month, align 4
  %31 = load i32, ptr %dom, align 4
  %call248 = invoke noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef %29, i32 noundef %30, i32 noundef %31)
          to label %invoke.cont247 unwind label %lpad4

invoke.cont247:                                   ; preds = %invoke.cont246
  %call249 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull250 = icmp eq ptr %call249, null
  br i1 %new.isnull250, label %new.cont259, label %new.notnull251

new.notnull251:                                   ; preds = %invoke.cont247
  %32 = load i32, ptr %month, align 4
  %33 = load i32, ptr %dow, align 4
  %34 = load i32, ptr %mid, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call249, i32 noundef %32, i32 noundef %call248, i32 noundef %33, i32 noundef %34, i32 noundef 0)
          to label %new.cont259 unwind label %lpad254

new.cont259:                                      ; preds = %new.notnull251, %invoke.cont247
  %call261 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont260 unwind label %lpad4

invoke.cont260:                                   ; preds = %new.cont259
  %call263 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call261, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont262 unwind label %lpad4

invoke.cont262:                                   ; preds = %invoke.cont260
  %call264 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull265 = icmp eq ptr %call264, null
  br i1 %new.isnull265, label %new.cont277, label %new.notnull266

new.notnull266:                                   ; preds = %invoke.cont262
  %call271 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96) %call59)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %new.notnull266
  %sub272 = add nsw i32 %call271, -1
  %35 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call264, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %call16, i32 noundef %call20, ptr noundef %call249, i32 noundef %sub272, i32 noundef %35)
          to label %new.cont277 unwind label %lpad269

new.cont277:                                      ; preds = %invoke.cont270, %invoke.cont262
  %call279 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont278 unwind label %lpad4

invoke.cont278:                                   ; preds = %new.cont277
  %call281 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call279)
          to label %invoke.cont280 unwind label %lpad4

invoke.cont280:                                   ; preds = %invoke.cont278
  %call283 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont282 unwind label %lpad4

invoke.cont282:                                   ; preds = %invoke.cont280
  %call285 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call283)
          to label %invoke.cont284 unwind label %lpad4

invoke.cont284:                                   ; preds = %invoke.cont282
  %vtable286 = load ptr, ptr %call264, align 8
  %vfn287 = getelementptr inbounds ptr, ptr %vtable286, i64 9
  %36 = load ptr, ptr %vfn287, align 8
  %call289 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(96) %call264, double noundef %date, i32 noundef %call281, i32 noundef %call285, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont288 unwind label %lpad4

invoke.cont288:                                   ; preds = %invoke.cont284
  %tobool290.not = icmp ne i8 %call289, 0
  %37 = load double, ptr %d, align 8
  %cmp292 = fcmp ugt double %37, %call22
  %or.cond49 = select i1 %tobool290.not, i1 %cmp292, i1 false
  br i1 %or.cond49, label %if.else, label %delete.notnull295

delete.notnull295:                                ; preds = %invoke.cont288
  %vtable296 = load ptr, ptr %call264, align 8
  %vfn297 = getelementptr inbounds ptr, ptr %vtable296, i64 1
  %38 = load ptr, ptr %vfn297, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(96) %call264) #10
  br label %if.then304

lpad254:                                          ; preds = %new.notnull251
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call249) #10
  br label %ehcleanup

lpad269:                                          ; preds = %invoke.cont270, %new.notnull266
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call264) #10
  br label %ehcleanup

if.then304:                                       ; preds = %delete.notnull295, %invoke.cont228, %invoke.cont222, %invoke.cont204
  br i1 %new.isnull60, label %if.end347, label %delete.notnull306

delete.notnull306:                                ; preds = %if.then304
  %vtable307 = load ptr, ptr %call59, align 8
  %vfn308 = getelementptr inbounds ptr, ptr %vtable307, i64 1
  %41 = load ptr, ptr %vfn308, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(96) %call59) #10
  br label %if.end347

if.else:                                          ; preds = %invoke.cont288, %invoke.cont190
  %ar2.1 = phi ptr [ %call264, %invoke.cont288 ], [ %call147, %invoke.cont190 ]
  %call311 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call59, ptr noundef nonnull align 8 dereferenceable(64) %initialName)
          to label %invoke.cont310 unwind label %lpad4

invoke.cont310:                                   ; preds = %if.else
  %call313 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call59)
          to label %invoke.cont312 unwind label %lpad4

invoke.cont312:                                   ; preds = %invoke.cont310
  store i32 %call313, ptr %initialRaw, align 4
  %call315 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call59)
          to label %invoke.cont314 unwind label %lpad4

invoke.cont314:                                   ; preds = %invoke.cont312
  store i32 %call315, ptr %initialDst, align 4
  br label %if.end347

if.else318:                                       ; preds = %invoke.cont5
  %vtable319 = load ptr, ptr %this, align 8
  %vfn320 = getelementptr inbounds ptr, ptr %vtable319, i64 15
  %42 = load ptr, ptr %vfn320, align 8
  %call322 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont321 unwind label %lpad4

invoke.cont321:                                   ; preds = %if.else318
  %tobool323.not = icmp eq i8 %call322, 0
  br i1 %tobool323.not, label %if.else337, label %if.then324

if.then324:                                       ; preds = %invoke.cont321
  %call326 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont325 unwind label %lpad4

invoke.cont325:                                   ; preds = %if.then324
  %call328 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call326, ptr noundef nonnull align 8 dereferenceable(64) %initialName)
          to label %invoke.cont327 unwind label %lpad4

invoke.cont327:                                   ; preds = %invoke.cont325
  %call330 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont329 unwind label %lpad4

invoke.cont329:                                   ; preds = %invoke.cont327
  %call332 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call330)
          to label %invoke.cont331 unwind label %lpad4

invoke.cont331:                                   ; preds = %invoke.cont329
  store i32 %call332, ptr %initialRaw, align 4
  %call334 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tr)
          to label %invoke.cont333 unwind label %lpad4

invoke.cont333:                                   ; preds = %invoke.cont331
  %call336 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call334)
          to label %invoke.cont335 unwind label %lpad4

invoke.cont335:                                   ; preds = %invoke.cont333
  store i32 %call336, ptr %initialDst, align 4
  br label %if.end347

if.else337:                                       ; preds = %invoke.cont321
  %vtable338 = load ptr, ptr %this, align 8
  %vfn339 = getelementptr inbounds ptr, ptr %vtable338, i64 6
  %43 = load ptr, ptr %vfn339, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %initialRaw, ptr noundef nonnull align 4 dereferenceable(4) %initialDst, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont340 unwind label %lpad4

invoke.cont340:                                   ; preds = %if.else337
  %44 = load i32, ptr %status, align 4
  %cmp.i51 = icmp slt i32 %44, 1
  br i1 %cmp.i51, label %if.end347, label %cleanup

if.end347:                                        ; preds = %if.then304, %delete.notnull306, %invoke.cont335, %invoke.cont340, %invoke.cont34, %invoke.cont40, %land.lhs.true43, %invoke.cont314
  %ar2.2 = phi ptr [ %ar2.1, %invoke.cont314 ], [ null, %land.lhs.true43 ], [ null, %invoke.cont40 ], [ null, %invoke.cont34 ], [ null, %invoke.cont335 ], [ null, %invoke.cont340 ], [ null, %delete.notnull306 ], [ null, %if.then304 ]
  %ar1.0 = phi ptr [ %call59, %invoke.cont314 ], [ null, %land.lhs.true43 ], [ null, %invoke.cont40 ], [ null, %invoke.cont34 ], [ null, %invoke.cont335 ], [ null, %invoke.cont340 ], [ null, %delete.notnull306 ], [ null, %if.then304 ]
  %call348 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #10
  %new.isnull349 = icmp eq ptr %call348, null
  br i1 %new.isnull349, label %new.cont358, label %new.notnull350

new.notnull350:                                   ; preds = %if.end347
  %45 = load i32, ptr %initialRaw, align 4
  %46 = load i32, ptr %initialDst, align 4
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call348, ptr noundef nonnull align 8 dereferenceable(64) %initialName, i32 noundef %45, i32 noundef %46)
          to label %new.cont358 unwind label %lpad353

new.cont358:                                      ; preds = %new.notnull350, %if.end347
  store ptr %call348, ptr %initial, align 8
  %cmp359 = icmp ne ptr %ar1.0, null
  %cmp361 = icmp ne ptr %ar2.2, null
  %or.cond = and i1 %cmp361, %cmp359
  br i1 %or.cond, label %if.then362, label %cleanup

if.then362:                                       ; preds = %new.cont358
  %call364 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %ar1.0)
          to label %invoke.cont363 unwind label %lpad4

invoke.cont363:                                   ; preds = %if.then362
  %cmp365.not = icmp eq i32 %call364, 0
  %std.dst = select i1 %cmp365.not, ptr %std, ptr %dst
  %dst.std = select i1 %cmp365.not, ptr %dst, ptr %std
  store ptr %ar1.0, ptr %std.dst, align 8
  store ptr %ar2.2, ptr %dst.std, align 8
  br label %cleanup

lpad353:                                          ; preds = %new.notnull350
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call348) #10
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont363, %new.cont358, %invoke.cont340
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %initialName) #10
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad353, %lpad269, %lpad254, %lpad152, %lpad137, %lpad64, %lpad53, %lpad4
  %.pn = phi { ptr, i32 } [ %23, %lpad4 ], [ %47, %lpad353 ], [ %40, %lpad269 ], [ %39, %lpad254 ], [ %27, %lpad152 ], [ %26, %lpad137 ], [ %25, %lpad64 ], [ %24, %lpad53 ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr) #10
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %initialName) #10
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_755Grego16dayOfWeekInMonthEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %start, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %initial, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %transitionRules, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orgini = alloca ptr, align 8
  %tzt = alloca %"class.icu_75::TimeZoneTransition", align 8
  %ruleCount = alloca i32, align 4
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %time = alloca double, align 8
  %t = alloca double, align 8
  %firstStart = alloca double, align 8
  %tzt0 = alloca %"class.icu_75::TimeZoneTransition", align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr null, ptr %initial, align 8
  store ptr null, ptr %transitionRules, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, ptr %ruleCount, align 4
  %2 = load i32, ptr %status, align 4
  %cmp.i119 = icmp slt i32 %2, 1
  br i1 %cmp.i119, label %if.end9, label %cleanup487

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

if.end9:                                          ; preds = %invoke.cont3
  %call10 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call10, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end9
  %4 = load i32, ptr %ruleCount, align 4
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call10, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad11

new.cont:                                         ; preds = %if.end9
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i, label %cleanup487, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup487

invoke.cont13:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i122 = icmp slt i32 %.pre, 1
  br i1 %cmp.i122, label %if.end19, label %delete.notnull.i253

lpad11:                                           ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #10
  br label %ehcleanup488

ehcleanup486.thread:                              ; preds = %if.end19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i258

if.end19:                                         ; preds = %invoke.cont13
  %8 = load i32, ptr %ruleCount, align 4
  %conv = sext i32 %8 to i64
  %mul = shl nsw i64 %conv, 3
  %call21 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
          to label %invoke.cont22 unwind label %ehcleanup486.thread

invoke.cont22:                                    ; preds = %if.end19
  %cmp.i124.not = icmp eq ptr %call21, null
  br i1 %cmp.i124.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont22
  store i32 7, ptr %status, align 4
  br label %cleanup483

lpad23.loopexit:                                  ; preds = %for.body
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

lpad23.loopexit.split-lp:                         ; preds = %if.end28, %for.end, %if.then64, %if.end74
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

if.end28:                                         ; preds = %invoke.cont22
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 18
  %9 = load ptr, ptr %vfn32, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %orgini, ptr noundef nonnull %call21, ptr noundef nonnull align 4 dereferenceable(4) %ruleCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad23.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.end28
  %10 = load i32, ptr %status, align 4
  %cmp.i126 = icmp slt i32 %10, 1
  br i1 %cmp.i126, label %for.cond.preheader, label %cleanup483

for.cond.preheader:                               ; preds = %invoke.cont33
  %11 = load i32, ptr %ruleCount, align 4
  %cmp353 = icmp sgt i32 %11, 0
  br i1 %cmp353, label %for.body, label %for.end

for.cond:                                         ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %ruleCount, align 4
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call21, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %vtable42 = load ptr, ptr %14, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 3
  %15 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %invoke.cont44 unwind label %lpad23.loopexit

invoke.cont44:                                    ; preds = %for.body
  %cmp.i128 = icmp ne ptr %call45, null
  %16 = load i32, ptr %status, align 4
  %cmp.i.i129 = icmp sgt i32 %16, 0
  %or.cond.i130 = select i1 %cmp.i128, i1 true, i1 %cmp.i.i129
  br i1 %or.cond.i130, label %invoke.cont46, label %if.then.i131

if.then.i131:                                     ; preds = %invoke.cont44
  store i32 7, ptr %status, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i131, %invoke.cont44
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call10, ptr noundef %call45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit138

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit: ; preds = %invoke.cont46
  %17 = load i32, ptr %status, align 4
  %cmp.i132 = icmp slt i32 %17, 1
  br i1 %cmp.i132, label %for.cond, label %cleanup483

_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit138: ; preds = %invoke.cont46
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 15
  %19 = load ptr, ptr %vfn59, align 8
  %call61 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %start, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont60 unwind label %lpad23.loopexit.split-lp

invoke.cont60:                                    ; preds = %for.end
  %tobool62.not = icmp eq i8 %call61, 0
  br i1 %tobool62.not, label %if.then64, label %if.end74

if.then64:                                        ; preds = %invoke.cont60
  %20 = load ptr, ptr %orgini, align 8
  %vtable65 = load ptr, ptr %20, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 3
  %21 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %invoke.cont67 unwind label %lpad23.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.then64
  store ptr %call68, ptr %initial, align 8
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %invoke.cont67
  store i32 7, ptr %status, align 4
  br label %cleanup483

if.end71:                                         ; preds = %invoke.cont67
  store ptr %call10, ptr %transitionRules, align 8
  br label %cleanup483

if.end74:                                         ; preds = %invoke.cont60
  %22 = load i32, ptr %ruleCount, align 4
  %conv75 = sext i32 %22 to i64
  %call78 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv75) #12
          to label %invoke.cont79 unwind label %lpad23.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.end74
  %cmp.i139.not = icmp eq ptr %call78, null
  br i1 %cmp.i139.not, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont79
  store i32 7, ptr %status, align 4
  br label %cleanup481

if.end85:                                         ; preds = %invoke.cont79
  %call86 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull87 = icmp eq ptr %call86, null
  br i1 %new.isnull87, label %new.cont96, label %new.notnull88

new.notnull88:                                    ; preds = %if.end85
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call86, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont97 unwind label %lpad91

new.cont96:                                       ; preds = %if.end85
  %23 = load i32, ptr %status, align 4
  %cmp.i.i142 = icmp sgt i32 %23, 0
  br i1 %cmp.i.i142, label %cleanup481, label %if.then.i144

if.then.i144:                                     ; preds = %new.cont96
  store i32 7, ptr %status, align 4
  br label %cleanup481

invoke.cont97:                                    ; preds = %new.notnull88
  %.pre385 = load i32, ptr %status, align 4
  %cmp.i146 = icmp slt i32 %.pre385, 1
  br i1 %cmp.i146, label %if.end103, label %delete.notnull.i238

lpad91:                                           ; preds = %new.notnull88
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call86) #10
  br label %ehcleanup482

lpad98:                                           ; preds = %invoke.cont104, %if.end103
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i242

if.end103:                                        ; preds = %invoke.cont97
  %call105 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont104 unwind label %lpad98

invoke.cont104:                                   ; preds = %if.end103
  %call107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %call105, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont106 unwind label %lpad98

invoke.cont106:                                   ; preds = %invoke.cont104
  %call108 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #10
  %new.isnull109 = icmp eq ptr %call108, null
  br i1 %new.isnull109, label %new.cont126, label %new.notnull110

new.notnull110:                                   ; preds = %invoke.cont106
  %call115 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %new.notnull110
  %call117 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call115)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call119)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call108, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %call117, i32 noundef %call121)
          to label %invoke.cont127 unwind label %lpad113

new.cont126:                                      ; preds = %invoke.cont106
  %26 = load i32, ptr %status, align 4
  %cmp.i.i149 = icmp sgt i32 %26, 0
  br i1 %cmp.i.i149, label %delete.notnull.i238, label %if.then.i151

if.then.i151:                                     ; preds = %new.cont126
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i238

invoke.cont127:                                   ; preds = %invoke.cont120
  %.pre386 = load i32, ptr %status, align 4
  %cmp.i152 = icmp slt i32 %.pre386, 1
  br i1 %cmp.i152, label %for.cond134.preheader, label %delete.notnull.i229

for.cond134.preheader:                            ; preds = %invoke.cont127
  %27 = load i32, ptr %ruleCount, align 4
  %cmp135355 = icmp sgt i32 %27, 0
  br i1 %cmp135355, label %for.body136, label %for.end162

lpad113:                                          ; preds = %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %new.notnull110
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call108) #10
  br label %delete.notnull.i242

lpad128.loopexit:                                 ; preds = %for.body184, %invoke.cont187
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad128.loopexit.split-lp.loopexit.loopexit:      ; preds = %while.cond, %if.end174, %if.end179
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad128.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then208, %if.then376, %invoke.cont377, %invoke.cont379, %invoke.cont381, %invoke.cont383, %invoke.cont387, %if.then392, %if.else413, %invoke.cont414, %invoke.cont416, %if.end455, %if.then459
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad128.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont147, %invoke.cont143, %invoke.cont139, %for.body136
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

for.body136:                                      ; preds = %for.cond134.preheader, %invoke.cont151
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %invoke.cont151 ], [ 0, %for.cond134.preheader ]
  %29 = trunc i64 %indvars.iv377 to i32
  %call140 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call10, i32 noundef %29)
          to label %invoke.cont139 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %for.body136
  %call144 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call108)
          to label %invoke.cont143 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont139
  %call148 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call108)
          to label %invoke.cont147 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont143
  %vtable149 = load ptr, ptr %call140, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 9
  %30 = load ptr, ptr %vfn150, align 8
  %call152 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(80) %call140, double noundef %start, i32 noundef %call144, i32 noundef %call148, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %time)
          to label %invoke.cont151 unwind label %lpad128.loopexit.split-lp.loopexit.split-lp

invoke.cont151:                                   ; preds = %invoke.cont147
  %tobool153.not = icmp eq i8 %call152, 0
  %arrayidx.i154 = getelementptr inbounds i8, ptr %call78, i64 %indvars.iv377
  %frombool159 = zext i1 %tobool153.not to i8
  store i8 %frombool159, ptr %arrayidx.i154, align 1
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %31 = load i32, ptr %ruleCount, align 4
  %32 = sext i32 %31 to i64
  %cmp135 = icmp slt i64 %indvars.iv.next378, %32
  br i1 %cmp135, label %for.body136, label %for.end162, !llvm.loop !9

for.end162:                                       ; preds = %invoke.cont151, %for.cond134.preheader
  store double %start, ptr %time, align 8
  %33 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end162, %if.end468
  %bFinalStd.0.ph425 = phi i8 [ 0, %for.end162 ], [ %bFinalStd.1, %if.end468 ]
  %bFinalDst.0.ph424 = phi i8 [ 0, %for.end162 ], [ %bFinalDst.1, %if.end468 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end200
  %34 = load double, ptr %time, align 8
  %vtable166 = load ptr, ptr %this, align 8
  %vfn167 = getelementptr inbounds ptr, ptr %vtable166, i64 14
  %35 = load ptr, ptr %vfn167, align 8
  %call169 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %34, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont168 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit

invoke.cont168:                                   ; preds = %while.cond
  %tobool170.not = icmp eq i8 %call169, 0
  br i1 %tobool170.not, label %cleanup479.thread.split, label %if.end174

if.end174:                                        ; preds = %invoke.cont168
  %call176 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont175 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit

invoke.cont175:                                   ; preds = %if.end174
  %36 = load double, ptr %time, align 8
  %cmp177 = fcmp oeq double %call176, %36
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %invoke.cont175
  store i32 27, ptr %status, align 4
  br label %cleanup477

if.end179:                                        ; preds = %invoke.cont175
  store double %call176, ptr %time, align 8
  %call181 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %for.cond182.preheader unwind label %lpad128.loopexit.split-lp.loopexit.loopexit

for.cond182.preheader:                            ; preds = %if.end179
  %37 = load i32, ptr %ruleCount, align 4
  %cmp183357 = icmp sgt i32 %37, 0
  br i1 %cmp183357, label %for.body184, label %for.end197

for.body184:                                      ; preds = %for.cond182.preheader, %for.inc195
  %i.2358 = phi i32 [ %inc196, %for.inc195 ], [ 0, %for.cond182.preheader ]
  %call188 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call10, i32 noundef %i.2358)
          to label %invoke.cont187 unwind label %lpad128.loopexit

invoke.cont187:                                   ; preds = %for.body184
  %vtable189 = load ptr, ptr %call188, align 8
  %vfn190 = getelementptr inbounds ptr, ptr %vtable189, i64 4
  %38 = load ptr, ptr %vfn190, align 8
  %call192 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(80) %call188, ptr noundef nonnull align 8 dereferenceable(80) %call181)
          to label %invoke.cont191 unwind label %lpad128.loopexit

invoke.cont191:                                   ; preds = %invoke.cont187
  %.pre387.pre = load i32, ptr %ruleCount, align 4
  br i1 %call192, label %for.end197, label %for.inc195

for.inc195:                                       ; preds = %invoke.cont191
  %inc196 = add nuw nsw i32 %i.2358, 1
  %cmp183 = icmp slt i32 %inc196, %.pre387.pre
  br i1 %cmp183, label %for.body184, label %for.end197, !llvm.loop !10

for.end197:                                       ; preds = %for.inc195, %invoke.cont191, %for.cond182.preheader
  %39 = phi i32 [ %37, %for.cond182.preheader ], [ %.pre387.pre, %invoke.cont191 ], [ %.pre387.pre, %for.inc195 ]
  %i.2.lcssa = phi i32 [ 0, %for.cond182.preheader ], [ %inc196, %for.inc195 ], [ %i.2358, %invoke.cont191 ]
  %cmp198.not = icmp slt i32 %i.2.lcssa, %39
  br i1 %cmp198.not, label %if.end200, label %if.then199

if.then199:                                       ; preds = %for.end197
  store i32 27, ptr %status, align 4
  br label %cleanup477

if.end200:                                        ; preds = %for.end197
  %conv201 = zext nneg i32 %i.2.lcssa to i64
  %arrayidx.i155 = getelementptr inbounds i8, ptr %call78, i64 %conv201
  %40 = load i8, ptr %arrayidx.i155, align 1
  %41 = and i8 %40, 1
  %tobool204.not = icmp eq i8 %41, 0
  br i1 %tobool204.not, label %if.end206, label %while.cond, !llvm.loop !11

if.end206:                                        ; preds = %if.end200
  %arrayidx.i155.le = getelementptr inbounds i8, ptr %call78, i64 %conv201
  %42 = icmp eq ptr %call181, null
  br i1 %42, label %if.end468, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end206
  %43 = call ptr @__dynamic_cast(ptr nonnull %call181, ptr nonnull @_ZTIN6icu_7512TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7521TimeArrayTimeZoneRuleE, i64 0) #10
  %cmp207.not = icmp eq ptr %43, null
  br i1 %cmp207.not, label %dynamic_cast.end374, label %if.then208

if.then208:                                       ; preds = %dynamic_cast.end
  invoke void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt0)
          to label %while.cond210 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

while.cond210:                                    ; preds = %if.then208, %if.end229
  %storemerge = phi double [ %call231, %if.end229 ], [ %start, %if.then208 ]
  store double %storemerge, ptr %t, align 8
  %vtable212 = load ptr, ptr %this, align 8
  %vfn213 = getelementptr inbounds ptr, ptr %vtable212, i64 14
  %44 = load ptr, ptr %vfn213, align 8
  %call216 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %storemerge, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %tzt0)
          to label %invoke.cont215 unwind label %lpad214.loopexit.split-lp.loopexit

invoke.cont215:                                   ; preds = %while.cond210
  %tobool217.not = icmp eq i8 %call216, 0
  br i1 %tobool217.not, label %if.end366, label %if.end221

lpad214.loopexit:                                 ; preds = %for.body273, %if.then277, %invoke.cont278, %if.then285, %invoke.cont286
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad214.loopexit.split-lp.loopexit:               ; preds = %if.end229, %invoke.cont222, %if.end221, %while.cond210
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad214.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then306, %invoke.cont267, %if.else, %if.then247, %invoke.cont240, %invoke.cont238, %invoke.cont236, %invoke.cont234, %if.then233
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

if.end221:                                        ; preds = %invoke.cont215
  %call223 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt0)
          to label %invoke.cont222 unwind label %lpad214.loopexit.split-lp.loopexit

invoke.cont222:                                   ; preds = %if.end221
  %vtable224 = load ptr, ptr %call223, align 8
  %vfn225 = getelementptr inbounds ptr, ptr %vtable224, i64 4
  %45 = load ptr, ptr %vfn225, align 8
  %call227 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(80) %call223, ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %invoke.cont226 unwind label %lpad214.loopexit.split-lp.loopexit

invoke.cont226:                                   ; preds = %invoke.cont222
  br i1 %call227, label %if.then233, label %if.end229

if.end229:                                        ; preds = %invoke.cont226
  %call231 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt0)
          to label %while.cond210 unwind label %lpad214.loopexit.split-lp.loopexit, !llvm.loop !12

if.then233:                                       ; preds = %invoke.cont226
  %call235 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont234 unwind label %lpad214.loopexit.split-lp.loopexit.split-lp

invoke.cont234:                                   ; preds = %if.then233
  %call237 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call235)
          to label %invoke.cont236 unwind label %lpad214.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %invoke.cont234
  %call239 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont238 unwind label %lpad214.loopexit.split-lp.loopexit.split-lp

invoke.cont238:                                   ; preds = %invoke.cont236
  %call241 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call239)
          to label %invoke.cont240 unwind label %lpad214.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %invoke.cont238
  %vtable242 = load ptr, ptr %43, align 8
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 7
  %46 = load ptr, ptr %vfn243, align 8
  %call245 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(352) %43, i32 noundef %call237, i32 noundef %call241, ptr noundef nonnull align 8 dereferenceable(8) %firstStart)
          to label %invoke.cont244 unwind label %lpad214.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont240
  %47 = load double, ptr %firstStart, align 8
  %cmp246 = fcmp ogt double %47, %start
  br i1 %cmp246, label %if.then247, label %if.else

if.then247:                                       ; preds = %invoke.cont244
  %vtable248 = load ptr, ptr %43, align 8
  %vfn249 = getelementptr inbounds ptr, ptr %vtable248, i64 3
  %48 = load ptr, ptr %vfn249, align 8
  %call251 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %invoke.cont250 unwind label %lpad214.loopexit.split-lp.loopexit.split-lp

invoke.cont250:                                   ; preds = %if.then247
  %cmp.i156 = icmp ne ptr %call251, null
  %49 = load i32, ptr %status, align 4
  %cmp.i.i157 = icmp sgt i32 %49, 0
  %or.cond.i158 = select i1 %cmp.i156, i1 true, i1 %cmp.i.i157
  br i1 %or.cond.i158, label %invoke.cont252, label %if.then.i159

if.then.i159:                                     ; preds = %invoke.cont250
  store i32 7, ptr %status, align 4
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %if.then.i159, %invoke.cont250
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call86, ptr noundef %call251, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit170

_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit: ; preds = %invoke.cont252
  %50 = load i32, ptr %status, align 4
  %cmp.i160 = icmp slt i32 %50, 1
  br i1 %cmp.i160, label %if.end366, label %cleanup367

_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit170: ; preds = %invoke.cont252
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

if.else:                                          ; preds = %invoke.cont244
  %call268 = invoke noundef i32 @_ZNK6icu_7521TimeArrayTimeZoneRule15countStartTimesEv(ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %invoke.cont267 unwind label %lpad214.loopexit.split-lp.loopexit.split-lp

invoke.cont267:                                   ; preds = %if.else
  %call270 = invoke noundef i32 @_ZNK6icu_7521TimeArrayTimeZoneRule11getTimeTypeEv(ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %for.cond271.preheader unwind label %lpad214.loopexit.split-lp.loopexit.split-lp

for.cond271.preheader:                            ; preds = %invoke.cont267
  %cmp272360 = icmp sgt i32 %call268, 0
  br i1 %cmp272360, label %for.body273, label %for.end298

for.body273:                                      ; preds = %for.cond271.preheader, %for.inc296
  %idx.0361 = phi i32 [ %inc297, %for.inc296 ], [ 0, %for.cond271.preheader ]
  %call275 = invoke noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr noundef nonnull align 8 dereferenceable(352) %43, i32 noundef %idx.0361, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont274 unwind label %lpad214.loopexit

invoke.cont274:                                   ; preds = %for.body273
  switch i32 %call270, label %invoke.cont274.if.end292_crit_edge [
    i32 1, label %if.then277
    i32 0, label %if.then285
  ]

invoke.cont274.if.end292_crit_edge:               ; preds = %invoke.cont274
  %.pre388 = load double, ptr %t, align 8
  br label %if.end292

if.then277:                                       ; preds = %invoke.cont274
  %call279 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont278 unwind label %lpad214.loopexit

invoke.cont278:                                   ; preds = %if.then277
  %call281 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call279)
          to label %invoke.cont280 unwind label %lpad214.loopexit

invoke.cont280:                                   ; preds = %invoke.cont278
  %conv282 = sitofp i32 %call281 to double
  %52 = load double, ptr %t, align 8
  %sub = fsub double %52, %conv282
  store double %sub, ptr %t, align 8
  br label %if.end292

if.then285:                                       ; preds = %invoke.cont274
  %call287 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont286 unwind label %lpad214.loopexit

invoke.cont286:                                   ; preds = %if.then285
  %call289 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call287)
          to label %invoke.cont288 unwind label %lpad214.loopexit

invoke.cont288:                                   ; preds = %invoke.cont286
  %conv290 = sitofp i32 %call289 to double
  %53 = load double, ptr %t, align 8
  %sub291 = fsub double %53, %conv290
  store double %sub291, ptr %t, align 8
  br label %if.end292

if.end292:                                        ; preds = %invoke.cont274.if.end292_crit_edge, %invoke.cont280, %invoke.cont288
  %54 = phi double [ %.pre388, %invoke.cont274.if.end292_crit_edge ], [ %sub, %invoke.cont280 ], [ %sub291, %invoke.cont288 ]
  %cmp293 = fcmp ogt double %54, %start
  br i1 %cmp293, label %for.end298, label %for.inc296

for.inc296:                                       ; preds = %if.end292
  %inc297 = add nuw nsw i32 %idx.0361, 1
  %exitcond.not = icmp eq i32 %inc297, %call268
  br i1 %exitcond.not, label %for.end298, label %for.body273, !llvm.loop !13

for.end298:                                       ; preds = %for.inc296, %if.end292, %for.cond271.preheader
  %idx.0.lcssa = phi i32 [ 0, %for.cond271.preheader ], [ %idx.0361, %if.end292 ], [ %call268, %for.inc296 ]
  %55 = load i32, ptr %status, align 4
  %cmp.i171 = icmp slt i32 %55, 1
  br i1 %cmp.i171, label %if.end303, label %cleanup367

if.end303:                                        ; preds = %for.end298
  %sub304 = sub nsw i32 %call268, %idx.0.lcssa
  %cmp305 = icmp sgt i32 %sub304, 0
  br i1 %cmp305, label %if.then306, label %if.end366

if.then306:                                       ; preds = %if.end303
  %conv307 = zext nneg i32 %sub304 to i64
  %mul308 = shl nuw nsw i64 %conv307, 3
  %call310 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul308) #12
          to label %invoke.cont311 unwind label %lpad214.loopexit.split-lp.loopexit.split-lp

invoke.cont311:                                   ; preds = %if.then306
  %cmp.i173.not = icmp eq ptr %call310, null
  br i1 %cmp.i173.not, label %if.then316, label %for.body320

if.then316:                                       ; preds = %invoke.cont311
  store i32 7, ptr %status, align 4
  br label %cleanup361

lpad312.loopexit:                                 ; preds = %for.body320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad312.loopexit.split-lp:                        ; preds = %for.end328
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body320:                                      ; preds = %invoke.cont311, %for.inc326
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %for.inc326 ], [ 0, %invoke.cont311 ]
  %arrayidx.i175 = getelementptr inbounds double, ptr %call310, i64 %indvars.iv380
  %56 = trunc i64 %indvars.iv380 to i32
  %57 = add i32 %idx.0.lcssa, %56
  %call325 = invoke noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr noundef nonnull align 8 dereferenceable(352) %43, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i175)
          to label %for.inc326 unwind label %lpad312.loopexit

for.inc326:                                       ; preds = %for.body320
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %conv307
  br i1 %exitcond384.not, label %for.end328, label %for.body320, !llvm.loop !14

for.end328:                                       ; preds = %for.inc326
  %call330 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont329 unwind label %lpad312.loopexit.split-lp

invoke.cont329:                                   ; preds = %for.end328
  %call331 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #10
  %new.isnull332 = icmp eq ptr %call331, null
  br i1 %new.isnull332, label %new.cont347, label %new.notnull333

new.notnull333:                                   ; preds = %invoke.cont329
  %call338 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %new.notnull333
  %call340 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %invoke.cont339 unwind label %lpad336

invoke.cont339:                                   ; preds = %invoke.cont337
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %call331, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %call338, i32 noundef %call340, ptr noundef nonnull %call310, i32 noundef %sub304, i32 noundef %call270)
          to label %invoke.cont348 unwind label %lpad336

new.cont347:                                      ; preds = %invoke.cont329
  %58 = load i32, ptr %status, align 4
  %cmp.i.i177 = icmp sgt i32 %58, 0
  br i1 %cmp.i.i177, label %invoke.cont348, label %if.then.i179

if.then.i179:                                     ; preds = %new.cont347
  store i32 7, ptr %status, align 4
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %invoke.cont339, %if.then.i179, %new.cont347
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call86, ptr noundef %call331, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit187 unwind label %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit192

_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit187: ; preds = %invoke.cont348
  %59 = load i32, ptr %status, align 4
  %cmp.i181 = icmp sgt i32 %59, 0
  %. = zext i1 %cmp.i181 to i32
  br label %cleanup361

lpad336:                                          ; preds = %invoke.cont339, %invoke.cont337, %new.notnull333
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call331) #10
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit192: ; preds = %invoke.cont348
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup361:                                       ; preds = %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit187, %if.then316
  %cleanup.dest.slot.3 = phi i32 [ 1, %if.then316 ], [ %., %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit187 ]
  invoke void @uprv_free_75(ptr noundef %call310)
          to label %_ZN6icu_7511LocalMemoryIdED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup361
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #11
  unreachable

_ZN6icu_7511LocalMemoryIdED2Ev.exit:              ; preds = %cleanup361
  %cond3 = icmp eq i32 %cleanup.dest.slot.3, 0
  br i1 %cond3, label %if.end366, label %cleanup367

ehcleanup:                                        ; preds = %lpad312.loopexit, %lpad312.loopexit.split-lp, %lpad336, %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit192
  %.pn = phi { ptr, i32 } [ %61, %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit192 ], [ %60, %lpad336 ], [ %lpad.loopexit, %lpad312.loopexit ], [ %lpad.loopexit.split-lp, %lpad312.loopexit.split-lp ]
  invoke void @uprv_free_75(ptr noundef nonnull %call310)
          to label %ehcleanup370 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %ehcleanup
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #11
  unreachable

if.end366:                                        ; preds = %invoke.cont215, %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit, %_ZN6icu_7511LocalMemoryIdED2Ev.exit, %if.end303
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt0) #10
  br label %if.end468

cleanup367:                                       ; preds = %for.end298, %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit, %_ZN6icu_7511LocalMemoryIdED2Ev.exit
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt0) #10
  br label %cleanup477

ehcleanup370:                                     ; preds = %lpad214.loopexit, %lpad214.loopexit.split-lp.loopexit.split-lp, %lpad214.loopexit.split-lp.loopexit, %ehcleanup, %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit170
  %.pn108 = phi { ptr, i32 } [ %51, %_ZN6icu_7512LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit170 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit323, %lpad214.loopexit ], [ %lpad.loopexit326, %lpad214.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp327, %lpad214.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt0) #10
  br label %ehcleanup478

dynamic_cast.end374:                              ; preds = %dynamic_cast.end
  %66 = call ptr @__dynamic_cast(ptr nonnull %call181, ptr nonnull @_ZTIN6icu_7512TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7518AnnualTimeZoneRuleE, i64 0) #10
  %cmp375.not = icmp eq ptr %66, null
  br i1 %cmp375.not, label %if.end468, label %if.then376

if.then376:                                       ; preds = %dynamic_cast.end374
  %call378 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont377 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont377:                                   ; preds = %if.then376
  %call380 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %call378)
          to label %invoke.cont379 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont379:                                   ; preds = %invoke.cont377
  %call382 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont381 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont381:                                   ; preds = %invoke.cont379
  %call384 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call382)
          to label %invoke.cont383 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont383:                                   ; preds = %invoke.cont381
  %vtable385 = load ptr, ptr %66, align 8
  %vfn386 = getelementptr inbounds ptr, ptr %vtable385, i64 7
  %67 = load ptr, ptr %vfn386, align 8
  %call388 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %call380, i32 noundef %call384, ptr noundef nonnull align 8 dereferenceable(8) %firstStart)
          to label %invoke.cont387 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont387:                                   ; preds = %invoke.cont383
  %68 = load double, ptr %firstStart, align 8
  %call390 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont389 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont389:                                   ; preds = %invoke.cont387
  %cmp391 = fcmp oeq double %68, %call390
  br i1 %cmp391, label %if.then392, label %if.else413

if.then392:                                       ; preds = %invoke.cont389
  %vtable393 = load ptr, ptr %66, align 8
  %vfn394 = getelementptr inbounds ptr, ptr %vtable393, i64 3
  %69 = load ptr, ptr %vfn394, align 8
  %call396 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %invoke.cont395 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont395:                                   ; preds = %if.then392
  %cmp.i195 = icmp ne ptr %call396, null
  %70 = load i32, ptr %status, align 4
  %cmp.i.i196 = icmp sgt i32 %70, 0
  %or.cond.i197 = select i1 %cmp.i195, i1 true, i1 %cmp.i.i196
  br i1 %or.cond.i197, label %invoke.cont397, label %if.then.i198

if.then.i198:                                     ; preds = %invoke.cont395
  store i32 7, ptr %status, align 4
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.then.i198, %invoke.cont395
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call86, ptr noundef %call396, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit209

_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit: ; preds = %invoke.cont397
  %71 = load i32, ptr %status, align 4
  %cmp.i199 = icmp slt i32 %71, 1
  br i1 %cmp.i199, label %if.end455, label %cleanup477

_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit209: ; preds = %invoke.cont397
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

if.else413:                                       ; preds = %invoke.cont389
  %call415 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont414 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont414:                                   ; preds = %if.else413
  invoke void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %call415, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
          to label %invoke.cont416 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont416:                                   ; preds = %invoke.cont414
  %call418 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont417 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont417:                                   ; preds = %invoke.cont416
  %call419 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull420 = icmp eq ptr %call419, null
  br i1 %new.isnull420, label %new.cont438, label %new.notnull421

new.notnull421:                                   ; preds = %invoke.cont417
  %call426 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %new.notnull421
  %call428 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %invoke.cont427 unwind label %lpad424

invoke.cont427:                                   ; preds = %invoke.cont425
  %call430 = invoke noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %invoke.cont429 unwind label %lpad424

invoke.cont429:                                   ; preds = %invoke.cont427
  %73 = load i32, ptr %year, align 4
  %call432 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %invoke.cont431 unwind label %lpad424

invoke.cont431:                                   ; preds = %invoke.cont429
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call419, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %call426, i32 noundef %call428, ptr noundef nonnull align 8 dereferenceable(36) %call430, i32 noundef %73, i32 noundef %call432)
          to label %invoke.cont439 unwind label %lpad424

new.cont438:                                      ; preds = %invoke.cont417
  %74 = load i32, ptr %status, align 4
  %cmp.i.i211 = icmp sgt i32 %74, 0
  br i1 %cmp.i.i211, label %invoke.cont439, label %if.then.i213

if.then.i213:                                     ; preds = %new.cont438
  store i32 7, ptr %status, align 4
  br label %invoke.cont439

invoke.cont439:                                   ; preds = %invoke.cont431, %if.then.i213, %new.cont438
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call86, ptr noundef %call419, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit221 unwind label %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit226

_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit221: ; preds = %invoke.cont439
  %75 = load i32, ptr %status, align 4
  %cmp.i215 = icmp slt i32 %75, 1
  br i1 %cmp.i215, label %if.end455, label %cleanup477

lpad424:                                          ; preds = %invoke.cont431, %invoke.cont429, %invoke.cont427, %invoke.cont425, %new.notnull421
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call419) #10
  br label %ehcleanup478

_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit226: ; preds = %invoke.cont439
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

if.end455:                                        ; preds = %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit221, %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit
  %call457 = invoke noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %invoke.cont456 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont456:                                   ; preds = %if.end455
  %cmp458 = icmp eq i32 %call457, %33
  br i1 %cmp458, label %if.then459, label %if.end468

if.then459:                                       ; preds = %invoke.cont456
  %call461 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %invoke.cont460 unwind label %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont460:                                   ; preds = %if.then459
  %cmp462 = icmp eq i32 %call461, 0
  %bFinalDst.0. = select i1 %cmp462, i8 %bFinalDst.0.ph424, i8 1
  %.bFinalStd.0 = select i1 %cmp462, i8 1, i8 %bFinalStd.0.ph425
  br label %if.end468

if.end468:                                        ; preds = %if.end206, %invoke.cont460, %if.end366, %dynamic_cast.end374, %invoke.cont456
  %bFinalDst.1 = phi i8 [ %bFinalDst.0.ph424, %invoke.cont456 ], [ %bFinalDst.0.ph424, %dynamic_cast.end374 ], [ %bFinalDst.0.ph424, %if.end366 ], [ %bFinalDst.0., %invoke.cont460 ], [ %bFinalDst.0.ph424, %if.end206 ]
  %bFinalStd.1 = phi i8 [ %bFinalStd.0.ph425, %invoke.cont456 ], [ %bFinalStd.0.ph425, %dynamic_cast.end374 ], [ %bFinalStd.0.ph425, %if.end366 ], [ %.bFinalStd.0, %invoke.cont460 ], [ %bFinalStd.0.ph425, %if.end206 ]
  store i8 1, ptr %arrayidx.i155.le, align 1
  %tobool163.not = icmp eq i8 %bFinalStd.1, 0
  %tobool164.not = icmp eq i8 %bFinalDst.1, 0
  %78 = select i1 %tobool163.not, i1 true, i1 %tobool164.not
  br i1 %78, label %while.cond.preheader, label %cleanup479.thread.split, !llvm.loop !11

cleanup479.thread.split:                          ; preds = %if.end468, %invoke.cont168
  store ptr %call108, ptr %initial, align 8
  store ptr %call86, ptr %transitionRules, align 8
  br label %cleanup481

cleanup477:                                       ; preds = %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit, %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit221, %cleanup367, %if.then199, %if.then178
  br i1 %new.isnull109, label %cleanup479, label %delete.notnull.i229

delete.notnull.i229:                              ; preds = %invoke.cont127, %cleanup477
  %vtable.i230 = load ptr, ptr %call108, align 8
  %vfn.i231 = getelementptr inbounds ptr, ptr %vtable.i230, i64 1
  %79 = load ptr, ptr %vfn.i231, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(80) %call108) #10
  br label %cleanup479

ehcleanup478:                                     ; preds = %lpad128.loopexit, %lpad128.loopexit.split-lp.loopexit.loopexit, %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad128.loopexit.split-lp.loopexit.split-lp, %lpad424, %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit226, %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit209, %ehcleanup370
  %.pn110 = phi { ptr, i32 } [ %.pn108, %ehcleanup370 ], [ %72, %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit209 ], [ %77, %_ZN6icu_7512LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit226 ], [ %76, %lpad424 ], [ %lpad.loopexit329, %lpad128.loopexit ], [ %lpad.loopexit.split-lp333, %lpad128.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit335, %lpad128.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp336, %lpad128.loopexit.split-lp.loopexit.loopexit.split-lp ]
  br i1 %new.isnull109, label %ehcleanup480, label %delete.notnull.i233

delete.notnull.i233:                              ; preds = %ehcleanup478
  %vtable.i234 = load ptr, ptr %call108, align 8
  %vfn.i235 = getelementptr inbounds ptr, ptr %vtable.i234, i64 1
  %80 = load ptr, ptr %vfn.i235, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(80) %call108) #10
  br label %ehcleanup480

cleanup479:                                       ; preds = %delete.notnull.i229, %cleanup477
  br i1 %new.isnull87, label %cleanup481, label %delete.notnull.i238

delete.notnull.i238:                              ; preds = %if.then.i151, %new.cont126, %invoke.cont97, %cleanup479
  %vtable.i239 = load ptr, ptr %call86, align 8
  %vfn.i240 = getelementptr inbounds ptr, ptr %vtable.i239, i64 1
  %81 = load ptr, ptr %vfn.i240, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(40) %call86) #10
  br label %cleanup481

ehcleanup480:                                     ; preds = %delete.notnull.i233, %ehcleanup478
  br i1 %new.isnull87, label %ehcleanup482, label %delete.notnull.i242

delete.notnull.i242:                              ; preds = %lpad98, %lpad113, %ehcleanup480
  %.pn110.pn395 = phi { ptr, i32 } [ %.pn110, %ehcleanup480 ], [ %28, %lpad113 ], [ %25, %lpad98 ]
  %vtable.i243 = load ptr, ptr %call86, align 8
  %vfn.i244 = getelementptr inbounds ptr, ptr %vtable.i243, i64 1
  %82 = load ptr, ptr %vfn.i244, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(40) %call86) #10
  br label %ehcleanup482

cleanup481:                                       ; preds = %if.then.i144, %new.cont96, %delete.notnull.i238, %cleanup479, %cleanup479.thread.split, %if.then84
  invoke void @uprv_free_75(ptr noundef %call78)
          to label %cleanup483 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %cleanup481
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #11
  unreachable

ehcleanup482:                                     ; preds = %delete.notnull.i242, %ehcleanup480, %lpad91
  %.pn110.pn.pn = phi { ptr, i32 } [ %24, %lpad91 ], [ %.pn110, %ehcleanup480 ], [ %.pn110.pn395, %delete.notnull.i242 ]
  invoke void @uprv_free_75(ptr noundef nonnull %call78)
          to label %ehcleanup484 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %ehcleanup482
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #11
  unreachable

cleanup483:                                       ; preds = %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit, %cleanup481, %invoke.cont33, %if.end71, %if.then70, %if.then27
  %orgRules.sroa.0.0 = phi ptr [ %call10, %if.then70 ], [ null, %if.end71 ], [ %call10, %invoke.cont33 ], [ %call10, %if.then27 ], [ %call10, %cleanup481 ], [ %call10, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit ]
  invoke void @uprv_free_75(ptr noundef %call21)
          to label %cleanup485 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %cleanup483
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #11
  unreachable

ehcleanup484:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %ehcleanup482, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit138
  %.pn114 = phi { ptr, i32 } [ %18, %_ZN6icu_7512LocalPointerINS_12TimeZoneRuleEED2Ev.exit138 ], [ %.pn110.pn.pn, %ehcleanup482 ], [ %lpad.loopexit338, %lpad23.loopexit ], [ %lpad.loopexit.split-lp339, %lpad23.loopexit.split-lp ]
  invoke void @uprv_free_75(ptr noundef nonnull %call21)
          to label %ehcleanup486 unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %ehcleanup484
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #11
  unreachable

cleanup485:                                       ; preds = %cleanup483
  %isnull.i252 = icmp eq ptr %orgRules.sroa.0.0, null
  br i1 %isnull.i252, label %cleanup487, label %delete.notnull.i253

delete.notnull.i253:                              ; preds = %invoke.cont13, %cleanup485
  %orgRules.sroa.0.1401 = phi ptr [ %orgRules.sroa.0.0, %cleanup485 ], [ %call10, %invoke.cont13 ]
  %vtable.i254 = load ptr, ptr %orgRules.sroa.0.1401, align 8
  %vfn.i255 = getelementptr inbounds ptr, ptr %vtable.i254, i64 1
  %91 = load ptr, ptr %vfn.i255, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %orgRules.sroa.0.1401) #10
  br label %cleanup487

ehcleanup486:                                     ; preds = %ehcleanup484
  br i1 %new.isnull, label %ehcleanup488, label %delete.notnull.i258

delete.notnull.i258:                              ; preds = %ehcleanup486.thread, %ehcleanup486
  %.pn114.pn403 = phi { ptr, i32 } [ %7, %ehcleanup486.thread ], [ %.pn114, %ehcleanup486 ]
  %vtable.i259 = load ptr, ptr %call10, align 8
  %vfn.i260 = getelementptr inbounds ptr, ptr %vtable.i259, i64 1
  %92 = load ptr, ptr %vfn.i260, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(40) %call10) #10
  br label %ehcleanup488

cleanup487:                                       ; preds = %if.then.i, %new.cont, %delete.notnull.i253, %cleanup485, %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #10
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #10
  br label %return

ehcleanup488:                                     ; preds = %delete.notnull.i258, %ehcleanup486, %lpad11, %lpad2
  %.pn114.pn.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %6, %lpad11 ], [ %.pn114, %ehcleanup486 ], [ %.pn114.pn403, %delete.notnull.i258 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #10
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #10
  resume { ptr, i32 } %.pn114.pn.pn

return:                                           ; preds = %entry, %cleanup487
  ret void
}

declare void @uprv_deleteUObject_75(ptr noundef) #1

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7521TimeArrayTimeZoneRule15countStartTimesEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7521TimeArrayTimeZoneRule11getTimeTypeEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_7513BasicTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr nocapture nonnull readnone align 8 %this, double %0, i32 %1, i32 %2, ptr nocapture nonnull readnone align 4 %3, ptr nocapture nonnull readnone align 4 %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #8 align 2 {
entry:
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513BasicTimeZone18getOffsetFromLocalEdiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758TimeZone12hasSameRulesERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

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
!14 = distinct !{!14, !5}
