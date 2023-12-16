target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CollationFastLatinBuilder" = type <{ %"class.icu_75::UObject", i64, i64, [448 x [2 x i64]], %"class.icu_75::UVector64", %"class.icu_75::UVector64", ptr, [4 x i32], i32, i32, i32, i32, i8, [7 x i8], %"class.icu_75::UnicodeString", i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_75::UnicodeString", i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZN6icu_7525CollationFastLatinBuilder19isContractionCharCEEl = comdat any

$_ZN6icu_759UVector6410addElementElR10UErrorCode = comdat any

$_ZN6icu_759Collation18isSimpleOrLongCE32Ej = comdat any

$_ZN6icu_759Collation10ceFromCE32Ej = comdat any

$_ZN6icu_759Collation11tagFromCE32Ej = comdat any

$_ZN6icu_759Collation16latinCE0FromCE32Ej = comdat any

$_ZN6icu_759Collation16latinCE1FromCE32Ej = comdat any

$_ZN6icu_759Collation13indexFromCE32Ej = comdat any

$_ZN6icu_759Collation14lengthFromCE32Ej = comdat any

$_ZNK6icu_7513CollationData19getCEFromOffsetCE32Eij = comdat any

$_ZN6icu_7513CollationData8readCE32EPKDs = comdat any

$_ZNK6icu_759UVector644sizeEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7510UCharsTrie8Iterator9getStringEv = comdat any

$_ZN6icu_7518CollationFastLatin12getCharIndexEDs = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7510UCharsTrie8Iterator8getValueEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_759UVector649getBufferEv = comdat any

$_ZNK6icu_759UVector6410elementAtiEi = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_759Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_759Collation6makeCEEj = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZTVN6icu_7525CollationFastLatinBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7525CollationFastLatinBuilderE, ptr @_ZN6icu_7525CollationFastLatinBuilderD1Ev, ptr @_ZN6icu_7525CollationFastLatinBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525CollationFastLatinBuilderE = constant [37 x i8] c"N6icu_7525CollationFastLatinBuilderE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7525CollationFastLatinBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525CollationFastLatinBuilderE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7525CollationFastLatinBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525CollationFastLatinBuilderC2ER10UErrorCode
@_ZN6icu_7525CollationFastLatinBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525CollationFastLatinBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525CollationFastLatinBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ce0 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  store i64 0, ptr %ce0, align 8
  %ce1 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  store i64 0, ptr %ce1, align 8
  %contractionCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %uniqueCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %miniCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  store ptr null, ptr %miniCEs, align 8
  %firstDigitPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 8
  store i32 0, ptr %firstDigitPrimary, align 8
  %firstLatinPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 9
  store i32 0, ptr %firstLatinPrimary, align 4
  %lastLatinPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 10
  store i32 0, ptr %lastLatinPrimary, align 8
  %firstShortPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  store i32 0, ptr %firstShortPrimary, align 4
  %shortPrimaryOverflow = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 12
  store i8 0, ptr %shortPrimaryOverflow, align 8
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %headerLength = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 15
  store i32 0, ptr %headerLength, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs) #6
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
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

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525CollationFastLatinBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(7372) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525CollationFastLatinBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %miniCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %miniCEs, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #6
  %uniqueCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs) #6
  %contractionCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs) #6
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525CollationFastLatinBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(7372) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(7372) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %errorCode.addr, align 8
  store i32 27, ptr %2, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder10loadGroupsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  %firstDigitPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %firstDigitPrimary, align 8
  %firstShortPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  store i32 %5, ptr %firstShortPrimary, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call10 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i8 0, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %shortPrimaryOverflow = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 12
  %9 = load i8, ptr %shortPrimaryOverflow, align 8
  %tobool14 = icmp ne i8 %9, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %firstLatinPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 9
  %10 = load i32, ptr %firstLatinPrimary, align 4
  %firstShortPrimary16 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  store i32 %10, ptr %firstShortPrimary16, align 4
  call void @_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv(ptr noundef nonnull align 8 dereferenceable(7372) %this1)
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 8 dereferenceable(140) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call17 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  store i8 0, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  %shortPrimaryOverflow22 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 12
  %14 = load i8, ptr %shortPrimaryOverflow22, align 8
  %tobool23 = icmp ne i8 %14, 0
  br i1 %tobool23, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call24 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder13encodeCharCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call26 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder18encodeContractionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %tobool27 = icmp ne i8 %call26, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end21
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %if.end21 ], [ %tobool27, %land.rhs ]
  %conv = zext i1 %17 to i8
  store i8 %conv, ptr %ok, align 1
  %contractionCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs)
  %uniqueCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs)
  %18 = load i8, ptr %ok, align 1
  store i8 %18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then19, %if.then12, %if.then8, %if.then4, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder10loadGroupsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %r0 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %headerLength = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 15
  store i32 5, ptr %headerLength, align 8
  %headerLength2 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %headerLength2, align 8
  %or = or i32 512, %2
  store i32 %or, ptr %r0, align 4
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %3 = load i32, ptr %r0, align 4
  %conv = trunc i32 %3 to i16
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 4096, %6
  %call4 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %add)
  %lastSpecialPrimaries = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %lastSpecialPrimaries, i64 0, i64 %idxprom
  store i32 %call4, ptr %arrayidx, align 4
  %lastSpecialPrimaries5 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %lastSpecialPrimaries5, i64 0, i64 %idxprom6
  %9 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  %result11 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result11, i16 noundef zeroext 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %data.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef 4100)
  %firstDigitPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 8
  store i32 %call13, ptr %firstDigitPrimary, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef 25)
  %firstLatinPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 9
  store i32 %call14, ptr %firstLatinPrimary, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %13, i32 noundef 25)
  %lastLatinPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 10
  store i32 %call15, ptr %lastLatinPrimary, align 8
  %firstDigitPrimary16 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %firstDigitPrimary16, align 8
  %cmp17 = icmp eq i32 %14, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %firstLatinPrimary18 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 9
  %15 = load i32, ptr %firstLatinPrimary18, align 4
  %cmp19 = icmp eq i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %for.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then9, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  %d = alloca ptr, align 8
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  store i16 0, ptr %c, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i16, ptr %c, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 384
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  store i16 8192, ptr %c, align 2
  br label %if.end7

if.else:                                          ; preds = %for.cond
  %3 = load i16, ptr %c, align 2
  %conv3 = zext i16 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 8256
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  br label %for.end

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i16, ptr %c, align 2
  %conv8 = zext i16 %5 to i32
  %call9 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef %conv8)
  store i32 %call9, ptr %ce32, align 4
  %6 = load i32, ptr %ce32, align 4
  %cmp10 = icmp eq i32 %6, 192
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.end7
  %7 = load ptr, ptr %data.addr, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %base, align 8
  store ptr %8, ptr %d, align 8
  %9 = load ptr, ptr %d, align 8
  %10 = load i16, ptr %c, align 2
  %conv12 = zext i16 %10 to i32
  %call13 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef %conv12)
  store i32 %call13, ptr %ce32, align 4
  br label %if.end15

if.else14:                                        ; preds = %if.end7
  %11 = load ptr, ptr %data.addr, align 8
  store ptr %11, ptr %d, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then11
  %12 = load ptr, ptr %d, align 8
  %13 = load i16, ptr %c, align 2
  %conv16 = zext i16 %13 to i32
  %14 = load i32, ptr %ce32, align 4
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call17 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %conv16, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.end15
  %ce0 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %16 = load i64, ptr %ce0, align 8
  %charCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs, i64 0, i64 %idxprom
  %arrayidx20 = getelementptr inbounds [2 x i64], ptr %arrayidx, i64 0, i64 0
  store i64 %16, ptr %arrayidx20, align 8
  %ce1 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %ce1, align 8
  %charCEs21 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs21, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i64], ptr %arrayidx23, i64 0, i64 1
  store i64 %18, ptr %arrayidx24, align 8
  %ce025 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %ce025, align 8
  %21 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %ce126 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %22 = load i64, ptr %ce126, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %if.end38

