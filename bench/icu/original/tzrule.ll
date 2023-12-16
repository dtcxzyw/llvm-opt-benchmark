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

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZN6icu_755Grego11monthLengthEii = comdat any

$_ZN6icu_755Grego10isLeapYearEi = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZTVN6icu_7512TimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7512TimeZoneRuleE, ptr @_ZN6icu_7512TimeZoneRuleD1Ev, ptr @_ZN6icu_7512TimeZoneRuleD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512TimeZoneRuleeqERKS0_, ptr @_ZNK6icu_7512TimeZoneRuleneERKS0_, ptr @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN6icu_7519InitialTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7519InitialTimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7519InitialTimeZoneRuleE, ptr @_ZN6icu_7519InitialTimeZoneRuleD1Ev, ptr @_ZN6icu_7519InitialTimeZoneRuleD0Ev, ptr @_ZNK6icu_7519InitialTimeZoneRule17getDynamicClassIDEv, ptr @_ZNK6icu_7519InitialTimeZoneRule5cloneEv, ptr @_ZNK6icu_7519InitialTimeZoneRuleeqERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7519InitialTimeZoneRuleneERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7519InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7519InitialTimeZoneRule13getFirstStartEiiRd, ptr @_ZNK6icu_7519InitialTimeZoneRule13getFinalStartEiiRd, ptr @_ZNK6icu_7519InitialTimeZoneRule12getNextStartEdiiaRd, ptr @_ZNK6icu_7519InitialTimeZoneRule16getPreviousStartEdiiaRd] }, align 8
@_ZZN6icu_7518AnnualTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE = constant i32 2147483647, align 4
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
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_755Grego12MONTH_LENGTHE = external constant [24 x i8], align 16

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
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rawOffset.addr = alloca i32, align 4
  %dstSavings.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 %dstSavings, ptr %dstSavings.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %rawOffset.addr, align 4
  store i32 %2, ptr %fRawOffset, align 8
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %dstSavings.addr, align 4
  store i32 %3, ptr %fDSTSavings, align 4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %source.addr, align 8
  %fName2 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName, ptr noundef nonnull align 8 dereferenceable(64) %fName2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %source.addr, align 8
  %fRawOffset3 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fRawOffset3, align 8
  store i32 %3, ptr %fRawOffset, align 8
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %source.addr, align 8
  %fDSTSavings4 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %fDSTSavings4, align 4
  store i32 %5, ptr %fDSTSavings, align 4
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7512TimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fName) #10
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512TimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7512TimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %right) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %1, i32 0, i32 1
  %fName2 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName2, ptr noundef nonnull align 8 dereferenceable(64) %fName)
  %2 = load ptr, ptr %right.addr, align 8
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fRawOffset, align 8
  %fRawOffset3 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %fRawOffset3, align 8
  %4 = load ptr, ptr %right.addr, align 8
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %fDSTSavings, align 4
  %fDSTSavings4 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 3
  store i32 %5, ptr %fDSTSavings4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %typeid.end
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %that.addr, align 8
  %fName3 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %7, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fName, ptr noundef nonnull align 8 dereferenceable(64) %fName3)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %fRawOffset, align 8
  %9 = load ptr, ptr %that.addr, align 8
  %fRawOffset6 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %fRawOffset6, align 8
  %cmp7 = icmp eq i32 %8, %10
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %fDSTSavings, align 4
  %12 = load ptr, ptr %that.addr, align 8
  %fDSTSavings8 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %fDSTSavings8, align 4
  %cmp9 = icmp eq i32 %11, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %typeid.end
  %14 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %typeid.end ], [ %cmp9, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %15 = phi i1 [ true, %entry ], [ %14, %land.end ]
  ret i1 %15
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #10
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512TimeZoneRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %name) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fName = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %fName)
  %1 = load ptr, ptr %name.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fRawOffset, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fDSTSavings, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %typeid.end
  %fRawOffset = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %fRawOffset, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %fRawOffset3 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %fRawOffset3, align 8
  %cmp4 = icmp eq i32 %7, %9
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %fDSTSavings = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %fDSTSavings, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %fDSTSavings5 = getelementptr inbounds %"class.icu_75::TimeZoneRule", ptr %11, i32 0, i32 3
  %12 = load i32, ptr %fDSTSavings5, align 4
  %cmp6 = icmp eq i32 %10, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %typeid.end
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %typeid.end ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %14 = phi i1 [ true, %entry ], [ %13, %land.end ]
  %conv = zext i1 %14 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7519InitialTimeZoneRule16getStaticClassIDEv() #2 align 2 {
