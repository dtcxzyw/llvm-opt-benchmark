target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%struct.anon.0 = type { i16, [27 x i16] }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_758numparse4impl12ParsedNumberC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758numparse4impl12ParsedNumberC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl12ParsedNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758numparse4impl12ParsedNumber5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #4
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl12ParsedNumber5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %quantity, i32 0, i32 1
  store i8 1, ptr %bogus, align 8
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 1
  store i32 0, ptr %charEnd, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  store i32 0, ptr %flags, align 4
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [4 x i16], ptr %currencyCode, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %charEnd, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %quantity, i32 0, i32 1
  %0 = load i8, ptr %bogus, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1
  %cmp = icmp ne i32 0, %and
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %quantity2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %charEnd, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 256
  %cmp2 = icmp eq i32 0, %and
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %quantity, i32 0, i32 1
  %0 = load i8, ptr %bogus, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 64
  %cmp = icmp ne i32 0, %and
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %flags2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %flags2, align 4
  %and3 = and i32 %2, 128
  %cmp4 = icmp ne i32 0, %and3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_758numparse4impl12ParsedNumber9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sawNaN = alloca i8, align 1
  %sawInfinity = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 64
  %cmp = icmp ne i32 0, %and
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %sawNaN, align 1
  %flags2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %flags2, align 4
  %and3 = and i32 %1, 128
  %cmp4 = icmp ne i32 0, %and3
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %sawInfinity, align 1
  %2 = load i8, ptr %sawNaN, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call double @uprv_getNaN_75()
  store double %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %sawInfinity, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %flags8 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %flags8, align 4
  %and9 = and i32 %4, 1
  %cmp10 = icmp ne i32 0, %and9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then7
  store double 0xFFF0000000000000, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then7
  store double 0x7FF0000000000000, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %quantity, i32 0, i32 1
  %5 = load i8, ptr %bogus, align 8
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %6 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %6, align 4
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %quantity16 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %call17 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity16)
  br i1 %call17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end15
  %quantity18 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %call19 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity18)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store double -0.000000e+00, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end15
  %quantity22 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %call23 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %quantity22, i1 noundef zeroext false)
  br i1 %call23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end21
  %quantity25 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %call26 = call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %quantity25, i1 noundef zeroext false)
  %conv = sitofp i64 %call26 to double
  store double %conv, ptr %retval, align 8
  br label %return

if.else27:                                        ; preds = %if.end21
  %quantity28 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %call29 = call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity28)
  store double %call29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else27, %if.then24, %if.then20, %if.then14, %if.else, %if.then11, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

declare double @uprv_getNaN_75() #1

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #1

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) #1

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #1

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #1

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(112) %output, i32 noundef %parseFlags) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %parseFlags.addr = alloca i32, align 4
  %sawNaN = alloca i8, align 1
  %sawInfinity = alloca i8, align 1
  %integerOnly = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %parseFlags, ptr %parseFlags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 64
  %cmp = icmp ne i32 0, %and
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %sawNaN, align 1
  %flags2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %flags2, align 4
  %and3 = and i32 %1, 128
  %cmp4 = icmp ne i32 0, %and3
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %sawInfinity, align 1
  %2 = load i32, ptr %parseFlags.addr, align 4
  %and6 = and i32 %2, 16
  %cmp7 = icmp ne i32 0, %and6
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %integerOnly, align 1
  %3 = load i8, ptr %sawNaN, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %output.addr, align 8
  %call = call double @uprv_getNaN_75()
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %4, double noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %sawInfinity, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %flags11 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %flags11, align 4
  %and12 = and i32 %6, 1
  %cmp13 = icmp ne i32 0, %and12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %7, double noundef 0xFFF0000000000000)
  br label %return

if.else:                                          ; preds = %if.then10
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %8, double noundef 0x7FF0000000000000)
  br label %return

if.end15:                                         ; preds = %if.end
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %call16 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br i1 %call16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end15
  %quantity17 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %call18 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity17)
  br i1 %call18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %land.lhs.true
  %9 = load i8, ptr %integerOnly, align 1
  %tobool20 = trunc i8 %9 to i1
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %10, double noundef -0.000000e+00)
  br label %return

if.end22:                                         ; preds = %land.lhs.true19, %land.lhs.true, %if.end15
  %11 = load ptr, ptr %output.addr, align 8
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #4
  %new.isnull = icmp eq ptr %call23, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end22
  store ptr %call23, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %quantity24 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %call23, ptr noundef nonnull align 8 dereferenceable(66) %quantity24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end22
  %12 = phi ptr [ %call23, %invoke.cont ], [ null, %if.end22 ]
  call void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %12)
  br label %return

return:                                           ; preds = %new.cont, %if.then21, %if.else, %if.then14, %if.then
  ret void

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #1

declare void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6icu_758numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %other) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %charEnd, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %charEnd2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %charEnd2, align 8
  %cmp = icmp sgt i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