if.else27:                                        ; preds = %if.end15
  %ce028 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  store i64 4311744768, ptr %ce028, align 8
  %charCEs29 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs29, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i64], ptr %arrayidx31, i64 0, i64 0
  store i64 4311744768, ptr %arrayidx32, align 8
  %ce133 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  store i64 0, ptr %ce133, align 8
  %charCEs34 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %25 to i64
  %arrayidx36 = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs34, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i64], ptr %arrayidx36, i64 0, i64 1
  store i64 0, ptr %arrayidx37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else27, %if.then19
  %26 = load i16, ptr %c, align 2
  %conv39 = zext i16 %26 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end38
  %ce041 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %27 = load i64, ptr %ce041, align 8
  %call42 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder19isContractionCharCEEl(i64 noundef %27)
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.end53, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %ce045 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %28 = load i64, ptr %ce045, align 8
  %ce146 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %29 = load i64, ptr %ce146, align 8
  %30 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i32 noundef 511, i64 noundef %28, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %charCEs47 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 3
  %arrayidx48 = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs47, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [2 x i64], ptr %arrayidx48, i64 0, i64 0
  store i64 6442450944, ptr %arrayidx49, align 8
  %charCEs50 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 3
  %arrayidx51 = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs50, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [2 x i64], ptr %arrayidx51, i64 0, i64 1
  store i64 0, ptr %arrayidx52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then44, %land.lhs.true, %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  %32 = load i16, ptr %c, align 2
  %inc54 = add i16 %32, 1
  store i16 %inc54, ptr %c, align 2
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then5
  %contractionCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  %33 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs, i64 noundef 511, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %group = alloca i32, align 4
  %lastGroupPrimary = alloca i32, align 4
  %prevPrimary = alloca i32, align 4
  %prevSecondary = alloca i32, align 4
  %pri = alloca i32, align 4
  %sec = alloca i32, align 4
  %ter = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca i64, align 8
  %p = alloca i32, align 4
  %lower32 = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %miniCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %miniCEs, align 8
  call void @uprv_free_75(ptr noundef %2)
  %uniqueCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  %call2 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs)
  %mul = mul nsw i32 %call2, 2
  %conv = sext i32 %mul to i64
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #8
  %miniCEs4 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  store ptr %call3, ptr %miniCEs4, align 8
  %miniCEs5 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %miniCEs5, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %group, align 4
  %lastSpecialPrimaries = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %group, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %lastSpecialPrimaries, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %lastGroupPrimary, align 4
  store i32 0, ptr %prevPrimary, align 4
  store i32 0, ptr %prevSecondary, align 4
  store i32 0, ptr %pri, align 4
  store i32 0, ptr %sec, align 4
  store i32 0, ptr %ter, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32, ptr %i, align 4
  %uniqueCEs8 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  %call9 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs8)
  %cmp10 = icmp slt i32 %7, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %uniqueCEs11 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %call12 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs11, i32 noundef %8)
  store i64 %call12, ptr %ce, align 8
  %9 = load i64, ptr %ce, align 8
  %shr = ashr i64 %9, 32
  %conv13 = trunc i64 %shr to i32
  store i32 %conv13, ptr %p, align 4
  %10 = load i32, ptr %p, align 4
  %11 = load i32, ptr %prevPrimary, align 4
  %cmp14 = icmp ne i32 %10, %11
  br i1 %cmp14, label %if.then15, label %if.end53

if.then15:                                        ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.then15
  %12 = load i32, ptr %p, align 4
  %13 = load i32, ptr %lastGroupPrimary, align 4
  %cmp16 = icmp ugt i32 %12, %13
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %14 = load i32, ptr %group, align 4
  %add = add nsw i32 1, %14
  %15 = load i32, ptr %pri, align 4
  %conv17 = trunc i32 %15 to i16
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %add, i16 noundef zeroext %conv17)
  %16 = load i32, ptr %group, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %group, align 4
  %cmp19 = icmp slt i32 %inc, 4
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body
  %lastSpecialPrimaries21 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 7
  %17 = load i32, ptr %group, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %lastSpecialPrimaries21, i64 0, i64 %idxprom22
  %18 = load i32, ptr %arrayidx23, align 4
  store i32 %18, ptr %lastGroupPrimary, align 4
  br label %if.end24

if.else:                                          ; preds = %while.body
  store i32 -1, ptr %lastGroupPrimary, align 4
  br label %while.end

if.end24:                                         ; preds = %if.then20
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.else, %while.cond
  %19 = load i32, ptr %p, align 4
  %firstShortPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  %20 = load i32, ptr %firstShortPrimary, align 4
  %cmp25 = icmp ult i32 %19, %20
  br i1 %cmp25, label %if.then26, label %if.else39

if.then26:                                        ; preds = %while.end
  %21 = load i32, ptr %pri, align 4
  %cmp27 = icmp eq i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then26
  store i32 3072, ptr %pri, align 4
  br label %if.end38

if.else29:                                        ; preds = %if.then26
  %22 = load i32, ptr %pri, align 4
  %cmp30 = icmp ult i32 %22, 4088
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else29
  %23 = load i32, ptr %pri, align 4
  %add32 = add i32 %23, 8
  store i32 %add32, ptr %pri, align 4
  br label %if.end37

if.else33:                                        ; preds = %if.else29
  %miniCEs34 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %24 = load ptr, ptr %miniCEs34, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %25 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %24, i64 %idxprom35
  store i16 1, ptr %arrayidx36, align 2
  br label %for.inc

if.end37:                                         ; preds = %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  br label %if.end52

if.else39:                                        ; preds = %while.end
  %26 = load i32, ptr %pri, align 4
  %cmp40 = icmp ult i32 %26, 4096
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else39
  store i32 4096, ptr %pri, align 4
  br label %if.end51

if.else42:                                        ; preds = %if.else39
  %27 = load i32, ptr %pri, align 4
  %cmp43 = icmp ult i32 %27, 63488
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else42
  %28 = load i32, ptr %pri, align 4
  %add45 = add i32 %28, 1024
  store i32 %add45, ptr %pri, align 4
  br label %if.end50

if.else46:                                        ; preds = %if.else42
  %shortPrimaryOverflow = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 12
  store i8 1, ptr %shortPrimaryOverflow, align 8
  %miniCEs47 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %29 = load ptr, ptr %miniCEs47, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %30 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %29, i64 %idxprom48
  store i16 1, ptr %arrayidx49, align 2
  br label %for.inc

if.end50:                                         ; preds = %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end38
  %31 = load i32, ptr %p, align 4
  store i32 %31, ptr %prevPrimary, align 4
  store i32 1280, ptr %prevSecondary, align 4
  store i32 160, ptr %sec, align 4
  store i32 0, ptr %ter, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %for.body
  %32 = load i64, ptr %ce, align 8
  %conv54 = trunc i64 %32 to i32
  store i32 %conv54, ptr %lower32, align 4
  %33 = load i32, ptr %lower32, align 4
  %shr55 = lshr i32 %33, 16
  store i32 %shr55, ptr %s, align 4
  %34 = load i32, ptr %s, align 4
  %35 = load i32, ptr %prevSecondary, align 4
  %cmp56 = icmp ne i32 %34, %35
  br i1 %cmp56, label %if.then57, label %if.end106