entry:
  ret ptr @_ZZN6icu_7519InitialTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519InitialTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7519InitialTimeZoneRule16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519InitialTimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %rawOffset, i32 noundef %dstSavings) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rawOffset.addr = alloca i32, align 4
  %dstSavings.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 %dstSavings, ptr %dstSavings.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %rawOffset.addr, align 4
  %2 = load i32, ptr %dstSavings.addr, align 4
  call void @_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7519InitialTimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519InitialTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7512TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7519InitialTimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519InitialTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519InitialTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519InitialTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7519InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7519InitialTimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %right) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7512TimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7519InitialTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %typeid.end
  %7 = load ptr, ptr %that.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_7512TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %typeid.end
  %8 = phi i1 [ false, %typeid.end ], [ %call3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %land.end ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7519InitialTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %call, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %typeid.end
  %7 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %conv = sext i8 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %typeid.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store ptr %2, ptr %.addr2, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store ptr %2, ptr %.addr2, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i8, align 1
  %.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  store i8 %3, ptr %.addr3, align 1
  store ptr %4, ptr %.addr4, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca i8, align 1
  %.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  store i8 %3, ptr %.addr3, align 1
  store ptr %4, ptr %.addr4, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518AnnualTimeZoneRule16getStaticClassIDEv() #2 align 2 {
entry:
  ret ptr @_ZZN6icu_7518AnnualTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518AnnualTimeZoneRule16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr noundef nonnull align 8 dereferenceable(36) %dateTimeRule, i32 noundef %startYear, i32 noundef %endYear) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rawOffset.addr = alloca i32, align 4
  %dstSavings.addr = alloca i32, align 4
  %dateTimeRule.addr = alloca ptr, align 8
  %startYear.addr = alloca i32, align 4
  %endYear.addr = alloca i32, align 4
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 %dstSavings, ptr %dstSavings.addr, align 4
  store ptr %dateTimeRule, ptr %dateTimeRule.addr, align 8
  store i32 %startYear, ptr %startYear.addr, align 4
  store i32 %endYear, ptr %endYear.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %rawOffset.addr, align 4
  %2 = load i32, ptr %dstSavings.addr, align 4
  call void @_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518AnnualTimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %dateTimeRule.addr, align 8
  invoke void @_ZN6icu_7512DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %4 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %4, ptr %fDateTimeRule, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %startYear.addr, align 4
  store i32 %5, ptr %fStartYear, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %endYear.addr, align 4
  store i32 %6, ptr %fEndYear, align 4
  ret void

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  call void @_ZN6icu_7512TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7512DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr noundef %dateTimeRule, i32 noundef %startYear, i32 noundef %endYear) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rawOffset.addr = alloca i32, align 4
  %dstSavings.addr = alloca i32, align 4
  %dateTimeRule.addr = alloca ptr, align 8
  %startYear.addr = alloca i32, align 4
  %endYear.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 %dstSavings, ptr %dstSavings.addr, align 4
  store ptr %dateTimeRule, ptr %dateTimeRule.addr, align 8
  store i32 %startYear, ptr %startYear.addr, align 4
  store i32 %endYear, ptr %endYear.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %rawOffset.addr, align 4
  %2 = load i32, ptr %dstSavings.addr, align 4
  call void @_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518AnnualTimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %dateTimeRule.addr, align 8
  store ptr %3, ptr %fDateTimeRule, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %startYear.addr, align 4
  store i32 %4, ptr %fStartYear, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %endYear.addr, align 4
  store i32 %5, ptr %fEndYear, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7512TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518AnnualTimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %source.addr, align 8
  %fDateTimeRule2 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fDateTimeRule2, align 8
  invoke void @_ZN6icu_7512DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %3, ptr %fDateTimeRule, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %source.addr, align 8
  %fStartYear3 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fStartYear3, align 8
  store i32 %5, ptr %fStartYear, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %source.addr, align 8
  %fEndYear4 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %fEndYear4, align 4
  store i32 %7, ptr %fEndYear, align 4
  ret void

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  call void @_ZN6icu_7512TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518AnnualTimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fDateTimeRule, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7512TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518AnnualTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518AnnualTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_7518AnnualTimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %right) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7512TimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fDateTimeRule, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(36) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %right.addr, align 8
  %fDateTimeRule2 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fDateTimeRule2, align 8
  %call3 = call noundef ptr @_ZNK6icu_7512DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %fDateTimeRule4 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %fDateTimeRule4, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %fStartYear, align 8
  %fStartYear5 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  store i32 %7, ptr %fStartYear5, align 8
  %8 = load ptr, ptr %right.addr, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %fEndYear, align 4
  %fEndYear6 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  store i32 %9, ptr %fEndYear6, align 4
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret ptr %this1
}

