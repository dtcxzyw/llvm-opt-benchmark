target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::RuleBasedCollator" = type <{ %"class.icu_75::Collator", ptr, ptr, ptr, ptr, %"class.icu_75::Locale", i32, i8, [3 x i8] }>
%"class.icu_75::Collator" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7511LocalMemoryIhEC2EPh = comdat any

$_ZNK6icu_7516LocalPointerBaseIhE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv = comdat any

$_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7516LocalPointerBaseIhE6orphanEv = comdat any

$_ZN6icu_7511LocalMemoryIhED2Ev = comdat any

$_ZNK6icu_7517CollationSettings13hasReorderingEv = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseIhEC2EPh = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516LocalPointerBaseIhED2Ev = comdat any

@_ZN6icu_75L8dataInfoE = internal constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"UCol", [4 x i8] c"\05\00\00\00", [4 x i8] c"\06\03\00\00" }, align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator13cloneRuleDataERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::LocalMemory", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef 20000) #8
  call void @_ZN6icu_7511LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef %call2)
  %call3 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIhE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %2, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end26, %if.end21, %invoke.cont17, %if.end16, %if.then11, %invoke.cont7, %if.end6, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer) #9
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %call8, i32 noundef 20000, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %7 = load ptr, ptr %length.addr, align 8
  store i32 %call10, ptr %7, align 4
  %8 = load ptr, ptr %errorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %9, 15
  br i1 %cmp, label %if.then11, label %if.end21

if.then11:                                        ; preds = %invoke.cont9
  %10 = load ptr, ptr %length.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call13 = invoke noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %11, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  %12 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %12, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont12
  %13 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %13, align 4
  %call18 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  %14 = load ptr, ptr %length.addr, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %call18, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %17 = load ptr, ptr %length.addr, align 8
  store i32 %call20, ptr %17, align 4
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont9
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont22
  %call28 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIhE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  store ptr %call28, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont27, %if.then25, %if.then15, %if.then5
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIhE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %indexes = alloca [20 x i32], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailoring, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %settings, align 8
  %arraydecay = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 0
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef %arraydecay, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %6 = load i32, ptr %newCapacity.addr, align 4
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %conv8 = sext i32 %9 to i64
  %mul9 = mul i64 %conv8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %mul9, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then3
  %ptr11 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %ptr11, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end13
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseIhE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %t, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef %indexes, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %t.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %version = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %1 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %settings.addr, align 8
  %4 = load ptr, ptr %indexes.addr, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %capacity.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7519CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(852) %3, ptr noundef null, i32 noundef 0, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationDataWriter9writeBaseERKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef %rootElements, i32 noundef %rootElementsLength, ptr noundef %indexes, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %rootElements.addr = alloca ptr, align 8
  %rootElementsLength.addr = alloca i32, align 4
  %indexes.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %rootElements, ptr %rootElements.addr, align 8
  store i32 %rootElementsLength, ptr %rootElementsLength.addr, align 4
  store ptr %indexes, ptr %indexes.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %settings.addr, align 8
  %2 = load ptr, ptr %rootElements.addr, align 8
  %3 = load i32, ptr %rootElementsLength.addr, align 4
  %4 = load ptr, ptr %indexes.addr, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %capacity.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_7519CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7519CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext %isBase, ptr noundef %dataVersion, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef %rootElements, i32 noundef %rootElementsLength, ptr noundef %indexes, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %isBase.addr = alloca i8, align 1
  %dataVersion.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %rootElements.addr = alloca ptr, align 8
  %rootElementsLength.addr = alloca i32, align 4
  %indexes.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %indexesLength = alloca i32, align 4
  %hasMappings = alloca i8, align 1
  %unsafeBackwardSet = alloca %"class.icu_75::UnicodeSet", align 8
  %baseData = alloca ptr, align 8
  %fastLatinVersion = alloca i32, align 4
  %fastLatinTableLength = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %codesAndRanges = alloca %"class.icu_75::UVector32", align 8
  %reorderCodes = alloca ptr, align 8
  %reorderCodesLength45 = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %headerSize = alloca i32, align 4
  %header = alloca %struct.DataHeader, align 2
  %sum = alloca i32, align 4
  %totalSize = alloca i32, align 4
  %errorCode2 = alloca i32, align 4
  %length = alloca i32, align 4
  %errorCode2188 = alloca i32, align 4
  %length189 = alloca i32, align 4
  %p = alloca ptr, align 8
  %scripts = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp228 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i8 %isBase, ptr %isBase.addr, align 1
  store ptr %dataVersion, ptr %dataVersion.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %rootElements, ptr %rootElements.addr, align 8
  store i32 %rootElementsLength, ptr %rootElementsLength.addr, align 4
  store ptr %indexes, ptr %indexes.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %capacity.addr, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dest.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet)
  %6 = load ptr, ptr %data.addr, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %base, align 8
  store ptr %7, ptr %baseData, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %fastLatinTable, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store i32 131072, ptr %fastLatinVersion, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end4
  store i32 0, ptr %fastLatinVersion, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  store i32 0, ptr %fastLatinTableLength, align 4
  %10 = load i8, ptr %isBase.addr, align 1
  %tobool8 = icmp ne i8 %10, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.end7
  store i32 20, ptr %indexesLength, align 4
  store i8 1, ptr %hasMappings, align 1
  %11 = load ptr, ptr %data.addr, align 8
  %unsafeBackwardSet10 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %unsafeBackwardSet10, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %13 = load ptr, ptr %data.addr, align 8
  %fastLatinTableLength12 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %13, i32 0, i32 14
  %14 = load i32, ptr %fastLatinTableLength12, align 8
  store i32 %14, ptr %fastLatinTableLength, align 4
  br label %if.end42

