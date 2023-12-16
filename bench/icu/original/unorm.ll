target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FilteredNormalizer2" = type { %"class.icu_75::Normalizer2", ptr, ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZN6icu_7511Normalizer2C2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6insertEii = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@_ZTVN6icu_7519FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN6icu_7511Normalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define i32 @unorm_quickCheck_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, ptr noundef %pErrorCode) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %n2, align 8
  %2 = load ptr, ptr %n2, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call i32 @unorm2_quickCheck_75(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call1
}

declare noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @unorm2_quickCheck_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @unorm_quickCheckWithOptions_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, i32 noundef %options, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %n2, align 8
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n2, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %fn2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(200) %call1)
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %srcLength.addr, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call2 = invoke i32 @unorm2_quickCheck_75(ptr noundef %fn2, ptr noundef %5, i32 noundef %6, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 %call2, ptr %retval, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %eh.resume

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %n2, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %srcLength.addr, align 4
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call i32 @unorm2_quickCheck_75(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %n2, ptr noundef nonnull align 8 dereferenceable(200) %filterSet) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %filterSet.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  store ptr %filterSet, ptr %filterSet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n2.addr, align 8
  store ptr %0, ptr %norm2, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %filterSet.addr, align 8
  store ptr %1, ptr %set, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define signext i8 @unorm_isNormalized_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, ptr noundef %pErrorCode) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %n2, align 8
  %2 = load ptr, ptr %n2, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call signext i8 @unorm2_isNormalized_75(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret i8 %call1
}

