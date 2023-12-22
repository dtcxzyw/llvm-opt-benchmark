; ModuleID = 'bench/icu/original/tzrule.ll'
source_filename = "bench/icu/original/tzrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::TimeZoneRule" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", i32, i32 }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::AnnualTimeZoneRule" = type { %"class.icu_75::TimeZoneRule", ptr, i32, i32 }
%"class.icu_75::TimeArrayTimeZoneRule" = type { %"class.icu_75::TimeZoneRule", i32, i32, ptr, [32 x double] }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7512TimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7512TimeZoneRuleE, ptr @_ZN6icu_7512TimeZoneRuleD1Ev, ptr @_ZN6icu_7512TimeZoneRuleD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512TimeZoneRuleeqERKS0_, ptr @_ZNK6icu_7512TimeZoneRuleneERKS0_, ptr @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN6icu_7519InitialTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7519InitialTimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7519InitialTimeZoneRuleE, ptr @_ZN6icu_7519InitialTimeZoneRuleD1Ev, ptr @_ZN6icu_7519InitialTimeZoneRuleD0Ev, ptr @_ZNK6icu_7519InitialTimeZoneRule17getDynamicClassIDEv, ptr @_ZNK6icu_7519InitialTimeZoneRule5cloneEv, ptr @_ZNK6icu_7519InitialTimeZoneRuleeqERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7519InitialTimeZoneRuleneERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7519InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7519InitialTimeZoneRule13getFirstStartEiiRd, ptr @_ZNK6icu_7519InitialTimeZoneRule13getFinalStartEiiRd, ptr @_ZNK6icu_7519InitialTimeZoneRule12getNextStartEdiiaRd, ptr @_ZNK6icu_7519InitialTimeZoneRule16getPreviousStartEdiiaRd] }, align 8
@_ZZN6icu_7518AnnualTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE = local_unnamed_addr constant i32 2147483647, align 4
@_ZTVN6icu_7518AnnualTimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7518AnnualTimeZoneRuleE, ptr @_ZN6icu_7518AnnualTimeZoneRuleD1Ev, ptr @_ZN6icu_7518AnnualTimeZoneRuleD0Ev, ptr @_ZNK6icu_7518AnnualTimeZoneRule17getDynamicClassIDEv, ptr @_ZNK6icu_7518AnnualTimeZoneRule5cloneEv, ptr @_ZNK6icu_7518AnnualTimeZoneRuleeqERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7518AnnualTimeZoneRuleneERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7518AnnualTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7518AnnualTimeZoneRule13getFirstStartEiiRd, ptr @_ZNK6icu_7518AnnualTimeZoneRule13getFinalStartEiiRd, ptr @_ZNK6icu_7518AnnualTimeZoneRule12getNextStartEdiiaRd, ptr @_ZNK6icu_7518AnnualTimeZoneRule16getPreviousStartEdiiaRd] }, align 8
@_ZZN6icu_7521TimeArrayTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7521TimeArrayTimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7521TimeArrayTimeZoneRuleE, ptr @_ZN6icu_7521TimeArrayTimeZoneRuleD1Ev, ptr @_ZN6icu_7521TimeArrayTimeZoneRuleD0Ev, ptr @_ZNK6icu_7521TimeArrayTimeZoneRule17getDynamicClassIDEv, ptr @_ZNK6icu_7521TimeArrayTimeZoneRule5cloneEv, ptr @_ZNK6icu_7521TimeArrayTimeZoneRuleeqERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7521TimeArrayTimeZoneRuleneERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7521TimeArrayTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7521TimeArrayTimeZoneRule13getFirstStartEiiRd, ptr @_ZNK6icu_7521TimeArrayTimeZoneRule13getFinalStartEiiRd, ptr @_ZNK6icu_7521TimeArrayTimeZoneRule12getNextStartEdiiaRd, ptr @_ZNK6icu_7521TimeArrayTimeZoneRule16getPreviousStartEdiiaRd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512TimeZoneRuleE = constant [24 x i8] c"N6icu_7512TimeZoneRuleE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512TimeZoneRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512TimeZoneRuleE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7519InitialTimeZoneRuleE = constant [31 x i8] c"N6icu_7519InitialTimeZoneRuleE\00", align 1
@_ZTIN6icu_7519InitialTimeZoneRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519InitialTimeZoneRuleE, ptr @_ZTIN6icu_7512TimeZoneRuleE }, align 8
@_ZTSN6icu_7518AnnualTimeZoneRuleE = constant [30 x i8] c"N6icu_7518AnnualTimeZoneRuleE\00", align 1
@_ZTIN6icu_7518AnnualTimeZoneRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518AnnualTimeZoneRuleE, ptr @_ZTIN6icu_7512TimeZoneRuleE }, align 8
@_ZTSN6icu_7521TimeArrayTimeZoneRuleE = constant [33 x i8] c"N6icu_7521TimeArrayTimeZoneRuleE\00", align 1
@_ZTIN6icu_7521TimeArrayTimeZoneRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521TimeArrayTimeZoneRuleE, ptr @_ZTIN6icu_7512TimeZoneRuleE }, align 8
@_ZN6icu_755Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16