if.then57:                                        ; preds = %if.end53
  %36 = load i32, ptr %pri, align 4
  %cmp58 = icmp eq i32 %36, 0
  br i1 %cmp58, label %if.then59, label %if.else72

if.then59:                                        ; preds = %if.then57
  %37 = load i32, ptr %sec, align 4
  %cmp60 = icmp eq i32 %37, 0
  br i1 %cmp60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then59
  store i32 384, ptr %sec, align 4
  br label %if.end71

if.else62:                                        ; preds = %if.then59
  %38 = load i32, ptr %sec, align 4
  %cmp63 = icmp ult i32 %38, 992
  br i1 %cmp63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.else62
  %39 = load i32, ptr %sec, align 4
  %add65 = add i32 %39, 32
  store i32 %add65, ptr %sec, align 4
  br label %if.end70

if.else66:                                        ; preds = %if.else62
  %miniCEs67 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %miniCEs67, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %41 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %40, i64 %idxprom68
  store i16 1, ptr %arrayidx69, align 2
  br label %for.inc

if.end70:                                         ; preds = %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then61
  %42 = load i32, ptr %s, align 4
  store i32 %42, ptr %prevSecondary, align 4
  store i32 0, ptr %ter, align 4
  br label %if.end105

if.else72:                                        ; preds = %if.then57
  %43 = load i32, ptr %s, align 4
  %cmp73 = icmp ult i32 %43, 1280
  br i1 %cmp73, label %if.then74, label %if.else87

if.then74:                                        ; preds = %if.else72
  %44 = load i32, ptr %sec, align 4
  %cmp75 = icmp eq i32 %44, 160
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.then74
  store i32 0, ptr %sec, align 4
  br label %if.end86

if.else77:                                        ; preds = %if.then74
  %45 = load i32, ptr %sec, align 4
  %cmp78 = icmp ult i32 %45, 128
  br i1 %cmp78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.else77
  %46 = load i32, ptr %sec, align 4
  %add80 = add i32 %46, 32
  store i32 %add80, ptr %sec, align 4
  br label %if.end85

if.else81:                                        ; preds = %if.else77
  %miniCEs82 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %47 = load ptr, ptr %miniCEs82, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %48 to i64
  %arrayidx84 = getelementptr inbounds i16, ptr %47, i64 %idxprom83
  store i16 1, ptr %arrayidx84, align 2
  br label %for.inc

if.end85:                                         ; preds = %if.then79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then76
  br label %if.end104

if.else87:                                        ; preds = %if.else72
  %49 = load i32, ptr %s, align 4
  %cmp88 = icmp eq i32 %49, 1280
  br i1 %cmp88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %if.else87
  store i32 160, ptr %sec, align 4
  br label %if.end103

if.else90:                                        ; preds = %if.else87
  %50 = load i32, ptr %sec, align 4
  %cmp91 = icmp ult i32 %50, 192
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.else90
  store i32 192, ptr %sec, align 4
  br label %if.end102

if.else93:                                        ; preds = %if.else90
  %51 = load i32, ptr %sec, align 4
  %cmp94 = icmp ult i32 %51, 352
  br i1 %cmp94, label %if.then95, label %if.else97

if.then95:                                        ; preds = %if.else93
  %52 = load i32, ptr %sec, align 4
  %add96 = add i32 %52, 32
  store i32 %add96, ptr %sec, align 4
  br label %if.end101

if.else97:                                        ; preds = %if.else93
  %miniCEs98 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %53 = load ptr, ptr %miniCEs98, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %54 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %53, i64 %idxprom99
  store i16 1, ptr %arrayidx100, align 2
  br label %for.inc

if.end101:                                        ; preds = %if.then95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then92
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then89
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end86
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end71
  %55 = load i32, ptr %s, align 4
  store i32 %55, ptr %prevSecondary, align 4
  store i32 0, ptr %ter, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end53
  %56 = load i32, ptr %lower32, align 4
  %and = and i32 %56, 16191
  store i32 %and, ptr %t, align 4
  %57 = load i32, ptr %t, align 4
  %cmp107 = icmp ugt i32 %57, 1280
  br i1 %cmp107, label %if.then108, label %if.end117

if.then108:                                       ; preds = %if.end106
  %58 = load i32, ptr %ter, align 4
  %cmp109 = icmp ult i32 %58, 7
  br i1 %cmp109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %if.then108
  %59 = load i32, ptr %ter, align 4
  %inc111 = add i32 %59, 1
  store i32 %inc111, ptr %ter, align 4
  br label %if.end116

if.else112:                                       ; preds = %if.then108
  %miniCEs113 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %60 = load ptr, ptr %miniCEs113, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %61 to i64
  %arrayidx115 = getelementptr inbounds i16, ptr %60, i64 %idxprom114
  store i16 1, ptr %arrayidx115, align 2
  br label %for.inc

if.end116:                                        ; preds = %if.then110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end106
  %62 = load i32, ptr %pri, align 4
  %cmp118 = icmp ule i32 3072, %62
  br i1 %cmp118, label %land.lhs.true, label %if.else125

land.lhs.true:                                    ; preds = %if.end117
  %63 = load i32, ptr %pri, align 4
  %cmp119 = icmp ule i32 %63, 4088
  br i1 %cmp119, label %if.then120, label %if.else125

if.then120:                                       ; preds = %land.lhs.true
  %64 = load i32, ptr %pri, align 4
  %65 = load i32, ptr %ter, align 4
  %or = or i32 %64, %65
  %conv121 = trunc i32 %or to i16
  %miniCEs122 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %66 = load ptr, ptr %miniCEs122, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %67 to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %66, i64 %idxprom123
  store i16 %conv121, ptr %arrayidx124, align 2
  br label %if.end132

if.else125:                                       ; preds = %land.lhs.true, %if.end117
  %68 = load i32, ptr %pri, align 4
  %69 = load i32, ptr %sec, align 4
  %or126 = or i32 %68, %69
  %70 = load i32, ptr %ter, align 4
  %or127 = or i32 %or126, %70
  %conv128 = trunc i32 %or127 to i16
  %miniCEs129 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %71 = load ptr, ptr %miniCEs129, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom130 = sext i32 %72 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %71, i64 %idxprom130
  store i16 %conv128, ptr %arrayidx131, align 2
  br label %if.end132

if.end132:                                        ; preds = %if.else125, %if.then120
  br label %for.inc

for.inc:                                          ; preds = %if.end132, %if.else112, %if.else97, %if.else81, %if.else66, %if.else46, %if.else33
  %73 = load i32, ptr %i, align 4
  %inc133 = add nsw i32 %73, 1
  store i32 %inc133, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %74 = load ptr, ptr %errorCode.addr, align 8
  %75 = load i32, ptr %74, align 4
  %call134 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
  store i8 %call134, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %76 = load i8, ptr %retval, align 1
  ret i8 %76
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilder8resetCEsEv(ptr noundef nonnull align 8 dereferenceable(7372) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contractionCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs)
  %uniqueCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs)
  %shortPrimaryOverflow = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 12
  store i8 0, ptr %shortPrimaryOverflow, align 8
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %headerLength = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %headerLength, align 8
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder13encodeCharCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %miniCEsStart = alloca i32, align 4
  %i = alloca i32, align 4
  %indexBase = alloca i32, align 4
  %i7 = alloca i32, align 4
  %ce = alloca i64, align 8
  %miniCE = alloca i32, align 4
  %expansionIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  store i32 %call2, ptr %miniCEsStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 448
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %result3 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result3, i16 noundef zeroext 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %result5 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result5)
  store i32 %call6, ptr %indexBase, align 4
  store i32 0, ptr %i7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc36, %for.end
  %4 = load i32, ptr %i7, align 4
  %cmp9 = icmp slt i32 %4, 448
  br i1 %cmp9, label %for.body10, label %for.end38