declare signext i8 @unorm2_isNormalized_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define signext i8 @unorm_isNormalizedWithOptions_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, i32 noundef %options, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %n2, align 8
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n2, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %fn2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(200) %call1)
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %srcLength.addr, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call2 = invoke signext i8 @unorm2_isNormalized_75(ptr noundef %fn2, ptr noundef %5, i32 noundef %6, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i8 %call2, ptr %retval, align 1
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %eh.resume

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %n2, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %srcLength.addr, align 4
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call signext i8 @unorm2_isNormalized_75(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i8 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %15 = load i8, ptr %retval, align 1
  ret i8 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_normalize_75(ptr noundef %src, i32 noundef %srcLength, i32 noundef %mode, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %n2, align 8
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n2, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %fn2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(200) %call1)
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %srcLength.addr, align 4
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i32, ptr %destCapacity.addr, align 4
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %call2 = invoke i32 @unorm2_normalize_75(ptr noundef %fn2, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 %call2, ptr %retval, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %return

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %eh.resume

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %n2, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %srcLength.addr, align 4
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load i32, ptr %destCapacity.addr, align 4
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call i32 @unorm2_normalize_75(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @unorm2_normalize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @unorm_previous_75(ptr noundef %src, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef %pErrorCode) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %doNormalize.addr = alloca i8, align 1
  %pNeededToNormalize.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store i8 %doNormalize, ptr %doNormalize.addr, align 1
  store ptr %pNeededToNormalize, ptr %pNeededToNormalize.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %destCapacity.addr, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load i32, ptr %options.addr, align 4
  %5 = load i8, ptr %doNormalize.addr, align 1
  %6 = load ptr, ptr %pNeededToNormalize.addr, align 8
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %0, i8 noundef signext 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %src, i8 noundef signext %forward, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %forward.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %doNormalize.addr = alloca i8, align 1
  %pNeededToNormalize.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %uni32 = alloca ptr, align 8
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i8 %forward, ptr %forward.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store i8 %doNormalize, ptr %doNormalize.addr, align 1
  store ptr %pNeededToNormalize, ptr %pNeededToNormalize.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %n2, align 8
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %uni32, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %n2, align 8
  %7 = load ptr, ptr %uni32, align 8
  call void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %fn2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(200) %7)
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i8, ptr %forward.addr, align 1
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %destCapacity.addr, align 4
  %12 = load i8, ptr %doNormalize.addr, align 1
  %13 = load ptr, ptr %pNeededToNormalize.addr, align 8
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %call5 = invoke noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7511Normalizer2EaPaP10UErrorCode(ptr noundef %8, i8 noundef signext %9, ptr noundef %10, i32 noundef %11, ptr noundef %fn2, i8 noundef signext %12, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call5, ptr %retval, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %return

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %eh.resume

if.end6:                                          ; preds = %entry
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i8, ptr %forward.addr, align 1
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %destCapacity.addr, align 4
  %22 = load ptr, ptr %n2, align 8
  %23 = load i8, ptr %doNormalize.addr, align 1
  %24 = load ptr, ptr %pNeededToNormalize.addr, align 8
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  %call7 = call noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7511Normalizer2EaPaP10UErrorCode(ptr noundef %18, i8 noundef signext %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i8 noundef signext %23, ptr noundef %24, ptr noundef %25)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %invoke.cont, %if.then4
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_next_75(ptr noundef %src, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef %pErrorCode) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %doNormalize.addr = alloca i8, align 1
  %pNeededToNormalize.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store i8 %doNormalize, ptr %doNormalize.addr, align 1
  store ptr %pNeededToNormalize, ptr %pNeededToNormalize.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %destCapacity.addr, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load i32, ptr %options.addr, align 4
  %5 = load i8, ptr %doNormalize.addr, align 1
  %6 = load ptr, ptr %pNeededToNormalize.addr, align 8
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %0, i8 noundef signext 1, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_concatenate_75(ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %mode, i32 noundef %options, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %left.addr = alloca ptr, align 8
  %leftLength.addr = alloca i32, align 4
  %right.addr = alloca ptr, align 8
  %rightLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %uni32 = alloca ptr, align 8
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store ptr %right, ptr %right.addr, align 8
  store i32 %rightLength, ptr %rightLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %n2, align 8
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %uni32, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %n2, align 8
  %7 = load ptr, ptr %uni32, align 8
  call void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %fn2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(200) %7)
  %8 = load ptr, ptr %left.addr, align 8
  %9 = load i32, ptr %leftLength.addr, align 4
  %10 = load ptr, ptr %right.addr, align 8
  %11 = load i32, ptr %rightLength.addr, align 4
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load i32, ptr %destCapacity.addr, align 4
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %call5 = invoke noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7511Normalizer2EP10UErrorCode(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %fn2, ptr noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call5, ptr %retval, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %return

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #4
  br label %eh.resume

if.end6:                                          ; preds = %entry
  %18 = load ptr, ptr %left.addr, align 8
  %19 = load i32, ptr %leftLength.addr, align 4
  %20 = load ptr, ptr %right.addr, align 8
  %21 = load i32, ptr %rightLength.addr, align 4
  %22 = load ptr, ptr %dest.addr, align 8
  %23 = load i32, ptr %destCapacity.addr, align 4
  %24 = load ptr, ptr %n2, align 8
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  %call7 = call noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7511Normalizer2EP10UErrorCode(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %invoke.cont, %if.then4
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7511Normalizer2EP10UErrorCode(ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %n2, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %left.addr = alloca ptr, align 8
  %leftLength.addr = alloca i32, align 4
  %right.addr = alloca ptr, align 8
  %rightLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %n2.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp39 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp46 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %left, ptr %left.addr, align 8
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store ptr %right, ptr %right.addr, align 8
  store i32 %rightLength, ptr %rightLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %n2, ptr %n2.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %left.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %leftLength.addr, align 4
  %cmp6 = icmp slt i32 %6, -1
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %right.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %rightLength.addr, align 4
  %cmp10 = icmp slt i32 %8, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %land.lhs.true, %if.end
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %10 = load ptr, ptr %dest.addr, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end27

land.lhs.true14:                                  ; preds = %if.end12
  %11 = load ptr, ptr %right.addr, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %cmp15 = icmp uge ptr %11, %12
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false18

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %13 = load ptr, ptr %right.addr, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %idx.ext
  %cmp17 = icmp ult ptr %13, %add.ptr
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %land.lhs.true14
  %16 = load i32, ptr %rightLength.addr, align 4
  %cmp19 = icmp sgt i32 %16, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load ptr, ptr %right.addr, align 8
  %cmp21 = icmp uge ptr %17, %18
  br i1 %cmp21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %19 = load ptr, ptr %dest.addr, align 8
  %20 = load ptr, ptr %right.addr, align 8
  %21 = load i32, ptr %rightLength.addr, align 4
  %idx.ext23 = sext i32 %21 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %20, i64 %idx.ext23
  %cmp25 = icmp ult ptr %19, %add.ptr24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true22, %land.lhs.true16
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %land.lhs.true20, %lor.lhs.false18, %if.end12
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString)
  %23 = load ptr, ptr %left.addr, align 8
  %24 = load ptr, ptr %dest.addr, align 8
  %cmp28 = icmp eq ptr %23, %24
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %dest.addr, align 8
  %26 = load i32, ptr %leftLength.addr, align 4
  %27 = load i32, ptr %destCapacity.addr, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %25, i32 noundef %26, i32 noundef %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then29
  br label %if.end37

lpad:                                             ; preds = %if.end37, %invoke.cont31, %if.else, %if.then29
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup52

if.else:                                          ; preds = %if.end27
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load i32, ptr %destCapacity.addr, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %31, i32 noundef 0, i32 noundef %32)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else
  %33 = load ptr, ptr %left.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %33)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %34 = load i32, ptr %leftLength.addr, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %agg.tmp, i32 noundef %34)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %if.end37

lpad34:                                           ; preds = %invoke.cont33
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %ehcleanup52

if.end37:                                         ; preds = %invoke.cont35, %invoke.cont
  %38 = load ptr, ptr %n2.addr, align 8
  %39 = load i32, ptr %rightLength.addr, align 4
  %cmp38 = icmp slt i32 %39, 0
  %conv = zext i1 %cmp38 to i8
  %40 = load ptr, ptr %right.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39, ptr noundef %40)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end37
  %41 = load i32, ptr %rightLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext %conv, ptr noundef %agg.tmp39, i32 noundef %41)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable = load ptr, ptr %38, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %43 = load ptr, ptr %vfn, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %44 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46, ptr noundef %44)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %invoke.cont44
  %45 = load i32, ptr %destCapacity.addr, align 4
  %46 = load ptr, ptr %pErrorCode.addr, align 8
  %call50 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call45, ptr noundef %agg.tmp46, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  store i32 %call50, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #4
  br label %return

