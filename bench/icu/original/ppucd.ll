target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::UniProps" = type { i32, i32, [75 x i8], [25 x i32], [4 x i8], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeSet" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::PreparsedUCD" = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], %"struct.icu_75::UniProps", %"struct.icu_75::UniProps", %"struct.icu_75::UniProps", %"class.icu_75::UnicodeSet", [3 x [4096 x i8]] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7512PreparsedUCD21isLineBufferAvailableEi = comdat any

$_ZNK6icu_7512PreparsedUCD21lineHasPropertyValuesEv = comdat any

$_ZN6icu_758UniPropsaSERKS0_ = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7510toUCharPtrEPDs = comdat any

$_ZNK6icu_7513UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

@_ZN6icu_7512PreparsedUCD15kNumLineBuffersE = constant i32 3, align 4
@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"error opening preparsed UCD\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error opening preparsed UCD file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\22no file name given\22\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"error reading preparsed UCD\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"error reading preparsed UCD before line %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"error in preparsed UCD: unknown line type (first field) '%s' on line %ld\0A\00", align 1
@_ZN6icu_75L15lineTypeStringsE = internal global [11 x ptr] [ptr null, ptr null, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.7 = private unnamed_addr constant [92 x i8] c"error in preparsed UCD: missing default/block/cp range field (no second field) on line %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"error in preparsed UCD: default line %ld after one or more block lines\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"error in preparsed UCD: second line with default properties on line %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"error in preparsed UCD: default range must be 0..10FFFF, not '%s' on line %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"error in preparsed UCD: cp range %s on line %ld only partially overlaps with block range %04lX..%04lX\0A\00", align 1
@.str.12 = private unnamed_addr constant [93 x i8] c"error in preparsed UCD: mix of binary-property-no and enum-property syntax '%s' on line %ld\0A\00", align 1
@_ZN6icu_75L15ppucdPropertiesE = internal constant [3 x %struct.anon.1] [%struct.anon.1 { ptr @.str.34, i32 16398 }, %struct.anon.1 { ptr @.str.35, i32 16399 }, %struct.anon.1 { ptr @.str.36, i32 16400 }], align 16
@.str.13 = private unnamed_addr constant [83 x i8] c"error in preparsed UCD: enum-property syntax '%s' for binary property on line %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"error in preparsed UCD: binary-property syntax '%s' for non-binary property on line %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"error in preparsed UCD: prop value is invalid: '%d' for line %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"error in preparsed UCD: '%s' is not a valid value on line %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"error in preparsed UCD: '%s' is not a valid default value on line %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"error in preparsed UCD: missing algnamesrange range field (no second field) on line %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"error in preparsed UCD: '%s' is not a valid code point on line %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"error in preparsed UCD: '%s' is not a valid code point range on line %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"error in preparsed UCD: '%s' is not a valid Unicode string on line %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"error in preparsed UCD: '%s' is not a valid script code on line %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"error in preparsed UCD: scx has duplicate '%s' codes on line %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"error in preparsed UCD: empty scx= on line %ld\0A\00", align 1
@_ZTVN6icu_7513PropertyNamesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7513PropertyNamesE, ptr @_ZN6icu_7513PropertyNamesD1Ev, ptr @_ZN6icu_7513PropertyNamesD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513PropertyNamesE = constant [25 x i8] c"N6icu_7513PropertyNamesE\00", align 1
@_ZTIN6icu_7513PropertyNamesE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7513PropertyNamesE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"ucd\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"defaults\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"algnamesrange\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Name_Alias\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Conditional_Case_Mappings\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Turkic_Case_Folding\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513PropertyNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513PropertyNamesD2Ev
@_ZN6icu_758UniPropsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758UniPropsC2Ev
@_ZN6icu_758UniPropsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758UniPropsD2Ev
@_ZN6icu_7512PreparsedUCDC1EPKcR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512PreparsedUCDC2EPKcR10UErrorCode
@_ZN6icu_7512PreparsedUCDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512PreparsedUCDD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513PropertyNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513PropertyNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758UniPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %start, align 8
  %end = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %end, align 4
  %bmg = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %bmg, align 4
  %bpb = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %bpb, align 8
  %scf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %scf, align 4
  %slc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 8
  store i32 -1, ptr %slc, align 8
  %stc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 9
  store i32 -1, ptr %stc, align 4
  %suc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 10
  store i32 -1, ptr %suc, align 8
  %digitValue = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 11
  store i32 -1, ptr %digitValue, align 4
  %numericValue = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 12
  store ptr null, ptr %numericValue, align 8
  %name = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 13
  store ptr null, ptr %name, align 8
  %nameAlias = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 14
  store ptr null, ptr %nameAlias, align 8
  %cf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %cf)
  %lc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 16
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %lc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 17
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tc)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %uc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 18
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %uc)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %scx = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 19
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %scx)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %binProps = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [75 x i8], ptr %binProps, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 75, i1 false)
  %intProps = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [25 x i32], ptr %intProps, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay8, i8 0, i64 100, i1 false)
  %age = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %age, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay9, i8 0, i64 4, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uc) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tc) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lc) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cf) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758UniPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scx = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 19
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %scx) #10
  %uc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uc) #10
  %tc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tc) #10
  %lc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lc) #10
  %cf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cf) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PreparsedUCDC2EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef %filename, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pnames = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pnames, align 8
  %file = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 1
  store ptr null, ptr %file, align 8
  %defaultLineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %defaultLineIndex, align 8
  %blockLineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %blockLineIndex, align 4
  %lineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 4
  store i32 0, ptr %lineIndex, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  store i32 0, ptr %lineNumber, align 4
  %lineType = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  store i32 0, ptr %lineType, align 8
  %fieldLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fieldLimit, align 8
  %lineLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 8
  store ptr null, ptr %lineLimit, align 8
  %defaultProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_758UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(696) %defaultProps)
  %blockProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_758UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(696) %blockProps)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cpProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_758UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(696) %cpProps)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %blockValues = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %blockValues)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %cond.end, %if.then22, %if.else, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %blockValues) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %14 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load ptr, ptr %filename.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %17 = load ptr, ptr %filename.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv10 = sext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv10, 45
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %19 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %20 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  store ptr null, ptr %filename.addr, align 8
  %21 = load ptr, ptr @stdin, align 8
  %file15 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 1
  store ptr %21, ptr %file15, align 8
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false9
  %22 = load ptr, ptr %filename.addr, align 8
  %call17 = invoke noalias ptr @fopen(ptr noundef %22, ptr noundef @.str)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %if.else
  %file18 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 1
  store ptr %call17, ptr %file18, align 8
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont16, %if.then14
  %file20 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %file20, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  invoke void @perror(ptr noundef @.str.1)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.then22
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %filename.addr, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont23
  %26 = load ptr, ptr %filename.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ @.str.3, %cond.false ]
  %call26 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2, ptr noundef %cond)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %cond.end
  %27 = load ptr, ptr %errorCode.addr, align 8
  store i32 4, ptr %27, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %ucdVersion = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ucdVersion, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  %lines = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 14
  %arrayidx28 = getelementptr inbounds [3 x [4096 x i8]], ptr %lines, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [4096 x i8], ptr %arrayidx28, i64 0, i64 0
  store i8 0, ptr %arrayidx29, align 8
  br label %return