for.body10:                                       ; preds = %for.cond8
  %charCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %i7, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs, i64 0, i64 %idxprom
  %arrayidx11 = getelementptr inbounds [2 x i64], ptr %arrayidx, i64 0, i64 0
  %6 = load i64, ptr %arrayidx11, align 8
  store i64 %6, ptr %ce, align 8
  %7 = load i64, ptr %ce, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder19isContractionCharCEEl(i64 noundef %7)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body10
  br label %for.inc36

if.end15:                                         ; preds = %for.body10
  %8 = load i64, ptr %ce, align 8
  %charCEs16 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %i7, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs16, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i64], ptr %arrayidx18, i64 0, i64 1
  %10 = load i64, ptr %arrayidx19, align 8
  %call20 = call noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i64 noundef %8, i64 noundef %10)
  store i32 %call20, ptr %miniCE, align 4
  %11 = load i32, ptr %miniCE, align 4
  %cmp21 = icmp ugt i32 %11, 65535
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end15
  %result23 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call24 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result23)
  %12 = load i32, ptr %indexBase, align 4
  %sub = sub nsw i32 %call24, %12
  store i32 %sub, ptr %expansionIndex, align 4
  %13 = load i32, ptr %expansionIndex, align 4
  %cmp25 = icmp sgt i32 %13, 1023
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then22
  store i32 1, ptr %miniCE, align 4
  br label %if.end31

if.else:                                          ; preds = %if.then22
  %result27 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %14 = load i32, ptr %miniCE, align 4
  %shr = lshr i32 %14, 16
  %conv = trunc i32 %shr to i16
  %call28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result27, i16 noundef zeroext %conv)
  %15 = load i32, ptr %miniCE, align 4
  %conv29 = trunc i32 %15 to i16
  %call30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call28, i16 noundef zeroext %conv29)
  %16 = load i32, ptr %expansionIndex, align 4
  %or = or i32 2048, %16
  store i32 %or, ptr %miniCE, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end15
  %result33 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %17 = load i32, ptr %miniCEsStart, align 4
  %18 = load i32, ptr %i7, align 4
  %add = add nsw i32 %17, %18
  %19 = load i32, ptr %miniCE, align 4
  %conv34 = trunc i32 %19 to i16
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result33, i32 noundef %add, i16 noundef zeroext %conv34)
  br label %for.inc36

for.inc36:                                        ; preds = %if.end32, %if.then14
  %20 = load i32, ptr %i7, align 4
  %inc37 = add nsw i32 %20, 1
  store i32 %inc37, ptr %i7, align 4
  br label %for.cond8, !llvm.loop !10

for.end38:                                        ; preds = %for.cond8
  %21 = load ptr, ptr %errorCode.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call39 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  store i8 %call39, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end38, %if.then
  %23 = load i8, ptr %retval, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder18encodeContractionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %indexBase = alloca i32, align 4
  %firstContractionIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca i64, align 8
  %contractionIndex = alloca i32, align 4
  %firstTriple = alloca i8, align 1
  %index = alloca i32, align 4
  %x = alloca i32, align 4
  %cce0 = alloca i64, align 8
  %cce1 = alloca i64, align 8
  %miniCE = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %headerLength = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %headerLength, align 8
  %add = add nsw i32 %2, 448
  store i32 %add, ptr %indexBase, align 4
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  store i32 %call2, ptr %firstContractionIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc64, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 448
  br i1 %cmp, label %for.body, label %for.end65

for.body:                                         ; preds = %for.cond
  %charCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [448 x [2 x i64]], ptr %charCEs, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %arrayidx, i64 0, i64 0
  %5 = load i64, ptr %arrayidx3, align 8
  store i64 %5, ptr %ce, align 8
  %6 = load i64, ptr %ce, align 8
  %call4 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder19isContractionCharCEEl(i64 noundef %6)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.inc64

if.end7:                                          ; preds = %for.body
  %result8 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result8)
  %7 = load i32, ptr %indexBase, align 4
  %sub = sub nsw i32 %call9, %7
  store i32 %sub, ptr %contractionIndex, align 4
  %8 = load i32, ptr %contractionIndex, align 4
  %cmp10 = icmp sgt i32 %8, 1023
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %result12 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %headerLength13 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 15
  %9 = load i32, ptr %headerLength13, align 8
  %10 = load i32, ptr %i, align 4
  %add14 = add nsw i32 %9, %10
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result12, i32 noundef %add14, i16 noundef zeroext 1)
  br label %for.inc64

if.end16:                                         ; preds = %if.end7
  store i8 1, ptr %firstTriple, align 1
  %11 = load i64, ptr %ce, align 8
  %conv = trunc i64 %11 to i32
  %and = and i32 %conv, 2147483647
  store i32 %and, ptr %index, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %if.end16
  %contractionCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %index, align 4
  %call18 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs, i32 noundef %12)
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, ptr %x, align 4
  %13 = load i32, ptr %x, align 4
  %cmp20 = icmp eq i32 %13, 511
  br i1 %cmp20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.cond17
  %14 = load i8, ptr %firstTriple, align 1
  %tobool21 = icmp ne i8 %14, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  br label %for.end

if.end23:                                         ; preds = %land.lhs.true, %for.cond17
  %contractionCEs24 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %index, align 4
  %add25 = add nsw i32 %15, 1
  %call26 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs24, i32 noundef %add25)
  store i64 %call26, ptr %cce0, align 8
  %contractionCEs27 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %index, align 4
  %add28 = add nsw i32 %16, 2
  %call29 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs27, i32 noundef %add28)
  store i64 %call29, ptr %cce1, align 8
  %17 = load i64, ptr %cce0, align 8
  %18 = load i64, ptr %cce1, align 8
  %call30 = call noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i64 noundef %17, i64 noundef %18)
  store i32 %call30, ptr %miniCE, align 4
  %19 = load i32, ptr %miniCE, align 4
  %cmp31 = icmp eq i32 %19, 1
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end23
  %result33 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %20 = load i32, ptr %x, align 4
  %or = or i32 %20, 512
  %conv34 = trunc i32 %or to i16
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result33, i16 noundef zeroext %conv34)
  br label %if.end56

if.else:                                          ; preds = %if.end23
  %21 = load i32, ptr %miniCE, align 4
  %cmp36 = icmp ule i32 %21, 65535
  br i1 %cmp36, label %if.then37, label %if.else45

if.then37:                                        ; preds = %if.else
  %result38 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %22 = load i32, ptr %x, align 4
  %or39 = or i32 %22, 1024
  %conv40 = trunc i32 %or39 to i16
  %call41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result38, i16 noundef zeroext %conv40)
  %result42 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %23 = load i32, ptr %miniCE, align 4
  %conv43 = trunc i32 %23 to i16
  %call44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result42, i16 noundef zeroext %conv43)
  br label %if.end55

if.else45:                                        ; preds = %if.else
  %result46 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %24 = load i32, ptr %x, align 4
  %or47 = or i32 %24, 1536
  %conv48 = trunc i32 %or47 to i16
  %call49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result46, i16 noundef zeroext %conv48)
  %result50 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %25 = load i32, ptr %miniCE, align 4
  %shr = lshr i32 %25, 16
  %conv51 = trunc i32 %shr to i16
  %call52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result50, i16 noundef zeroext %conv51)
  %26 = load i32, ptr %miniCE, align 4
  %conv53 = trunc i32 %26 to i16
  %call54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call52, i16 noundef zeroext %conv53)
  br label %if.end55