@_ZN6icu_7512TimeZoneRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512TimeZoneRuleD2Ev
@_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7519InitialTimeZoneRuleC2ERKNS_13UnicodeStringEii
@_ZN6icu_7519InitialTimeZoneRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7519InitialTimeZoneRuleC2ERKS0_
@_ZN6icu_7519InitialTimeZoneRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519InitialTimeZoneRuleD2Ev
@_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32), ptr @_ZN6icu_7518AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii
@_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32), ptr @_ZN6icu_7518AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii
@_ZN6icu_7518AnnualTimeZoneRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518AnnualTimeZoneRuleC2ERKS0_
@_ZN6icu_7518AnnualTimeZoneRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518AnnualTimeZoneRuleD2Ev
@_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32), ptr @_ZN6icu_7521TimeArrayTimeZoneRuleC2ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE
@_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7521TimeArrayTimeZoneRuleC2ERKS0_
@_ZN6icu_7521TimeArrayTimeZoneRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521TimeArrayTimeZoneRuleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %rawOffset, i32 noundef %dstSavings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %rawOffset, ptr %fRawOffset, align 8
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %dstSavings, ptr %fDSTSavings, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %fName2 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName, ptr noundef nonnull align 8 dereferenceable(64) %fName2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %fRawOffset3 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 2
  %0 = load i32, ptr %fRawOffset3, align 8
  store i32 %0, ptr %fRawOffset, align 8
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %fDSTSavings4 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 3
  %1 = load i32, ptr %fDSTSavings4, align 4
  store i32 %1, ptr %fDSTSavings, align 4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fName) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7512TimeZoneRuleD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7512TimeZoneRuleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %right) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 1
  %fName2 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName2, ptr noundef nonnull align 8 dereferenceable(64) %fName)
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 2
  %0 = load i32, ptr %fRawOffset, align 8
  %fRawOffset3 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %0, ptr %fRawOffset3, align 8
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 3
  %1 = load i32, ptr %fDSTSavings, align 4
  %fDSTSavings4 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %1, ptr %fDSTSavings4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %lor.end, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %lor.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #16
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %typeid.end, %_ZNKSt9type_infoeqERKS_.exit
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %fName3 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %that, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1, i32 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %8, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %that, i64 0, i32 1, i32 1
  %9 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %9, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %lor.end, label %land.lhs.true5

if.else.i:                                        ; preds = %land.lhs.true
  %cmp.i.i.i = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i6 = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %that, i64 0, i32 1, i32 1
  %12 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i = sext i16 %13 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %that, i64 0, i32 1, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %14, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %12, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i7 = icmp eq i32 %cond.i.i6, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i7
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %lor.end

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fName, ptr noundef nonnull align 8 dereferenceable(64) %fName3, i32 noundef %cond.i.i6)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %lor.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %15 = load i32, ptr %fRawOffset, align 8
  %fRawOffset6 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %that, i64 0, i32 2
  %16 = load i32, ptr %fRawOffset6, align 8
  %cmp7 = icmp eq i32 %15, %16
  br i1 %cmp7, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true5
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %17 = load i32, ptr %fDSTSavings, align 4
  %fDSTSavings8 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %that, i64 0, i32 3
  %18 = load i32, ptr %fDSTSavings8, align 4
  %cmp9 = icmp eq i32 %17, %18
  br label %lor.end

lor.end:                                          ; preds = %if.else.i, %if.end.i, %if.then.i, %_ZNKSt9type_infoeqERKS_.exit, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.lhs.true5, %land.rhs, %entry
  %19 = phi i1 [ true, %entry ], [ false, %land.lhs.true5 ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %cmp9, %land.rhs ], [ false, %if.then.i ], [ false, %if.end.i ], [ false, %if.else.i ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512TimeZoneRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #0 align 2 {
entry:
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %fName)
  ret ptr %name
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #6 align 2 {
entry:
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fRawOffset, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #6 align 2 {
entry:
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fDSTSavings, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %other) unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %lor.end, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %lor.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #16
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %typeid.end, %_ZNKSt9type_infoeqERKS_.exit
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %fRawOffset, align 8
  %fRawOffset3 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %other, i64 0, i32 2
  %9 = load i32, ptr %fRawOffset3, align 8
  %cmp4 = icmp eq i32 %8, %9
  br i1 %cmp4, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %fDSTSavings, align 4
  %fDSTSavings5 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %other, i64 0, i32 3
  %11 = load i32, ptr %fDSTSavings5, align 4
  %cmp6 = icmp eq i32 %10, %11
  %12 = zext i1 %cmp6 to i8
  br label %lor.end

lor.end:                                          ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %land.lhs.true, %land.rhs, %entry
  %conv = phi i8 [ 1, %entry ], [ 0, %land.lhs.true ], [ 0, %_ZNKSt9type_infoeqERKS_.exit ], [ %12, %land.rhs ], [ 0, %if.end.i ]
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7519InitialTimeZoneRule16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7519InitialTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519InitialTimeZoneRule17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7519InitialTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519InitialTimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %rawOffset, i32 noundef %dstSavings) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName.i, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit: ; preds = %entry
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %rawOffset, ptr %fRawOffset.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %dstSavings, ptr %fDSTSavings.i, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7519InitialTimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519InitialTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %fName2.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName.i, ptr noundef nonnull align 8 dereferenceable(64) %fName2.i)
          to label %_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit:            ; preds = %entry
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %fRawOffset3.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 2
  %1 = load i32, ptr %fRawOffset3.i, align 8
  store i32 %1, ptr %fRawOffset.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %fDSTSavings4.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 3
  %2 = load i32, ptr %fDSTSavings4.i, align 4
  store i32 %2, ptr %fDSTSavings.i, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7519InitialTimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519InitialTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fName.i) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519InitialTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7519InitialTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7519InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7519InitialTimeZoneRuleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %right) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end, label %_ZN6icu_7512TimeZoneRuleaSERKS0_.exit

_ZN6icu_7512TimeZoneRuleaSERKS0_.exit:            ; preds = %entry
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 1
  %fName2.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName2.i, ptr noundef nonnull align 8 dereferenceable(64) %fName.i)
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 2
  %0 = load i32, ptr %fRawOffset.i, align 8
  %fRawOffset3.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %0, ptr %fRawOffset3.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 3
  %1 = load i32, ptr %fDSTSavings.i, align 4
  %fDSTSavings4.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %1, ptr %fDSTSavings4.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512TimeZoneRuleaSERKS0_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7519InitialTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %lor.end, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.rhs, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %lor.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #16
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %typeid.end, %_ZNKSt9type_infoeqERKS_.exit
  %call3 = tail call noundef zeroext i1 @_ZNK6icu_7512TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that)
  br label %lor.end

lor.end:                                          ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %land.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %call3, %land.rhs ], [ false, %if.end.i ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7519InitialTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %other) unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #16
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNKSt9type_infoneERKS_.exit, %typeid.end
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %fRawOffset.i, align 8
  %fRawOffset3.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %other, i64 0, i32 2
  %9 = load i32, ptr %fRawOffset3.i, align 8
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit, label %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit.thread

_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit: ; preds = %land.lhs.true.i
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %fDSTSavings.i, align 4
  %fDSTSavings5.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %other, i64 0, i32 3
  %11 = load i32, ptr %fDSTSavings5.i, align 4
  %cmp6.i = icmp ne i32 %10, %11
  %cond.fr = freeze i1 %cmp6.i
  br i1 %cond.fr, label %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit.thread, label %return

