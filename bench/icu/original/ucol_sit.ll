target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ShortStringOptions = type { i8, ptr, i32 }
%struct.AttributeConversion = type { i8, i32 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%struct.CollatorSpec = type { [6 x %"class.icu_75::CharString"], %"class.icu_75::CharString", [8 x i32], i32, [32 x i16], i32, i8, [7 x i8], [17 x %"class.icu_75::CharString"] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN12CollatorSpecC2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN12CollatorSpecD2Ev = comdat any

$_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator = comdat any

$_ZN6icu_7510UnicodeSet8fromUSetEP4USet = comdat any

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7510CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZN6icu_758Collator13fromUCollatorEPK9UCollator = comdat any

@.str = private unnamed_addr constant [14 x i8] c"icudt75l-coll\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZL7options = internal constant [17 x %struct.ShortStringOptions] [%struct.ShortStringOptions { i8 65, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 66, ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 67, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 2 }, %struct.ShortStringOptions { i8 68, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 7 }, %struct.ShortStringOptions { i8 69, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 3 }, %struct.ShortStringOptions { i8 70, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 72, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 6 }, %struct.ShortStringOptions { i8 75, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 4 }, %struct.ShortStringOptions { i8 76, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 78, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 4 }, %struct.ShortStringOptions { i8 82, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 2 }, %struct.ShortStringOptions { i8 83, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 5 }, %struct.ShortStringOptions { i8 84, ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 86, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 3 }, %struct.ShortStringOptions { i8 88, ptr @_ZL21_processRFC3066LocaleP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 90, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 80, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 5 }], align 16
@_ZL11conversions = internal constant [12 x %struct.AttributeConversion] [%struct.AttributeConversion { i8 49, i32 0 }, %struct.AttributeConversion { i8 50, i32 1 }, %struct.AttributeConversion { i8 51, i32 2 }, %struct.AttributeConversion { i8 52, i32 3 }, %struct.AttributeConversion { i8 68, i32 -1 }, %struct.AttributeConversion { i8 73, i32 15 }, %struct.AttributeConversion { i8 76, i32 24 }, %struct.AttributeConversion { i8 78, i32 21 }, %struct.AttributeConversion { i8 79, i32 17 }, %struct.AttributeConversion { i8 83, i32 20 }, %struct.AttributeConversion { i8 85, i32 25 }, %struct.AttributeConversion { i8 88, i32 16 }], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZL16collationKeyword = internal constant [12 x i8] c"@collation=\00", align 1
@_ZL15providerKeyword = internal constant [5 x i8] c"@sp=\00", align 1
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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

; Function Attrs: mustprogress uwtable
define void @ucol_prepareShortStringOpen_75(ptr noundef %definition, i8 noundef signext %0, ptr noundef %parseError, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %definition.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %internalParseError = alloca %struct.UParseError, align 4
  %s = alloca %struct.CollatorSpec, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buffer = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %b = alloca ptr, align 8
  %collations = alloca ptr, align 8
  %collElem = alloca ptr, align 8
  %keyBuffer = alloca %"class.icu_75::CharString", align 8
  %sink21 = alloca %"class.icu_75::CharStringByteSink", align 8
  %defaultColl = alloca ptr, align 8
  %defaultKeyLen = alloca i32, align 4
  %defaultKey = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %definition, ptr %definition.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %parseError.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %internalParseError, ptr %parseError.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %parseError.addr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %4, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %5 = load ptr, ptr %parseError.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %5, i32 0, i32 1
  store i32 0, ptr %offset, align 4
  %6 = load ptr, ptr %parseError.addr, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 4
  %7 = load ptr, ptr %parseError.addr, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %7, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  store i16 0, ptr %arrayidx4, align 4
  call void @_ZN12CollatorSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %s)
  %8 = load ptr, ptr %definition.addr, align 8
  %9 = load ptr, ptr %parseError.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %s, ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %buffer)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %locale = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 1
  %call12 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_canonicalize_75(ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  %call15 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont13
  %13 = load ptr, ptr %status.addr, align 8
  %call17 = invoke ptr @ures_open_75(ptr noundef @.str, ptr noundef %call15, ptr noundef %13)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %b, align 8
  %14 = load ptr, ptr %b, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call19 = invoke ptr @ures_getByKey_75(ptr noundef %14, ptr noundef @.str.1, ptr noundef null, ptr noundef %15)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %collations, align 8
  store ptr null, ptr %collElem, align 8
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink21, ptr noundef %keyBuffer)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %call26, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink21, ptr noundef %16)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink21) #10
  %call29 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont27
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %invoke.cont28
  %17 = load ptr, ptr %collations, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call33 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %17, ptr noundef @.str.3, ptr noundef null, ptr noundef %18)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %if.then31
  store ptr %call33, ptr %defaultColl, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %invoke.cont34
  store i32 0, ptr %defaultKeyLen, align 4
  %21 = load ptr, ptr %defaultColl, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %call39 = invoke ptr @ures_getString_75(ptr noundef %21, ptr noundef %defaultKeyLen, ptr noundef %22)
          to label %invoke.cont38 unwind label %lpad22

invoke.cont38:                                    ; preds = %if.then37
  store ptr %call39, ptr %defaultKey, align 8
  %23 = load ptr, ptr %defaultKey, align 8
  %24 = load i32, ptr %defaultKeyLen, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer, ptr noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end42

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.end3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad8:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup53