lpad:                                             ; preds = %if.end42, %invoke.cont28, %invoke.cont25, %if.end23, %if.then9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup272

if.else13:                                        ; preds = %if.end7
  %18 = load ptr, ptr %baseData, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else13
  store i8 0, ptr %hasMappings, align 1
  %19 = load ptr, ptr %settings.addr, align 8
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %19, i32 0, i32 10
  %20 = load i32, ptr %reorderCodesLength, align 8
  %cmp16 = icmp eq i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then15
  store i32 2, ptr %indexesLength, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.then15
  store i32 8, ptr %indexesLength, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  br label %if.end41

if.else20:                                        ; preds = %if.else13
  store i8 1, ptr %hasMappings, align 1
  store i32 13, ptr %indexesLength, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %contextsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %21, i32 0, i32 10
  %22 = load i32, ptr %contextsLength, align 4
  %cmp21 = icmp ne i32 %22, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else20
  store i32 15, ptr %indexesLength, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else20
  %23 = load ptr, ptr %data.addr, align 8
  %unsafeBackwardSet24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %unsafeBackwardSet24, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end23
  %25 = load ptr, ptr %baseData, align 8
  %unsafeBackwardSet27 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %unsafeBackwardSet27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call26, ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %invoke.cont30
  store i32 16, ptr %indexesLength, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %invoke.cont30
  %27 = load ptr, ptr %data.addr, align 8
  %fastLatinTable35 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %fastLatinTable35, align 8
  %29 = load ptr, ptr %baseData, align 8
  %fastLatinTable36 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %fastLatinTable36, align 8
  %cmp37 = icmp ne ptr %28, %30
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %31 = load ptr, ptr %data.addr, align 8
  %fastLatinTableLength39 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %31, i32 0, i32 14
  %32 = load i32, ptr %fastLatinTableLength39, align 8
  store i32 %32, ptr %fastLatinTableLength, align 4
  store i32 17, ptr %indexesLength, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end19
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont
  %33 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  %34 = load ptr, ptr %settings.addr, align 8
  %reorderCodes44 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %reorderCodes44, align 8
  store ptr %35, ptr %reorderCodes, align 8
  %36 = load ptr, ptr %settings.addr, align 8
  %reorderCodesLength46 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %36, i32 0, i32 10
  %37 = load i32, ptr %reorderCodesLength46, align 8
  store i32 %37, ptr %reorderCodesLength45, align 4
  %38 = load ptr, ptr %settings.addr, align 8
  %call49 = invoke noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %38)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end68

land.lhs.true51:                                  ; preds = %invoke.cont48
  %39 = load ptr, ptr %settings.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %reorderTable, align 8
  %call53 = invoke noundef signext i8 @_ZN6icu_7517CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef %40)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %land.lhs.true51
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end68

if.then55:                                        ; preds = %invoke.cont52
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load ptr, ptr %reorderCodes, align 8
  %43 = load i32, ptr %reorderCodesLength45, align 4
  %44 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %41, ptr noundef %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.then55
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont56
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %reorderCodesLength45, align 4
  %cmp57 = icmp slt i32 %45, %46
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load ptr, ptr %reorderCodes, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, ptr %47, i64 %idxprom
  %49 = load i32, ptr %arrayidx, align 4
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges, i32 noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont58 unwind label %lpad47

invoke.cont58:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont58
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad47:                                           ; preds = %if.end210, %if.end200, %if.else197, %if.then191, %land.lhs.true183, %if.end143, %if.else139, %if.then133, %invoke.cont64, %if.end63, %for.end, %for.body, %if.then55, %land.lhs.true51, %invoke.cont43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup270

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %errorCode.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %for.end
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont59
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup269

if.end63:                                         ; preds = %invoke.cont59
  %call65 = invoke noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges)
          to label %invoke.cont64 unwind label %lpad47

invoke.cont64:                                    ; preds = %if.end63
  store ptr %call65, ptr %reorderCodes, align 8
  %call67 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges)
          to label %invoke.cont66 unwind label %lpad47