_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit.thread: ; preds = %land.lhs.true.i, %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit.thread, %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit, %_ZNKSt9type_infoneERKS_.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 0, %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit.thread ], [ 1, %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit ], [ 0, %if.end.i.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFirstStartEiiRd(ptr nocapture nonnull readnone align 8 %this, i32 %0, i32 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #8 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFinalStartEiiRd(ptr nocapture nonnull readnone align 8 %this, i32 %0, i32 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #8 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule12getNextStartEdiiaRd(ptr nocapture nonnull readnone align 8 %this, double %0, i32 %1, i32 %2, i8 signext %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #8 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr nocapture nonnull readnone align 8 %this, double %0, i32 %1, i32 %2, i8 signext %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #8 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7518AnnualTimeZoneRule16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7518AnnualTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7518AnnualTimeZoneRule17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7518AnnualTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr noundef nonnull align 8 dereferenceable(36) %dateTimeRule, i32 noundef %startYear, i32 noundef %endYear) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName.i, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit: ; preds = %entry
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %rawOffset, ptr %fRawOffset.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %dstSavings, ptr %fDSTSavings.i, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518AnnualTimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit
  invoke void @_ZN6icu_7512DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(36) %dateTimeRule)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 1
  store ptr %call, ptr %fDateTimeRule, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %startYear, ptr %fStartYear, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %endYear, ptr %fEndYear, align 4
  ret void

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fName.i) #16
  br label %common.resume
}

declare void @_ZN6icu_7512DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr noundef %dateTimeRule, i32 noundef %startYear, i32 noundef %endYear) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName.i, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit: ; preds = %entry
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %rawOffset, ptr %fRawOffset.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %dstSavings, ptr %fDSTSavings.i, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518AnnualTimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 1
  store ptr %dateTimeRule, ptr %fDateTimeRule, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %startYear, ptr %fStartYear, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %endYear, ptr %fEndYear, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %fName2.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName.i, ptr noundef nonnull align 8 dereferenceable(64) %fName2.i)
          to label %_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit:            ; preds = %entry
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %fRawOffset3.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 2
  %1 = load i32, ptr %fRawOffset3.i, align 8
  store i32 %1, ptr %fRawOffset.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %fDSTSavings4.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 3
  %2 = load i32, ptr %fDSTSavings4.i, align 4
  store i32 %2, ptr %fDSTSavings.i, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518AnnualTimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit
  %fDateTimeRule2 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %source, i64 0, i32 1
  %3 = load ptr, ptr %fDateTimeRule2, align 8
  invoke void @_ZN6icu_7512DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 1
  store ptr %call, ptr %fDateTimeRule, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  %fStartYear3 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %source, i64 0, i32 2
  %4 = load i32, ptr %fStartYear3, align 8
  store i32 %4, ptr %fStartYear, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  %fEndYear4 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %source, i64 0, i32 3
  %5 = load i32, ptr %fEndYear4, align 4
  store i32 %5, ptr %fEndYear, align 4
  ret void

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fName.i) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518AnnualTimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fDateTimeRule, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fName.i) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7518AnnualTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_7518AnnualTimeZoneRuleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %right) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end, label %_ZN6icu_7512TimeZoneRuleaSERKS0_.exit

_ZN6icu_7512TimeZoneRuleaSERKS0_.exit:            ; preds = %entry
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 1
  %fName2.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName2.i, ptr noundef nonnull align 8 dereferenceable(64) %fName.i)
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 2
  %0 = load i32, ptr %fRawOffset.i, align 8
  %fRawOffset3.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %0, ptr %fRawOffset3.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 3
  %1 = load i32, ptr %fDSTSavings.i, align 4
  %fDSTSavings4.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %1, ptr %fDSTSavings4.i, align 4
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fDateTimeRule, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN6icu_7512TimeZoneRuleaSERKS0_.exit
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %2) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN6icu_7512TimeZoneRuleaSERKS0_.exit
  %fDateTimeRule2 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %right, i64 0, i32 1
  %4 = load ptr, ptr %fDateTimeRule2, align 8
  %call3 = tail call noundef ptr @_ZNK6icu_7512DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  store ptr %call3, ptr %fDateTimeRule, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %right, i64 0, i32 2
  %5 = load i32, ptr %fStartYear, align 8
  %fStartYear5 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %5, ptr %fStartYear5, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %right, i64 0, i32 3
  %6 = load i32, ptr %fEndYear, align 4
  %fEndYear6 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %6, ptr %fEndYear6, align 4
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret ptr %this
}

declare noundef ptr @_ZNK6icu_7512DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518AnnualTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
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
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #16
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %fDateTimeRule, align 8
  %fDateTimeRule5 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %that, i64 0, i32 1
  %9 = load ptr, ptr %fDateTimeRule5, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  br i1 %call6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end4
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %fStartYear, align 8
  %fStartYear7 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %that, i64 0, i32 2
  %11 = load i32, ptr %fStartYear7, align 8
  %cmp8 = icmp eq i32 %10, %11
  br i1 %cmp8, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  %12 = load i32, ptr %fEndYear, align 4
  %fEndYear9 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %that, i64 0, i32 3
  %13 = load i32, ptr %fEndYear9, align 4
  %cmp10 = icmp eq i32 %12, %13
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end4, %land.lhs.true, %land.rhs, %_ZNKSt9type_infoneERKS_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %land.lhs.true ], [ false, %if.end4 ], [ %cmp10, %land.rhs ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518AnnualTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(80) %that)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #6 align 2 {
entry:
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fDateTimeRule, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule12getStartYearEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #6 align 2 {
entry:
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fStartYear, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #6 align 2 {
entry:
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fEndYear, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %year, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr nocapture noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #0 align 2 {
entry:
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fStartYear, align 8
  %cmp = icmp sgt i32 %0, %year
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fEndYear, align 4
  %cmp2 = icmp slt i32 %1, %year
  %or.cond27 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond27, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fDateTimeRule, align 8
  %call = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %3 = load ptr, ptr %fDateTimeRule, align 8
  switch i32 %call, label %if.else32 [
    i32 0, label %if.then4
    i32 1, label %if.then11
  ]