declare noundef ptr @_ZNK6icu_7512DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518AnnualTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %atzr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %typeid.end
  %7 = load ptr, ptr %that.addr, align 8
  store ptr %7, ptr %atzr, align 8
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fDateTimeRule, align 8
  %9 = load ptr, ptr %atzr, align 8
  %fDateTimeRule5 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fDateTimeRule5, align 8
  %call6 = call noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %10)
  br i1 %call6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end4
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %fStartYear, align 8
  %12 = load ptr, ptr %atzr, align 8
  %fStartYear7 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %fStartYear7, align 8
  %cmp8 = icmp eq i32 %11, %13
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %fEndYear, align 4
  %15 = load ptr, ptr %atzr, align 8
  %fEndYear9 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %fEndYear9, align 4
  %cmp10 = icmp eq i32 %14, %16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end4
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %if.end4 ], [ %cmp10, %land.rhs ]
  store i1 %17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518AnnualTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fDateTimeRule, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fStartYear, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7518AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndYear, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %year, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ruleDay = alloca double, align 8
  %type = alloca i32, align 4
  %after = alloca i8, align 1
  %weeks = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fStartYear, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %year.addr, align 4
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %fEndYear, align 4
  %cmp2 = icmp sgt i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fDateTimeRule, align 8
  %call = call noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  store i32 %call, ptr %type, align 4
  %5 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %year.addr, align 4
  %fDateTimeRule5 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fDateTimeRule5, align 8
  %call6 = call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %fDateTimeRule7 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fDateTimeRule7, align 8
  %call8 = call noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %call9 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %6, i32 noundef %call6, i32 noundef %call8)
  store double %call9, ptr %ruleDay, align 8
  br label %if.end67

if.else:                                          ; preds = %if.end
  store i8 1, ptr %after, align 1
  %9 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %9, 1
  br i1 %cmp10, label %if.then11, label %if.else32

if.then11:                                        ; preds = %if.else
  %fDateTimeRule12 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fDateTimeRule12, align 8
  %call13 = call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  store i32 %call13, ptr %weeks, align 4
  %11 = load i32, ptr %weeks, align 4
  %cmp14 = icmp sgt i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.then11
  %12 = load i32, ptr %year.addr, align 4
  %fDateTimeRule16 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fDateTimeRule16, align 8
  %call17 = call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %call18 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %12, i32 noundef %call17, i32 noundef 1)
  store double %call18, ptr %ruleDay, align 8
  %14 = load i32, ptr %weeks, align 4
  %sub = sub nsw i32 %14, 1
  %mul = mul nsw i32 7, %sub
  %conv = sitofp i32 %mul to double
  %15 = load double, ptr %ruleDay, align 8
  %add = fadd double %15, %conv
  store double %add, ptr %ruleDay, align 8
  br label %if.end31

if.else19:                                        ; preds = %if.then11
  store i8 0, ptr %after, align 1
  %16 = load i32, ptr %year.addr, align 4
  %fDateTimeRule20 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %fDateTimeRule20, align 8
  %call21 = call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %18 = load i32, ptr %year.addr, align 4
  %fDateTimeRule22 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %fDateTimeRule22, align 8
  %call23 = call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  %call24 = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %18, i32 noundef %call23)
  %conv25 = sext i8 %call24 to i32
  %call26 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %16, i32 noundef %call21, i32 noundef %conv25)
  store double %call26, ptr %ruleDay, align 8
  %20 = load i32, ptr %weeks, align 4
  %add27 = add nsw i32 %20, 1
  %mul28 = mul nsw i32 7, %add27
  %conv29 = sitofp i32 %mul28 to double
  %21 = load double, ptr %ruleDay, align 8
  %add30 = fadd double %21, %conv29
  store double %add30, ptr %ruleDay, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else19, %if.then15
  br label %if.end47