invoke.cont66:                                    ; preds = %invoke.cont64
  store i32 %call67, ptr %reorderCodesLength45, align 4
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont66, %invoke.cont52, %invoke.cont48
  %58 = load i8, ptr %isBase.addr, align 1
  %tobool69 = icmp ne i8 %58, 0
  br i1 %tobool69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.end68
  store i32 0, ptr %headerSize, align 4
  br label %if.end100

if.else71:                                        ; preds = %if.end68
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  store i8 -38, ptr %magic1, align 2
  %dataHeader72 = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader72, i32 0, i32 2
  store i8 39, ptr %magic2, align 1
  br label %do.body

do.body:                                          ; preds = %if.else71
  %info = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %info, ptr align 2 @_ZN6icu_75L8dataInfoE, i64 20, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body73

do.body73:                                        ; preds = %do.end
  %info74 = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 1
  %dataVersion75 = getelementptr inbounds %struct.UDataInfo, ptr %info74, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %dataVersion75, i64 0, i64 0
  %59 = load ptr, ptr %dataVersion.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %59, i64 4, i1 false)
  br label %do.cond76

do.cond76:                                        ; preds = %do.body73
  br label %do.end77

do.end77:                                         ; preds = %do.cond76
  store i32 24, ptr %headerSize, align 4
  %60 = load i8, ptr %hasMappings, align 1
  %tobool78 = icmp ne i8 %60, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end87

land.lhs.true79:                                  ; preds = %do.end77
  %61 = load ptr, ptr %data.addr, align 8
  %cesLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %61, i32 0, i32 9
  %62 = load i32, ptr %cesLength, align 8
  %cmp80 = icmp ne i32 %62, 0
  br i1 %cmp80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %land.lhs.true79
  %63 = load i32, ptr %headerSize, align 4
  %64 = load i32, ptr %indexesLength, align 4
  %65 = load i32, ptr %reorderCodesLength45, align 4
  %add = add nsw i32 %64, %65
  %mul = mul nsw i32 %add, 4
  %add82 = add nsw i32 %63, %mul
  store i32 %add82, ptr %sum, align 4
  %66 = load i32, ptr %sum, align 4
  %and = and i32 %66, 7
  %cmp83 = icmp ne i32 %and, 0
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then81
  %67 = load i32, ptr %headerSize, align 4
  %add85 = add nsw i32 %67, 4
  store i32 %add85, ptr %headerSize, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true79, %do.end77
  %68 = load i32, ptr %headerSize, align 4
  %conv = trunc i32 %68 to i16
  %dataHeader88 = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 0
  %headerSize89 = getelementptr inbounds %struct.MappedData, ptr %dataHeader88, i32 0, i32 0
  store i16 %conv, ptr %headerSize89, align 2
  %69 = load i32, ptr %headerSize, align 4
  %70 = load i32, ptr %capacity.addr, align 4
  %cmp90 = icmp sle i32 %69, %70
  br i1 %cmp90, label %if.then91, label %if.else98

if.then91:                                        ; preds = %if.end87
  br label %do.body92

do.body92:                                        ; preds = %if.then91
  %71 = load ptr, ptr %dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 2 %header, i64 24, i1 false)
  br label %do.cond93

do.cond93:                                        ; preds = %do.body92
  br label %do.end94

do.end94:                                         ; preds = %do.cond93
  %72 = load ptr, ptr %dest.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %72, i64 24
  %73 = load i32, ptr %headerSize, align 4
  %sub = sub nsw i32 %73, 24
  %conv95 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv95, i1 false)
  %74 = load i32, ptr %headerSize, align 4
  %75 = load ptr, ptr %dest.addr, align 8
  %idx.ext = sext i32 %74 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %75, i64 %idx.ext
  store ptr %add.ptr96, ptr %dest.addr, align 8
  %76 = load i32, ptr %headerSize, align 4
  %77 = load i32, ptr %capacity.addr, align 4
  %sub97 = sub nsw i32 %77, %76
  store i32 %sub97, ptr %capacity.addr, align 4
  br label %if.end99

if.else98:                                        ; preds = %if.end87
  store ptr null, ptr %dest.addr, align 8
  store i32 0, ptr %capacity.addr, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %do.end94
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then70
  %78 = load i32, ptr %indexesLength, align 4
  %79 = load ptr, ptr %indexes.addr, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %arrayidx101, align 4
  %80 = load ptr, ptr %data.addr, align 8
  %numericPrimary = getelementptr inbounds %"struct.icu_75::CollationData", ptr %80, i32 0, i32 7
  %81 = load i32, ptr %numericPrimary, align 8
  %82 = load i32, ptr %fastLatinVersion, align 4
  %or = or i32 %81, %82
  %83 = load ptr, ptr %settings.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %83, i32 0, i32 1
  %84 = load i32, ptr %options, align 8
  %or102 = or i32 %or, %84
  %85 = load ptr, ptr %indexes.addr, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %85, i64 1
  store i32 %or102, ptr %arrayidx103, align 4
  %86 = load ptr, ptr %indexes.addr, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %86, i64 2
  store i32 0, ptr %arrayidx104, align 4
  %87 = load ptr, ptr %indexes.addr, align 8
  %arrayidx105 = getelementptr inbounds i32, ptr %87, i64 3
  store i32 0, ptr %arrayidx105, align 4
  %88 = load i32, ptr %indexesLength, align 4
  %mul106 = mul nsw i32 %88, 4
  store i32 %mul106, ptr %totalSize, align 4
  %89 = load i8, ptr %hasMappings, align 1
  %tobool107 = icmp ne i8 %89, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.else117