return:                                           ; preds = %if.end27, %invoke.cont25, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %cpProps) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %blockProps) #10
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %defaultProps) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare void @perror(ptr noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PreparsedUCDD2Ev(ptr noundef nonnull align 8 dereferenceable(14640) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr @stdin, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %file2 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %file2, align 8
  %call = invoke i32 @fclose(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %blockValues = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %blockValues) #10
  %cpProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %cpProps) #10
  %blockProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %blockProps) #10
  %defaultProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_758UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %defaultProps) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PreparsedUCD8readLineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %result = alloca ptr, align 8
  %c = alloca i8, align 1
  %limit = alloca ptr, align 8
  %semi = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %lineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %lineIndex, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7512PreparsedUCD21isLineBufferAvailableEi(ptr noundef nonnull align 8 dereferenceable(14640) %this1, i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lineIndex4 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %lineIndex4, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %lineIndex4, align 8
  %lineIndex5 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %lineIndex5, align 8
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %lineIndex7 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 4
  store i32 0, ptr %lineIndex7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %lines = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 14
  %lineIndex9 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %lineIndex9, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x [4096 x i8]], ptr %lines, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %line, align 8
  %6 = load ptr, ptr %line, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %line, align 8
  %fieldLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  store ptr %7, ptr %fieldLimit, align 8
  %lineLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 8
  store ptr %7, ptr %lineLimit, align 8
  %lineType = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  store i32 0, ptr %lineType, align 8
  %8 = load ptr, ptr %line, align 8
  %file = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %file, align 8
  %call10 = call ptr @fgets(ptr noundef %8, i32 noundef 4096, ptr noundef %9)
  store ptr %call10, ptr %result, align 8
  %10 = load ptr, ptr %result, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %while.end
  %file13 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %file13, align 8
  %call14 = call i32 @ferror(ptr noundef %11) #10
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then12
  call void @perror(ptr noundef @.str.4)
  %12 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %13 to i64
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5, i64 noundef %conv)
  %14 = load ptr, ptr %errorCode.addr, align 8
  store i32 4, ptr %14, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %while.end
  %lineNumber20 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %lineNumber20, align 4
  %inc21 = add nsw i32 %15, 1
  store i32 %inc21, ptr %lineNumber20, align 4
  %16 = load ptr, ptr %line, align 8
  %17 = load i8, ptr %16, align 1
  %conv22 = sext i8 %17 to i32
  %cmp23 = icmp eq i32 %conv22, 35
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end19
  %18 = load ptr, ptr %line, align 8
  %call25 = call noundef ptr @strchr(ptr noundef %18, i32 noundef 0) #13
  %fieldLimit26 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  store ptr %call25, ptr %fieldLimit26, align 8
  %lineType27 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  store i32 1, ptr %lineType27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end19
  %19 = load ptr, ptr %line, align 8
  %call29 = call noundef ptr @strchr(ptr noundef %19, i32 noundef 0) #13
  store ptr %call29, ptr %limit, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %while.body36, %if.end28
  %20 = load ptr, ptr %line, align 8
  %21 = load ptr, ptr %limit, align 8
  %cmp31 = icmp ult ptr %20, %21
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond30
  %22 = load ptr, ptr %limit, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %add.ptr, align 1
  store i8 %23, ptr %c, align 1
  %conv32 = sext i8 %23 to i32
  %cmp33 = icmp eq i32 %conv32, 10
  br i1 %cmp33, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %24 = load i8, ptr %c, align 1
  %conv34 = sext i8 %24 to i32
  %cmp35 = icmp eq i32 %conv34, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %25 = phi i1 [ true, %land.rhs ], [ %cmp35, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond30
  %26 = phi i1 [ false, %while.cond30 ], [ %25, %lor.end ]
  br i1 %26, label %while.body36, label %while.end37

while.body36:                                     ; preds = %land.end
  %27 = load ptr, ptr %limit, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %incdec.ptr, ptr %limit, align 8
  br label %while.cond30, !llvm.loop !6

while.end37:                                      ; preds = %land.end
  br label %while.cond38

while.cond38:                                     ; preds = %while.body49, %while.end37
  %28 = load ptr, ptr %line, align 8
  %29 = load ptr, ptr %limit, align 8
  %cmp39 = icmp ult ptr %28, %29
  br i1 %cmp39, label %land.rhs40, label %land.end48

land.rhs40:                                       ; preds = %while.cond38
  %30 = load ptr, ptr %limit, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %30, i64 -1
  %31 = load i8, ptr %add.ptr41, align 1
  store i8 %31, ptr %c, align 1
  %conv42 = sext i8 %31 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  br i1 %cmp43, label %lor.end47, label %lor.rhs44

lor.rhs44:                                        ; preds = %land.rhs40
  %32 = load i8, ptr %c, align 1
  %conv45 = sext i8 %32 to i32
  %cmp46 = icmp eq i32 %conv45, 9
  br label %lor.end47

lor.end47:                                        ; preds = %lor.rhs44, %land.rhs40
  %33 = phi i1 [ true, %land.rhs40 ], [ %cmp46, %lor.rhs44 ]
  br label %land.end48

land.end48:                                       ; preds = %lor.end47, %while.cond38
  %34 = phi i1 [ false, %while.cond38 ], [ %33, %lor.end47 ]
  br i1 %34, label %while.body49, label %while.end51

while.body49:                                     ; preds = %land.end48
  %35 = load ptr, ptr %limit, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %incdec.ptr50, ptr %limit, align 8
  br label %while.cond38, !llvm.loop !7

while.end51:                                      ; preds = %land.end48
  %36 = load ptr, ptr %limit, align 8
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %limit, align 8
  %lineLimit52 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 8
  store ptr %37, ptr %lineLimit52, align 8
  %38 = load ptr, ptr %line, align 8
  %39 = load ptr, ptr %limit, align 8
  %cmp53 = icmp eq ptr %38, %39
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %while.end51
  %40 = load ptr, ptr %limit, align 8
  %fieldLimit55 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  store ptr %40, ptr %fieldLimit55, align 8
  %lineType56 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  store i32 1, ptr %lineType56, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %while.end51
  %41 = load ptr, ptr %line, align 8
  store ptr %41, ptr %semi, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %while.body61, %if.end57
  %42 = load ptr, ptr %semi, align 8
  %call59 = call noundef ptr @strchr(ptr noundef %42, i32 noundef 59) #13
  store ptr %call59, ptr %semi, align 8
  %cmp60 = icmp ne ptr %call59, null
  br i1 %cmp60, label %while.body61, label %while.end63

while.body61:                                     ; preds = %while.cond58
  %43 = load ptr, ptr %semi, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr62, ptr %semi, align 8
  store i8 0, ptr %43, align 1
  br label %while.cond58, !llvm.loop !8

while.end63:                                      ; preds = %while.cond58
  %44 = load ptr, ptr %line, align 8
  %call64 = call noundef ptr @strchr(ptr noundef %44, i32 noundef 0) #13
  %fieldLimit65 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  store ptr %call64, ptr %fieldLimit65, align 8
  store i32 2, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end63
  %45 = load i32, ptr %type, align 4
  %cmp66 = icmp eq i32 %45, 11
  br i1 %cmp66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %for.cond
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %line, align 8
  %lineNumber68 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %48 = load i32, ptr %lineNumber68, align 4
  %conv69 = sext i32 %48 to i64
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, ptr noundef %47, i64 noundef %conv69)
  %49 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %49, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %for.cond
  %50 = load ptr, ptr %line, align 8
  %51 = load i32, ptr %type, align 4
  %idxprom72 = sext i32 %51 to i64
  %arrayidx73 = getelementptr inbounds [11 x ptr], ptr @_ZN6icu_75L15lineTypeStringsE, i64 0, i64 %idxprom72
  %52 = load ptr, ptr %arrayidx73, align 8
  %call74 = call i32 @strcmp(ptr noundef %50, ptr noundef %52) #13
  %cmp75 = icmp eq i32 0, %call74
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end71
  br label %for.end