lpad41:                                           ; preds = %invoke.cont40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad41
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #4
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad34, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #4
  br label %eh.resume

return:                                           ; preds = %invoke.cont49, %if.then26, %if.then11, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7511Normalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7511Normalizer2EaPaP10UErrorCode(ptr noundef %src, i8 noundef signext %forward, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %n2, i8 noundef signext %doNormalize, ptr noundef %pNeededToNormalize, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %forward.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %n2.addr = alloca ptr, align 8
  %doNormalize.addr = alloca i8, align 1
  %pNeededToNormalize.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::UnicodeString", align 8
  %c = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp81 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %forward, ptr %forward.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %n2, ptr %n2.addr, align 8
  store i8 %doNormalize, ptr %doNormalize.addr, align 1
  store ptr %pNeededToNormalize, ptr %pNeededToNormalize.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %destCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %src.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %land.lhs.true, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %pNeededToNormalize.addr, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %pNeededToNormalize.addr, align 8
  store i8 0, ptr %8, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %9 = load i8, ptr %forward.addr, align 1
  %tobool10 = icmp ne i8 %9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %10 = load ptr, ptr %src.addr, align 8
  %hasNext = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %hasNext, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %call11 = call noundef signext i8 %11(ptr noundef %12)
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %13 = load ptr, ptr %src.addr, align 8
  %hasPrevious = getelementptr inbounds %struct.UCharIterator, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %hasPrevious, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %call12 = call noundef signext i8 %14(ptr noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call11, %cond.true ], [ %call12, %cond.false ]
  %tobool13 = icmp ne i8 %cond, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %cond.end
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load i32, ptr %destCapacity.addr, align 4
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %call15 = call i32 @u_terminateUChars_75(ptr noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef %18)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %cond.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
  %19 = load i8, ptr %forward.addr, align 1
  %tobool17 = icmp ne i8 %19, 0
  br i1 %tobool17, label %if.then18, label %if.else36

if.then18:                                        ; preds = %if.end16
  %20 = load ptr, ptr %src.addr, align 8
  %call19 = invoke i32 @uiter_next32_75(ptr noundef %20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %invoke.cont20
  %21 = load ptr, ptr %src.addr, align 8
  %call23 = invoke i32 @uiter_next32_75(ptr noundef %21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %while.cond
  store i32 %call23, ptr %c, align 4
  %cmp24 = icmp sge i32 %call23, 0
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont22
  %22 = load ptr, ptr %n2.addr, align 8
  %23 = load i32, ptr %c, align 4
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %24 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %while.body
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont25
  %25 = load ptr, ptr %src.addr, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %move, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %28 = load i32, ptr %c, align 4
  %cmp29 = icmp ule i32 %28, 65535
  %cond30 = select i1 %cmp29, i32 1, i32 2
  %sub = sub nsw i32 0, %cond30
  %call32 = invoke noundef i32 %26(ptr noundef %27, i32 noundef %sub, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then28
  br label %while.end

lpad:                                             ; preds = %if.end52, %invoke.cont42, %while.body41, %while.cond37, %if.else, %if.then28, %while.body, %while.cond, %invoke.cont, %if.then18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup87

if.else:                                          ; preds = %invoke.cont25
  %32 = load i32, ptr %c, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef %32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont31, %invoke.cont22
  br label %if.end52

if.else36:                                        ; preds = %if.end16
  br label %while.cond37

while.cond37:                                     ; preds = %if.end50, %if.else36
  %33 = load ptr, ptr %src.addr, align 8
  %call39 = invoke i32 @uiter_previous32_75(ptr noundef %33)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %while.cond37
  store i32 %call39, ptr %c, align 4
  %cmp40 = icmp sge i32 %call39, 0
  br i1 %cmp40, label %while.body41, label %while.end51

while.body41:                                     ; preds = %invoke.cont38
  %34 = load i32, ptr %c, align 4
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %buffer, i32 noundef 0, i32 noundef %34)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %while.body41
  %35 = load ptr, ptr %n2.addr, align 8
  %36 = load i32, ptr %c, align 4
  %vtable44 = load ptr, ptr %35, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 15
  %37 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %invoke.cont46
  br label %while.end51

if.end50:                                         ; preds = %invoke.cont46
  br label %while.cond37, !llvm.loop !6

while.end51:                                      ; preds = %if.then49, %invoke.cont38
  br label %if.end52

if.end52:                                         ; preds = %while.end51, %while.end
  %38 = load ptr, ptr %dest.addr, align 8
  %39 = load i32, ptr %destCapacity.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %38, i32 noundef 0, i32 noundef %39)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  %call56 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %cmp57 = icmp sgt i32 %call56, 0
  br i1 %cmp57, label %land.lhs.true58, label %if.else80

land.lhs.true58:                                  ; preds = %invoke.cont55
  %40 = load i8, ptr %doNormalize.addr, align 1
  %tobool59 = icmp ne i8 %40, 0
  br i1 %tobool59, label %if.then60, label %if.else80

if.then60:                                        ; preds = %land.lhs.true58
  %41 = load ptr, ptr %n2.addr, align 8
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable61 = load ptr, ptr %41, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 3
  %43 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %if.then60
  %44 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %44)
          to label %invoke.cont65 unwind label %lpad54

invoke.cont65:                                    ; preds = %invoke.cont63
  %45 = load i32, ptr %destCapacity.addr, align 4
  %46 = load ptr, ptr %pErrorCode.addr, align 8
  %call68 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call64, ptr noundef %agg.tmp, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %47 = load ptr, ptr %pNeededToNormalize.addr, align 8
  %cmp69 = icmp ne ptr %47, null
  br i1 %cmp69, label %land.lhs.true70, label %if.end77

land.lhs.true70:                                  ; preds = %invoke.cont67
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call72 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
          to label %invoke.cont71 unwind label %lpad54

invoke.cont71:                                    ; preds = %land.lhs.true70
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %invoke.cont71
  %call76 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont75 unwind label %lpad54

invoke.cont75:                                    ; preds = %if.then74
  %conv = zext i1 %call76 to i8
  %50 = load ptr, ptr %pNeededToNormalize.addr, align 8
  store i8 %conv, ptr %50, align 1
  br label %if.end77

lpad54:                                           ; preds = %if.else80, %if.end77, %if.then74, %land.lhs.true70, %invoke.cont63, %if.then60, %invoke.cont53
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %ehcleanup

if.end77:                                         ; preds = %invoke.cont75, %invoke.cont71, %invoke.cont67
  %call79 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %destString)
          to label %invoke.cont78 unwind label %lpad54

invoke.cont78:                                    ; preds = %if.end77
  store i32 %call79, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else80:                                        ; preds = %land.lhs.true58, %invoke.cont55
  %57 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81, ptr noundef %57)
          to label %invoke.cont82 unwind label %lpad54

invoke.cont82:                                    ; preds = %if.else80
  %58 = load i32, ptr %destCapacity.addr, align 4
  %59 = load ptr, ptr %pErrorCode.addr, align 8
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %buffer, ptr noundef %agg.tmp81, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  store i32 %call85, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81) #4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad83:                                           ; preds = %invoke.cont82
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81) #4
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont84, %invoke.cont78
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #4
  br label %return

ehcleanup:                                        ; preds = %lpad83, %lpad66, %lpad54
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #4
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #4
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then14, %if.then5, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63

eh.resume:                                        ; preds = %ehcleanup87
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare i32 @uiter_next32_75(ptr noundef) #1

declare i32 @uiter_previous32_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %srcChar.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call
}

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

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

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #1

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

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
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2150686041}
!8 = !{i64 2150686186}