land.lhs.true108:                                 ; preds = %if.end100
  %90 = load i8, ptr %isBase.addr, align 1
  %tobool109 = icmp ne i8 %90, 0
  br i1 %tobool109, label %if.then113, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true108
  %91 = load ptr, ptr %data.addr, align 8
  %jamoCE32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %jamoCE32s, align 8
  %93 = load ptr, ptr %baseData, align 8
  %jamoCE32s111 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %jamoCE32s111, align 8
  %cmp112 = icmp ne ptr %92, %94
  br i1 %cmp112, label %if.then113, label %if.else117

if.then113:                                       ; preds = %lor.lhs.false110, %land.lhs.true108
  %95 = load ptr, ptr %data.addr, align 8
  %jamoCE32s114 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %jamoCE32s114, align 8
  %97 = load ptr, ptr %data.addr, align 8
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %ce32s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %98 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv115 = trunc i64 %sub.ptr.div to i32
  %99 = load ptr, ptr %indexes.addr, align 8
  %arrayidx116 = getelementptr inbounds i32, ptr %99, i64 4
  store i32 %conv115, ptr %arrayidx116, align 4
  br label %if.end119

if.else117:                                       ; preds = %lor.lhs.false110, %if.end100
  %100 = load ptr, ptr %indexes.addr, align 8
  %arrayidx118 = getelementptr inbounds i32, ptr %100, i64 4
  store i32 -1, ptr %arrayidx118, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else117, %if.then113
  %101 = load i32, ptr %totalSize, align 4
  %102 = load ptr, ptr %indexes.addr, align 8
  %arrayidx120 = getelementptr inbounds i32, ptr %102, i64 5
  store i32 %101, ptr %arrayidx120, align 4
  %103 = load i32, ptr %reorderCodesLength45, align 4
  %mul121 = mul nsw i32 %103, 4
  %104 = load i32, ptr %totalSize, align 4
  %add122 = add nsw i32 %104, %mul121
  store i32 %add122, ptr %totalSize, align 4
  %105 = load i32, ptr %totalSize, align 4
  %106 = load ptr, ptr %indexes.addr, align 8
  %arrayidx123 = getelementptr inbounds i32, ptr %106, i64 6
  store i32 %105, ptr %arrayidx123, align 4
  %107 = load ptr, ptr %settings.addr, align 8
  %reorderTable124 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %107, i32 0, i32 3
  %108 = load ptr, ptr %reorderTable124, align 8
  %cmp125 = icmp ne ptr %108, null
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end119
  %109 = load i32, ptr %totalSize, align 4
  %add127 = add nsw i32 %109, 256
  store i32 %add127, ptr %totalSize, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end119
  %110 = load i32, ptr %totalSize, align 4
  %111 = load ptr, ptr %indexes.addr, align 8
  %arrayidx129 = getelementptr inbounds i32, ptr %111, i64 7
  store i32 %110, ptr %arrayidx129, align 4
  %112 = load i8, ptr %hasMappings, align 1
  %tobool130 = icmp ne i8 %112, 0
  br i1 %tobool130, label %if.then131, label %if.end152

if.then131:                                       ; preds = %if.end128
  store i32 0, ptr %errorCode2, align 4
  %113 = load i32, ptr %totalSize, align 4
  %114 = load i32, ptr %capacity.addr, align 4
  %cmp132 = icmp slt i32 %113, %114
  br i1 %cmp132, label %if.then133, label %if.else139

if.then133:                                       ; preds = %if.then131
  %115 = load ptr, ptr %data.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %trie, align 8
  %117 = load ptr, ptr %dest.addr, align 8
  %118 = load i32, ptr %totalSize, align 4
  %idx.ext134 = sext i32 %118 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %117, i64 %idx.ext134
  %119 = load i32, ptr %capacity.addr, align 4
  %120 = load i32, ptr %totalSize, align 4
  %sub136 = sub nsw i32 %119, %120
  %call138 = invoke i32 @utrie2_serialize_75(ptr noundef %116, ptr noundef %add.ptr135, i32 noundef %sub136, ptr noundef %errorCode2)
          to label %invoke.cont137 unwind label %lpad47

invoke.cont137:                                   ; preds = %if.then133
  store i32 %call138, ptr %length, align 4
  br label %if.end143