if.end55:                                         ; preds = %if.else45, %if.then37
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then32
  store i8 0, ptr %firstTriple, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %27 = load i32, ptr %index, align 4
  %add57 = add nsw i32 %27, 3
  store i32 %add57, ptr %index, align 4
  br label %for.cond17, !llvm.loop !11

for.end:                                          ; preds = %if.then22
  %result58 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %headerLength59 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 15
  %28 = load i32, ptr %headerLength59, align 8
  %29 = load i32, ptr %i, align 4
  %add60 = add nsw i32 %28, %29
  %30 = load i32, ptr %contractionIndex, align 4
  %or61 = or i32 1024, %30
  %conv62 = trunc i32 %or61 to i16
  %call63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %result58, i32 noundef %add60, i16 noundef zeroext %conv62)
  br label %for.inc64

for.inc64:                                        ; preds = %for.end, %if.then11, %if.then6
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end65:                                        ; preds = %for.cond
  %result66 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call67 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result66)
  %32 = load i32, ptr %firstContractionIndex, align 4
  %cmp68 = icmp sgt i32 %call67, %32
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %for.end65
  %result70 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result70, i16 noundef zeroext 511)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %for.end65
  %result73 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call74 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result73)
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  %33 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %33, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end77:                                         ; preds = %if.end72
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end77, %if.then76, %if.then
  %34 = load i8, ptr %retval, align 1
  ret i8 %34
}

declare void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

declare noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7525CollationFastLatinBuilder11inSameGroupEjj(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef %p, i32 noundef %q) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %lastVariablePrimary = alloca i32, align 4
  %i = alloca i32, align 4
  %lastPrimary = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %q, ptr %q.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %firstShortPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %firstShortPrimary, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %q.addr, align 4
  %firstShortPrimary2 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  %3 = load i32, ptr %firstShortPrimary2, align 4
  %cmp3 = icmp uge i32 %2, %3
  %conv = zext i1 %cmp3 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %q.addr, align 4
  %firstShortPrimary4 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  %5 = load i32, ptr %firstShortPrimary4, align 4
  %cmp5 = icmp uge i32 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %lastSpecialPrimaries = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x i32], ptr %lastSpecialPrimaries, i64 0, i64 3
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %lastVariablePrimary, align 4
  %7 = load i32, ptr %p.addr, align 4
  %8 = load i32, ptr %lastVariablePrimary, align 4
  %cmp8 = icmp ugt i32 %7, %8
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end7
  %9 = load i32, ptr %q.addr, align 4
  %10 = load i32, ptr %lastVariablePrimary, align 4
  %cmp10 = icmp ugt i32 %9, %10
  %conv11 = zext i1 %cmp10 to i8
  store i8 %conv11, ptr %retval, align 1
  br label %return

if.else12:                                        ; preds = %if.end7
  %11 = load i32, ptr %q.addr, align 4
  %12 = load i32, ptr %lastVariablePrimary, align 4
  %cmp13 = icmp ugt i32 %11, %12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else12
  store i8 0, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %lastSpecialPrimaries17 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 7
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %lastSpecialPrimaries17, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx18, align 4
  store i32 %14, ptr %lastPrimary, align 4
  %15 = load i32, ptr %p.addr, align 4
  %16 = load i32, ptr %lastPrimary, align 4
  %cmp19 = icmp ule i32 %15, %16
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %for.cond
  %17 = load i32, ptr %q.addr, align 4
  %18 = load i32, ptr %lastPrimary, align 4
  %cmp21 = icmp ule i32 %17, %18
  %conv22 = zext i1 %cmp21 to i8
  store i8 %conv22, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %for.cond
  %19 = load i32, ptr %q.addr, align 4
  %20 = load i32, ptr %lastPrimary, align 4
  %cmp24 = icmp ule i32 %19, %20
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else23
  store i8 0, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.else23
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

return:                                           ; preds = %if.then25, %if.then20, %if.then14, %if.then9, %if.then6, %if.then
  %22 = load i8, ptr %retval, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %2, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl i32 %conv, 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %8, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %trie6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie6, align 8
  %index7 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index7, align 8
  %11 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %11, 56319
  %cond = select i1 %cmp8, i32 320, i32 0
  %12 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %12, 5
  %add10 = add nsw i32 %cond, %shr9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl14 = shl i32 %conv13, 2
  %14 = load i32, ptr %c.addr, align 4
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl14, %and15
  br label %cond.end47

cond.false17:                                     ; preds = %cond.false
  %15 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp ugt i32 %15, 1114111
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false17
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false17
  %16 = load i32, ptr %c.addr, align 4
  %trie21 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %trie21, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.false20
  %trie24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %trie24, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false25:                                     ; preds = %cond.false20
  %trie26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %trie26, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index27, align 8
  %trie28 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %trie28, align 8
  %index29 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index29, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %25, 11
  %add31 = add nsw i32 2080, %shr30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %26 to i32
  %27 = load i32, ptr %c.addr, align 4
  %shr35 = ashr i32 %27, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nsw i32 %conv34, %and36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %22, i64 %idxprom38
  %28 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %28 to i32
  %shl41 = shl i32 %conv40, 2
  %29 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %29, 31
  %add43 = add nsw i32 %shl41, %and42
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true23
  %cond44 = phi i32 [ %20, %cond.true23 ], [ %add43, %cond.false25 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true19
  %cond46 = phi i32 [ 128, %cond.true19 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true5
  %cond48 = phi i32 [ %add16, %cond.true5 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %cond48, %cond.end47 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %30 = load i32, ptr %arrayidx52, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %c, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %ce32s = alloca ptr, align 8
  %length = alloca i32, align 4
  %ces = alloca ptr, align 8
  %length31 = alloca i32, align 4
  %p0 = alloca i32, align 4
  %lower32_0 = alloca i32, align 4
  %sc0 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %lower32_1 = alloca i32, align 4
  %sc1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %2, i32 noundef %3)
  store i32 %call2, ptr %ce32.addr, align 4
  %ce1 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  store i64 0, ptr %ce1, align 8
  %4 = load i32, ptr %ce32.addr, align 4
  %call3 = call noundef signext i8 @_ZN6icu_759Collation18isSimpleOrLongCE32Ej(i32 noundef %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %ce32.addr, align 4
  %call6 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %5)
  %ce0 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  store i64 %call6, ptr %ce0, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %ce32.addr, align 4
  %call7 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %6)
  switch i32 %call7, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb12
    i32 6, label %sw.bb26
    i32 9, label %sw.bb43
    i32 14, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.else
  %7 = load i32, ptr %ce32.addr, align 4
  %call8 = call noundef i64 @_ZN6icu_759Collation16latinCE0FromCE32Ej(i32 noundef %7)
  %ce09 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  store i64 %call8, ptr %ce09, align 8
  %8 = load i32, ptr %ce32.addr, align 4
  %call10 = call noundef i64 @_ZN6icu_759Collation16latinCE1FromCE32Ej(i32 noundef %8)
  %ce111 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  store i64 %call10, ptr %ce111, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %9 = load ptr, ptr %data.addr, align 8
  %ce32s13 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ce32s13, align 8
  %11 = load i32, ptr %ce32.addr, align 4
  %call14 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %11)
  %idx.ext = sext i32 %call14 to i64
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %ce32s, align 8
  %12 = load i32, ptr %ce32.addr, align 4
  %call15 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %12)
  store i32 %call15, ptr %length, align 4
  %13 = load i32, ptr %length, align 4
  %cmp = icmp sle i32 %13, 2
  br i1 %cmp, label %if.then16, label %if.else25