lpad22:                                           ; preds = %invoke.cont50, %invoke.cont49, %invoke.cont47, %invoke.cont45, %if.end44, %if.end42, %invoke.cont38, %if.then37, %invoke.cont32, %if.then31, %invoke.cont27, %invoke.cont20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink21) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont34
  %41 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %41, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont40
  %42 = load ptr, ptr %defaultColl, align 8
  invoke void @ures_close_75(ptr noundef %42)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont43, %invoke.cont28
  %43 = load ptr, ptr %collations, align 8
  %call46 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer)
          to label %invoke.cont45 unwind label %lpad22

invoke.cont45:                                    ; preds = %if.end44
  %44 = load ptr, ptr %collElem, align 8
  %45 = load ptr, ptr %status.addr, align 8
  %call48 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %43, ptr noundef %call46, ptr noundef %44, ptr noundef %45)
          to label %invoke.cont47 unwind label %lpad22

invoke.cont47:                                    ; preds = %invoke.cont45
  store ptr %call48, ptr %collElem, align 8
  %46 = load ptr, ptr %collElem, align 8
  invoke void @ures_close_75(ptr noundef %46)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %invoke.cont47
  %47 = load ptr, ptr %collations, align 8
  invoke void @ures_close_75(ptr noundef %47)
          to label %invoke.cont50 unwind label %lpad22

invoke.cont50:                                    ; preds = %invoke.cont49
  %48 = load ptr, ptr %b, align 8
  invoke void @ures_close_75(ptr noundef %48)
          to label %invoke.cont51 unwind label %lpad22

invoke.cont51:                                    ; preds = %invoke.cont50
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont51, %if.else
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %s) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keyBuffer) #10
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad10, %lpad8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %lpad
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %s) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12CollatorSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locElements = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::CharString", ptr %array.begin, i64 6
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::CharString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %locale = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %variableTopValue = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 3
  store i32 0, ptr %variableTopValue, align 8
  %variableTopString = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %variableTopString, i8 0, i64 64, i1 false)
  %variableTopSet = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 6
  store i8 0, ptr %variableTopSet, align 8
  %entries = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 8
  %array.begin5 = getelementptr inbounds [17 x %"class.icu_75::CharString"], ptr %entries, i32 0, i32 0
  %arrayctor.end6 = getelementptr inbounds %"class.icu_75::CharString", ptr %array.begin5, i64 17
  br label %arrayctor.loop7

arrayctor.loop7:                                  ; preds = %invoke.cont10, %invoke.cont4
  %arrayctor.cur8 = phi ptr [ %array.begin5, %invoke.cont4 ], [ %arrayctor.next17, %invoke.cont10 ]
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %arrayctor.cur8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %arrayctor.loop7
  %arrayctor.next17 = getelementptr inbounds %"class.icu_75::CharString", ptr %arrayctor.cur8, i64 1
  %arrayctor.done18 = icmp eq ptr %arrayctor.next17, %arrayctor.end6
  br i1 %arrayctor.done18, label %arrayctor.cont19, label %arrayctor.loop7

arrayctor.cont19:                                 ; preds = %invoke.cont10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont19
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %options = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %options, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %arrayctor.loop
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %arrayctor.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %arrayctor.loop7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %arraydestroy.isempty11 = icmp eq ptr %array.begin5, %arrayctor.cur8
  br i1 %arraydestroy.isempty11, label %arraydestroy.done16, label %arraydestroy.body12

arraydestroy.body12:                              ; preds = %arraydestroy.body12, %lpad9
  %arraydestroy.elementPast13 = phi ptr [ %arrayctor.cur8, %lpad9 ], [ %arraydestroy.element14, %arraydestroy.body12 ]
  %arraydestroy.element14 = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast13, i64 -1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %arraydestroy.element14) #10
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %array.begin5
  br i1 %arraydestroy.done15, label %arraydestroy.done16, label %arraydestroy.body12

arraydestroy.done16:                              ; preds = %arraydestroy.body12, %lpad9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %arraydestroy.done16, %lpad3
  %array.begin20 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements, i32 0, i32 0
  %12 = getelementptr inbounds %"class.icu_75::CharString", ptr %array.begin20, i64 6
  br label %arraydestroy.body21

arraydestroy.body21:                              ; preds = %arraydestroy.body21, %ehcleanup
  %arraydestroy.elementPast22 = phi ptr [ %12, %ehcleanup ], [ %arraydestroy.element23, %arraydestroy.body21 ]
  %arraydestroy.element23 = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast22, i64 -1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %arraydestroy.element23) #10
  %arraydestroy.done24 = icmp eq ptr %arraydestroy.element23, %array.begin20
  br i1 %arraydestroy.done24, label %arraydestroy.done25, label %arraydestroy.body21

arraydestroy.done25:                              ; preds = %arraydestroy.body21
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done25, %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %s, ptr noundef %string, ptr noundef %parseError, ptr noundef %status) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %definition = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  store ptr %0, ptr %definition, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end8

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %string.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call2, ptr %string.addr, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  %9 = load ptr, ptr %string.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool4 = icmp ne i8 %10, 0
  br i1 %tobool4, label %land.rhs5, label %land.end6

land.rhs5:                                        ; preds = %while.cond3
  %11 = load ptr, ptr %string.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 95
  br label %land.end6