if.else139:                                       ; preds = %if.then131
  %121 = load ptr, ptr %data.addr, align 8
  %trie140 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %trie140, align 8
  %call142 = invoke i32 @utrie2_serialize_75(ptr noundef %122, ptr noundef null, i32 noundef 0, ptr noundef %errorCode2)
          to label %invoke.cont141 unwind label %lpad47

invoke.cont141:                                   ; preds = %if.else139
  store i32 %call142, ptr %length, align 4
  br label %if.end143

if.end143:                                        ; preds = %invoke.cont141, %invoke.cont137
  %123 = load i32, ptr %errorCode2, align 4
  %call145 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %123)
          to label %invoke.cont144 unwind label %lpad47

invoke.cont144:                                   ; preds = %if.end143
  %tobool146 = icmp ne i8 %call145, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end150

land.lhs.true147:                                 ; preds = %invoke.cont144
  %124 = load i32, ptr %errorCode2, align 4
  %cmp148 = icmp ne i32 %124, 15
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true147
  %125 = load i32, ptr %errorCode2, align 4
  %126 = load ptr, ptr %errorCode.addr, align 8
  store i32 %125, ptr %126, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup269

if.end150:                                        ; preds = %land.lhs.true147, %invoke.cont144
  %127 = load i32, ptr %length, align 4
  %128 = load i32, ptr %totalSize, align 4
  %add151 = add nsw i32 %128, %127
  store i32 %add151, ptr %totalSize, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.end150, %if.end128
  %129 = load i32, ptr %totalSize, align 4
  %130 = load ptr, ptr %indexes.addr, align 8
  %arrayidx153 = getelementptr inbounds i32, ptr %130, i64 8
  store i32 %129, ptr %arrayidx153, align 4
  %131 = load i32, ptr %totalSize, align 4
  %132 = load ptr, ptr %indexes.addr, align 8
  %arrayidx154 = getelementptr inbounds i32, ptr %132, i64 9
  store i32 %131, ptr %arrayidx154, align 4
  %133 = load i8, ptr %hasMappings, align 1
  %tobool155 = icmp ne i8 %133, 0
  br i1 %tobool155, label %land.lhs.true156, label %if.end163

land.lhs.true156:                                 ; preds = %if.end152
  %134 = load ptr, ptr %data.addr, align 8
  %cesLength157 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %134, i32 0, i32 9
  %135 = load i32, ptr %cesLength157, align 8
  %cmp158 = icmp ne i32 %135, 0
  br i1 %cmp158, label %if.then159, label %if.end163

if.then159:                                       ; preds = %land.lhs.true156
  %136 = load ptr, ptr %data.addr, align 8
  %cesLength160 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %136, i32 0, i32 9
  %137 = load i32, ptr %cesLength160, align 8
  %mul161 = mul nsw i32 %137, 8
  %138 = load i32, ptr %totalSize, align 4
  %add162 = add nsw i32 %138, %mul161
  store i32 %add162, ptr %totalSize, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then159, %land.lhs.true156, %if.end152
  %139 = load i32, ptr %totalSize, align 4
  %140 = load ptr, ptr %indexes.addr, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %140, i64 10
  store i32 %139, ptr %arrayidx164, align 4
  %141 = load i32, ptr %totalSize, align 4
  %142 = load ptr, ptr %indexes.addr, align 8
  %arrayidx165 = getelementptr inbounds i32, ptr %142, i64 11
  store i32 %141, ptr %arrayidx165, align 4
  %143 = load i8, ptr %hasMappings, align 1
  %tobool166 = icmp ne i8 %143, 0
  br i1 %tobool166, label %if.then167, label %if.end170

if.then167:                                       ; preds = %if.end163
  %144 = load ptr, ptr %data.addr, align 8
  %ce32sLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %144, i32 0, i32 8
  %145 = load i32, ptr %ce32sLength, align 4
  %mul168 = mul nsw i32 %145, 4
  %146 = load i32, ptr %totalSize, align 4
  %add169 = add nsw i32 %146, %mul168
  store i32 %add169, ptr %totalSize, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %if.end163
  %147 = load i32, ptr %totalSize, align 4
  %148 = load ptr, ptr %indexes.addr, align 8
  %arrayidx171 = getelementptr inbounds i32, ptr %148, i64 12
  store i32 %147, ptr %arrayidx171, align 4
  %149 = load i32, ptr %rootElementsLength.addr, align 4
  %mul172 = mul nsw i32 %149, 4
  %150 = load i32, ptr %totalSize, align 4
  %add173 = add nsw i32 %150, %mul172
  store i32 %add173, ptr %totalSize, align 4
  %151 = load i32, ptr %totalSize, align 4
  %152 = load ptr, ptr %indexes.addr, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %152, i64 13
  store i32 %151, ptr %arrayidx174, align 4
  %153 = load i8, ptr %hasMappings, align 1
  %tobool175 = icmp ne i8 %153, 0
  br i1 %tobool175, label %if.then176, label %if.end180

