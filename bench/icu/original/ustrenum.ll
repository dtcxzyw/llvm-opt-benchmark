target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::StringEnumeration" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::UStringEnumeration" = type { %"class.icu_75::StringEnumeration.base", ptr }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%struct.UCharStringEnumeration = type { %struct.UEnumeration, i32, i32 }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

@_ZTVN6icu_7517StringEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7517StringEnumerationE, ptr @_ZN6icu_7517StringEnumerationD1Ev, ptr @_ZN6icu_7517StringEnumerationD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7518UStringEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7518UStringEnumerationE, ptr @_ZN6icu_7518UStringEnumerationD1Ev, ptr @_ZN6icu_7518UStringEnumerationD0Ev, ptr @_ZNK6icu_7518UStringEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7518UStringEnumeration5countER10UErrorCode, ptr @_ZN6icu_7518UStringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7518UStringEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7518UStringEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7518UStringEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZL11USTRENUM_VT = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL14ustrenum_closeP12UEnumeration, ptr @_ZL14ustrenum_countP12UEnumerationP10UErrorCode, ptr @_ZL14ustrenum_unextP12UEnumerationPiP10UErrorCode, ptr @_ZL13ustrenum_nextP12UEnumerationPiP10UErrorCode, ptr @_ZL14ustrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZL15UCHARSTRENUM_VT = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL18ucharstrenum_closeP12UEnumeration, ptr @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL17ucharstrenum_nextP12UEnumerationPiP10UErrorCode, ptr @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZL17UCHARSTRENUM_U_VT = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL18ucharstrenum_closeP12UEnumeration, ptr @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode, ptr @_ZL18ucharstrenum_unextP12UEnumerationPiP10UErrorCode, ptr @uenum_nextDefault_75, ptr @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517StringEnumerationE = constant [29 x i8] c"N6icu_7517StringEnumerationE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7517StringEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517StringEnumerationE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7518UStringEnumerationE = constant [30 x i8] c"N6icu_7518UStringEnumerationE\00", align 1
@_ZTIN6icu_7518UStringEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518UStringEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7517StringEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517StringEnumerationD2Ev
@_ZN6icu_7518UStringEnumerationC1EP12UEnumeration = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518UStringEnumerationC2EP12UEnumeration
@_ZN6icu_7518UStringEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518UStringEnumerationD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7517StringEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %unistr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %chars = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  %charsBuffer = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %charsBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %chars, align 8
  %charsCapacity = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 4
  store i32 32, ptr %charsCapacity, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7517StringEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %chars = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %chars, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %chars2 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %chars2, align 8
  %charsBuffer = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %charsBuffer, i64 0, i64 0
  %cmp3 = icmp ne ptr %1, %arraydecay
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %chars4 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %chars4, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unistr) #9
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517StringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unistr, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %unistr4 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %unistr4)
  %add = add nsw i32 %call5, 1
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7517StringEnumeration19ensureCharsCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %resultLength.addr, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  %unistr11 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %unistr11)
  %10 = load ptr, ptr %resultLength.addr, align 8
  store i32 %call12, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then8
  %unistr13 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %chars = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %chars, align 8
  %charsCapacity = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %charsCapacity, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %unistr13, i32 noundef 0, i32 noundef 2147483647, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %chars15 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %chars15, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517StringEnumeration19ensureCharsCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %capacity.addr, align 4
  %charsCapacity = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %charsCapacity, align 8
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity.addr, align 4
  %charsCapacity2 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %charsCapacity2, align 8
  %charsCapacity3 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %charsCapacity3, align 8
  %div = sdiv i32 %6, 2
  %add = add nsw i32 %5, %div
  %cmp4 = icmp slt i32 %4, %add
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %charsCapacity6 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %charsCapacity6, align 8
  %charsCapacity7 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %charsCapacity7, align 8
  %div8 = sdiv i32 %8, 2
  %add9 = add nsw i32 %7, %div8
  store i32 %add9, ptr %capacity.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %chars = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %chars, align 8
  %charsBuffer = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %charsBuffer, i64 0, i64 0
  %cmp10 = icmp ne ptr %9, %arraydecay
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %chars12 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %chars12, align 8
  call void @uprv_free_75(ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %11 = load i32, ptr %capacity.addr, align 4
  %conv = sext i32 %11 to i64
  %call14 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  %chars15 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %chars15, align 8
  %chars16 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %chars16, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  %charsBuffer19 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %charsBuffer19, i64 0, i64 0
  %chars21 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 3
  store ptr %arraydecay20, ptr %chars21, align 8
  %charsCapacity22 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 4
  store i32 32, ptr %charsCapacity22, align 8
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %14 = load i32, ptr %capacity.addr, align 4
  %charsCapacity23 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 4
  store i32 %14, ptr %charsCapacity23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %entry
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

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unistr, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %resultLength.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %unistr6 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %unistr6)
  %7 = load ptr, ptr %resultLength.addr, align 8
  store i32 %call7, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %unistr8 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %unistr8)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %length, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %4) #12
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %5, 1
  %call5 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef %add)
  store ptr %call5, ptr %buffer, align 8
  %6 = load ptr, ptr %buffer, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %buffer, align 8
  %9 = load i32, ptr %length.addr, align 4
  call void @u_charsToUChars_75(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %unistr8 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %length.addr, align 4
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %unistr8, i32 noundef %12)
  %unistr9 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  store ptr %unistr9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(116) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  call void @__cxa_bad_typeid() #13
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i1 %call
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #9
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
define noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(116) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef nonnull align 8 dereferenceable(116) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %uenumToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %uenumToAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %uenumToAdopt, ptr %uenumToAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %uenumToAdopt.addr, align 8
  call void @uenum_close_75(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #9
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %uenumToAdopt.addr, align 8
  invoke void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %call1, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  %7 = load ptr, ptr %uenumToAdopt.addr, align 8
  call void @uenum_close_75(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

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
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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

declare void @uenum_close_75(ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UStringEnumerationC2EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %_uenum) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_uenum.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_uenum, ptr %_uenum.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518UStringEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_uenum.addr, align 8
  store ptr %0, ptr %uenum, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518UStringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518UStringEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  invoke void @uenum_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518UStringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518UStringEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7518UStringEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call i32 @uenum_count_75(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @uenum_count_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518UStringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  %1 = load ptr, ptr %resultLength.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uenum_next_75(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518UStringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uenum_unext_75(ptr noundef %0, ptr noundef %length, ptr noundef %1)
  store ptr %call, ptr %str, align 8
  %2 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %str, align 8
  %6 = load i32, ptr %length, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %unistr, ptr noundef %5, i32 noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @uenum_unext_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UStringEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uenum = getelementptr inbounds %"class.icu_75::UStringEnumeration", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uenum, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @uenum_reset_75(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @uenum_reset_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518UStringEnumeration16getStaticClassIDEv() #1 align 2 {
entry:
  ret ptr @_ZZN6icu_7518UStringEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518UStringEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518UStringEnumeration16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @uenum_openFromStringEnumeration_75(ptr noundef %adopted, ptr noundef %ec) #0 {
entry:
  %adopted.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %adopted, ptr %adopted.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %adopted.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #11
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.else
  %5 = load ptr, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZL11USTRENUM_VT, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %adopted.addr, align 8
  %7 = load ptr, ptr %result, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %7, i32 0, i32 1
  store ptr %6, ptr %context, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then3
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %adopted.addr, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %9) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  br label %if.end7

if.end7:                                          ; preds = %delete.end, %if.end4
  %11 = load ptr, ptr %result, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define ptr @uenum_openCharStringsEnumeration_75(ptr noundef %strings, i32 noundef %count, ptr noundef %ec) #0 {
entry:
  %strings.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true1, label %if.end8

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %count.addr, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true1
  %4 = load ptr, ptr %strings.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true1
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef 64) #11
  store ptr %call4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.else
  %7 = load ptr, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZL15UCHARSTRENUM_VT, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %strings.addr, align 8
  %9 = load ptr, ptr %result, align 8
  %uenum = getelementptr inbounds %struct.UCharStringEnumeration, ptr %9, i32 0, i32 0
  %context = getelementptr inbounds %struct.UEnumeration, ptr %uenum, i32 0, i32 1
  store ptr %8, ptr %context, align 8
  %10 = load ptr, ptr %result, align 8
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %10, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %11 = load i32, ptr %count.addr, align 4
  %12 = load ptr, ptr %result, align 8
  %count7 = getelementptr inbounds %struct.UCharStringEnumeration, ptr %12, i32 0, i32 2
  store i32 %11, ptr %count7, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false, %land.lhs.true, %entry
  %13 = load ptr, ptr %result, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define ptr @uenum_openUCharStringsEnumeration_75(ptr noundef %strings, i32 noundef %count, ptr noundef %ec) #0 {
entry:
  %strings.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true1, label %if.end8

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %count.addr, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true1
  %4 = load ptr, ptr %strings.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true1
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef 64) #11
  store ptr %call4, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.else
  %7 = load ptr, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZL17UCHARSTRENUM_U_VT, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %strings.addr, align 8
  %9 = load ptr, ptr %result, align 8
  %uenum = getelementptr inbounds %struct.UCharStringEnumeration, ptr %9, i32 0, i32 0
  %context = getelementptr inbounds %struct.UEnumeration, ptr %uenum, i32 0, i32 1
  store ptr %8, ptr %context, align 8
  %10 = load ptr, ptr %result, align 8
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %10, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %11 = load i32, ptr %count.addr, align 4
  %12 = load ptr, ptr %result, align 8
  %count7 = getelementptr inbounds %struct.UCharStringEnumeration, ptr %12, i32 0, i32 2
  store i32 %11, ptr %count7, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false, %land.lhs.true, %entry
  %13 = load ptr, ptr %result, align 8
  ret ptr %13
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ustrenum_closeP12UEnumeration(ptr noundef %en) #0 {
entry:
  %en.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(116) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = load ptr, ptr %en.addr, align 8
  call void @uprv_free_75(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14ustrenum_countP12UEnumerationP10UErrorCode(ptr noundef %en, ptr noundef %ec) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14ustrenum_unextP12UEnumerationPiP10UErrorCode(ptr noundef %en, ptr noundef %resultLength, ptr noundef %ec) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load ptr, ptr %resultLength.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13ustrenum_nextP12UEnumerationPiP10UErrorCode(ptr noundef %en, ptr noundef %resultLength, ptr noundef %ec) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load ptr, ptr %resultLength.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ustrenum_resetP12UEnumerationP10UErrorCode(ptr noundef %en, ptr noundef %ec) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ucharstrenum_closeP12UEnumeration(ptr noundef %en) #0 {
entry:
  %en.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  call void @uprv_free_75(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode(ptr noundef %en, ptr noundef %0) #1 {
entry:
  %en.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %en.addr, align 8
  %count = getelementptr inbounds %struct.UCharStringEnumeration, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %count, align 4
  ret i32 %2
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17ucharstrenum_nextP12UEnumerationPiP10UErrorCode(ptr noundef %en, ptr noundef %resultLength, ptr noundef %0) #1 {
entry:
  %retval = alloca ptr, align 8
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %en.addr, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index, align 8
  %4 = load ptr, ptr %e, align 8
  %count = getelementptr inbounds %struct.UCharStringEnumeration, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %count, align 4
  %cmp = icmp sge i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %e, align 8
  %uenum = getelementptr inbounds %struct.UCharStringEnumeration, ptr %6, i32 0, i32 0
  %context = getelementptr inbounds %struct.UEnumeration, ptr %uenum, i32 0, i32 1
  %7 = load ptr, ptr %context, align 8
  %8 = load ptr, ptr %e, align 8
  %index1 = getelementptr inbounds %struct.UCharStringEnumeration, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %index1, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %index1, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %result, align 8
  %11 = load ptr, ptr %resultLength.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %result, align 8
  %call = call i64 @strlen(ptr noundef %12) #12
  %conv = trunc i64 %call to i32
  %13 = load ptr, ptr %resultLength.addr, align 8
  store i32 %conv, ptr %13, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode(ptr noundef %en, ptr noundef %0) #1 {
entry:
  %en.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %en.addr, align 8
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %1, i32 0, i32 1
  store i32 0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18ucharstrenum_unextP12UEnumerationPiP10UErrorCode(ptr noundef %en, ptr noundef %resultLength, ptr noundef %0) #0 {
entry:
  %retval = alloca ptr, align 8
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %en.addr, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %index = getelementptr inbounds %struct.UCharStringEnumeration, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index, align 8
  %4 = load ptr, ptr %e, align 8
  %count = getelementptr inbounds %struct.UCharStringEnumeration, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %count, align 4
  %cmp = icmp sge i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %e, align 8
  %uenum = getelementptr inbounds %struct.UCharStringEnumeration, ptr %6, i32 0, i32 0
  %context = getelementptr inbounds %struct.UEnumeration, ptr %uenum, i32 0, i32 1
  %7 = load ptr, ptr %context, align 8
  %8 = load ptr, ptr %e, align 8
  %index1 = getelementptr inbounds %struct.UCharStringEnumeration, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %index1, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %index1, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %result, align 8
  %11 = load ptr, ptr %resultLength.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %result, align 8
  %call = call i32 @u_strlen_75(ptr noundef %12)
  %13 = load ptr, ptr %resultLength.addr, align 8
  store i32 %call, ptr %13, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @uenum_nextDefault_75(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @u_strlen_75(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