land.end6:                                        ; preds = %land.rhs5, %while.cond3
  %13 = phi i1 [ false, %while.cond3 ], [ %cmp, %land.rhs5 ]
  br i1 %13, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end6
  %14 = load ptr, ptr %string.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %string.addr, align 8
  br label %while.cond3, !llvm.loop !6

while.end:                                        ; preds = %land.end6
  br label %while.cond, !llvm.loop !7

while.end8:                                       ; preds = %land.end
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %17 = load ptr, ptr %string.addr, align 8
  %18 = load ptr, ptr %definition, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  %19 = load ptr, ptr %parseError.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %19, i32 0, i32 1
  store i32 %conv11, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %20 = load ptr, ptr %string.addr, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp20 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp32 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp42 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp55 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp68 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %locale = getelementptr inbounds %struct.CollatorSpec, ptr %0, i32 0, i32 1
  %call = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %locale1 = getelementptr inbounds %struct.CollatorSpec, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  %locElements = getelementptr inbounds %struct.CollatorSpec, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements, i64 0, i64 0
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale1, ptr noundef nonnull align 8 dereferenceable(60) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %s.addr, align 8
  %locElements3 = getelementptr inbounds %struct.CollatorSpec, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements3, i64 0, i64 1
  %call5 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx4)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %locale8 = getelementptr inbounds %struct.CollatorSpec, ptr %5, i32 0, i32 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.4)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale8, ptr %8, i32 %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %s.addr, align 8
  %locale10 = getelementptr inbounds %struct.CollatorSpec, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %s.addr, align 8
  %locElements11 = getelementptr inbounds %struct.CollatorSpec, ptr %12, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements11, i64 0, i64 1
  %13 = load ptr, ptr %status.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale10, ptr noundef nonnull align 8 dereferenceable(60) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %14 = load ptr, ptr %s.addr, align 8
  %locElements14 = getelementptr inbounds %struct.CollatorSpec, ptr %14, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements14, i64 0, i64 2
  %call16 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx15)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %locale19 = getelementptr inbounds %struct.CollatorSpec, ptr %15, i32 0, i32 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef @.str.4)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp20, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp20, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale19, ptr %18, i32 %20, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %21 = load ptr, ptr %s.addr, align 8
  %locale22 = getelementptr inbounds %struct.CollatorSpec, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %s.addr, align 8
  %locElements23 = getelementptr inbounds %struct.CollatorSpec, ptr %22, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements23, i64 0, i64 2
  %23 = load ptr, ptr %status.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale22, ptr noundef nonnull align 8 dereferenceable(60) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %if.end35

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %s.addr, align 8
  %locElements26 = getelementptr inbounds %struct.CollatorSpec, ptr %24, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements26, i64 0, i64 3
  %call28 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx27)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.else
  %25 = load ptr, ptr %s.addr, align 8
  %locale31 = getelementptr inbounds %struct.CollatorSpec, ptr %25, i32 0, i32 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef @.str.4)
  %26 = load ptr, ptr %status.addr, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp32, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp32, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale31, ptr %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then18
  %31 = load ptr, ptr %s.addr, align 8
  %locElements36 = getelementptr inbounds %struct.CollatorSpec, ptr %31, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements36, i64 0, i64 3
  %call38 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx37)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.end35
  %32 = load ptr, ptr %s.addr, align 8
  %locale41 = getelementptr inbounds %struct.CollatorSpec, ptr %32, i32 0, i32 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp42, ptr noundef @.str.4)
  %33 = load ptr, ptr %status.addr, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp42, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp42, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale41, ptr %35, i32 %37, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %38 = load ptr, ptr %s.addr, align 8
  %locale44 = getelementptr inbounds %struct.CollatorSpec, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %s.addr, align 8
  %locElements45 = getelementptr inbounds %struct.CollatorSpec, ptr %39, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements45, i64 0, i64 3
  %40 = load ptr, ptr %status.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale44, ptr noundef nonnull align 8 dereferenceable(60) %arrayidx46, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %if.end35
  %41 = load ptr, ptr %s.addr, align 8
  %locElements49 = getelementptr inbounds %struct.CollatorSpec, ptr %41, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements49, i64 0, i64 4
  %call51 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx50)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.end61, label %if.then53

if.then53:                                        ; preds = %if.end48
  %42 = load ptr, ptr %s.addr, align 8
  %locale54 = getelementptr inbounds %struct.CollatorSpec, ptr %42, i32 0, i32 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp55, ptr noundef @_ZL16collationKeyword)
  %43 = load ptr, ptr %status.addr, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp55, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp55, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale54, ptr %45, i32 %47, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %48 = load ptr, ptr %s.addr, align 8
  %locale57 = getelementptr inbounds %struct.CollatorSpec, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %s.addr, align 8
  %locElements58 = getelementptr inbounds %struct.CollatorSpec, ptr %49, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements58, i64 0, i64 4
  %50 = load ptr, ptr %status.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale57, ptr noundef nonnull align 8 dereferenceable(60) %arrayidx59, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %if.end61

if.end61:                                         ; preds = %if.then53, %if.end48
  %51 = load ptr, ptr %s.addr, align 8
  %locElements62 = getelementptr inbounds %struct.CollatorSpec, ptr %51, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements62, i64 0, i64 5
  %call64 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx63)
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.end74, label %if.then66