if.then16:                                        ; preds = %sw.bb12
  %14 = load ptr, ptr %ce32s, align 8
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx, align 4
  %call17 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %15)
  %ce018 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  store i64 %call17, ptr %ce018, align 8
  %16 = load i32, ptr %length, align 4
  %cmp19 = icmp eq i32 %16, 2
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then16
  %17 = load ptr, ptr %ce32s, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load i32, ptr %arrayidx21, align 4
  %call22 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %18)
  %ce123 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  store i64 %call22, ptr %ce123, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then16
  br label %sw.epilog

if.else25:                                        ; preds = %sw.bb12
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb26:                                          ; preds = %if.else
  %19 = load ptr, ptr %data.addr, align 8
  %ces27 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ces27, align 8
  %21 = load i32, ptr %ce32.addr, align 4
  %call28 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %21)
  %idx.ext29 = sext i32 %call28 to i64
  %add.ptr30 = getelementptr inbounds i64, ptr %20, i64 %idx.ext29
  store ptr %add.ptr30, ptr %ces, align 8
  %22 = load i32, ptr %ce32.addr, align 4
  %call32 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %22)
  store i32 %call32, ptr %length31, align 4
  %23 = load i32, ptr %length31, align 4
  %cmp33 = icmp sle i32 %23, 2
  br i1 %cmp33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %sw.bb26
  %24 = load ptr, ptr %ces, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %24, i64 0
  %25 = load i64, ptr %arrayidx35, align 8
  %ce036 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  store i64 %25, ptr %ce036, align 8
  %26 = load i32, ptr %length31, align 4
  %cmp37 = icmp eq i32 %26, 2
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then34
  %27 = load ptr, ptr %ces, align 8
  %arrayidx39 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load i64, ptr %arrayidx39, align 8
  %ce140 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  store i64 %28, ptr %ce140, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then34
  br label %sw.epilog

if.else42:                                        ; preds = %sw.bb26
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %if.else
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %ce32.addr, align 4
  %31 = load ptr, ptr %errorCode.addr, align 8
  %call44 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder25getCEsFromContractionCE32ERKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 8 dereferenceable(140) %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i8 %call44, ptr %retval, align 1
  br label %return

sw.bb45:                                          ; preds = %if.else
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %c.addr, align 4
  %34 = load i32, ptr %ce32.addr, align 4
  %call46 = call noundef i64 @_ZNK6icu_7513CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %32, i32 noundef %33, i32 noundef %34)
  %ce047 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  store i64 %call46, ptr %ce047, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb45, %if.end41, %if.end24, %sw.bb
  br label %if.end48

if.end48:                                         ; preds = %sw.epilog, %if.then5
  %ce049 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %35 = load i64, ptr %ce049, align 8
  %cmp50 = icmp eq i64 %35, 0
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %ce152 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %36 = load i64, ptr %ce152, align 8
  %cmp53 = icmp eq i64 %36, 0
  %conv = zext i1 %cmp53 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.end48
  %ce055 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %37 = load i64, ptr %ce055, align 8
  %shr = ashr i64 %37, 32
  %conv56 = trunc i64 %shr to i32
  store i32 %conv56, ptr %p0, align 4
  %38 = load i32, ptr %p0, align 4
  %cmp57 = icmp eq i32 %38, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  store i8 0, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.end54
  %39 = load i32, ptr %p0, align 4
  %lastLatinPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 10
  %40 = load i32, ptr %lastLatinPrimary, align 8
  %cmp60 = icmp ugt i32 %39, %40
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  store i8 0, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.end59
  %ce063 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %41 = load i64, ptr %ce063, align 8
  %conv64 = trunc i64 %41 to i32
  store i32 %conv64, ptr %lower32_0, align 4
  %42 = load i32, ptr %p0, align 4
  %firstShortPrimary = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  %43 = load i32, ptr %firstShortPrimary, align 4
  %cmp65 = icmp ult i32 %42, %43
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end62
  %44 = load i32, ptr %lower32_0, align 4
  %and = and i32 %44, -16384
  store i32 %and, ptr %sc0, align 4
  %45 = load i32, ptr %sc0, align 4
  %cmp67 = icmp ne i32 %45, 83886080
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then66
  store i8 0, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %if.then66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end62
  %46 = load i32, ptr %lower32_0, align 4
  %and71 = and i32 %46, 16191
  %cmp72 = icmp ult i32 %and71, 1280
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  store i8 0, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %if.end70
  %ce175 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %47 = load i64, ptr %ce175, align 8
  %cmp76 = icmp ne i64 %47, 0
  br i1 %cmp76, label %if.then77, label %if.end107

if.then77:                                        ; preds = %if.end74
  %ce178 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %48 = load i64, ptr %ce178, align 8
  %shr79 = ashr i64 %48, 32
  %conv80 = trunc i64 %shr79 to i32
  store i32 %conv80, ptr %p1, align 4
  %49 = load i32, ptr %p1, align 4
  %cmp81 = icmp eq i32 %49, 0
  br i1 %cmp81, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then77
  %50 = load i32, ptr %p0, align 4
  %firstShortPrimary82 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  %51 = load i32, ptr %firstShortPrimary82, align 4
  %cmp83 = icmp ult i32 %50, %51
  br i1 %cmp83, label %if.then86, label %if.end87

cond.false:                                       ; preds = %if.then77
  %52 = load i32, ptr %p0, align 4
  %53 = load i32, ptr %p1, align 4
  %call84 = call noundef signext i8 @_ZNK6icu_7525CollationFastLatinBuilder11inSameGroupEjj(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i32 noundef %52, i32 noundef %53)
  %tobool85 = icmp ne i8 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %cond.false, %cond.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %cond.false, %cond.true
  %ce188 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %54 = load i64, ptr %ce188, align 8
  %conv89 = trunc i64 %54 to i32
  store i32 %conv89, ptr %lower32_1, align 4
  %55 = load i32, ptr %lower32_1, align 4
  %shr90 = lshr i32 %55, 16
  %cmp91 = icmp eq i32 %shr90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end87
  store i8 0, ptr %retval, align 1
  br label %return

if.end93:                                         ; preds = %if.end87
  %56 = load i32, ptr %p1, align 4
  %cmp94 = icmp ne i32 %56, 0
  br i1 %cmp94, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %if.end93
  %57 = load i32, ptr %p1, align 4
  %firstShortPrimary95 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 11
  %58 = load i32, ptr %firstShortPrimary95, align 4
  %cmp96 = icmp ult i32 %57, %58
  br i1 %cmp96, label %if.then97, label %if.end102

if.then97:                                        ; preds = %land.lhs.true
  %59 = load i32, ptr %lower32_1, align 4
  %and98 = and i32 %59, -16384
  store i32 %and98, ptr %sc1, align 4
  %60 = load i32, ptr %sc1, align 4
  %cmp99 = icmp ne i32 %60, 83886080
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then97
  store i8 0, ptr %retval, align 1
  br label %return

if.end101:                                        ; preds = %if.then97
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true, %if.end93
  %61 = load i32, ptr %lower32_1, align 4
  %and103 = and i32 %61, 16191
  %cmp104 = icmp ult i32 %and103, 1280
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  store i8 0, ptr %retval, align 1
  br label %return

if.end106:                                        ; preds = %if.end102
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end74
  %ce0108 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %62 = load i64, ptr %ce0108, align 8
  %ce1109 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %63 = load i64, ptr %ce1109, align 8
  %or = or i64 %62, %63
  %and110 = and i64 %or, 192
  %cmp111 = icmp ne i64 %and110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end107
  store i8 0, ptr %retval, align 1
  br label %return