if.end77:                                         ; preds = %if.end71
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %53 = load i32, ptr %type, align 4
  %inc78 = add nsw i32 %53, 1
  store i32 %inc78, ptr %type, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then76
  %54 = load i32, ptr %type, align 4
  %lineType79 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  store i32 %54, ptr %lineType79, align 8
  %lineType80 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  %55 = load i32, ptr %lineType80, align 8
  %cmp81 = icmp eq i32 %55, 2
  br i1 %cmp81, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %for.end
  %fieldLimit82 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  %56 = load ptr, ptr %fieldLimit82, align 8
  %lineLimit83 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 8
  %57 = load ptr, ptr %lineLimit83, align 8
  %cmp84 = icmp ult ptr %56, %57
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %land.lhs.true
  %ucdVersion = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 9
  %arraydecay86 = getelementptr inbounds [4 x i8], ptr %ucdVersion, i64 0, i64 0
  %fieldLimit87 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  %58 = load ptr, ptr %fieldLimit87, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %58, i64 1
  call void @u_versionFromString_75(ptr noundef %arraydecay86, ptr noundef %add.ptr88)
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %land.lhs.true, %for.end
  %lineType90 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  %59 = load i32, ptr %lineType90, align 8
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then67, %if.then54, %if.then24, %if.end18, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7512PreparsedUCD21isLineBufferAvailableEi(ptr noundef nonnull align 8 dereferenceable(14640) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultLineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %defaultLineIndex, align 8
  %1 = load i32, ptr %i.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %blockLineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %blockLineIndex, align 4
  %3 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp ne i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @u_versionFromString_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512PreparsedUCD10firstFieldEv(ptr noundef nonnull align 8 dereferenceable(14640) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lines = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 14
  %lineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %lineIndex, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x [4096 x i8]], ptr %lines, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %field, align 8
  %1 = load ptr, ptr %field, align 8
  %call = call noundef ptr @strchr(ptr noundef %1, i32 noundef 0) #13
  %fieldLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  store ptr %call, ptr %fieldLimit, align 8
  %2 = load ptr, ptr %field, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512PreparsedUCD9nextFieldEv(ptr noundef nonnull align 8 dereferenceable(14640) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fieldLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fieldLimit, align 8
  %lineLimit = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %lineLimit, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fieldLimit2 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %fieldLimit2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %field, align 8
  %3 = load ptr, ptr %field, align 8
  %call = call noundef ptr @strchr(ptr noundef %3, i32 noundef 0) #13
  %fieldLimit3 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 7
  store ptr %call, ptr %fieldLimit3, align 8
  %4 = load ptr, ptr %field, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512PreparsedUCD8getPropsERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull align 8 dereferenceable(200) %newValues, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newValues.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %props = alloca ptr, align 8
  %insideBlock = alloca i8, align 1
  %blkIndex = alloca i32, align 4
  %prop = alloca i32, align 4
  %prop127 = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValues, ptr %newValues.addr, align 8
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
  %2 = load ptr, ptr %newValues.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %call3 = call noundef signext i8 @_ZNK6icu_7512PreparsedUCD21lineHasPropertyValuesEv(ptr noundef nonnull align 8 dereferenceable(14640) %this1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZN6icu_7512PreparsedUCD10firstFieldEv(ptr noundef nonnull align 8 dereferenceable(14640) %this1)
  %call8 = call noundef ptr @_ZN6icu_7512PreparsedUCD9nextFieldEv(ptr noundef nonnull align 8 dereferenceable(14640) %this1)
  store ptr %call8, ptr %field, align 8
  %4 = load ptr, ptr %field, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %6 to i64
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.7, i64 noundef %conv)
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %field, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call12 = call noundef signext i8 @_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %end, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  store i8 0, ptr %insideBlock, align 1
  %lineType = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %lineType, align 8
  switch i32 %10, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb36
    i32 8, label %sw.bb42
    i32 9, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end15
  %blockLineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %blockLineIndex, align 4
  %cmp16 = icmp sge i32 %11, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %sw.bb
  %12 = load ptr, ptr @stderr, align 8
  %lineNumber18 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %lineNumber18, align 4
  %conv19 = sext i32 %13 to i64
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.8, i64 noundef %conv19)
  %14 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %14, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %sw.bb
  %defaultLineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %defaultLineIndex, align 8
  %cmp22 = icmp sge i32 %15, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %16 = load ptr, ptr @stderr, align 8
  %lineNumber24 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %lineNumber24, align 4
  %conv25 = sext i32 %17 to i64
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.9, i64 noundef %conv25)
  %18 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %18, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end21
  %19 = load i32, ptr %start, align 4
  %cmp28 = icmp ne i32 %19, 0
  br i1 %cmp28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %20 = load i32, ptr %end, align 4
  %cmp29 = icmp ne i32 %20, 1114111
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %lor.lhs.false, %if.end27
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %field, align 8
  %lineNumber31 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %23 = load i32, ptr %lineNumber31, align 4
  %conv32 = sext i32 %23 to i64
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.10, ptr noundef %22, i64 noundef %conv32)
  %24 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %24, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %defaultProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 10
  store ptr %defaultProps, ptr %props, align 8
  %lineIndex = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 4
  %25 = load i32, ptr %lineIndex, align 8
  %defaultLineIndex35 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 2
  store i32 %25, ptr %defaultLineIndex35, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end15
  %defaultProps37 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 10
  %blockProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %call38 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN6icu_758UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %blockProps, ptr noundef nonnull align 8 dereferenceable(696) %defaultProps37)
  %blockProps39 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  store ptr %blockProps39, ptr %props, align 8
  %lineIndex40 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %lineIndex40, align 8
  %blockLineIndex41 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 3
  store i32 %26, ptr %blockLineIndex41, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end15, %if.end15
  %blockProps43 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %start44 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %blockProps43, i32 0, i32 0
  %27 = load i32, ptr %start44, align 8
  %28 = load i32, ptr %start, align 4
  %cmp45 = icmp sle i32 %27, %28
  br i1 %cmp45, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %sw.bb42
  %29 = load i32, ptr %end, align 4
  %blockProps46 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %end47 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %blockProps46, i32 0, i32 1
  %30 = load i32, ptr %end47, align 4
  %cmp48 = icmp sle i32 %29, %30
  br i1 %cmp48, label %if.then49, label %if.else66

if.then49:                                        ; preds = %land.lhs.true
  store i8 1, ptr %insideBlock, align 1
  %lineType50 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  %31 = load i32, ptr %lineType50, align 8
  %cmp51 = icmp eq i32 %31, 8
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then49
  %blockProps53 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %cpProps = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 12
  %call54 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN6icu_758UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %cpProps, ptr noundef nonnull align 8 dereferenceable(696) %blockProps53)
  br label %if.end65