if.then66:                                        ; preds = %if.end61
  %52 = load ptr, ptr %s.addr, align 8
  %locale67 = getelementptr inbounds %struct.CollatorSpec, ptr %52, i32 0, i32 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp68, ptr noundef @_ZL15providerKeyword)
  %53 = load ptr, ptr %status.addr, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp68, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale67, ptr %55, i32 %57, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %58 = load ptr, ptr %s.addr, align 8
  %locale70 = getelementptr inbounds %struct.CollatorSpec, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %s.addr, align 8
  %locElements71 = getelementptr inbounds %struct.CollatorSpec, ptr %59, i32 0, i32 0
  %arrayidx72 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements71, i64 0, i64 5
  %60 = load ptr, ptr %status.addr, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale70, ptr noundef nonnull align 8 dereferenceable(60) %arrayidx72, ptr noundef nonnull align 4 dereferenceable(4) %60)
  br label %if.end74

if.end74:                                         ; preds = %if.then66, %if.end61
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %entry
  ret void
}

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

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

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

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @ures_close_75(ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entries = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 8
  %array.begin = getelementptr inbounds [17 x %"class.icu_75::CharString"], ptr %entries, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::CharString", ptr %array.begin, i64 17
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %locale = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #10
  %locElements = getelementptr inbounds %struct.CollatorSpec, ptr %this1, i32 0, i32 0
  %array.begin3 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements, i32 0, i32 0
  %1 = getelementptr inbounds %"class.icu_75::CharString", ptr %array.begin3, i64 6
  br label %arraydestroy.body4

arraydestroy.body4:                               ; preds = %arraydestroy.body4, %arraydestroy.done2
  %arraydestroy.elementPast5 = phi ptr [ %1, %arraydestroy.done2 ], [ %arraydestroy.element6, %arraydestroy.body4 ]
  %arraydestroy.element6 = getelementptr inbounds %"class.icu_75::CharString", ptr %arraydestroy.elementPast5, i64 -1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %arraydestroy.element6) #10
  %arraydestroy.done7 = icmp eq ptr %arraydestroy.element6, %array.begin3
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %arraydestroy.body4
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openFromShortString_75(ptr noundef %definition, i8 noundef signext %forceDefaults, ptr noundef %parseError, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %definition.addr = alloca ptr, align 8
  %forceDefaults.addr = alloca i8, align 1
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %internalParseError = alloca %struct.UParseError, align 4
  %string = alloca ptr, align 8
  %s = alloca %struct.CollatorSpec, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buffer = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %result = alloca ptr, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %definition, ptr %definition.addr, align 8
  store i8 %forceDefaults, ptr %forceDefaults.addr, align 1
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %parseError.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %internalParseError, ptr %parseError.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %parseError.addr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %3, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %4 = load ptr, ptr %parseError.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %4, i32 0, i32 1
  store i32 0, ptr %offset, align 4
  %5 = load ptr, ptr %parseError.addr, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 4
  %6 = load ptr, ptr %parseError.addr, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %6, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  store i16 0, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %definition.addr, align 8
  store ptr %7, ptr %string, align 8
  call void @_ZN12CollatorSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %s)
  %8 = load ptr, ptr %definition.addr, align 8
  %9 = load ptr, ptr %parseError.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %s, ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  store ptr %call5, ptr %string, align 8
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %buffer)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %locale = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 1
  %call12 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_canonicalize_75(ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  %call15 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont13
  %13 = load ptr, ptr %status.addr, align 8
  %call17 = invoke ptr @ucol_open_75(ptr noundef %call15, ptr noundef %13)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %result, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %14 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %14, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %options = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], ptr %options, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp ne i32 %16, -1
  br i1 %cmp19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %for.body
  %17 = load i8, ptr %forceDefaults.addr, align 1
  %tobool21 = icmp ne i8 %17, 0
  br i1 %tobool21, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %18 = load ptr, ptr %result, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %call23 = invoke i32 @ucol_getAttribute_75(ptr noundef %18, i32 noundef %19, ptr noundef %20)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %lor.lhs.false
  %options24 = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 2
  %21 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], ptr %options24, i64 0, i64 %idxprom25
  %22 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp ne i32 %call23, %22
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %invoke.cont22, %if.then20
  %23 = load ptr, ptr %result, align 8
  %24 = load i32, ptr %i, align 4
  %options29 = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 2
  %25 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], ptr %options29, i64 0, i64 %idxprom30
  %26 = load i32, ptr %arrayidx31, align 4
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @ucol_setAttribute_75(ptr noundef %23, i32 noundef %24, i32 noundef %26, ptr noundef %27)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %if.then28
  br label %if.end33

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.end3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad8:                                            ; preds = %if.then56, %if.end52, %if.else, %if.then46, %if.then37, %if.end33, %if.then28, %lor.lhs.false, %invoke.cont14, %invoke.cont13, %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont22
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %if.end33
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %invoke.cont34
  %39 = load ptr, ptr %string, align 8
  %40 = load ptr, ptr %definition.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %41 = load ptr, ptr %parseError.addr, align 8
  %offset38 = getelementptr inbounds %struct.UParseError, ptr %41, i32 0, i32 1
  store i32 %conv, ptr %offset38, align 4
  %42 = load ptr, ptr %result, align 8
  invoke void @ucol_close_75(ptr noundef %42)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.then37
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %invoke.cont34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %variableTopSet = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 6
  %44 = load i8, ptr %variableTopSet, align 8
  %tobool42 = icmp ne i8 %44, 0
  br i1 %tobool42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %for.end
  %variableTopString = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 4
  %arrayidx44 = getelementptr inbounds [32 x i16], ptr %variableTopString, i64 0, i64 0
  %45 = load i16, ptr %arrayidx44, align 4
  %tobool45 = icmp ne i16 %45, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then43
  %46 = load ptr, ptr %result, align 8
  %variableTopString47 = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 4
  %arraydecay = getelementptr inbounds [32 x i16], ptr %variableTopString47, i64 0, i64 0
  %variableTopStringLen = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 5
  %47 = load i32, ptr %variableTopStringLen, align 4
  %48 = load ptr, ptr %status.addr, align 8
  %call49 = invoke i32 @ucol_setVariableTop_75(ptr noundef %46, ptr noundef %arraydecay, i32 noundef %47, ptr noundef %48)
          to label %invoke.cont48 unwind label %lpad8