if.end113:                                        ; preds = %if.end107
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end113, %if.then112, %if.then105, %if.then100, %if.then92, %if.then86, %if.then73, %if.then68, %if.then61, %if.then58, %if.then51, %sw.default, %sw.bb43, %if.else42, %if.else25, %if.then
  %64 = load i8, ptr %retval, align 1
  ret i8 %64
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i64 noundef %ce, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %ce.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %ce.addr, align 8
  %shr = ashr i64 %3, 32
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end12

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %ce.addr, align 8
  %and = and i64 %4, -49153
  store i64 %and, ptr %ce.addr, align 8
  %uniqueCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  %call5 = call noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs)
  %uniqueCEs6 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  %call7 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs6)
  %5 = load i64, ptr %ce.addr, align 8
  %call8 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil(ptr noundef %call5, i32 noundef %call7, i64 noundef %5)
  store i32 %call8, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4
  %uniqueCEs11 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %ce.addr, align 8
  %8 = load i32, ptr %i, align 4
  %not = xor i32 %8, -1
  %9 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs11, i64 noundef %7, i32 noundef %not, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder19isContractionCharCEEl(i64 noundef %ce) #1 comdat align 2 {
entry:
  %ce.addr = alloca i64, align 8
  store i64 %ce, ptr %ce.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %shr = ashr i64 %0, 32
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %ce.addr, align 8
  %cmp1 = icmp ne i64 %1, 4311744768
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %conv2 = zext i1 %2 to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, i32 noundef %x, i64 noundef %cce0, i64 noundef %cce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %cce0.addr = alloca i64, align 8
  %cce1.addr = alloca i64, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i64 %cce0, ptr %cce0.addr, align 8
  store i64 %cce1, ptr %cce1.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contractionCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %contractionCEs2 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %cce0.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs2, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %contractionCEs3 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %cce1.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load i64, ptr %cce0.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %cce1.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %elem.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 %2, ptr %arrayidx, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation18isSimpleOrLongCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %2)
  %cmp3 = icmp eq i32 %call2, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp3, %lor.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %ce32.addr = alloca i32, align 4
  %tertiary = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %tertiary, align 4
  %1 = load i32, ptr %tertiary, align 4
  %cmp = icmp ult i32 %1, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %2, -65536
  %conv = zext i32 %and1 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %ce32.addr, align 4
  %and2 = and i32 %3, 65280
  %shl3 = shl i32 %and2, 16
  %conv4 = zext i32 %shl3 to i64
  %or = or i64 %shl, %conv4
  %4 = load i32, ptr %tertiary, align 4
  %shl5 = shl i32 %4, 8
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or, %conv6
  store i64 %or7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %tertiary, align 4
  %6 = load i32, ptr %ce32.addr, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %ce32.addr, align 4
  %7 = load i32, ptr %tertiary, align 4
  %and8 = and i32 %7, 15
  %cmp9 = icmp eq i32 %and8, 1
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %8 = load i32, ptr %ce32.addr, align 4
  %conv11 = zext i32 %8 to i64
  %shl12 = shl i64 %conv11, 32
  %or13 = or i64 %shl12, 83887360
  store i64 %or13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %9 = load i32, ptr %ce32.addr, align 4
  %conv15 = zext i32 %9 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.then10, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 15
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16latinCE0FromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -16777216
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83886080
  %1 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr = lshr i32 %and1, 8
  %conv2 = zext i32 %shr to i64
  %or3 = or i64 %or, %conv2
  ret i64 %or3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16latinCE1FromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 65280
  %shl = shl i32 %and, 16
  %or = or i32 %shl, 1280
  %conv = zext i32 %or to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 13
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 31
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder25getCEsFromContractionCE32ERKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %contractionIndex = alloca i32, align 4
  %prevX = alloca i32, align 4
  %addContraction = alloca i8, align 1
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %suffix = alloca ptr, align 8
  %x = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %contexts, align 8
  %4 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %4)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %call3 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %5)
  store i32 %call3, ptr %ce32.addr, align 4
  %contractionCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 4
  %call4 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contractionCEs)
  store i32 %call4, ptr %contractionIndex, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %ce32.addr, align 4
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef -1, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %ce0 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %ce0, align 8
  %ce1 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %ce1, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i32 noundef 511, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i32 noundef 511, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  store i32 -1, ptr %prevX, align 4
  store i8 0, ptr %addContraction, align 1
  %13 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr inbounds i16, ptr %13, i64 2
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr9)
  %14 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end27, %if.then20, %invoke.cont
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call12 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %while.cond
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %suffixes)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %while.body
  store ptr %call15, ptr %suffix, align 8
  %16 = load ptr, ptr %suffix, align 8
  %call17 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i32 @_ZN6icu_7518CollationFastLatin12getCharIndexEDs(i16 noundef zeroext %call17)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %x, align 4
  %17 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18
  br label %while.cond, !llvm.loop !14

lpad:                                             ; preds = %if.end8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad10:                                           ; preds = %if.end52, %if.then48, %if.else44, %land.lhs.true, %invoke.cont35, %if.end34, %if.then30, %if.then25, %invoke.cont16, %invoke.cont14, %while.body, %while.cond
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #6
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont18
  %24 = load i32, ptr %x, align 4
  %25 = load i32, ptr %prevX, align 4
  %cmp22 = icmp eq i32 %24, %25
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  %26 = load i8, ptr %addContraction, align 1
  %tobool24 = icmp ne i8 %26, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then23
  %27 = load i32, ptr %x, align 4
  %28 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i32 noundef %27, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.then25
  store i8 0, ptr %addContraction, align 1
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %if.then23
  br label %while.cond, !llvm.loop !14

if.end28:                                         ; preds = %if.end21
  %29 = load i8, ptr %addContraction, align 1
  %tobool29 = icmp ne i8 %29, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %30 = load i32, ptr %prevX, align 4
  %ce031 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %ce031, align 8
  %ce132 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %32 = load i64, ptr %ce132, align 8
  %33 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i32 noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %if.end28
  %call36 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %suffixes)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %if.end34
  store i32 %call36, ptr %ce32.addr, align 4
  %34 = load ptr, ptr %suffix, align 8
  %call38 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont35
  %cmp39 = icmp eq i32 %call38, 1
  br i1 %cmp39, label %land.lhs.true, label %if.else44

land.lhs.true:                                    ; preds = %invoke.cont37
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %ce32.addr, align 4
  %37 = load ptr, ptr %errorCode.addr, align 8
  %call41 = invoke noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, ptr noundef nonnull align 8 dereferenceable(140) %35, i32 noundef -1, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %land.lhs.true
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %invoke.cont40
  store i8 1, ptr %addContraction, align 1
  br label %if.end46

if.else44:                                        ; preds = %invoke.cont40, %invoke.cont37
  %38 = load i32, ptr %x, align 4
  %39 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i32 noundef %38, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %if.else44
  store i8 0, ptr %addContraction, align 1
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %if.then43
  %40 = load i32, ptr %x, align 4
  store i32 %40, ptr %prevX, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %invoke.cont11
  %41 = load i8, ptr %addContraction, align 1
  %tobool47 = icmp ne i8 %41, 0
  br i1 %tobool47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %while.end
  %42 = load i32, ptr %prevX, align 4
  %ce049 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  %43 = load i64, ptr %ce049, align 8
  %ce150 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  %44 = load i64, ptr %ce150, align 8
  %45 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7525CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i32 noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %if.then48
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont51, %while.end
  %46 = load ptr, ptr %errorCode.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %invoke.cont53 unwind label %lpad10