if.then4:                                         ; preds = %if.end
  %call6 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %4 = load ptr, ptr %fDateTimeRule, align 8
  %call8 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %call9 = tail call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %year, i32 noundef %call6, i32 noundef %call8)
  br label %if.end67

if.then11:                                        ; preds = %if.end
  %call13 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %cmp14 = icmp sgt i32 %call13, 0
  %5 = load ptr, ptr %fDateTimeRule, align 8
  %call17 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.then11
  %call18 = tail call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %year, i32 noundef %call17, i32 noundef 1)
  %6 = mul i32 %call13, 7
  %mul = add i32 %6, -7
  %conv = sitofp i32 %mul to double
  %add = fadd double %call18, %conv
  br label %if.end47

if.else19:                                        ; preds = %if.then11
  %7 = load ptr, ptr %fDateTimeRule, align 8
  %call23 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %and.i.i = and i32 %year, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

land.rhs.i.i:                                     ; preds = %if.else19
  %rem.i.i = srem i32 %year, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %year, 400
  %cmp3.i.not.i = icmp eq i32 %rem2.i.i, 0
  %or.cond.i = or i1 %cmp1.not.i.i, %cmp3.i.not.i
  br i1 %or.cond.i, label %_ZN6icu_755Grego11monthLengthEii.exit, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

_ZN6icu_755Grego10isLeapYearEi.exit.thread.i:     ; preds = %land.rhs.i.i, %if.else19
  br label %_ZN6icu_755Grego11monthLengthEii.exit

_ZN6icu_755Grego11monthLengthEii.exit:            ; preds = %land.rhs.i.i, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i
  %8 = phi i32 [ 0, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i ], [ 12, %land.rhs.i.i ]
  %add.i = add nsw i32 %8, %call23
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv25 = sext i8 %9 to i32
  %call26 = tail call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %year, i32 noundef %call17, i32 noundef %conv25)
  %10 = mul i32 %call13, 7
  %mul28 = add i32 %10, 7
  %conv29 = sitofp i32 %mul28 to double
  %add30 = fadd double %call26, %conv29
  br label %if.end47

if.else32:                                        ; preds = %if.end
  %call34 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %11 = load ptr, ptr %fDateTimeRule, align 8
  %call36 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %cmp37 = icmp eq i32 %call, 3
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.else32
  %cmp39 = icmp eq i32 %call34, 1
  %cmp40 = icmp eq i32 %call36, 29
  %or.cond = and i1 %cmp39, %cmp40
  br i1 %or.cond, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.then38
  %and.i = and i32 %year, 3
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread

land.rhs.i:                                       ; preds = %land.lhs.true41
  %rem.i = srem i32 %year, 100
  %cmp1.not.i = icmp ne i32 %rem.i, 0
  %rem2.i = srem i32 %year, 400
  %cmp3.i.not = icmp eq i32 %rem2.i, 0
  %or.cond33 = or i1 %cmp1.not.i, %cmp3.i.not
  br i1 %or.cond33, label %if.end45, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread

_ZN6icu_755Grego10isLeapYearEi.exit.thread:       ; preds = %land.rhs.i, %land.lhs.true41
  br label %if.end45

if.end45:                                         ; preds = %land.rhs.i, %_ZN6icu_755Grego10isLeapYearEi.exit.thread, %if.then38, %if.else32
  %dom.0 = phi i32 [ %call36, %if.then38 ], [ %call36, %if.else32 ], [ 28, %_ZN6icu_755Grego10isLeapYearEi.exit.thread ], [ 29, %land.rhs.i ]
  %call46 = tail call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %year, i32 noundef %call34, i32 noundef %dom.0)
  br label %if.end47

if.end47:                                         ; preds = %if.then15, %_ZN6icu_755Grego11monthLengthEii.exit, %if.end45
  %after.1 = phi i1 [ false, %if.then15 ], [ true, %_ZN6icu_755Grego11monthLengthEii.exit ], [ %cmp37, %if.end45 ]
  %ruleDay.0 = phi double [ %add, %if.then15 ], [ %add30, %_ZN6icu_755Grego11monthLengthEii.exit ], [ %call46, %if.end45 ]
  %conv48 = fptosi double %ruleDay.0 to i32
  %call49 = tail call noundef i32 @_ZN6icu_755Grego9dayOfWeekEi(i32 noundef %conv48)
  %12 = load ptr, ptr %fDateTimeRule, align 8
  %call51 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %sub52 = sub nsw i32 %call51, %call49
  %cmp58 = icmp sgt i32 %sub52, 0
  %cmp55 = icmp slt i32 %sub52, 0
  %.sink = select i1 %after.1, i32 -7, i32 7
  %cmp58.sink = select i1 %after.1, i1 %cmp58, i1 %cmp55
  %sub60 = select i1 %cmp58.sink, i32 %.sink, i32 0
  %cond63 = add nsw i32 %sub52, %sub60
  %conv65 = sitofp i32 %cond63 to double
  %add66 = fadd double %ruleDay.0, %conv65
  br label %if.end67

if.end67:                                         ; preds = %if.end47, %if.then4
  %ruleDay.1 = phi double [ %call9, %if.then4 ], [ %add66, %if.end47 ]
  %13 = load ptr, ptr %fDateTimeRule, align 8
  %call70 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %conv71 = sitofp i32 %call70 to double
  %14 = tail call double @llvm.fmuladd.f64(double %ruleDay.1, double 8.640000e+07, double %conv71)
  store double %14, ptr %result, align 8
  %15 = load ptr, ptr %fDateTimeRule, align 8
  %call73 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %cmp74.not = icmp eq i32 %call73, 2
  br i1 %cmp74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.end67
  %conv76 = sitofp i32 %prevRawOffset to double
  %16 = load double, ptr %result, align 8
  %sub77 = fsub double %16, %conv76
  store double %sub77, ptr %result, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.end67
  %17 = load ptr, ptr %fDateTimeRule, align 8
  %call80 = tail call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %return

if.then82:                                        ; preds = %if.end78
  %conv83 = sitofp i32 %prevDSTSavings to double
  %18 = load double, ptr %result, align 8
  %sub84 = fsub double %18, %conv83
  store double %sub84, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end78, %if.then82, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.then82 ], [ 1, %if.end78 ]
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_755Grego9dayOfWeekEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %other) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #16
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNKSt9type_infoneERKS_.exit, %typeid.end
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %fRawOffset.i, align 8
  %fRawOffset3.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %other, i64 0, i32 2
  %9 = load i32, ptr %fRawOffset3.i, align 8
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit, label %return