if.else:                                          ; preds = %if.then49
  %defaultProps55 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 10
  %cpProps56 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 12
  %call57 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN6icu_758UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %cpProps56, ptr noundef nonnull align 8 dereferenceable(696) %defaultProps55)
  %blockValues = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 13
  %32 = load ptr, ptr %newValues.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef nonnull align 8 dereferenceable(200) %blockValues)
  store i32 1, ptr %blkIndex, align 4
  %blockProps59 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %intProps = getelementptr inbounds %"struct.icu_75::UniProps", ptr %blockProps59, i32 0, i32 3
  %33 = load i32, ptr %blkIndex, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [25 x i32], ptr %intProps, i64 0, i64 %idxprom
  %34 = load i32, ptr %arrayidx, align 4
  %cpProps60 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 12
  %intProps61 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %cpProps60, i32 0, i32 3
  %35 = load i32, ptr %blkIndex, align 4
  %idxprom62 = sext i32 %35 to i64
  %arrayidx63 = getelementptr inbounds [25 x i32], ptr %intProps61, i64 0, i64 %idxprom62
  store i32 %34, ptr %arrayidx63, align 4
  %36 = load ptr, ptr %newValues.addr, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %36, i32 noundef 4097)
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then52
  br label %if.end89

if.else66:                                        ; preds = %land.lhs.true, %sw.bb42
  %37 = load i32, ptr %start, align 4
  %blockProps67 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %end68 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %blockProps67, i32 0, i32 1
  %38 = load i32, ptr %end68, align 4
  %cmp69 = icmp sgt i32 %37, %38
  br i1 %cmp69, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.else66
  %39 = load i32, ptr %end, align 4
  %blockProps71 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %start72 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %blockProps71, i32 0, i32 0
  %40 = load i32, ptr %start72, align 8
  %cmp73 = icmp slt i32 %39, %40
  br i1 %cmp73, label %if.then74, label %if.else78

if.then74:                                        ; preds = %lor.lhs.false70, %if.else66
  %defaultProps75 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 10
  %cpProps76 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 12
  %call77 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN6icu_758UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %cpProps76, ptr noundef nonnull align 8 dereferenceable(696) %defaultProps75)
  br label %if.end88

if.else78:                                        ; preds = %lor.lhs.false70
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %field, align 8
  %lineNumber79 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %43 = load i32, ptr %lineNumber79, align 4
  %conv80 = sext i32 %43 to i64
  %blockProps81 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %start82 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %blockProps81, i32 0, i32 0
  %44 = load i32, ptr %start82, align 8
  %conv83 = sext i32 %44 to i64
  %blockProps84 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %end85 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %blockProps84, i32 0, i32 1
  %45 = load i32, ptr %end85, align 4
  %conv86 = sext i32 %45 to i64
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.11, ptr noundef %42, i64 noundef %conv80, i64 noundef %conv83, i64 noundef %conv86)
  %46 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %46, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.then74
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end65
  %cpProps90 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 12
  store ptr %cpProps90, ptr %props, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  %47 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %47, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end89, %sw.bb36, %if.end34
  %48 = load i32, ptr %start, align 4
  %49 = load ptr, ptr %props, align 8
  %start91 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %49, i32 0, i32 0
  store i32 %48, ptr %start91, align 8
  %50 = load i32, ptr %end, align 4
  %51 = load ptr, ptr %props, align 8
  %end92 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %51, i32 0, i32 1
  store i32 %50, ptr %end92, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end98, %sw.epilog
  %call93 = call noundef ptr @_ZN6icu_7512PreparsedUCD9nextFieldEv(ptr noundef nonnull align 8 dereferenceable(14640) %this1)
  store ptr %call93, ptr %field, align 8
  %cmp94 = icmp ne ptr %call93, null
  br i1 %cmp94, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load ptr, ptr %props, align 8
  %53 = load ptr, ptr %field, align 8
  %54 = load ptr, ptr %newValues.addr, align 8
  %55 = load ptr, ptr %errorCode.addr, align 8
  %call95 = call noundef signext i8 @_ZN6icu_7512PreparsedUCD13parsePropertyERNS_8UniPropsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef nonnull align 8 dereferenceable(696) %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %tobool96 = icmp ne i8 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %lineType99 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  %56 = load i32, ptr %lineType99, align 8
  %cmp100 = icmp eq i32 %56, 7
  br i1 %cmp100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %while.end
  %57 = load ptr, ptr %newValues.addr, align 8
  %blockValues102 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 13
  %call103 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %blockValues102, ptr noundef nonnull align 8 dereferenceable(200) %57)
  br label %if.end150

if.else104:                                       ; preds = %while.end
  %lineType105 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  %58 = load i32, ptr %lineType105, align 8
  %cmp106 = icmp eq i32 %58, 9
  br i1 %cmp106, label %land.lhs.true107, label %if.end149

land.lhs.true107:                                 ; preds = %if.else104
  %59 = load i8, ptr %insideBlock, align 1
  %tobool108 = icmp ne i8 %59, 0
  br i1 %tobool108, label %if.then109, label %if.end149

if.then109:                                       ; preds = %land.lhs.true107
  store i32 0, ptr %prop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then109
  %60 = load i32, ptr %prop, align 4
  %cmp110 = icmp slt i32 %60, 75
  br i1 %cmp110, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %newValues.addr, align 8
  %62 = load i32, ptr %prop, align 4
  %call111 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %61, i32 noundef %62)
  %tobool112 = icmp ne i8 %call111, 0
  br i1 %tobool112, label %land.lhs.true113, label %if.end126

land.lhs.true113:                                 ; preds = %for.body
  %cpProps114 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 12
  %binProps = getelementptr inbounds %"struct.icu_75::UniProps", ptr %cpProps114, i32 0, i32 2
  %63 = load i32, ptr %prop, align 4
  %idxprom115 = sext i32 %63 to i64
  %arrayidx116 = getelementptr inbounds [75 x i8], ptr %binProps, i64 0, i64 %idxprom115
  %64 = load i8, ptr %arrayidx116, align 1
  %conv117 = sext i8 %64 to i32
  %blockProps118 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %binProps119 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %blockProps118, i32 0, i32 2
  %65 = load i32, ptr %prop, align 4
  %idxprom120 = sext i32 %65 to i64
  %arrayidx121 = getelementptr inbounds [75 x i8], ptr %binProps119, i64 0, i64 %idxprom120
  %66 = load i8, ptr %arrayidx121, align 1
  %conv122 = sext i8 %66 to i32
  %cmp123 = icmp eq i32 %conv117, %conv122
  br i1 %cmp123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %land.lhs.true113
  %67 = load ptr, ptr %newValues.addr, align 8
  %68 = load i32, ptr %prop, align 4
  %call125 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %67, i32 noundef %68)
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %land.lhs.true113, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end126
  %69 = load i32, ptr %prop, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr %prop, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 4096, ptr %prop127, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc146, %for.end
  %70 = load i32, ptr %prop127, align 4
  %cmp129 = icmp slt i32 %70, 4121
  br i1 %cmp129, label %for.body130, label %for.end148

for.body130:                                      ; preds = %for.cond128
  %71 = load i32, ptr %prop127, align 4
  %sub = sub nsw i32 %71, 4096
  store i32 %sub, ptr %index, align 4
  %72 = load ptr, ptr %newValues.addr, align 8
  %73 = load i32, ptr %prop127, align 4
  %call131 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %72, i32 noundef %73)
  %tobool132 = icmp ne i8 %call131, 0
  br i1 %tobool132, label %land.lhs.true133, label %if.end145