if.then176:                                       ; preds = %if.end170
  %154 = load ptr, ptr %data.addr, align 8
  %contextsLength177 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %154, i32 0, i32 10
  %155 = load i32, ptr %contextsLength177, align 4
  %mul178 = mul nsw i32 %155, 2
  %156 = load i32, ptr %totalSize, align 4
  %add179 = add nsw i32 %156, %mul178
  store i32 %add179, ptr %totalSize, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %if.end170
  %157 = load i32, ptr %totalSize, align 4
  %158 = load ptr, ptr %indexes.addr, align 8
  %arrayidx181 = getelementptr inbounds i32, ptr %158, i64 14
  store i32 %157, ptr %arrayidx181, align 4
  %159 = load i8, ptr %hasMappings, align 1
  %tobool182 = icmp ne i8 %159, 0
  br i1 %tobool182, label %land.lhs.true183, label %if.end210

land.lhs.true183:                                 ; preds = %if.end180
  %call185 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet)
          to label %invoke.cont184 unwind label %lpad47

invoke.cont184:                                   ; preds = %land.lhs.true183
  %tobool186 = icmp ne i8 %call185, 0
  br i1 %tobool186, label %if.end210, label %if.then187

if.then187:                                       ; preds = %invoke.cont184
  store i32 0, ptr %errorCode2188, align 4
  %160 = load i32, ptr %totalSize, align 4
  %161 = load i32, ptr %capacity.addr, align 4
  %cmp190 = icmp slt i32 %160, %161
  br i1 %cmp190, label %if.then191, label %if.else197

if.then191:                                       ; preds = %if.then187
  %162 = load ptr, ptr %dest.addr, align 8
  %163 = load i32, ptr %totalSize, align 4
  %idx.ext192 = sext i32 %163 to i64
  %add.ptr193 = getelementptr inbounds i8, ptr %162, i64 %idx.ext192
  store ptr %add.ptr193, ptr %p, align 8
  %164 = load ptr, ptr %p, align 8
  %165 = load i32, ptr %capacity.addr, align 4
  %166 = load i32, ptr %totalSize, align 4
  %sub194 = sub nsw i32 %165, %166
  %div = sdiv i32 %sub194, 2
  %call196 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef %164, i32 noundef %div, ptr noundef nonnull align 4 dereferenceable(4) %errorCode2188)
          to label %invoke.cont195 unwind label %lpad47

invoke.cont195:                                   ; preds = %if.then191
  store i32 %call196, ptr %length189, align 4
  br label %if.end200

if.else197:                                       ; preds = %if.then187
  %call199 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode2188)
          to label %invoke.cont198 unwind label %lpad47

invoke.cont198:                                   ; preds = %if.else197
  store i32 %call199, ptr %length189, align 4
  br label %if.end200

if.end200:                                        ; preds = %invoke.cont198, %invoke.cont195
  %167 = load i32, ptr %errorCode2188, align 4
  %call202 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %167)
          to label %invoke.cont201 unwind label %lpad47

invoke.cont201:                                   ; preds = %if.end200
  %tobool203 = icmp ne i8 %call202, 0
  br i1 %tobool203, label %land.lhs.true204, label %if.end207

land.lhs.true204:                                 ; preds = %invoke.cont201
  %168 = load i32, ptr %errorCode2188, align 4
  %cmp205 = icmp ne i32 %168, 15
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %land.lhs.true204
  %169 = load i32, ptr %errorCode2188, align 4
  %170 = load ptr, ptr %errorCode.addr, align 8
  store i32 %169, ptr %170, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup269

if.end207:                                        ; preds = %land.lhs.true204, %invoke.cont201
  %171 = load i32, ptr %length189, align 4
  %mul208 = mul nsw i32 %171, 2
  %172 = load i32, ptr %totalSize, align 4
  %add209 = add nsw i32 %172, %mul208
  store i32 %add209, ptr %totalSize, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.end207, %invoke.cont184, %if.end180
  %173 = load i32, ptr %totalSize, align 4
  %174 = load ptr, ptr %indexes.addr, align 8
  %arrayidx211 = getelementptr inbounds i32, ptr %174, i64 15
  store i32 %173, ptr %arrayidx211, align 4
  %175 = load i32, ptr %fastLatinTableLength, align 4
  %mul212 = mul nsw i32 %175, 2
  %176 = load i32, ptr %totalSize, align 4
  %add213 = add nsw i32 %176, %mul212
  store i32 %add213, ptr %totalSize, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %scripts)
          to label %invoke.cont214 unwind label %lpad47

invoke.cont214:                                   ; preds = %if.end210
  %177 = load i32, ptr %totalSize, align 4
  %178 = load ptr, ptr %indexes.addr, align 8
  %arrayidx215 = getelementptr inbounds i32, ptr %178, i64 16
  store i32 %177, ptr %arrayidx215, align 4
  %179 = load i8, ptr %isBase.addr, align 1
  %tobool216 = icmp ne i8 %179, 0
  br i1 %tobool216, label %if.then217, label %if.end237