_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit: ; preds = %land.lhs.true.i
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %fDSTSavings.i, align 4
  %fDSTSavings5.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %other, i64 0, i32 3
  %11 = load i32, ptr %fDSTSavings5.i, align 4
  %cmp6.i.not = icmp eq i32 %10, %11
  br i1 %cmp6.i.not, label %if.end6, label %return

if.end6:                                          ; preds = %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %fDateTimeRule, align 8
  %fDateTimeRule7 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %other, i64 0, i32 1
  %13 = load ptr, ptr %fDateTimeRule7, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %13)
  br i1 %call8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end6
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %fStartYear, align 8
  %fStartYear9 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %other, i64 0, i32 2
  %15 = load i32, ptr %fStartYear9, align 8
  %cmp10 = icmp eq i32 %14, %15
  br i1 %cmp10, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %fEndYear, align 4
  %fEndYear11 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %other, i64 0, i32 3
  %17 = load i32, ptr %fEndYear11, align 4
  %cmp12 = icmp eq i32 %16, %17
  %18 = zext i1 %cmp12 to i8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end.i.i, %if.end6, %land.lhs.true, %land.rhs, %_ZNKSt9type_infoneERKS_.exit, %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit ], [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 0, %land.lhs.true ], [ 0, %if.end6 ], [ %18, %land.rhs ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule13getFirstStartEiiRd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr nocapture noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fStartYear, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %0, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result), !range !4
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule13getFinalStartEiiRd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr nocapture noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fEndYear, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %0, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %tmp = alloca double, align 8
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %base, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %0 = load i32, ptr %year, align 4
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fStartYear, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %0, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %tmp), !range !4
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load double, ptr %tmp, align 8
  %cmp4 = fcmp olt double %3, %base
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %tobool5.not = icmp eq i8 %inclusive, 0
  %cmp6 = fcmp oeq double %3, %base
  %or.cond = and i1 %tobool5.not, %cmp6
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.then3
  %4 = load i32, ptr %year, align 4
  %add = add nsw i32 %4, 1
  %call8 = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %add, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result), !range !4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store double %3, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then7, %if.then
  %retval.0 = phi i8 [ %call, %if.then ], [ %call8, %if.then7 ], [ 1, %if.else ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %tmp = alloca double, align 8
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %base, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %0 = load i32, ptr %year, align 4
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fEndYear, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %0, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %tmp), !range !4
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load double, ptr %tmp, align 8
  %cmp4 = fcmp ogt double %3, %base
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %tobool5.not = icmp eq i8 %inclusive, 0
  %cmp6 = fcmp oeq double %3, %base
  %or.cond = and i1 %tobool5.not, %cmp6
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.then3
  %4 = load i32, ptr %year, align 4
  %sub = add nsw i32 %4, -1
  %call8 = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %sub, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result), !range !4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store double %3, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then7, %if.then
  %retval.0 = phi i8 [ %call, %if.then ], [ %call8, %if.then7 ], [ 1, %if.else ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7521TimeArrayTimeZoneRule16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7521TimeArrayTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521TimeArrayTimeZoneRule17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7521TimeArrayTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521TimeArrayTimeZoneRuleC2ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr nocapture noundef readonly %startTimes, i32 noundef %numStartTimes, i32 noundef %timeRuleType) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName.i, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %common.resume

_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit: ; preds = %entry
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %rawOffset, ptr %fRawOffset.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %dstSavings, ptr %fDSTSavings.i, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521TimeArrayTimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  store i32 %timeRuleType, ptr %fTimeRuleType, align 8
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  store ptr null, ptr %fStartTimes, align 8
  store i32 0, ptr %status, align 4
  %call = invoke noundef signext i8 @_ZN6icu_7521TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %startTimes, i32 noundef %numStartTimes, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad, !range !4

invoke.cont:                                      ; preds = %_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit
  ret void

lpad:                                             ; preds = %_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fName.i) #16
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7521TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr nocapture noundef readonly %source, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fStartTimes, align 8
  %cmp.not = icmp eq ptr %0, null
  %fLocalStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 4
  %cmp3.not = icmp eq ptr %0, %fLocalStartTimes
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp5 = icmp sgt i32 %size, 32
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %conv = zext nneg i32 %size to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #18
  store ptr %call, ptr %fStartTimes, align 8
  %cmp9 = icmp eq ptr %call, null
  br i1 %cmp9, label %if.then10, label %do.body

if.then10:                                        ; preds = %if.then6
  store i32 7, ptr %status, align 4
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  store ptr %fLocalStartTimes, ptr %fStartTimes, align 8
  br label %do.body