land.lhs.true133:                                 ; preds = %for.body130
  %cpProps134 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 12
  %intProps135 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %cpProps134, i32 0, i32 3
  %74 = load i32, ptr %index, align 4
  %idxprom136 = sext i32 %74 to i64
  %arrayidx137 = getelementptr inbounds [25 x i32], ptr %intProps135, i64 0, i64 %idxprom136
  %75 = load i32, ptr %arrayidx137, align 4
  %blockProps138 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 11
  %intProps139 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %blockProps138, i32 0, i32 3
  %76 = load i32, ptr %index, align 4
  %idxprom140 = sext i32 %76 to i64
  %arrayidx141 = getelementptr inbounds [25 x i32], ptr %intProps139, i64 0, i64 %idxprom140
  %77 = load i32, ptr %arrayidx141, align 4
  %cmp142 = icmp eq i32 %75, %77
  br i1 %cmp142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %land.lhs.true133
  %78 = load ptr, ptr %newValues.addr, align 8
  %79 = load i32, ptr %prop127, align 4
  %call144 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %78, i32 noundef %79)
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %land.lhs.true133, %for.body130
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %80 = load i32, ptr %prop127, align 4
  %inc147 = add nsw i32 %80, 1
  store i32 %inc147, ptr %prop127, align 4
  br label %for.cond128, !llvm.loop !12

for.end148:                                       ; preds = %for.cond128
  br label %if.end149

if.end149:                                        ; preds = %for.end148, %land.lhs.true107, %if.else104
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then101
  %81 = load ptr, ptr %props, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end150, %if.then97, %sw.default, %if.else78, %if.then30, %if.then23, %if.then17, %if.then14, %if.then9, %if.then5, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512PreparsedUCD21lineHasPropertyValuesEv(ptr noundef nonnull align 8 dereferenceable(14640) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lineType = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %lineType, align 8
  %cmp = icmp sle i32 6, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lineType2 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %lineType2, align 8
  %cmp3 = icmp sle i32 %1, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %end, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call i32 @u_parseCodePointRange(ptr noundef %0, ptr noundef %st, ptr noundef %e, ptr noundef %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %6 to i64
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.20, ptr noundef %5, i64 noundef %conv)
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %st, align 4
  %8 = load ptr, ptr %start.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %e, align 4
  %10 = load ptr, ptr %end.addr, align 8
  store i32 %9, ptr %10, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(696) ptr @_ZN6icu_758UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %start2 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %start2, i64 240, i1 false)
  %cf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 15
  %2 = load ptr, ptr %.addr, align 8
  %cf3 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %2, i32 0, i32 15
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %cf, ptr noundef nonnull align 8 dereferenceable(64) %cf3)
  %lc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 16
  %3 = load ptr, ptr %.addr, align 8
  %lc4 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %3, i32 0, i32 16
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %lc, ptr noundef nonnull align 8 dereferenceable(64) %lc4)
  %tc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %.addr, align 8
  %tc6 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %4, i32 0, i32 17
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tc, ptr noundef nonnull align 8 dereferenceable(64) %tc6)
  %uc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %.addr, align 8
  %uc8 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %5, i32 0, i32 18
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %uc, ptr noundef nonnull align 8 dereferenceable(64) %uc8)
  %scx = getelementptr inbounds %"struct.icu_75::UniProps", ptr %this1, i32 0, i32 19
  %6 = load ptr, ptr %.addr, align 8
  %scx10 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %6, i32 0, i32 19
  %call11 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %scx, ptr noundef nonnull align 8 dereferenceable(200) %scx10)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512PreparsedUCD13parsePropertyERNS_8UniPropsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull align 8 dereferenceable(696) %props, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(200) %newValues, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %newValues.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %pBuffer = alloca %"class.icu_75::CharString", align 8
  %p = alloca ptr, align 8
  %v = alloca ptr, align 8
  %binaryValue = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %prop = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %end = alloca ptr, align 8
  %ccc = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %newValues, ptr %newValues.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pBuffer)
  %0 = load ptr, ptr %field.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %call = call noundef ptr @strchr(ptr noundef %1, i32 noundef 61) #13
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %field.addr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %lineNumber, align 4
  %conv4 = sext i32 %7 to i64
  %call5 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.12, ptr noundef %6, i64 noundef %conv4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %8, align 4
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then191, %if.end188, %sw.bb179, %sw.bb174, %sw.bb171, %sw.bb168, %sw.bb165, %sw.bb161, %sw.bb157, %sw.bb153, %sw.bb149, %sw.bb145, %sw.bb141, %sw.bb139, %sw.default, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %if.then83, %if.then62, %if.then55, %if.then48, %if.else40, %if.end23, %if.end16, %invoke.cont10, %if.else8, %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pBuffer) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then
  store i32 0, ptr %binaryValue, align 4
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %v, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %binaryValue, align 4
  br label %if.end15

if.else8:                                         ; preds = %if.else
  store i32 -1, ptr %binaryValue, align 4
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i32
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pBuffer, ptr noundef %14, i32 noundef %conv9, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else8
  %call13 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pBuffer)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %p, align 8
  %18 = load ptr, ptr %v, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr14, ptr %v, align 8
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont12, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %pnames = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %pnames, align 8
  %20 = load ptr, ptr %p, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %21 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  store i32 %call18, ptr %prop, align 4
  %22 = load i32, ptr %prop, align 4
  %cmp19 = icmp slt i32 %22, 0
  br i1 %cmp19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %invoke.cont17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %23 = load i32, ptr %i, align 4
  %cmp21 = icmp eq i32 %23, 3
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %for.cond
  %24 = load ptr, ptr %p, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.anon.1], ptr @_ZN6icu_75L15ppucdPropertiesE, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %26 = load ptr, ptr %name, align 16
  %call25 = invoke i32 @uprv_stricmp_75(ptr noundef %24, ptr noundef %26)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  %cmp26 = icmp eq i32 0, %call25
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %invoke.cont24
  %27 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [3 x %struct.anon.1], ptr @_ZN6icu_75L15ppucdPropertiesE, i64 0, i64 %idxprom28
  %prop30 = getelementptr inbounds %struct.anon.1, ptr %arrayidx29, i32 0, i32 1
  %28 = load i32, ptr %prop30, align 8
  store i32 %28, ptr %prop, align 4
  br label %for.end

if.end31:                                         ; preds = %invoke.cont24
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then27
  br label %if.end32

if.end32:                                         ; preds = %for.end, %invoke.cont17
  %30 = load i32, ptr %prop, align 4
  %cmp33 = icmp slt i32 %30, 75
  br i1 %cmp33, label %if.then34, label %if.else46

if.then34:                                        ; preds = %if.end32
  %31 = load i32, ptr %binaryValue, align 4
  %cmp35 = icmp sge i32 %31, 0
  br i1 %cmp35, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.then34
  %32 = load i32, ptr %binaryValue, align 4
  %conv37 = trunc i32 %32 to i8
  %33 = load ptr, ptr %props.addr, align 8
  %binProps = getelementptr inbounds %"struct.icu_75::UniProps", ptr %33, i32 0, i32 2
  %34 = load i32, ptr %prop, align 4
  %idxprom38 = sext i32 %34 to i64
  %arrayidx39 = getelementptr inbounds [75 x i8], ptr %binProps, i64 0, i64 %idxprom38
  store i8 %conv37, ptr %arrayidx39, align 1
  br label %if.end45

if.else40:                                        ; preds = %if.then34
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %field.addr, align 8
  %lineNumber41 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %37 = load i32, ptr %lineNumber41, align 4
  %conv42 = sext i32 %37 to i64
  %call44 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.13, ptr noundef %36, i64 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else40
  %38 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %38, align 4
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont43, %if.then36
  br label %if.end188

if.else46:                                        ; preds = %if.end32
  %39 = load i32, ptr %binaryValue, align 4
  %cmp47 = icmp sge i32 %39, 0
  br i1 %cmp47, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else46
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %field.addr, align 8
  %lineNumber49 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %42 = load i32, ptr %lineNumber49, align 4
  %conv50 = sext i32 %42 to i64
  %call52 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.14, ptr noundef %41, i64 noundef %conv50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then48
  %43 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %43, align 4
  br label %if.end187