invoke.cont53:                                    ; preds = %if.end52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont53
  %48 = load i32, ptr %contractionIndex, align 4
  %conv = sext i32 %48 to i64
  %or = or i64 6442450944, %conv
  %ce058 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 1
  store i64 %or, ptr %ce058, align 8
  %ce159 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 2
  store i64 0, ptr %ce159, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %if.then56
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #6
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %49 = load i8, ptr %retval, align 1
  ret i8 %49

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7513CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, i32 noundef %ce32) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %dataCE = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ces, align 8
  %1 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %1)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %dataCE, align 8
  %3 = load i32, ptr %c.addr, align 4
  %4 = load i64, ptr %dataCE, align 8
  %call2 = call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %3, i64 noundef %4)
  %call3 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %call2)
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %p) #1 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %2, i64 1
  %3 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %3 to i32
  %or = or i32 %shl, %conv2
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
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

declare void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !15
  ret void
}

declare noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  ret ptr %str_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7518CollationFastLatin12getCharIndexEDs(i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 383
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %2 to i32
  %cmp3 = icmp sle i32 8192, %conv2
  br i1 %cmp3, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.else
  %3 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %3 to i32
  %cmp5 = icmp slt i32 %conv4, 8256
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %land.lhs.true
  %4 = load i16, ptr %c.addr, align 2
  %conv7 = zext i16 %4 to i32
  %sub = sub nsw i32 %conv7, 7808
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %land.lhs.true, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then6, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %value_, align 4
  ret i32 %0
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

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil(ptr noundef %list, i32 noundef %limit, i64 noundef %ce) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %ce.addr = alloca i64, align 8
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %cmp1 = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store i64 %ce, ptr %ce.addr, align 8
  %0 = load i32, ptr %limit.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %start, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end
  %1 = load i32, ptr %start, align 4
  %2 = load i32, ptr %limit.addr, align 4
  %add = add nsw i32 %1, %2
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %3 = load i64, ptr %ce.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call = call noundef i32 @_ZN6icu_7512_GLOBAL__N_122compareInt64AsUnsignedEll(i64 noundef %3, i64 noundef %6)
  store i32 %call, ptr %cmp1, align 4
  %7 = load i32, ptr %cmp1, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %9 = load i32, ptr %cmp1, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %start, align 4
  %cmp6 = icmp eq i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %12 = load i32, ptr %start, align 4
  %not = xor i32 %12, -1
  store i32 %not, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %limit.addr, align 4
  br label %if.end15

if.else9:                                         ; preds = %if.else
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %start, align 4
  %cmp10 = icmp eq i32 %14, %15
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else9
  %16 = load i32, ptr %start, align 4
  %add12 = add nsw i32 %16, 1
  %not13 = xor i32 %add12, -1
  store i32 %not13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else9
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %start, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %for.cond, !llvm.loop !16

return:                                           ; preds = %if.then11, %if.then7, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

declare void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl(ptr noundef nonnull align 8 dereferenceable(7372) %this, i64 noundef %ce) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %and = and i64 %0, -49153
  store i64 %and, ptr %ce.addr, align 8
  %uniqueCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs)
  %uniqueCEs2 = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 5
  %call3 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uniqueCEs2)
  %1 = load i64, ptr %ce.addr, align 8
  %call4 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_112binarySearchEPKlil(ptr noundef %call, i32 noundef %call3, i64 noundef %1)
  store i32 %call4, ptr %index, align 4
  %miniCEs = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %miniCEs, align 8
  %3 = load i32, ptr %index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  ret i32 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #2

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull align 8 dereferenceable(7372) %this, i64 noundef %first, i64 noundef %second) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i64, align 8
  %second.addr = alloca i64, align 8
  %miniCE = alloca i32, align 4
  %c = alloca i32, align 4
  %miniCE1 = alloca i32, align 4
  %case1 = alloca i32, align 4
  %sec1 = alloca i32, align 4
  %ter1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %first, ptr %first.addr, align 8
  store i64 %second, ptr %second.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %first.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %first.addr, align 8
  %cmp2 = icmp eq i64 %1, 4311744768
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %first.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i64 noundef %2)
  store i32 %call, ptr %miniCE, align 4
  %3 = load i32, ptr %miniCE, align 4
  %cmp5 = icmp eq i32 %3, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %4 = load i32, ptr %miniCE, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load i32, ptr %miniCE, align 4
  %cmp8 = icmp uge i32 %5, 4096
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %first.addr, align 8
  %conv = trunc i64 %6 to i32
  %and = and i32 %conv, 49152
  %shr = lshr i32 %and, 11
  store i32 %shr, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %add = add i32 %7, 8
  store i32 %add, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %9 = load i32, ptr %miniCE, align 4
  %or = or i32 %9, %8
  store i32 %or, ptr %miniCE, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %10 = load i64, ptr %second.addr, align 8
  %cmp11 = icmp eq i64 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %11 = load i32, ptr %miniCE, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %12 = load i64, ptr %second.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder9getMiniCEEl(ptr noundef nonnull align 8 dereferenceable(7372) %this1, i64 noundef %12)
  store i32 %call14, ptr %miniCE1, align 4
  %13 = load i32, ptr %miniCE1, align 4
  %cmp15 = icmp eq i32 %13, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %14 = load i32, ptr %miniCE1, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %15 = load i64, ptr %second.addr, align 8
  %conv18 = trunc i64 %15 to i32
  %and19 = and i32 %conv18, 49152
  store i32 %and19, ptr %case1, align 4
  %16 = load i32, ptr %miniCE, align 4
  %cmp20 = icmp uge i32 %16, 4096
  br i1 %cmp20, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end17
  %17 = load i32, ptr %miniCE, align 4
  %and21 = and i32 %17, 992
  %cmp22 = icmp eq i32 %and21, 160
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %miniCE1, align 4
  %and24 = and i32 %18, 992
  store i32 %and24, ptr %sec1, align 4
  %19 = load i32, ptr %miniCE1, align 4
  %and25 = and i32 %19, 7
  store i32 %and25, ptr %ter1, align 4
  %20 = load i32, ptr %sec1, align 4
  %cmp26 = icmp uge i32 %20, 384
  br i1 %cmp26, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %if.then23
  %21 = load i32, ptr %case1, align 4
  %cmp28 = icmp eq i32 %21, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %22 = load i32, ptr %ter1, align 4
  %cmp30 = icmp eq i32 %22, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true29
  %23 = load i32, ptr %miniCE, align 4
  %and32 = and i32 %23, -993
  %24 = load i32, ptr %sec1, align 4
  %or33 = or i32 %and32, %24
  store i32 %or33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true29, %land.lhs.true27, %if.then23
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end17
  %25 = load i32, ptr %miniCE1, align 4
  %cmp36 = icmp ule i32 %25, 992
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %26 = load i32, ptr %miniCE1, align 4
  %cmp37 = icmp ule i32 4096, %26
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %lor.lhs.false, %if.end35
  %27 = load i32, ptr %case1, align 4
  %shr39 = lshr i32 %27, 11
  %add40 = add i32 %shr39, 8
  store i32 %add40, ptr %case1, align 4
  %28 = load i32, ptr %case1, align 4
  %29 = load i32, ptr %miniCE1, align 4
  %or41 = or i32 %29, %28
  store i32 %or41, ptr %miniCE1, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %lor.lhs.false
  %30 = load i32, ptr %miniCE, align 4
  %shl = shl i32 %30, 16
  %31 = load i32, ptr %miniCE1, align 4
  %or43 = or i32 %shl, %31
  store i32 %or43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then31, %if.then16, %if.then12, %if.then6, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  %cmp = icmp uge i32 %and, 192
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %p) #1 comdat align 2 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  ret i64 %or
}

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
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
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_122compareInt64AsUnsignedEll(i64 noundef %a, i64 noundef %b) #1 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  %cmp1 = icmp ugt i64 %2, %3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }

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
!15 = !{i64 2150099215}
!16 = distinct !{!16, !5}