do.body:                                          ; preds = %if.else, %if.then6
  %1 = phi ptr [ %fLocalStartTimes, %if.else ], [ %call, %if.then6 ]
  %conv17 = sext i32 %size to i64
  %mul18 = shl nsw i64 %conv17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr align 8 %source, i64 %mul18, i1 false)
  %fNumStartTimes19 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %size, ptr %fNumStartTimes19, align 4
  tail call void @uprv_sortArray_75(ptr noundef nonnull %1, i32 noundef %size, i32 noundef 8, ptr noundef nonnull @_ZL12compareDatesPKvS0_S0_, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %return, label %if.then23

if.then23:                                        ; preds = %do.body
  %3 = load ptr, ptr %fStartTimes, align 8
  %cmp25.not = icmp eq ptr %3, null
  %cmp30.not = icmp eq ptr %3, %fLocalStartTimes
  %or.cond7 = select i1 %cmp25.not, i1 true, i1 %cmp30.not
  br i1 %or.cond7, label %return.sink.split, label %if.then31

if.then31:                                        ; preds = %if.then23
  tail call void @uprv_free_75(ptr noundef nonnull %3)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then23, %if.then31, %if.then10
  %fNumStartTimes19.sink = phi ptr [ %fNumStartTimes, %if.then10 ], [ %fNumStartTimes19, %if.then31 ], [ %fNumStartTimes19, %if.then23 ]
  store i32 0, ptr %fNumStartTimes19.sink, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %do.body
  %retval.0 = phi i8 [ 1, %do.body ], [ 0, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521TimeArrayTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %fName2.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName.i, ptr noundef nonnull align 8 dereferenceable(64) %fName2.i)
          to label %_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %common.resume

_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit:            ; preds = %entry
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %fRawOffset3.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 2
  %1 = load i32, ptr %fRawOffset3.i, align 8
  store i32 %1, ptr %fRawOffset.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %fDSTSavings4.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %source, i64 0, i32 3
  %2 = load i32, ptr %fDSTSavings4.i, align 4
  store i32 %2, ptr %fDSTSavings.i, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521TimeArrayTimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  %fTimeRuleType2 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %source, i64 0, i32 1
  %3 = load i32, ptr %fTimeRuleType2, align 8
  store i32 %3, ptr %fTimeRuleType, align 8
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  store ptr null, ptr %fStartTimes, align 8
  store i32 0, ptr %status, align 4
  %fStartTimes3 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %source, i64 0, i32 3
  %4 = load ptr, ptr %fStartTimes3, align 8
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %source, i64 0, i32 2
  %5 = load i32, ptr %fNumStartTimes, align 4
  %call = invoke noundef signext i8 @_ZN6icu_7521TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad, !range !4

invoke.cont:                                      ; preds = %_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit
  ret void

lpad:                                             ; preds = %_ZN6icu_7512TimeZoneRuleC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fName.i) #16
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TimeArrayTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521TimeArrayTimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fStartTimes, align 8
  %cmp.not = icmp eq ptr %0, null
  %fLocalStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 4
  %cmp3.not = icmp eq ptr %0, %fLocalStartTimes
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fName.i) #16
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TimeArrayTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7521TimeArrayTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeArrayTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %call, ptr noundef nonnull align 8 dereferenceable(352) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7521TimeArrayTimeZoneRuleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %right) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end, label %_ZN6icu_7512TimeZoneRuleaSERKS0_.exit

_ZN6icu_7512TimeZoneRuleaSERKS0_.exit:            ; preds = %entry
  %fName.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 1
  %fName2.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName2.i, ptr noundef nonnull align 8 dereferenceable(64) %fName.i)
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 2
  %0 = load i32, ptr %fRawOffset.i, align 8
  %fRawOffset3.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  store i32 %0, ptr %fRawOffset3.i, align 8
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %right, i64 0, i32 3
  %1 = load i32, ptr %fDSTSavings.i, align 4
  %fDSTSavings4.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  store i32 %1, ptr %fDSTSavings4.i, align 4
  store i32 0, ptr %status, align 4
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %right, i64 0, i32 3
  %2 = load ptr, ptr %fStartTimes, align 8
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %right, i64 0, i32 2
  %3 = load i32, ptr %fNumStartTimes, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7521TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !4
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %right, i64 0, i32 1
  %4 = load i32, ptr %fTimeRuleType, align 8
  %fTimeRuleType3 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  store i32 %4, ptr %fTimeRuleType3, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512TimeZoneRuleaSERKS0_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521TimeArrayTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
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
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #16
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %call3 = tail call noundef zeroext i1 @_ZNK6icu_7512TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %fTimeRuleType, align 8
  %fTimeRuleType6 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %that, i64 0, i32 1
  %9 = load i32, ptr %fTimeRuleType6, align 8
  %cmp7.not = icmp eq i32 %8, %9
  br i1 %cmp7.not, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %if.end5
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %fNumStartTimes, align 4
  %fNumStartTimes9 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %that, i64 0, i32 2
  %11 = load i32, ptr %fNumStartTimes9, align 4
  %cmp10.not = icmp eq i32 %10, %11
  br i1 %cmp10.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false8
  %cmp14.not12 = icmp sgt i32 %10, 0
  br i1 %cmp14.not12, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %fStartTimes, align 8
  %fStartTimes15 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %that, i64 0, i32 3
  %13 = load ptr, ptr %fStartTimes15, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %14 = load double, ptr %arrayidx, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %15 = load double, ptr %arrayidx17, align 8
  %cmp18 = fcmp oeq double %14, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp18, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !5

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end.i.i, %if.end5, %lor.lhs.false8, %_ZNKSt9type_infoneERKS_.exit, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %lor.lhs.false ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %lor.lhs.false8 ], [ false, %if.end5 ], [ false, %if.end.i.i ], [ true, %for.cond.preheader ], [ %cmp18, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521TimeArrayTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(80) %that)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7521TimeArrayTimeZoneRule11getTimeTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #6 align 2 {
entry:
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fTimeRuleType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i32 noundef %index, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result) local_unnamed_addr #11 align 2 {
entry:
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  %cmp = icmp sle i32 %0, %index
  %cmp2 = icmp slt i32 %index, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fStartTimes, align 8
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %idxprom
  %2 = load double, ptr %arrayidx, align 8
  store double %2, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ 1, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7521TimeArrayTimeZoneRule15countStartTimesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #6 align 2 {
entry:
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull readonly align 8 dereferenceable(352) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %other) unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #16
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNKSt9type_infoneERKS_.exit, %typeid.end
  %fRawOffset.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %fRawOffset.i, align 8
  %fRawOffset3.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %other, i64 0, i32 2
  %9 = load i32, ptr %fRawOffset3.i, align 8
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit, label %return

_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit: ; preds = %land.lhs.true.i
  %fDSTSavings.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %fDSTSavings.i, align 4
  %fDSTSavings5.i = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %other, i64 0, i32 3
  %11 = load i32, ptr %fDSTSavings5.i, align 4
  %cmp6.i.not = icmp eq i32 %10, %11
  br i1 %cmp6.i.not, label %if.end6, label %return