invoke.cont48:                                    ; preds = %if.then46
  br label %if.end51

if.else:                                          ; preds = %if.then43
  %49 = load ptr, ptr %result, align 8
  %variableTopValue = getelementptr inbounds %struct.CollatorSpec, ptr %s, i32 0, i32 3
  %50 = load i32, ptr %variableTopValue, align 8
  %51 = load ptr, ptr %status.addr, align 8
  invoke void @ucol_restoreVariableTop_75(ptr noundef %49, i32 noundef %50, ptr noundef %51)
          to label %invoke.cont50 unwind label %lpad8

invoke.cont50:                                    ; preds = %if.else
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont50, %invoke.cont48
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.end
  %52 = load ptr, ptr %status.addr, align 8
  %53 = load i32, ptr %52, align 4
  %call54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %invoke.cont53 unwind label %lpad8

invoke.cont53:                                    ; preds = %if.end52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %invoke.cont53
  %54 = load ptr, ptr %result, align 8
  invoke void @ucol_close_75(ptr noundef %54)
          to label %invoke.cont57 unwind label %lpad8

invoke.cont57:                                    ; preds = %if.then56
  store ptr null, ptr %result, align 8
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont57, %invoke.cont53
  %55 = load ptr, ptr %result, align 8
  store ptr %55, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %invoke.cont39
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %s) #10
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %s) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

declare ptr @ucol_open_75(ptr noundef, ptr noundef) #5

declare i32 @ucol_getAttribute_75(ptr noundef, i32 noundef, ptr noundef) #5

declare void @ucol_setAttribute_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @ucol_close_75(ptr noundef) #5

declare i32 @ucol_setVariableTop_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @ucol_restoreVariableTop_75(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @ucol_getShortDefinitionString_75(ptr noundef %coll, ptr noundef %locale, ptr noundef %dst, i32 noundef %capacity, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %coll.addr, align 8
  %5 = load ptr, ptr %locale.addr, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %capacity.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %9 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_normalizeShortDefinitionString_75(ptr noundef %definition, ptr noundef %destination, i32 noundef %capacity, ptr noundef %parseError, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %definition.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pe = alloca %struct.UParseError, align 4
  %s = alloca %struct.CollatorSpec, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %definition, ptr %definition.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %destination.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %destination.addr, align 8
  %4 = load i32, ptr %capacity.addr, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %mul, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %parseError.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr %pe, ptr %parseError.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  call void @_ZN12CollatorSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %s)
  %6 = load ptr, ptr %definition.addr, align 8
  %7 = load ptr, ptr %parseError.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %s, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %9 = load ptr, ptr %destination.addr, align 8
  %10 = load i32, ptr %capacity.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %call9 = invoke noundef i32 @_ZL18ucol_sit_dumpSpecsP12CollatorSpecPciP10UErrorCode(ptr noundef %s, ptr noundef %9, i32 noundef %10, ptr noundef %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store i32 %call9, ptr %retval, align 4
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %s) #10
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %s) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18ucol_sit_dumpSpecsP12CollatorSpecPciP10UErrorCode(ptr noundef %s, ptr noundef %destination, i32 noundef %capacity, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %optName = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else58

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %if.then
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 17
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.CollatorSpec, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [17 x %"class.icu_75::CharString"], ptr %entries, i64 0, i64 %idxprom
  %call1 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.end54, label %if.then3

if.then3:                                         ; preds = %for.body
  %5 = load i32, ptr %len, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then3
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr %capacity.addr, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %destination.addr, align 8
  %call8 = call ptr @strcat(ptr noundef %8, ptr noundef @.str.4) #10
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %9 = load i32, ptr %len, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %len, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  %10 = load ptr, ptr %s.addr, align 8
  %entries10 = getelementptr inbounds %struct.CollatorSpec, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [17 x %"class.icu_75::CharString"], ptr %entries10, i64 0, i64 %idxprom11
  %call13 = call noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx12, i32 noundef 0)
  store i8 %call13, ptr %optName, align 1
  %12 = load i8, ptr %optName, align 1
  %conv = sext i8 %12 to i32
  %cmp14 = icmp eq i32 %conv, 76
  br i1 %cmp14, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %13 = load i8, ptr %optName, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv15, 82
  br i1 %cmp16, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %14 = load i8, ptr %optName, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp eq i32 %conv18, 86
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %15 = load i8, ptr %optName, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp eq i32 %conv21, 75
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false, %if.end9
  store i32 0, ptr %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.then23
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %entries25 = getelementptr inbounds %struct.CollatorSpec, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [17 x %"class.icu_75::CharString"], ptr %entries25, i64 0, i64 %idxprom26
  %call28 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx27)
  %cmp29 = icmp slt i32 %16, %call28
  br i1 %cmp29, label %for.body30, label %for.end