if.else53:                                        ; preds = %if.else46
  %44 = load i32, ptr %prop, align 4
  %cmp54 = icmp slt i32 %44, 4096
  br i1 %cmp54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.else53
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i32, ptr %prop, align 4
  %lineNumber56 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %47 = load i32, ptr %lineNumber56, align 4
  %conv57 = sext i32 %47 to i64
  %call59 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.15, i32 noundef %46, i64 noundef %conv57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then55
  %48 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %48, align 4
  br label %if.end186

if.else60:                                        ; preds = %if.else53
  %49 = load i32, ptr %prop, align 4
  %cmp61 = icmp slt i32 %49, 4121
  br i1 %cmp61, label %if.then62, label %if.else92

if.then62:                                        ; preds = %if.else60
  %pnames63 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 0
  %50 = load ptr, ptr %pnames63, align 8
  %51 = load i32, ptr %prop, align 4
  %52 = load ptr, ptr %v, align 8
  %vtable64 = load ptr, ptr %50, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 3
  %53 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51, ptr noundef %52)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then62
  store i32 %call67, ptr %value, align 4
  %54 = load i32, ptr %value, align 4
  %cmp68 = icmp eq i32 %54, -1
  br i1 %cmp68, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %invoke.cont66
  %55 = load i32, ptr %prop, align 4
  %cmp69 = icmp eq i32 %55, 4098
  br i1 %cmp69, label %if.then70, label %if.end81

if.then70:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %v, align 8
  %call71 = call i64 @strtoul(ptr noundef %56, ptr noundef %end, i32 noundef 10) #10
  store i64 %call71, ptr %ccc, align 8
  %57 = load ptr, ptr %v, align 8
  %58 = load ptr, ptr %end, align 8
  %cmp72 = icmp ult ptr %57, %58
  br i1 %cmp72, label %land.lhs.true73, label %if.end80

land.lhs.true73:                                  ; preds = %if.then70
  %59 = load ptr, ptr %end, align 8
  %60 = load i8, ptr %59, align 1
  %conv74 = sext i8 %60 to i32
  %cmp75 = icmp eq i32 %conv74, 0
  br i1 %cmp75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %land.lhs.true73
  %61 = load i64, ptr %ccc, align 8
  %cmp77 = icmp ule i64 %61, 254
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %land.lhs.true76
  %62 = load i64, ptr %ccc, align 8
  %conv79 = trunc i64 %62 to i32
  store i32 %conv79, ptr %value, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %land.lhs.true76, %land.lhs.true73, %if.then70
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %land.lhs.true, %invoke.cont66
  %63 = load i32, ptr %value, align 4
  %cmp82 = icmp eq i32 %63, -1
  br i1 %cmp82, label %if.then83, label %if.else88

if.then83:                                        ; preds = %if.end81
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %field.addr, align 8
  %lineNumber84 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %66 = load i32, ptr %lineNumber84, align 4
  %conv85 = sext i32 %66 to i64
  %call87 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.16, ptr noundef %65, i64 noundef %conv85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %if.then83
  %67 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %67, align 4
  br label %if.end91

if.else88:                                        ; preds = %if.end81
  %68 = load i32, ptr %value, align 4
  %69 = load ptr, ptr %props.addr, align 8
  %intProps = getelementptr inbounds %"struct.icu_75::UniProps", ptr %69, i32 0, i32 3
  %70 = load i32, ptr %prop, align 4
  %sub = sub nsw i32 %70, 4096
  %idxprom89 = sext i32 %sub to i64
  %arrayidx90 = getelementptr inbounds [25 x i32], ptr %intProps, i64 0, i64 %idxprom89
  store i32 %68, ptr %arrayidx90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %invoke.cont86
  br label %if.end185

if.else92:                                        ; preds = %if.else60
  %71 = load ptr, ptr %v, align 8
  %72 = load i8, ptr %71, align 1
  %conv93 = sext i8 %72 to i32
  %cmp94 = icmp eq i32 %conv93, 60
  br i1 %cmp94, label %if.then95, label %if.else120

if.then95:                                        ; preds = %if.else92
  %73 = load i32, ptr %prop, align 4
  switch i32 %73, label %sw.default [
    i32 16385, label %sw.bb
    i32 16397, label %sw.bb96
    i32 16390, label %sw.bb97
    i32 16391, label %sw.bb98
    i32 16392, label %sw.bb99
    i32 16393, label %sw.bb100
    i32 16386, label %sw.bb101
    i32 16388, label %sw.bb104
    i32 16394, label %sw.bb107
    i32 16396, label %sw.bb110
    i32 28672, label %sw.bb113
  ]

sw.bb:                                            ; preds = %if.then95
  %74 = load ptr, ptr %props.addr, align 8
  %bmg = getelementptr inbounds %"struct.icu_75::UniProps", ptr %74, i32 0, i32 5
  store i32 -1, ptr %bmg, align 4
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.then95
  %75 = load ptr, ptr %props.addr, align 8
  %bpb = getelementptr inbounds %"struct.icu_75::UniProps", ptr %75, i32 0, i32 6
  store i32 -1, ptr %bpb, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.then95
  %76 = load ptr, ptr %props.addr, align 8
  %scf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %76, i32 0, i32 7
  store i32 -1, ptr %scf, align 4
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.then95
  %77 = load ptr, ptr %props.addr, align 8
  %slc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %77, i32 0, i32 8
  store i32 -1, ptr %slc, align 8
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.then95
  %78 = load ptr, ptr %props.addr, align 8
  %stc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %78, i32 0, i32 9
  store i32 -1, ptr %stc, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.then95
  %79 = load ptr, ptr %props.addr, align 8
  %suc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %79, i32 0, i32 10
  store i32 -1, ptr %suc, align 8
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.then95
  %80 = load ptr, ptr %props.addr, align 8
  %cf = getelementptr inbounds %"struct.icu_75::UniProps", ptr %80, i32 0, i32 15
  %call103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %cf)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %sw.bb101
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.then95
  %81 = load ptr, ptr %props.addr, align 8
  %lc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %81, i32 0, i32 16
  %call106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %lc)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %sw.bb104
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.then95
  %82 = load ptr, ptr %props.addr, align 8
  %tc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %82, i32 0, i32 17
  %call109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %tc)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %sw.bb107
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.then95
  %83 = load ptr, ptr %props.addr, align 8
  %uc = getelementptr inbounds %"struct.icu_75::UniProps", ptr %83, i32 0, i32 18
  %call112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %uc)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %sw.bb110
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.then95
  %84 = load ptr, ptr %props.addr, align 8
  %scx = getelementptr inbounds %"struct.icu_75::UniProps", ptr %84, i32 0, i32 19
  %call115 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %scx)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %sw.bb113
  br label %sw.epilog

sw.default:                                       ; preds = %if.then95
  %85 = load ptr, ptr @stderr, align 8
  %86 = load ptr, ptr %field.addr, align 8
  %lineNumber116 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %87 = load i32, ptr %lineNumber116, align 4
  %conv117 = sext i32 %87 to i64
  %call119 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.17, ptr noundef %86, i64 noundef %conv117)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %sw.default
  %88 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %88, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont118, %invoke.cont114, %invoke.cont111, %invoke.cont108, %invoke.cont105, %invoke.cont102, %sw.bb100, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb
  br label %if.end184