if.else32:                                        ; preds = %if.else
  %fDateTimeRule33 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %fDateTimeRule33, align 8
  %call34 = call noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %22)
  store i32 %call34, ptr %month, align 4
  %fDateTimeRule35 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %fDateTimeRule35, align 8
  %call36 = call noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %23)
  store i32 %call36, ptr %dom, align 4
  %24 = load i32, ptr %type, align 4
  %cmp37 = icmp eq i32 %24, 3
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.else32
  store i8 0, ptr %after, align 1
  %25 = load i32, ptr %month, align 4
  %cmp39 = icmp eq i32 %25, 1
  br i1 %cmp39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.then38
  %26 = load i32, ptr %dom, align 4
  %cmp40 = icmp eq i32 %26, 29
  br i1 %cmp40, label %land.lhs.true41, label %if.end44

land.lhs.true41:                                  ; preds = %land.lhs.true
  %27 = load i32, ptr %year.addr, align 4
  %call42 = call noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %27)
  %tobool = icmp ne i8 %call42, 0
  br i1 %tobool, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true41
  %28 = load i32, ptr %dom, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %dom, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true41, %land.lhs.true, %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.else32
  %29 = load i32, ptr %year.addr, align 4
  %30 = load i32, ptr %month, align 4
  %31 = load i32, ptr %dom, align 4
  %call46 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store double %call46, ptr %ruleDay, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end31
  %32 = load double, ptr %ruleDay, align 8
  %conv48 = fptosi double %32 to i32
  %call49 = call noundef i32 @_ZN6icu_755Grego9dayOfWeekEi(i32 noundef %conv48)
  store i32 %call49, ptr %dow, align 4
  %fDateTimeRule50 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %fDateTimeRule50, align 8
  %call51 = call noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %33)
  %34 = load i32, ptr %dow, align 4
  %sub52 = sub nsw i32 %call51, %34
  store i32 %sub52, ptr %delta, align 4
  %35 = load i8, ptr %after, align 1
  %tobool53 = icmp ne i8 %35, 0
  br i1 %tobool53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.end47
  %36 = load i32, ptr %delta, align 4
  %cmp55 = icmp slt i32 %36, 0
  br i1 %cmp55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then54
  %37 = load i32, ptr %delta, align 4
  %add56 = add nsw i32 %37, 7
  br label %cond.end

cond.false:                                       ; preds = %if.then54
  %38 = load i32, ptr %delta, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add56, %cond.true ], [ %38, %cond.false ]
  store i32 %cond, ptr %delta, align 4
  br label %if.end64

if.else57:                                        ; preds = %if.end47
  %39 = load i32, ptr %delta, align 4
  %cmp58 = icmp sgt i32 %39, 0
  br i1 %cmp58, label %cond.true59, label %cond.false61

cond.true59:                                      ; preds = %if.else57
  %40 = load i32, ptr %delta, align 4
  %sub60 = sub nsw i32 %40, 7
  br label %cond.end62

cond.false61:                                     ; preds = %if.else57
  %41 = load i32, ptr %delta, align 4
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true59
  %cond63 = phi i32 [ %sub60, %cond.true59 ], [ %41, %cond.false61 ]
  store i32 %cond63, ptr %delta, align 4
  br label %if.end64

if.end64:                                         ; preds = %cond.end62, %cond.end
  %42 = load i32, ptr %delta, align 4
  %conv65 = sitofp i32 %42 to double
  %43 = load double, ptr %ruleDay, align 8
  %add66 = fadd double %43, %conv65
  store double %add66, ptr %ruleDay, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end64, %if.then4
  %44 = load double, ptr %ruleDay, align 8
  %fDateTimeRule69 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %fDateTimeRule69, align 8
  %call70 = call noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %45)
  %conv71 = sitofp i32 %call70 to double
  %46 = call double @llvm.fmuladd.f64(double %44, double 8.640000e+07, double %conv71)
  %47 = load ptr, ptr %result.addr, align 8
  store double %46, ptr %47, align 8
  %fDateTimeRule72 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %fDateTimeRule72, align 8
  %call73 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %48)
  %cmp74 = icmp ne i32 %call73, 2
  br i1 %cmp74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end67
  %49 = load i32, ptr %prevRawOffset.addr, align 4
  %conv76 = sitofp i32 %49 to double
  %50 = load ptr, ptr %result.addr, align 8
  %51 = load double, ptr %50, align 8
  %sub77 = fsub double %51, %conv76
  store double %sub77, ptr %50, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.end67
  %fDateTimeRule79 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %fDateTimeRule79, align 8
  %call80 = call noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %52)
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end78
  %53 = load i32, ptr %prevDSTSavings.addr, align 4
  %conv83 = sitofp i32 %53 to double
  %54 = load ptr, ptr %result.addr, align 8
  %55 = load double, ptr %54, align 8
  %sub84 = fsub double %55, %conv83
  store double %sub84, ptr %54, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.end78
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end85, %if.then
  %56 = load i8, ptr %retval, align 1
  ret i8 %56
}