for.body30:                                       ; preds = %for.cond24
  %19 = load i32, ptr %len, align 4
  %20 = load i32, ptr %j, align 4
  %add = add nsw i32 %19, %20
  %21 = load i32, ptr %capacity.addr, align 4
  %cmp31 = icmp slt i32 %add, %21
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %for.body30
  %22 = load ptr, ptr %s.addr, align 8
  %entries33 = getelementptr inbounds %struct.CollatorSpec, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %23 to i64
  %arrayidx35 = getelementptr inbounds [17 x %"class.icu_75::CharString"], ptr %entries33, i64 0, i64 %idxprom34
  %24 = load i32, ptr %j, align 4
  %call36 = call noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx35, i32 noundef %24)
  %call37 = call signext i8 @uprv_toupper_75(i8 noundef signext %call36)
  %25 = load ptr, ptr %destination.addr, align 8
  %26 = load i32, ptr %len, align 4
  %27 = load i32, ptr %j, align 4
  %add38 = add nsw i32 %26, %27
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %25, i64 %idxprom39
  store i8 %call37, ptr %arrayidx40, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then32, %for.body30
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %28 = load i32, ptr %j, align 4
  %inc42 = add nsw i32 %28, 1
  store i32 %inc42, ptr %j, align 4
  br label %for.cond24, !llvm.loop !9

for.end:                                          ; preds = %for.cond24
  %29 = load ptr, ptr %s.addr, align 8
  %entries43 = getelementptr inbounds %struct.CollatorSpec, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %30 to i64
  %arrayidx45 = getelementptr inbounds [17 x %"class.icu_75::CharString"], ptr %entries43, i64 0, i64 %idxprom44
  %call46 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx45)
  %31 = load i32, ptr %len, align 4
  %add47 = add nsw i32 %31, %call46
  store i32 %add47, ptr %len, align 4
  br label %if.end53

if.else:                                          ; preds = %lor.lhs.false20
  %32 = load ptr, ptr %s.addr, align 8
  %entries48 = getelementptr inbounds %struct.CollatorSpec, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %33 to i64
  %arrayidx50 = getelementptr inbounds [17 x %"class.icu_75::CharString"], ptr %entries48, i64 0, i64 %idxprom49
  %34 = load ptr, ptr %destination.addr, align 8
  %35 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %idx.ext
  %36 = load i32, ptr %capacity.addr, align 4
  %37 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %36, %37
  %38 = load ptr, ptr %status.addr, align 8
  %call51 = call noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx50, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load i32, ptr %len, align 4
  %add52 = add nsw i32 %39, %call51
  store i32 %add52, ptr %len, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else, %for.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %for.body
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %40 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %40, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end57:                                        ; preds = %for.cond
  %41 = load i32, ptr %len, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.else58:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else58, %for.end57
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getContractions_75(ptr noundef %coll, ptr noundef %contractions, ptr noundef %status) #1 {
entry:
  %coll.addr = alloca ptr, align 8
  %contractions.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %contractions, ptr %contractions.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %coll.addr, align 8
  %1 = load ptr, ptr %contractions.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @ucol_getContractionsAndExpansions_75(ptr noundef %0, ptr noundef %1, ptr noundef null, i8 noundef signext 0, ptr noundef %2)
  %3 = load ptr, ptr %contractions.addr, align 8
  %call = call i32 @uset_getItemCount_75(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @ucol_getContractionsAndExpansions_75(ptr noundef %coll, ptr noundef %contractions, ptr noundef %expansions, i8 noundef signext %addPrefixes, ptr noundef %status) #1 {
entry:
  %coll.addr = alloca ptr, align 8
  %contractions.addr = alloca ptr, align 8
  %expansions.addr = alloca ptr, align 8
  %addPrefixes.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %rbc = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %contractions, ptr %contractions.addr, align 8
  store ptr %expansions, ptr %expansions.addr, align 8
  store i8 %addPrefixes, ptr %addPrefixes.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %coll.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %4)
  store ptr %call3, ptr %rbc, align 8
  %5 = load ptr, ptr %rbc, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %6 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %6, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %7 = load ptr, ptr %rbc, align 8
  %8 = load ptr, ptr %contractions.addr, align 8
  %call7 = call noundef ptr @_ZN6icu_7510UnicodeSet8fromUSetEP4USet(ptr noundef %8)
  %9 = load ptr, ptr %expansions.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_7510UnicodeSet8fromUSetEP4USet(ptr noundef %9)
  %10 = load i8, ptr %addPrefixes.addr, align 1
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7517RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef %call7, ptr noundef %call8, i8 noundef signext %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  ret void
}

declare i32 @uset_getItemCount_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %uc) #1 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %0)
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN6icu_758CollatorE, ptr @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %3
}