if.end6:                                          ; preds = %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %fTimeRuleType, align 8
  %fTimeRuleType7 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %other, i64 0, i32 1
  %13 = load i32, ptr %fTimeRuleType7, align 8
  %cmp8.not = icmp eq i32 %12, %13
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %if.end6
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %fNumStartTimes, align 4
  %fNumStartTimes10 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %other, i64 0, i32 2
  %15 = load i32, ptr %fNumStartTimes10, align 4
  %cmp11.not = icmp eq i32 %14, %15
  br i1 %cmp11.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false9
  %cmp1524 = icmp sgt i32 %14, 0
  br i1 %cmp1524, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %fStartTimes, align 8
  %fStartTimes16 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %other, i64 0, i32 3
  %17 = load ptr, ptr %fStartTimes16, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %18 = load double, ptr %arrayidx, align 8
  %arrayidx18 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %19 = load double, ptr %arrayidx18, align 8
  %cmp19 = fcmp une double %18, %19
  br i1 %cmp19, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %land.lhs.true.i, %if.end.i.i, %if.end6, %lor.lhs.false9, %_ZNKSt9type_infoneERKS_.exit, %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_.exit ], [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 0, %lor.lhs.false9 ], [ 0, %if.end6 ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule13getFirstStartEiiRd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result) unnamed_addr #11 align 2 {
entry:
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fStartTimes, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, ptr %1, align 8
  %fTimeRuleType.i = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %fTimeRuleType.i, align 8
  %cmp.not.i = icmp eq i32 %3, 2
  %conv.i = sitofp i32 %prevRawOffset to double
  %sub.i = select i1 %cmp.not.i, double 0.000000e+00, double %conv.i
  %time.addr.0.i = fsub double %2, %sub.i
  %cmp3.i = icmp eq i32 %3, 0
  %conv5.i = sitofp i32 %prevDSTSavings to double
  %sub6.i = select i1 %cmp3.i, double %conv5.i, double 0.000000e+00
  %time.addr.1.i = fsub double %time.addr.0.i, %sub6.i
  store double %time.addr.1.i, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i8 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6icu_7521TimeArrayTimeZoneRule6getUTCEdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, double noundef %time, i32 noundef %raw, i32 noundef %dst) local_unnamed_addr #6 align 2 {
entry:
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fTimeRuleType, align 8
  %cmp.not = icmp eq i32 %0, 2
  %conv = sitofp i32 %raw to double
  %sub = select i1 %cmp.not, double 0.000000e+00, double %conv
  %time.addr.0 = fsub double %time, %sub
  %cmp3 = icmp eq i32 %0, 0
  %conv5 = sitofp i32 %dst to double
  %sub6 = select i1 %cmp3, double %conv5, double 0.000000e+00
  %time.addr.1 = fsub double %time.addr.0, %sub6
  ret double %time.addr.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule13getFinalStartEiiRd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result) unnamed_addr #11 align 2 {
entry:
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fStartTimes, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr double, ptr %1, i64 %2
  %arrayidx = getelementptr double, ptr %3, i64 -1
  %4 = load double, ptr %arrayidx, align 8
  %fTimeRuleType.i = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %fTimeRuleType.i, align 8
  %cmp.not.i = icmp eq i32 %5, 2
  %conv.i = sitofp i32 %prevRawOffset to double
  %sub.i = select i1 %cmp.not.i, double 0.000000e+00, double %conv.i
  %time.addr.0.i = fsub double %4, %sub.i
  %cmp3.i = icmp eq i32 %5, 0
  %conv5.i = sitofp i32 %prevDSTSavings to double
  %sub6.i = select i1 %cmp3.i, double %conv5.i, double 0.000000e+00
  %time.addr.1.i = fsub double %time.addr.0.i, %sub6.i
  store double %time.addr.1.i, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i8 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule12getNextStartEdiiaRd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result) unnamed_addr #12 align 2 {
entry:
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  %i.07 = add i32 %0, -1
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fTimeRuleType.i = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  %conv.i = sitofp i32 %prevRawOffset to double
  %conv5.i = sitofp i32 %prevDSTSavings to double
  %tobool.not = icmp eq i8 %inclusive, 0
  %1 = load i32, ptr %fTimeRuleType.i, align 8
  %cmp.not.i38 = icmp eq i32 %1, 2
  %sub.i39 = select i1 %cmp.not.i38, double 0.000000e+00, double %conv.i
  %cmp3.i41 = icmp eq i32 %1, 0
  %sub6.i42 = select i1 %cmp3.i41, double %conv5.i, double 0.000000e+00
  br i1 %tobool.not, label %for.body.preheader, label %for.body.lr.ph.split.us

for.body.preheader:                               ; preds = %for.body.lr.ph
  %2 = zext nneg i32 %i.07 to i64
  %3 = load ptr, ptr %fStartTimes, align 8
  %arrayidx37 = getelementptr inbounds double, ptr %3, i64 %2
  %4 = load double, ptr %arrayidx37, align 8
  %time.addr.0.i40 = fsub double %4, %sub.i39
  %time.addr.1.i43 = fsub double %time.addr.0.i40, %sub6.i42
  %or.cond44 = fcmp ugt double %time.addr.1.i43, %base
  br i1 %or.cond44, label %if.end, label %for.end

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %5 = load ptr, ptr %fStartTimes, align 8
  %idxprom.us14 = zext nneg i32 %i.07 to i64
  %arrayidx.us15 = getelementptr inbounds double, ptr %5, i64 %idxprom.us14
  %6 = load double, ptr %arrayidx.us15, align 8
  %time.addr.0.i.us18 = fsub double %6, %sub.i39
  %time.addr.1.i.us21 = fsub double %time.addr.0.i.us18, %sub6.i42
  %cmp2.us22 = fcmp olt double %time.addr.1.i.us21, %base
  br i1 %cmp2.us22, label %for.end, label %lor.lhs.false.us

for.body.us:                                      ; preds = %lor.lhs.false.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = load ptr, ptr %fStartTimes, align 8
  %arrayidx.us = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next
  %8 = load double, ptr %arrayidx.us, align 8
  %9 = load i32, ptr %fTimeRuleType.i, align 8
  %cmp.not.i.us = icmp eq i32 %9, 2
  %sub.i.us = select i1 %cmp.not.i.us, double 0.000000e+00, double %conv.i
  %time.addr.0.i.us = fsub double %8, %sub.i.us
  %cmp3.i.us = icmp eq i32 %9, 0
  %sub6.i.us = select i1 %cmp3.i.us, double %conv5.i, double 0.000000e+00
  %time.addr.1.i.us = fsub double %time.addr.0.i.us, %sub6.i.us
  %cmp2.us = fcmp olt double %time.addr.1.i.us, %base
  br i1 %cmp2.us, label %for.end.loopexit31.split.loop.exit, label %lor.lhs.false.us, !llvm.loop !8