declare noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

declare noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

declare noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %year, i32 noundef %month) #0 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %0 = load i32, ptr %month.addr, align 4
  %1 = load i32, ptr %year.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 12, i32 0
  %add = add nsw i32 %0, %cond
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %year) #2 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %rem = srem i32 %1, 100
  %cmp1 = icmp ne i32 %rem, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i32, ptr %year.addr, align 4
  %rem2 = srem i32 %2, 400
  %cmp3 = icmp eq i32 %rem2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

declare noundef i32 @_ZN6icu_755Grego9dayOfWeekEi(i32 noundef) #3

declare noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

declare noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %that = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %call, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %typeid.end
  %7 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %conv = sext i8 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %typeid.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %other.addr, align 8
  store ptr %8, ptr %that, align 8
  %fDateTimeRule = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fDateTimeRule, align 8
  %10 = load ptr, ptr %that, align 8
  %fDateTimeRule7 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %fDateTimeRule7, align 8
  %call8 = call noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %call8, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end6
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %fStartYear, align 8
  %13 = load ptr, ptr %that, align 8
  %fStartYear9 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %fStartYear9, align 8
  %cmp10 = icmp eq i32 %12, %14
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %fEndYear, align 4
  %16 = load ptr, ptr %that, align 8
  %fEndYear11 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %16, i32 0, i32 3
  %17 = load i32, ptr %fEndYear11, align 4
  %cmp12 = icmp eq i32 %15, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end6
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %if.end6 ], [ %cmp12, %land.rhs ]
  %conv13 = zext i1 %18 to i8
  store i8 %conv13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then5, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fStartYear, align 8
  %1 = load i32, ptr %prevRawOffset.addr, align 4
  %2 = load i32, ptr %prevDSTSavings.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndYear, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fEndYear2 = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fEndYear2, align 4
  %2 = load i32, ptr %prevRawOffset.addr, align 4
  %3 = load i32, ptr %prevDSTSavings.addr, align 4
  %4 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %base.addr, align 8
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %1 = load i32, ptr %year, align 4
  %fStartYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fStartYear, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %prevRawOffset.addr, align 4
  %4 = load i32, ptr %prevDSTSavings.addr, align 4
  %5 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i8 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %year, align 4
  %8 = load i32, ptr %prevRawOffset.addr, align 4
  %9 = load i32, ptr %prevDSTSavings.addr, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %10 = load double, ptr %tmp, align 8
  %11 = load double, ptr %base.addr, align 8
  %cmp4 = fcmp olt double %10, %11
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %12 = load i8, ptr %inclusive.addr, align 1
  %tobool5 = icmp ne i8 %12, 0
  br i1 %tobool5, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load double, ptr %tmp, align 8
  %14 = load double, ptr %base.addr, align 8
  %cmp6 = fcmp oeq double %13, %14
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true, %if.then3
  %15 = load i32, ptr %year, align 4
  %add = add nsw i32 %15, 1
  %16 = load i32, ptr %prevRawOffset.addr, align 4
  %17 = load i32, ptr %prevDSTSavings.addr, align 4
  %18 = load ptr, ptr %result.addr, align 8
  %call8 = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %add, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i8 %call8, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %19 = load double, ptr %tmp, align 8
  %20 = load ptr, ptr %result.addr, align 8
  store double %19, ptr %20, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.else, %if.then7, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

declare void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %doy = alloca i32, align 4
  %mid = alloca i32, align 4
  %tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %base.addr, align 8
  call void @_ZN6icu_755Grego12timeToFieldsEdRiS1_S1_S1_S1_S1_(double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy, ptr noundef nonnull align 4 dereferenceable(4) %mid)
  %1 = load i32, ptr %year, align 4
  %fEndYear = getelementptr inbounds %"class.icu_75::AnnualTimeZoneRule", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fEndYear, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %prevRawOffset.addr, align 4
  %4 = load i32, ptr %prevDSTSavings.addr, align 4
  %5 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i8 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %year, align 4
  %8 = load i32, ptr %prevRawOffset.addr, align 4
  %9 = load i32, ptr %prevDSTSavings.addr, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %10 = load double, ptr %tmp, align 8
  %11 = load double, ptr %base.addr, align 8
  %cmp4 = fcmp ogt double %10, %11
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %12 = load i8, ptr %inclusive.addr, align 1
  %tobool5 = icmp ne i8 %12, 0
  br i1 %tobool5, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load double, ptr %tmp, align 8
  %14 = load double, ptr %base.addr, align 8
  %cmp6 = fcmp oeq double %13, %14
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true, %if.then3
  %15 = load i32, ptr %year, align 4
  %sub = sub nsw i32 %15, 1
  %16 = load i32, ptr %prevRawOffset.addr, align 4
  %17 = load i32, ptr %prevDSTSavings.addr, align 4
  %18 = load ptr, ptr %result.addr, align 8
  %call8 = call noundef signext i8 @_ZNK6icu_7518AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %sub, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i8 %call8, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %19 = load double, ptr %tmp, align 8
  %20 = load ptr, ptr %result.addr, align 8
  store double %19, ptr %20, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.else, %if.then7, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7521TimeArrayTimeZoneRule16getStaticClassIDEv() #2 align 2 {