if.else120:                                       ; preds = %if.else92
  %89 = load i32, ptr %prop, align 4
  switch i32 %89, label %sw.default182 [
    i32 12288, label %sw.bb121
    i32 16389, label %sw.bb137
    i32 16384, label %sw.bb139
    i32 16385, label %sw.bb141
    i32 16397, label %sw.bb145
    i32 16390, label %sw.bb149
    i32 16391, label %sw.bb153
    i32 16392, label %sw.bb157
    i32 16393, label %sw.bb161
    i32 16386, label %sw.bb165
    i32 16388, label %sw.bb168
    i32 16394, label %sw.bb171
    i32 16396, label %sw.bb174
    i32 16398, label %sw.bb177
    i32 16399, label %sw.bb178
    i32 16400, label %sw.bb178
    i32 28672, label %sw.bb179
  ]

sw.bb121:                                         ; preds = %if.else120
  %90 = load ptr, ptr %v, align 8
  %91 = load ptr, ptr %props.addr, align 8
  %numericValue = getelementptr inbounds %"struct.icu_75::UniProps", ptr %91, i32 0, i32 12
  store ptr %90, ptr %numericValue, align 8
  %92 = load ptr, ptr %v, align 8
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %c, align 1
  %94 = load i8, ptr %c, align 1
  %conv122 = sext i8 %94 to i32
  %cmp123 = icmp sle i32 48, %conv122
  br i1 %cmp123, label %land.lhs.true124, label %if.else134

land.lhs.true124:                                 ; preds = %sw.bb121
  %95 = load i8, ptr %c, align 1
  %conv125 = sext i8 %95 to i32
  %cmp126 = icmp sle i32 %conv125, 57
  br i1 %cmp126, label %land.lhs.true127, label %if.else134

land.lhs.true127:                                 ; preds = %land.lhs.true124
  %96 = load ptr, ptr %v, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %96, i64 1
  %97 = load i8, ptr %arrayidx128, align 1
  %conv129 = sext i8 %97 to i32
  %cmp130 = icmp eq i32 %conv129, 0
  br i1 %cmp130, label %if.then131, label %if.else134

if.then131:                                       ; preds = %land.lhs.true127
  %98 = load i8, ptr %c, align 1
  %conv132 = sext i8 %98 to i32
  %sub133 = sub nsw i32 %conv132, 48
  %99 = load ptr, ptr %props.addr, align 8
  %digitValue = getelementptr inbounds %"struct.icu_75::UniProps", ptr %99, i32 0, i32 11
  store i32 %sub133, ptr %digitValue, align 4
  br label %if.end136

if.else134:                                       ; preds = %land.lhs.true127, %land.lhs.true124, %sw.bb121
  %100 = load ptr, ptr %props.addr, align 8
  %digitValue135 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %100, i32 0, i32 11
  store i32 -1, ptr %digitValue135, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.then131
  br label %sw.epilog183

sw.bb137:                                         ; preds = %if.else120
  %101 = load ptr, ptr %v, align 8
  %102 = load ptr, ptr %props.addr, align 8
  %name138 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %102, i32 0, i32 13
  store ptr %101, ptr %name138, align 8
  br label %sw.epilog183

sw.bb139:                                         ; preds = %if.else120
  %103 = load ptr, ptr %props.addr, align 8
  %age = getelementptr inbounds %"struct.icu_75::UniProps", ptr %103, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %age, i64 0, i64 0
  %104 = load ptr, ptr %v, align 8
  invoke void @u_versionFromString_75(ptr noundef %arraydecay, ptr noundef %104)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %sw.bb139
  br label %sw.epilog183

sw.bb141:                                         ; preds = %if.else120
  %105 = load ptr, ptr %v, align 8
  %106 = load ptr, ptr %errorCode.addr, align 8
  %call143 = invoke noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %sw.bb141
  %107 = load ptr, ptr %props.addr, align 8
  %bmg144 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %107, i32 0, i32 5
  store i32 %call143, ptr %bmg144, align 4
  br label %sw.epilog183

sw.bb145:                                         ; preds = %if.else120
  %108 = load ptr, ptr %v, align 8
  %109 = load ptr, ptr %errorCode.addr, align 8
  %call147 = invoke noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %sw.bb145
  %110 = load ptr, ptr %props.addr, align 8
  %bpb148 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %110, i32 0, i32 6
  store i32 %call147, ptr %bpb148, align 8
  br label %sw.epilog183

sw.bb149:                                         ; preds = %if.else120
  %111 = load ptr, ptr %v, align 8
  %112 = load ptr, ptr %errorCode.addr, align 8
  %call151 = invoke noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %sw.bb149
  %113 = load ptr, ptr %props.addr, align 8
  %scf152 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %113, i32 0, i32 7
  store i32 %call151, ptr %scf152, align 4
  br label %sw.epilog183

sw.bb153:                                         ; preds = %if.else120
  %114 = load ptr, ptr %v, align 8
  %115 = load ptr, ptr %errorCode.addr, align 8
  %call155 = invoke noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %sw.bb153
  %116 = load ptr, ptr %props.addr, align 8
  %slc156 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %116, i32 0, i32 8
  store i32 %call155, ptr %slc156, align 8
  br label %sw.epilog183

sw.bb157:                                         ; preds = %if.else120
  %117 = load ptr, ptr %v, align 8
  %118 = load ptr, ptr %errorCode.addr, align 8
  %call159 = invoke noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %sw.bb157
  %119 = load ptr, ptr %props.addr, align 8
  %stc160 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %119, i32 0, i32 9
  store i32 %call159, ptr %stc160, align 4
  br label %sw.epilog183

sw.bb161:                                         ; preds = %if.else120
  %120 = load ptr, ptr %v, align 8
  %121 = load ptr, ptr %errorCode.addr, align 8
  %call163 = invoke noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %sw.bb161
  %122 = load ptr, ptr %props.addr, align 8
  %suc164 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %122, i32 0, i32 10
  store i32 %call163, ptr %suc164, align 8
  br label %sw.epilog183

sw.bb165:                                         ; preds = %if.else120
  %123 = load ptr, ptr %v, align 8
  %124 = load ptr, ptr %props.addr, align 8
  %cf166 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %124, i32 0, i32 15
  %125 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(64) %cf166, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %sw.bb165
  br label %sw.epilog183

sw.bb168:                                         ; preds = %if.else120
  %126 = load ptr, ptr %v, align 8
  %127 = load ptr, ptr %props.addr, align 8
  %lc169 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %127, i32 0, i32 16
  %128 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(64) %lc169, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %sw.bb168
  br label %sw.epilog183

sw.bb171:                                         ; preds = %if.else120
  %129 = load ptr, ptr %v, align 8
  %130 = load ptr, ptr %props.addr, align 8
  %tc172 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %130, i32 0, i32 17
  %131 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(64) %tc172, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %sw.bb171
  br label %sw.epilog183

sw.bb174:                                         ; preds = %if.else120
  %132 = load ptr, ptr %v, align 8
  %133 = load ptr, ptr %props.addr, align 8
  %uc175 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %133, i32 0, i32 18
  %134 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(64) %uc175, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %sw.bb174
  br label %sw.epilog183

sw.bb177:                                         ; preds = %if.else120
  %135 = load ptr, ptr %v, align 8
  %136 = load ptr, ptr %props.addr, align 8
  %nameAlias = getelementptr inbounds %"struct.icu_75::UniProps", ptr %136, i32 0, i32 14
  store ptr %135, ptr %nameAlias, align 8
  br label %sw.epilog183