lor.lhs.false.us:                                 ; preds = %for.body.lr.ph.split.us, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us ], [ %idxprom.us14, %for.body.lr.ph.split.us ]
  %time.addr.1.i.us24 = phi double [ %time.addr.1.i.us, %for.body.us ], [ %time.addr.1.i.us21, %for.body.lr.ph.split.us ]
  store double %time.addr.1.i.us24, ptr %result, align 8
  %cmp.us = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %if.end
  %indvars.iv.next29 = add nsw i64 %indvars.iv2845, -1
  %10 = load ptr, ptr %fStartTimes, align 8
  %arrayidx = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next29
  %11 = load double, ptr %arrayidx, align 8
  %12 = load i32, ptr %fTimeRuleType.i, align 8
  %cmp.not.i = icmp eq i32 %12, 2
  %sub.i = select i1 %cmp.not.i, double 0.000000e+00, double %conv.i
  %time.addr.0.i = fsub double %11, %sub.i
  %cmp3.i = icmp eq i32 %12, 0
  %sub6.i = select i1 %cmp3.i, double %conv5.i, double 0.000000e+00
  %time.addr.1.i = fsub double %time.addr.0.i, %sub6.i
  %or.cond = fcmp ugt double %time.addr.1.i, %base
  br i1 %or.cond, label %if.end, label %for.body.for.end.loopexit_crit_edge, !llvm.loop !8

if.end:                                           ; preds = %for.body.preheader, %for.body
  %time.addr.1.i46 = phi double [ %time.addr.1.i, %for.body ], [ %time.addr.1.i43, %for.body.preheader ]
  %indvars.iv2845 = phi i64 [ %indvars.iv.next29, %for.body ], [ %2, %for.body.preheader ]
  store double %time.addr.1.i46, ptr %result, align 8
  %cmp = icmp sgt i64 %indvars.iv2845, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end.loopexit31.split.loop.exit:               ; preds = %for.body.us
  %13 = trunc i64 %indvars.iv to i32
  br label %for.end

for.body.for.end.loopexit_crit_edge:              ; preds = %for.body
  %14 = trunc i64 %indvars.iv2845 to i32
  br label %for.end

for.end:                                          ; preds = %lor.lhs.false.us, %if.end, %for.body.preheader, %for.body.for.end.loopexit_crit_edge, %for.end.loopexit31.split.loop.exit, %for.body.lr.ph.split.us, %entry
  %i.0.in.lcssa = phi i32 [ %0, %entry ], [ %0, %for.body.lr.ph.split.us ], [ %13, %for.end.loopexit31.split.loop.exit ], [ %14, %for.body.for.end.loopexit_crit_edge ], [ %0, %for.body.preheader ], [ 0, %if.end ], [ 0, %lor.lhs.false.us ]
  %15 = load i32, ptr %fNumStartTimes, align 4
  %cmp6 = icmp ne i32 %i.0.in.lcssa, %15
  %. = zext i1 %cmp6 to i8
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule16getPreviousStartEdiiaRd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result) unnamed_addr #12 align 2 {
entry:
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fStartTimes, align 8
  %fTimeRuleType.i = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %fTimeRuleType.i, align 8
  %cmp.not.i = icmp eq i32 %2, 2
  %conv.i = sitofp i32 %prevRawOffset to double
  %sub.i = select i1 %cmp.not.i, double 0.000000e+00, double %conv.i
  %cmp3.i = icmp eq i32 %2, 0
  %conv5.i = sitofp i32 %prevDSTSavings to double
  %sub6.i = select i1 %cmp3.i, double %conv5.i, double 0.000000e+00
  %tobool.not.not = icmp eq i8 %inclusive, 0
  br i1 %tobool.not.not, label %entry.split.us, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %3 = zext i32 %0 to i64
  br label %for.cond

entry.split.us:                                   ; preds = %entry
  %cmp.us7 = icmp sgt i32 %0, 0
  br i1 %cmp.us7, label %for.body.us.preheader, label %return

for.body.us.preheader:                            ; preds = %entry.split.us
  %4 = zext nneg i32 %0 to i64
  br label %for.body.us

for.cond.us:                                      ; preds = %for.body.us
  %cmp.us = icmp ugt i64 %indvars.iv14, 1
  br i1 %cmp.us, label %for.body.us, label %return

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.us
  %indvars.iv14 = phi i64 [ %4, %for.body.us.preheader ], [ %indvars.iv.next15, %for.cond.us ]
  %indvars.iv.next15 = add nsw i64 %indvars.iv14, -1
  %arrayidx.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next15
  %5 = load double, ptr %arrayidx.us, align 8
  %time.addr.0.i.us = fsub double %5, %sub.i
  %time.addr.1.i.us = fsub double %time.addr.0.i.us, %sub6.i
  %cmp2.us = fcmp olt double %time.addr.1.i.us, %base
  br i1 %cmp2.us, label %if.then, label %for.cond.us

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.cond.preheader ], [ %7, %for.body ]
  %6 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %7 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %7
  %8 = load double, ptr %arrayidx, align 8
  %time.addr.0.i = fsub double %8, %sub.i
  %time.addr.1.i = fsub double %time.addr.0.i, %sub6.i
  %or.cond = fcmp ugt double %time.addr.1.i, %base
  br i1 %or.cond, label %for.cond, label %if.then, !llvm.loop !9

if.then:                                          ; preds = %for.body, %for.body.us
  %.us-phi = phi double [ %time.addr.1.i.us, %for.body.us ], [ %time.addr.1.i, %for.body ]
  store double %.us-phi, ptr %result, align 8
  br label %return

return:                                           ; preds = %for.cond, %for.cond.us, %entry.split.us, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry.split.us ], [ 0, %for.cond.us ], [ 0, %for.cond ]
  ret i8 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL12compareDatesPKvS0_S0_(ptr nocapture readnone %0, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #6 {
entry:
  %1 = load double, ptr %left, align 8
  %2 = load double, ptr %right, align 8
  %cmp = fcmp olt double %1, %2
  %cmp1 = fcmp une double %1, %2
  %cond = zext i1 %cmp1 to i32
  %cond2 = select i1 %cmp, i32 -1, i32 %cond
  ret i32 %cond2
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