entry:
  ret ptr @_ZZN6icu_7521TimeArrayTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521TimeArrayTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7521TimeArrayTimeZoneRule16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521TimeArrayTimeZoneRuleC2ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %rawOffset, i32 noundef %dstSavings, ptr noundef %startTimes, i32 noundef %numStartTimes, i32 noundef %timeRuleType) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rawOffset.addr = alloca i32, align 4
  %dstSavings.addr = alloca i32, align 4
  %startTimes.addr = alloca ptr, align 8
  %numStartTimes.addr = alloca i32, align 4
  %timeRuleType.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 %dstSavings, ptr %dstSavings.addr, align 4
  store ptr %startTimes, ptr %startTimes.addr, align 8
  store i32 %numStartTimes, ptr %numStartTimes.addr, align 4
  store i32 %timeRuleType, ptr %timeRuleType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %rawOffset.addr, align 4
  %2 = load i32, ptr %dstSavings.addr, align 4
  call void @_ZN6icu_7512TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521TimeArrayTimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %timeRuleType.addr, align 4
  store i32 %3, ptr %fTimeRuleType, align 8
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fStartTimes, align 8
  store i32 0, ptr %status, align 4
  %4 = load ptr, ptr %startTimes.addr, align 8
  %5 = load i32, ptr %numStartTimes.addr, align 4
  %call = invoke noundef signext i8 @_ZN6icu_7521TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7521TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %source, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fStartTimes, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fStartTimes2 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fStartTimes2, align 8
  %fLocalStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x double], ptr %fLocalStartTimes, i64 0, i64 0
  %cmp3 = icmp ne ptr %1, %arraydecay
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fStartTimes4 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fStartTimes4, align 8
  call void @uprv_free_75(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, ptr %size.addr, align 4
  %cmp5 = icmp sgt i32 %3, 32
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %4 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  %fStartTimes7 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fStartTimes7, align 8
  %fStartTimes8 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fStartTimes8, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fNumStartTimes, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end15

if.else:                                          ; preds = %if.end
  %fLocalStartTimes12 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [32 x double], ptr %fLocalStartTimes12, i64 0, i64 0
  %fStartTimes14 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  store ptr %arraydecay13, ptr %fStartTimes14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end11
  br label %do.body

do.body:                                          ; preds = %if.end15
  %fStartTimes16 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fStartTimes16, align 8
  %8 = load ptr, ptr %source.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %conv17 = sext i32 %9 to i64
  %mul18 = mul i64 8, %conv17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %mul18, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i32, ptr %size.addr, align 4
  %fNumStartTimes19 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %fNumStartTimes19, align 4
  %fStartTimes20 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %fStartTimes20, align 8
  %fNumStartTimes21 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %fNumStartTimes21, align 4
  %13 = load ptr, ptr %status.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @_ZL12compareDatesPKvS0_S0_, ptr noundef null, i8 noundef signext 1, ptr noundef %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool = icmp ne i8 %call22, 0
  br i1 %tobool, label %if.then23, label %if.end35

if.then23:                                        ; preds = %do.end
  %fStartTimes24 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fStartTimes24, align 8
  %cmp25 = icmp ne ptr %16, null
  br i1 %cmp25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.then23
  %fStartTimes27 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fStartTimes27, align 8
  %fLocalStartTimes28 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [32 x double], ptr %fLocalStartTimes28, i64 0, i64 0
  %cmp30 = icmp ne ptr %17, %arraydecay29
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true26
  %fStartTimes32 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %fStartTimes32, align 8
  call void @uprv_free_75(ptr noundef %18)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true26, %if.then23
  %fNumStartTimes34 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fNumStartTimes34, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %do.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.end33, %if.then10
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521TimeArrayTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7512TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521TimeArrayTimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %source.addr, align 8
  %fTimeRuleType2 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fTimeRuleType2, align 8
  store i32 %2, ptr %fTimeRuleType, align 8
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fStartTimes, align 8
  store i32 0, ptr %status, align 4
  %3 = load ptr, ptr %source.addr, align 8
  %fStartTimes3 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %fStartTimes3, align 8
  %5 = load ptr, ptr %source.addr, align 8
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fNumStartTimes, align 4
  %call = invoke noundef signext i8 @_ZN6icu_7521TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TimeArrayTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521TimeArrayTimeZoneRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fStartTimes, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fStartTimes2 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fStartTimes2, align 8
  %fLocalStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x double], ptr %fLocalStartTimes, i64 0, i64 0
  %cmp3 = icmp ne ptr %1, %arraydecay
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fStartTimes4 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fStartTimes4, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  call void @_ZN6icu_7512TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TimeArrayTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521TimeArrayTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521TimeArrayTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7521TimeArrayTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %call, ptr noundef nonnull align 8 dereferenceable(352) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7521TimeArrayTimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %right) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7512TimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1)
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %right.addr, align 8
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %fStartTimes, align 8
  %4 = load ptr, ptr %right.addr, align 8
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fNumStartTimes, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7521TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load ptr, ptr %right.addr, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fTimeRuleType, align 8
  %fTimeRuleType3 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 1
  store i32 %7, ptr %fTimeRuleType3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521TimeArrayTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %tatzr = alloca ptr, align 8
  %res = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %call, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %typeid.end
  %7 = load ptr, ptr %that.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_7512TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %that.addr, align 8
  store ptr %8, ptr %tatzr, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %fTimeRuleType, align 8
  %10 = load ptr, ptr %tatzr, align 8
  %fTimeRuleType6 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fTimeRuleType6, align 8
  %cmp7 = icmp ne i32 %9, %11
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %fNumStartTimes, align 4
  %13 = load ptr, ptr %tatzr, align 8
  %fNumStartTimes9 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %fNumStartTimes9, align 4
  %cmp10 = icmp ne i32 %12, %14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  store i8 1, ptr %res, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %15 = load i32, ptr %i, align 4
  %fNumStartTimes13 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %fNumStartTimes13, align 4
  %cmp14 = icmp slt i32 %15, %16
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fStartTimes, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds double, ptr %17, i64 %idxprom
  %19 = load double, ptr %arrayidx, align 8
  %20 = load ptr, ptr %tatzr, align 8
  %fStartTimes15 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %fStartTimes15, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %21, i64 %idxprom16
  %23 = load double, ptr %arrayidx17, align 8
  %cmp18 = fcmp une double %19, %23
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  store i8 0, ptr %res, align 1
  br label %for.end

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then19, %for.cond
  %25 = load i8, ptr %res, align 1
  %tobool = trunc i8 %25 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then4, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521TimeArrayTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(80) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7521TimeArrayTimeZoneRule11getTimeTypeEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fTimeRuleType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %result) #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fNumStartTimes, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fStartTimes, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %idxprom
  %5 = load double, ptr %arrayidx, align 8
  %6 = load ptr, ptr %result.addr, align 8
  store double %5, ptr %6, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7521TimeArrayTimeZoneRule15countStartTimesEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %that = alloca ptr, align 8
  %res = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #12
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %call, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %typeid.end
  %7 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %conv = sext i8 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %typeid.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %other.addr, align 8
  store ptr %8, ptr %that, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %fTimeRuleType, align 8
  %10 = load ptr, ptr %that, align 8
  %fTimeRuleType7 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fTimeRuleType7, align 8
  %cmp8 = icmp ne i32 %9, %11
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %fNumStartTimes, align 4
  %13 = load ptr, ptr %that, align 8
  %fNumStartTimes10 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %fNumStartTimes10, align 4
  %cmp11 = icmp ne i32 %12, %14
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  store i8 0, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i8 1, ptr %res, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %15 = load i32, ptr %i, align 4
  %fNumStartTimes14 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %fNumStartTimes14, align 4
  %cmp15 = icmp slt i32 %15, %16
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fStartTimes, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds double, ptr %17, i64 %idxprom
  %19 = load double, ptr %arrayidx, align 8
  %20 = load ptr, ptr %that, align 8
  %fStartTimes16 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %fStartTimes16, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %21, i64 %idxprom17
  %23 = load double, ptr %arrayidx18, align 8
  %cmp19 = fcmp une double %19, %23
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  store i8 0, ptr %res, align 1
  br label %for.end

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then20, %for.cond
  %25 = load i8, ptr %res, align 1
  store i8 %25, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then5, %if.then
  %26 = load i8, ptr %retval, align 1
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fStartTimes, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fStartTimes3 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fStartTimes3, align 8
  %arrayidx = getelementptr inbounds double, ptr %2, i64 0
  %3 = load double, ptr %arrayidx, align 8
  %4 = load i32, ptr %prevRawOffset.addr, align 4
  %5 = load i32, ptr %prevDSTSavings.addr, align 4
  %call = call noundef double @_ZNK6icu_7521TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %this1, double noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  store double %call, ptr %6, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7521TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %time, i32 noundef %raw, i32 noundef %dst) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %raw.addr = alloca i32, align 4
  %dst.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %time, ptr %time.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  store i32 %dst, ptr %dst.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fTimeRuleType, align 8
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %raw.addr, align 4
  %conv = sitofp i32 %1 to double
  %2 = load double, ptr %time.addr, align 8
  %sub = fsub double %2, %conv
  store double %sub, ptr %time.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fTimeRuleType2 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %fTimeRuleType2, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %dst.addr, align 4
  %conv5 = sitofp i32 %4 to double
  %5 = load double, ptr %time.addr, align 8
  %sub6 = fsub double %5, %conv5
  store double %sub6, ptr %time.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %6 = load double, ptr %time.addr, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fStartTimes, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fStartTimes3 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fStartTimes3, align 8
  %fNumStartTimes4 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fNumStartTimes4, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %5 = load i32, ptr %prevRawOffset.addr, align 4
  %6 = load i32, ptr %prevDSTSavings.addr, align 4
  %call = call noundef double @_ZNK6icu_7521TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %this1, double noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %result.addr, align 8
  store double %call, ptr %7, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %time = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fStartTimes, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %5 = load i32, ptr %prevRawOffset.addr, align 4
  %6 = load i32, ptr %prevDSTSavings.addr, align 4
  %call = call noundef double @_ZNK6icu_7521TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %this1, double noundef %4, i32 noundef %5, i32 noundef %6)
  store double %call, ptr %time, align 8
  %7 = load double, ptr %time, align 8
  %8 = load double, ptr %base.addr, align 8
  %cmp2 = fcmp olt double %7, %8
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, ptr %inclusive.addr, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, ptr %time, align 8
  %11 = load double, ptr %base.addr, align 8
  %cmp3 = fcmp oeq double %10, %11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load double, ptr %time, align 8
  %13 = load ptr, ptr %result.addr, align 8
  store double %12, ptr %13, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %15 = load i32, ptr %i, align 4
  %fNumStartTimes4 = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %fNumStartTimes4, align 4
  %sub5 = sub nsw i32 %16, 1
  %cmp6 = icmp eq i32 %15, %sub5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521TimeArrayTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %time = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNumStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fNumStartTimes, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fStartTimes = getelementptr inbounds %"class.icu_75::TimeArrayTimeZoneRule", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fStartTimes, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %5 = load i32, ptr %prevRawOffset.addr, align 4
  %6 = load i32, ptr %prevDSTSavings.addr, align 4
  %call = call noundef double @_ZNK6icu_7521TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %this1, double noundef %4, i32 noundef %5, i32 noundef %6)
  store double %call, ptr %time, align 8
  %7 = load double, ptr %time, align 8
  %8 = load double, ptr %base.addr, align 8
  %cmp2 = fcmp olt double %7, %8
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, ptr %inclusive.addr, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load double, ptr %time, align 8
  %11 = load double, ptr %base.addr, align 8
  %cmp3 = fcmp oeq double %10, %11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  %12 = load double, ptr %time, align 8
  %13 = load ptr, ptr %result.addr, align 8
  store double %12, ptr %13, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareDatesPKvS0_S0_(ptr noundef %0, ptr noundef %left, ptr noundef %right) #2 {
entry:
  %.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %l = alloca double, align 8
  %r = alloca double, align 8
  %res = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load double, ptr %1, align 8
  store double %2, ptr %l, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load double, ptr %3, align 8
  store double %4, ptr %r, align 8
  %5 = load double, ptr %l, align 8
  %6 = load double, ptr %r, align 8
  %cmp = fcmp olt double %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load double, ptr %l, align 8
  %8 = load double, ptr %r, align 8
  %cmp1 = fcmp oeq double %7, %8
  %cond = select i1 %cmp1, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ -1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond2, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