if.then217:                                       ; preds = %invoke.cont214
  %180 = load ptr, ptr %data.addr, align 8
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %180, i32 0, i32 15
  %181 = load i32, ptr %numScripts, align 4
  %conv218 = trunc i32 %181 to i16
  %call221 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %scripts, i16 noundef zeroext %conv218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %if.then217
  %182 = load ptr, ptr %data.addr, align 8
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %182, i32 0, i32 16
  %183 = load ptr, ptr %scriptsIndex, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %183)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %invoke.cont220
  %184 = load ptr, ptr %data.addr, align 8
  %numScripts223 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %184, i32 0, i32 15
  %185 = load i32, ptr %numScripts223, align 4
  %add224 = add nsw i32 %185, 16
  %call227 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %scripts, ptr noundef %agg.tmp, i32 noundef %add224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont222
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %186 = load ptr, ptr %data.addr, align 8
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %186, i32 0, i32 17
  %187 = load ptr, ptr %scriptStarts, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp228, ptr noundef %187)
          to label %invoke.cont229 unwind label %lpad219

invoke.cont229:                                   ; preds = %invoke.cont226
  %188 = load ptr, ptr %data.addr, align 8
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %188, i32 0, i32 18
  %189 = load i32, ptr %scriptStartsLength, align 8
  %call232 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %scripts, ptr noundef %agg.tmp228, i32 noundef %189)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp228) #9
  %call234 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %scripts)
          to label %invoke.cont233 unwind label %lpad219

invoke.cont233:                                   ; preds = %invoke.cont231
  %mul235 = mul nsw i32 %call234, 2
  %190 = load i32, ptr %totalSize, align 4
  %add236 = add nsw i32 %190, %mul235
  store i32 %add236, ptr %totalSize, align 4
  br label %if.end237

lpad219:                                          ; preds = %invoke.cont266, %invoke.cont264, %invoke.cont263, %invoke.cont261, %invoke.cont260, %invoke.cont259, %invoke.cont257, %invoke.cont256, %invoke.cont254, %do.end253, %invoke.cont231, %invoke.cont226, %invoke.cont220, %if.then217
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad225:                                          ; preds = %invoke.cont222
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

lpad230:                                          ; preds = %invoke.cont229
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp228) #9
  br label %ehcleanup

if.end237:                                        ; preds = %invoke.cont233, %invoke.cont214
  %200 = load i32, ptr %totalSize, align 4
  %201 = load ptr, ptr %indexes.addr, align 8
  %arrayidx238 = getelementptr inbounds i32, ptr %201, i64 17
  store i32 %200, ptr %arrayidx238, align 4
  %202 = load i8, ptr %isBase.addr, align 1
  %tobool239 = icmp ne i8 %202, 0
  br i1 %tobool239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.end237
  %203 = load i32, ptr %totalSize, align 4
  %add241 = add nsw i32 %203, 256
  store i32 %add241, ptr %totalSize, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.end237
  %204 = load i32, ptr %totalSize, align 4
  %205 = load ptr, ptr %indexes.addr, align 8
  %arrayidx243 = getelementptr inbounds i32, ptr %205, i64 18
  store i32 %204, ptr %arrayidx243, align 4
  %206 = load i32, ptr %totalSize, align 4
  %207 = load ptr, ptr %indexes.addr, align 8
  %arrayidx244 = getelementptr inbounds i32, ptr %207, i64 19
  store i32 %206, ptr %arrayidx244, align 4
  %208 = load i32, ptr %totalSize, align 4
  %209 = load i32, ptr %capacity.addr, align 4
  %cmp245 = icmp sgt i32 %208, %209
  br i1 %cmp245, label %if.then246, label %if.end248

if.then246:                                       ; preds = %if.end242
  %210 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %210, align 4
  %211 = load i32, ptr %headerSize, align 4
  %212 = load i32, ptr %totalSize, align 4
  %add247 = add nsw i32 %211, %212
  store i32 %add247, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end248:                                        ; preds = %if.end242
  br label %do.body249

do.body249:                                       ; preds = %if.end248
  %213 = load ptr, ptr %dest.addr, align 8
  %214 = load ptr, ptr %indexes.addr, align 8
  %215 = load i32, ptr %indexesLength, align 4
  %mul250 = mul nsw i32 %215, 4
  %conv251 = sext i32 %mul250 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 4 %214, i64 %conv251, i1 false)
  br label %do.cond252

do.cond252:                                       ; preds = %do.body249
  br label %do.end253

do.end253:                                        ; preds = %do.cond252
  %216 = load ptr, ptr %indexes.addr, align 8
  %217 = load ptr, ptr %reorderCodes, align 8
  %218 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %216, i32 noundef 5, ptr noundef %217, ptr noundef %218)
          to label %invoke.cont254 unwind label %lpad219