declare void @_ZNK6icu_7517RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UnicodeSet8fromUSetEP4USet(ptr noundef %uset) #0 comdat align 2 {
entry:
  %uset.addr = alloca ptr, align 8
  store ptr %uset, ptr %uset.addr, align 8
  %0 = load ptr, ptr %uset.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode(ptr noundef %start, ptr noundef %spec, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [17 x %struct.ShortStringOptions], ptr @_ZL7options, i64 0, i64 %idxprom
  %optionStart = getelementptr inbounds %struct.ShortStringOptions, ptr %arrayidx, i32 0, i32 0
  %4 = load i8, ptr %optionStart, align 8
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [17 x %struct.ShortStringOptions], ptr @_ZL7options, i64 0, i64 %idxprom3
  %action = getelementptr inbounds %struct.ShortStringOptions, ptr %arrayidx4, i32 0, i32 1
  %6 = load ptr, ptr %action, align 8
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [17 x %struct.ShortStringOptions], ptr @_ZL7options, i64 0, i64 %idxprom5
  %attr = getelementptr inbounds %struct.ShortStringOptions, ptr %arrayidx6, i32 0, i32 2
  %9 = load i32, ptr %attr, align 8
  %10 = load ptr, ptr %start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr %6(ptr noundef %7, i32 noundef %9, ptr noundef %add.ptr, ptr noundef %11)
  store ptr %call, ptr %end, align 8
  %12 = load ptr, ptr %spec.addr, align 8
  %entries = getelementptr inbounds %struct.CollatorSpec, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [17 x %"class.icu_75::CharString"], ptr %entries, i64 0, i64 %idxprom7
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load ptr, ptr %end, align 8
  %16 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i32
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %14, i32 noundef %conv9, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #10
  %19 = load ptr, ptr %end, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %start.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %invoke.cont
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %sLength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode(ptr noundef %spec, i32 noundef %option, ptr noundef %string, ptr noundef %status) #1 {
entry:
  %spec.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store ptr %string, ptr %string.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode(i8 noundef signext %1, ptr noundef %2)
  %3 = load ptr, ptr %spec.addr, align 8
  %options = getelementptr inbounds %struct.CollatorSpec, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %option.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %options, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  %5 = load ptr, ptr %string.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %string.addr, align 8
  %6 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 95
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %string.addr, align 8
  %8 = load i8, ptr %7, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %12 = load ptr, ptr %string.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode(ptr noundef %spec, i32 noundef %value1, ptr noundef %string, ptr noundef %status) #1 {
entry:
  %spec.addr = alloca ptr, align 8
  %value1.addr = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %value1, ptr %value1.addr, align 4
  store ptr %string, ptr %string.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %value1.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 32
  br i1 %cmp, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %string.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %string.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 95
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef zeroext i16 @_ZL15readHexCodeUnitPPKcP10UErrorCode(ptr noundef %string.addr, ptr noundef %9)
  %10 = load ptr, ptr %spec.addr, align 8
  %variableTopString = getelementptr inbounds %struct.CollatorSpec, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [32 x i16], ptr %variableTopString, i64 0, i64 %idxprom
  store i16 %call6, ptr %arrayidx, align 2
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %spec.addr, align 8
  %variableTopStringLen = getelementptr inbounds %struct.CollatorSpec, ptr %13, i32 0, i32 5
  store i32 %12, ptr %variableTopStringLen, align 4
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %14, 32
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %while.end
  %15 = load ptr, ptr %string.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %17 = load ptr, ptr %string.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp ne i32 %conv12, 95
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true11
  %19 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %19, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true11, %land.lhs.true8, %while.end
  br label %if.end17

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %status.addr, align 8
  %call15 = call noundef zeroext i16 @_ZL15readHexCodeUnitPPKcP10UErrorCode(ptr noundef %string.addr, ptr noundef %20)
  %conv16 = zext i16 %call15 to i32
  %21 = load ptr, ptr %spec.addr, align 8
  %variableTopValue = getelementptr inbounds %struct.CollatorSpec, ptr %21, i32 0, i32 3
  store i32 %conv16, ptr %variableTopValue, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %24 = load ptr, ptr %spec.addr, align 8
  %variableTopSet = getelementptr inbounds %struct.CollatorSpec, ptr %24, i32 0, i32 6
  store i8 1, ptr %variableTopSet, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %25 = load ptr, ptr %string.addr, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode(ptr noundef %spec, i32 noundef %value, ptr noundef %string, ptr noundef %status) #1 {
entry:
  %spec.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %string, ptr %string.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %value.addr, align 4
  %cmp3 = icmp eq i32 %2, 5
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %do.body
  %3 = load ptr, ptr %spec.addr, align 8
  %locElements = getelementptr inbounds %struct.CollatorSpec, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %value.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements, i64 0, i64 %idxprom
  %5 = load ptr, ptr %string.addr, align 8
  %6 = load i8, ptr %5, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %6)
  %7 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx, i8 noundef signext %call, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %spec.addr, align 8
  %locElements5 = getelementptr inbounds %struct.CollatorSpec, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %value.addr, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [6 x %"class.icu_75::CharString"], ptr %locElements5, i64 0, i64 %idxprom6
  %10 = load ptr, ptr %string.addr, align 8
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %arrayidx7, i8 noundef signext %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %13 = load ptr, ptr %string.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %string.addr, align 8
  %14 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %14 to i32
  %cmp9 = icmp ne i32 %conv, 95
  br i1 %cmp9, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %15 = load ptr, ptr %string.addr, align 8
  %16 = load i8, ptr %15, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool11 = icmp ne i8 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %tobool11, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  %20 = load ptr, ptr %string.addr, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21_processRFC3066LocaleP12CollatorSpecjPKcP10UErrorCode(ptr noundef %spec, i32 noundef %0, ptr noundef %string, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %terminator = alloca i8, align 1
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %string, ptr %string.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %terminator, align 1
  %3 = load ptr, ptr %string.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %string.addr, align 8
  %4 = load ptr, ptr %string.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %terminator, align 1
  %conv = sext i8 %5 to i32
  %call = call noundef ptr @strchr(ptr noundef %add.ptr, i32 noundef %conv) #13
  store ptr %call, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %string.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sge i64 %sub.ptr.sub, 256
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %9, align 4
  %10 = load ptr, ptr %string.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %spec.addr, align 8
  %locale = getelementptr inbounds %struct.CollatorSpec, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %string.addr, align 8
  %13 = load ptr, ptr %end, align 8
  %14 = load ptr, ptr %string.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %14 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %conv5 = trunc i64 %sub.ptr.sub4 to i32
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %12, i32 noundef %conv5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #10
  %17 = load ptr, ptr %end, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr7, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode(i8 noundef signext %letter, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %letter.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i8 %letter, ptr %letter.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.AttributeConversion], ptr @_ZL11conversions, i64 0, i64 %idxprom
  %letter1 = getelementptr inbounds %struct.AttributeConversion, ptr %arrayidx, i32 0, i32 0
  %2 = load i8, ptr %letter1, align 8
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr %letter.addr, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [12 x %struct.AttributeConversion], ptr @_ZL11conversions, i64 0, i64 %idxprom4
  %value = getelementptr inbounds %struct.AttributeConversion, ptr %arrayidx5, i32 0, i32 1
  %5 = load i32, ptr %value, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL15readHexCodeUnitPPKcP10UErrorCode(ptr noundef %string, ptr noundef %status) #0 {
entry:
  %retval = alloca i16, align 2
  %string.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca i16, align 2
  %value = alloca i32, align 4
  %c = alloca i8, align 1
  %noDigits = alloca i32, align 4
  store ptr %string, ptr %string.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i16 0, ptr %result, align 2
  store i32 0, ptr %value, align 4
  store i32 0, ptr %noDigits, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %entry
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %noDigits, align 4
  %cmp1 = icmp slt i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i8, ptr %c, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %6 = load i8, ptr %c, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load i8, ptr %c, align 1
  %conv6 = sext i8 %7 to i32
  %sub = sub nsw i32 %conv6, 48
  store i32 %sub, ptr %value, align 4
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true, %while.body
  %8 = load i8, ptr %c, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  br i1 %cmp8, label %land.lhs.true9, label %if.else15

land.lhs.true9:                                   ; preds = %if.else
  %9 = load i8, ptr %c, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp sle i32 %conv10, 102
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %land.lhs.true9
  %10 = load i8, ptr %c, align 1
  %conv13 = sext i8 %10 to i32
  %sub14 = sub nsw i32 %conv13, 97
  %add = add nsw i32 %sub14, 10
  store i32 %add, ptr %value, align 4
  br label %if.end26

if.else15:                                        ; preds = %land.lhs.true9, %if.else
  %11 = load i8, ptr %c, align 1
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  br i1 %cmp17, label %land.lhs.true18, label %if.else25

land.lhs.true18:                                  ; preds = %if.else15
  %12 = load i8, ptr %c, align 1
  %conv19 = sext i8 %12 to i32
  %cmp20 = icmp sle i32 %conv19, 70
  br i1 %cmp20, label %if.then21, label %if.else25

if.then21:                                        ; preds = %land.lhs.true18
  %13 = load i8, ptr %c, align 1
  %conv22 = sext i8 %13 to i32
  %sub23 = sub nsw i32 %conv22, 65
  %add24 = add nsw i32 %sub23, 10
  store i32 %add24, ptr %value, align 4
  br label %if.end

if.else25:                                        ; preds = %land.lhs.true18, %if.else15
  %14 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %14, align 4
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %15 = load i16, ptr %result, align 2
  %conv28 = zext i16 %15 to i32
  %shl = shl i32 %conv28, 4
  %16 = load i32, ptr %value, align 4
  %conv29 = trunc i32 %16 to i16
  %conv30 = zext i16 %conv29 to i32
  %or = or i32 %shl, %conv30
  %conv31 = trunc i32 %or to i16
  store i16 %conv31, ptr %result, align 2
  %17 = load i32, ptr %noDigits, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %noDigits, align 4
  %18 = load ptr, ptr %string.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %18, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %20 = load i32, ptr %noDigits, align 4
  %cmp32 = icmp slt i32 %20, 4
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end
  %21 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %21, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %while.end
  %22 = load i16, ptr %result, align 2
  store i16 %22, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end34, %if.else25
  %23 = load i16, ptr %retval, align 2
  ret i16 %23
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

declare signext i8 @uprv_toupper_75(i8 noundef signext) #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %uc) #0 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(read) }
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
!15 = distinct !{!15, !5}