sw.bb178:                                         ; preds = %if.else120, %if.else120
  br label %sw.epilog183

sw.bb179:                                         ; preds = %if.else120
  %137 = load ptr, ptr %v, align 8
  %138 = load ptr, ptr %props.addr, align 8
  %scx180 = getelementptr inbounds %"struct.icu_75::UniProps", ptr %138, i32 0, i32 19
  %139 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512PreparsedUCD21parseScriptExtensionsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(200) %scx180, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %sw.bb179
  br label %sw.epilog183

sw.default182:                                    ; preds = %if.else120
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog183:                                     ; preds = %invoke.cont181, %sw.bb178, %sw.bb177, %invoke.cont176, %invoke.cont173, %invoke.cont170, %invoke.cont167, %invoke.cont162, %invoke.cont158, %invoke.cont154, %invoke.cont150, %invoke.cont146, %invoke.cont142, %invoke.cont140, %sw.bb137, %if.end136
  br label %if.end184

if.end184:                                        ; preds = %sw.epilog183, %sw.epilog
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end91
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %invoke.cont58
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %invoke.cont51
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end45
  %140 = load ptr, ptr %errorCode.addr, align 8
  %141 = load i32, ptr %140, align 4
  %call190 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %141)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %if.end188
  %tobool = icmp ne i8 %call190, 0
  br i1 %tobool, label %if.then191, label %if.else194

if.then191:                                       ; preds = %invoke.cont189
  %142 = load ptr, ptr %newValues.addr, align 8
  %143 = load i32, ptr %prop, align 4
  %call193 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %142, i32 noundef %143)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %if.then191
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else194:                                       ; preds = %invoke.cont189
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else194, %invoke.cont192, %sw.default182, %if.then22, %invoke.cont
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pBuffer) #10
  %144 = load i8, ptr %retval, align 1
  ret i8 %144

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val195 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val195
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef %end, i32 noundef 16) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %value, align 4
  %1 = load ptr, ptr %end, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ule ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %end, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %value, align 4
  %cmp5 = icmp uge i32 %5, 1114112
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %lineNumber, align 4
  %conv6 = sext i32 %8 to i64
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.19, ptr noundef %7, i64 noundef %conv6)
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %9, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load i32, ptr %value, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(64) %uni, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %uni.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %uni, ptr %uni.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %uni.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPDs(ptr noundef %call)
  store ptr %call2, ptr %buffer, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %buffer, align 8
  %3 = load ptr, ptr %uni.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call i32 @u_parseString(ptr noundef %1, ptr noundef %2, i32 noundef %call3, ptr noundef null, ptr noundef %4)
  store i32 %call4, ptr %length, align 4
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %uni.addr, align 8
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
  %9 = load ptr, ptr %uni.addr, align 8
  %10 = load i32, ptr %length, align 4
  %call5 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10)
  %call6 = call noundef ptr @_ZN6icu_7510toUCharPtrEPDs(ptr noundef %call5)
  store ptr %call6, ptr %buffer, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %buffer, align 8
  %13 = load ptr, ptr %uni.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call8 = call i32 @u_parseString(ptr noundef %11, ptr noundef %12, i32 noundef %call7, ptr noundef null, ptr noundef %14)
  store i32 %call8, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %uni.addr, align 8
  %16 = load i32, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  %17 = load ptr, ptr %errorCode.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %21 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %21 to i64
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.21, ptr noundef %20, i64 noundef %conv)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PreparsedUCD21parseScriptExtensionsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(200) %scx, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %scx.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %scString = alloca %"class.icu_75::CharString", align 8
  %scs = alloca ptr, align 8
  %scLimit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %script = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %scx, ptr %scx.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %scx.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %scString)
  br label %for.cond

for.cond:                                         ; preds = %if.end40, %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef ptr @strchr(ptr noundef %3, i32 noundef 32) #13
  store ptr %call3, ptr %scLimit, align 8
  %4 = load ptr, ptr %scLimit, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.cond
  %call5 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %scString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %scLimit, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call5, ptr noundef %5, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %scs, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then44, %for.end, %if.else32, %if.then27, %if.else23, %if.then19, %if.end15, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %scString) #10
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont10
  br label %if.end15

if.else:                                          ; preds = %for.cond
  %14 = load ptr, ptr %s.addr, align 8
  store ptr %14, ptr %scs, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  %pnames = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %pnames, align 8
  %16 = load ptr, ptr %scs, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 4106, ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  store i32 %call17, ptr %script, align 4
  %18 = load i32, ptr %script, align 4
  %cmp18 = icmp eq i32 %18, -1
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %invoke.cont16
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %scs, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %21 = load i32, ptr %lineNumber, align 4
  %conv20 = sext i32 %21 to i64
  %call22 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.22, ptr noundef %20, i64 noundef %conv20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then19
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %22, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else23:                                        ; preds = %invoke.cont16
  %23 = load ptr, ptr %scx.addr, align 8
  %24 = load i32, ptr %script, align 4
  %call25 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef %24)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else23
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %invoke.cont24
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %scs, align 8
  %lineNumber28 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %27 = load i32, ptr %lineNumber28, align 4
  %conv29 = sext i32 %27 to i64
  %call31 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.23, ptr noundef %26, i64 noundef %conv29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then27
  %28 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %28, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else32:                                        ; preds = %invoke.cont24
  %29 = load ptr, ptr %scx.addr, align 8
  %30 = load i32, ptr %script, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %29, i32 noundef %30)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else32
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  %31 = load ptr, ptr %scLimit, align 8
  %cmp37 = icmp ne ptr %31, null
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end36
  %32 = load ptr, ptr %scLimit, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %if.end40

if.else39:                                        ; preds = %if.end36
  br label %for.end

if.end40:                                         ; preds = %if.then38
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.else39
  %33 = load ptr, ptr %scx.addr, align 8
  %call42 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %33)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %for.end
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %invoke.cont41
  %34 = load ptr, ptr @stderr, align 8
  %lineNumber45 = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %35 = load i32, ptr %lineNumber45, align 4
  %conv46 = sext i32 %35 to i64
  %call48 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.24, i64 noundef %conv46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then44
  %36 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %36, align 4
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont47, %invoke.cont41
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %invoke.cont30, %invoke.cont21, %if.then13
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %scString) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512PreparsedUCD19getRangeForAlgNamesERiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %end, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
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
  %lineType = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %lineType, align 8
  %cmp = icmp ne i32 %2, 10
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noundef ptr @_ZN6icu_7512PreparsedUCD10firstFieldEv(ptr noundef nonnull align 8 dereferenceable(14640) %this1)
  %call5 = call noundef ptr @_ZN6icu_7512PreparsedUCD9nextFieldEv(ptr noundef nonnull align 8 dereferenceable(14640) %this1)
  store ptr %call5, ptr %field, align 8
  %4 = load ptr, ptr %field, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %5 = load ptr, ptr @stderr, align 8
  %lineNumber = getelementptr inbounds %"class.icu_75::PreparsedUCD", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %lineNumber, align 4
  %conv = sext i32 %6 to i64
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.18, i64 noundef %conv)
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 9, ptr %7, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end3
  %8 = load ptr, ptr %field, align 8
  %9 = load ptr, ptr %start.addr, align 8
  %10 = load ptr, ptr %end.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call10 = call noundef signext i8 @_ZN6icu_7512PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(14640) %this1, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i8 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

declare i32 @u_parseCodePointRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !15
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare i32 @u_parseString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 2
  %1 = load i32, ptr %fCapacity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 27, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!15 = !{i64 2148378793}