invoke.cont254:                                   ; preds = %do.end253
  %219 = load ptr, ptr %indexes.addr, align 8
  %220 = load ptr, ptr %settings.addr, align 8
  %reorderTable255 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %220, i32 0, i32 3
  %221 = load ptr, ptr %reorderTable255, align 8
  %222 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %219, i32 noundef 6, ptr noundef %221, ptr noundef %222)
          to label %invoke.cont256 unwind label %lpad219

invoke.cont256:                                   ; preds = %invoke.cont254
  %223 = load ptr, ptr %indexes.addr, align 8
  %224 = load ptr, ptr %data.addr, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %224, i32 0, i32 2
  %225 = load ptr, ptr %ces, align 8
  %226 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %223, i32 noundef 9, ptr noundef %225, ptr noundef %226)
          to label %invoke.cont257 unwind label %lpad219

invoke.cont257:                                   ; preds = %invoke.cont256
  %227 = load ptr, ptr %indexes.addr, align 8
  %228 = load ptr, ptr %data.addr, align 8
  %ce32s258 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %228, i32 0, i32 1
  %229 = load ptr, ptr %ce32s258, align 8
  %230 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %227, i32 noundef 11, ptr noundef %229, ptr noundef %230)
          to label %invoke.cont259 unwind label %lpad219

invoke.cont259:                                   ; preds = %invoke.cont257
  %231 = load ptr, ptr %indexes.addr, align 8
  %232 = load ptr, ptr %rootElements.addr, align 8
  %233 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %231, i32 noundef 12, ptr noundef %232, ptr noundef %233)
          to label %invoke.cont260 unwind label %lpad219

invoke.cont260:                                   ; preds = %invoke.cont259
  %234 = load ptr, ptr %indexes.addr, align 8
  %235 = load ptr, ptr %data.addr, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %235, i32 0, i32 3
  %236 = load ptr, ptr %contexts, align 8
  %237 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %234, i32 noundef 13, ptr noundef %236, ptr noundef %237)
          to label %invoke.cont261 unwind label %lpad219

invoke.cont261:                                   ; preds = %invoke.cont260
  %238 = load ptr, ptr %indexes.addr, align 8
  %239 = load ptr, ptr %data.addr, align 8
  %fastLatinTable262 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %239, i32 0, i32 13
  %240 = load ptr, ptr %fastLatinTable262, align 8
  %241 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %238, i32 noundef 15, ptr noundef %240, ptr noundef %241)
          to label %invoke.cont263 unwind label %lpad219

invoke.cont263:                                   ; preds = %invoke.cont261
  %242 = load ptr, ptr %indexes.addr, align 8
  %call265 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %scripts)
          to label %invoke.cont264 unwind label %lpad219

invoke.cont264:                                   ; preds = %invoke.cont263
  %243 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %242, i32 noundef 16, ptr noundef %call265, ptr noundef %243)
          to label %invoke.cont266 unwind label %lpad219

invoke.cont266:                                   ; preds = %invoke.cont264
  %244 = load ptr, ptr %indexes.addr, align 8
  %245 = load ptr, ptr %data.addr, align 8
  %compressibleBytes = getelementptr inbounds %"struct.icu_75::CollationData", ptr %245, i32 0, i32 11
  %246 = load ptr, ptr %compressibleBytes, align 8
  %247 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %244, i32 noundef 17, ptr noundef %246, ptr noundef %247)
          to label %invoke.cont267 unwind label %lpad219

invoke.cont267:                                   ; preds = %invoke.cont266
  %248 = load i32, ptr %headerSize, align 4
  %249 = load i32, ptr %totalSize, align 4
  %add268 = add nsw i32 %248, %249
  store i32 %add268, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont267, %if.then246
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scripts) #9
  br label %cleanup269

ehcleanup:                                        ; preds = %lpad230, %lpad225, %lpad219
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scripts) #9
  br label %ehcleanup270

cleanup269:                                       ; preds = %cleanup, %if.then206, %if.then149, %if.then62
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges) #9
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet) #9
  br label %return

ehcleanup270:                                     ; preds = %ehcleanup, %lpad47
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %codesAndRanges) #9
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup270, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet) #9
  br label %eh.resume

return:                                           ; preds = %cleanup269, %if.then3, %if.then
  %250 = load i32, ptr %retval, align 4
  ret i32 %250

eh.resume:                                        ; preds = %ehcleanup272
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val273 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val273
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %reorderTable, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef signext i8 @_ZN6icu_7517CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef) #3

declare void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_759UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @utrie2_serialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !6
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %indexes, i32 noundef %startIndex, ptr noundef %src, ptr noundef %dest) #1 align 2 {
entry:
  %indexes.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %indexes, ptr %indexes.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %indexes.addr, align 8
  %1 = load i32, ptr %startIndex.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %start, align 4
  %3 = load ptr, ptr %indexes.addr, align 8
  %4 = load i32, ptr %startIndex.addr, align 4
  %add = add nsw i32 %4, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %3, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %limit, align 4
  %6 = load i32, ptr %start, align 4
  %7 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i32, ptr %limit, align 4
  %12 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %11, %12
  %conv = sext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150764188}
