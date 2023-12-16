target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_75::number::impl::AffixTag" = type { i32, i32, i32, i32 }

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZN6icu_756number4impl8AffixTagC2Ev = comdat any

$_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_ = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiDs = comdat any

$_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi = comdat any

$_ZN6icu_756number4impl8AffixTagC2Ei = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_756number4impl8AffixTagC2EiiNS1_17AffixPatternStateENS1_16AffixPatternTypeE = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

@.str = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@_ZTVN6icu_756number4impl13TokenConsumerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl13TokenConsumerE, ptr @_ZN6icu_756number4impl13TokenConsumerD1Ev, ptr @_ZN6icu_756number4impl13TokenConsumerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl13TokenConsumerE = constant [37 x i8] c"N6icu_756number4impl13TokenConsumerE\00", align 1
@_ZTIN6icu_756number4impl13TokenConsumerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl13TokenConsumerE }, align 8
@_ZTVN6icu_756number4impl14SymbolProviderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl14SymbolProviderE, ptr @_ZN6icu_756number4impl14SymbolProviderD1Ev, ptr @_ZN6icu_756number4impl14SymbolProviderD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_756number4impl14SymbolProviderE = constant [38 x i8] c"N6icu_756number4impl14SymbolProviderE\00", align 1
@_ZTIN6icu_756number4impl14SymbolProviderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl14SymbolProviderE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_756number4impl13TokenConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl13TokenConsumerD2Ev
@_ZN6icu_756number4impl14SymbolProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl14SymbolProviderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl13TokenConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl14SymbolProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %patternString.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %cp = alloca i32, align 4
  store ptr %patternString, ptr %patternString.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %state, align 4
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %length, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %offset, align 4
  %1 = load ptr, ptr %patternString.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %patternString.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i32 %call1, ptr %cp, align 4
  %4 = load i32, ptr %state, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb10
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load i32, ptr %cp, align 4
  %cmp2 = icmp eq i32 %5, 39
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 1, ptr %state, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %6 = load i32, ptr %length, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %7 = load i32, ptr %cp, align 4
  %cmp4 = icmp eq i32 %7, 39
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %sw.bb3
  %8 = load i32, ptr %length, align 4
  %inc6 = add nsw i32 %8, 1
  store i32 %inc6, ptr %length, align 4
  store i32 0, ptr %state, align 4
  br label %if.end9

if.else7:                                         ; preds = %sw.bb3
  %9 = load i32, ptr %length, align 4
  %inc8 = add nsw i32 %9, 1
  store i32 %inc8, ptr %length, align 4
  store i32 2, ptr %state, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %10 = load i32, ptr %cp, align 4
  %cmp11 = icmp eq i32 %10, 39
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %sw.bb10
  store i32 3, ptr %state, align 4
  br label %if.end15

if.else13:                                        ; preds = %sw.bb10
  %11 = load i32, ptr %length, align 4
  %inc14 = add nsw i32 %11, 1
  store i32 %inc14, ptr %length, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %12 = load i32, ptr %cp, align 4
  %cmp17 = icmp eq i32 %12, 39
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %sw.bb16
  %13 = load i32, ptr %length, align 4
  %inc19 = add nsw i32 %13, 1
  store i32 %inc19, ptr %length, align 4
  store i32 2, ptr %state, align 4
  br label %if.end22

if.else20:                                        ; preds = %sw.bb16
  %14 = load i32, ptr %length, align 4
  %inc21 = add nsw i32 %14, 1
  store i32 %inc21, ptr %length, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then18
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %if.end22, %if.end15, %if.end9, %if.end
  %15 = load i32, ptr %cp, align 4
  %cmp23 = icmp ule i32 %15, 65535
  %cond = select i1 %cmp23, i32 1, i32 2
  %16 = load i32, ptr %offset, align 4
  %add = add nsw i32 %16, %cond
  store i32 %add, ptr %offset, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %state, align 4
  switch i32 %17, label %sw.default25 [
    i32 1, label %sw.bb24
    i32 2, label %sw.bb24
  ]

sw.bb24:                                          ; preds = %for.end, %for.end
  %18 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %18, align 4
  br label %sw.epilog26

sw.default25:                                     ; preds = %for.end
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %sw.default25, %sw.bb24
  %19 = load i32, ptr %length, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %input) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %offset = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cp = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 0, ptr %state, align 4
  store i32 0, ptr %offset, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %offset, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  store i32 %call2, ptr %cp, align 4
  %4 = load i32, ptr %cp, align 4
  switch i32 %4, label %sw.default [
    i32 39, label %sw.bb
    i32 45, label %sw.bb7
    i32 43, label %sw.bb7
    i32 37, label %sw.bb7
    i32 8240, label %sw.bb7
    i32 164, label %sw.bb7
  ]

lpad:                                             ; preds = %if.then27, %if.else21, %invoke.cont17, %if.then16, %if.else, %invoke.cont9, %if.then, %sw.bb, %for.body, %for.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %sw.bb
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %sw.epilog

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

sw.bb7:                                           ; preds = %invoke.cont1, %invoke.cont1, %invoke.cont1, %invoke.cont1, %invoke.cont1
  %11 = load i32, ptr %state, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb7
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %12 = load i32, ptr %cp, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 2, ptr %state, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb7
  %13 = load i32, ptr %cp, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont11
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont1
  %14 = load i32, ptr %state, align 4
  %cmp15 = icmp eq i32 %14, 2
  br i1 %cmp15, label %if.then16, label %if.else21

if.then16:                                        ; preds = %sw.default
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %15 = load i32, ptr %cp, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %15)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 0, ptr %state, align 4
  br label %if.end24

if.else21:                                        ; preds = %sw.default
  %16 = load i32, ptr %cp, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %16)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else21
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont22, %invoke.cont19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end24, %if.end, %invoke.cont5
  %17 = load i32, ptr %cp, align 4
  %cmp25 = icmp ule i32 %17, 65535
  %cond = select i1 %cmp25, i32 1, i32 2
  %18 = load i32, ptr %offset, align 4
  %add = add nsw i32 %18, %cond
  store i32 %add, ptr %offset, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %invoke.cont
  %19 = load i32, ptr %state, align 4
  %cmp26 = icmp eq i32 %19, 2
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.end
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 39)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end30
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i8 @_ZN6icu_756number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE(i32 noundef %type) #2 align 2 {
entry:
  %retval = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb1
    i32 -3, label %sw.bb2
    i32 -4, label %sw.bb3
    i32 -5, label %sw.bb4
    i32 -6, label %sw.bb5
    i32 -7, label %sw.bb6
    i32 -8, label %sw.bb7
    i32 -9, label %sw.bb8
    i32 -10, label %sw.bb9
    i32 -15, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 10)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 10)
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 13)
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 8)
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 9)
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %return

sw.bb7:                                           ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %return

sw.bb8:                                           ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext 2, i8 noundef zeroext 7)
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #7
  unreachable

return:                                           ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %category, i8 noundef zeroext %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i8, align 1
  %field.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %category, ptr %category.addr, align 1
  store i8 %field, ptr %field.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %category.addr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 4
  %1 = load i8, ptr %field.addr, align 1
  %conv2 = zext i8 %1 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %bits, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %provider, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %affixPattern.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %provider.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %tag = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %ref.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %agg.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %agg.tmp4 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp12 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp24 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %affixPattern, ptr %affixPattern.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %length, align 4
  call void @_ZN6icu_756number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tag)
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %0 = load ptr, ptr %affixPattern.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %tag, i64 16, i1 false)
  %1 = load ptr, ptr %affixPattern.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 4
  %call1 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %4, i64 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call1, 0
  store i64 %8, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call1, 1
  store i64 %10, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tag, ptr align 4 %ref.tmp, i64 16, i1 false)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load i32, ptr %length, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %type = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %14 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %14, -15
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %position.addr, align 4
  %17 = load i32, ptr %length, align 4
  %add = add nsw i32 %16, %17
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp4, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %18 = load ptr, ptr %status.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp4, i32 0, i32 0
  %19 = load i8, ptr %coerce.dive5, align 1
  %call6 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %add, i32 noundef 65533, i8 %19, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %length, align 4
  %add7 = add nsw i32 %20, %call6
  store i32 %add7, ptr %length, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end
  %type8 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %21 = load i32, ptr %type8, align 4
  %cmp9 = icmp slt i32 %21, 0
  br i1 %cmp9, label %if.then10, label %if.else22

if.then10:                                        ; preds = %if.else
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load i32, ptr %position.addr, align 4
  %24 = load i32, ptr %length, align 4
  %add11 = add nsw i32 %23, %24
  %25 = load ptr, ptr %provider.addr, align 8
  %type13 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %26 = load i32, ptr %type13, align 4
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %type15 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %28 = load i32, ptr %type15, align 4
  %call16 = invoke i8 @_ZN6icu_756number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE(i32 noundef %28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %coerce.dive17 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp14, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %29 = load ptr, ptr %status.addr, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp14, i32 0, i32 0
  %30 = load i8, ptr %coerce.dive18, align 1
  %call20 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %22, i32 noundef %add11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12, i8 %30, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %31 = load i32, ptr %length, align 4
  %add21 = add nsw i32 %31, %call20
  store i32 %add21, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #8
  br label %if.end28

lpad:                                             ; preds = %invoke.cont, %if.then10
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #8
  br label %eh.resume

if.else22:                                        ; preds = %if.else
  %35 = load ptr, ptr %output.addr, align 8
  %36 = load i32, ptr %position.addr, align 4
  %37 = load i32, ptr %length, align 4
  %add23 = add nsw i32 %36, %37
  %codePoint = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 1
  %38 = load i32, ptr %codePoint, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp24, ptr align 1 %field, i64 1, i1 false)
  %39 = load ptr, ptr %status.addr, align 8
  %coerce.dive25 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp24, i32 0, i32 0
  %40 = load i8, ptr %coerce.dive25, align 1
  %call26 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %35, i32 noundef %add23, i32 noundef %38, i8 %40, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = load i32, ptr %length, align 4
  %add27 = add nsw i32 %41, %call26
  store i32 %add27, ptr %length, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else22, %invoke.cont19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then3
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %42 = load i32, ptr %length, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %this1, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %state = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %this1, i32 0, i32 2
  store i32 0, ptr %state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(64) %string) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %tag.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %offset, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %tag.addr, align 8
  %offset1 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %offset1, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %string.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp4 = icmp sgt i32 %call, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %tag.addr, align 8
  %state = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %state, align 4
  %cmp6 = icmp eq i32 %6, 2
  br i1 %cmp6, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.end5
  %7 = load ptr, ptr %tag.addr, align 8
  %offset7 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %offset7, align 4
  %9 = load ptr, ptr %string.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %sub = sub nsw i32 %call8, 1
  %cmp9 = icmp eq i32 %8, %sub
  br i1 %cmp9, label %land.lhs.true10, label %if.else15

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %string.addr, align 8
  %11 = load ptr, ptr %tag.addr, align 8
  %offset11 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %offset11, align 4
  %call12 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %12)
  %conv = zext i16 %call12 to i32
  %cmp13 = icmp eq i32 %conv, 39
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true10
  store i1 false, ptr %retval, align 1
  br label %return

if.else15:                                        ; preds = %land.lhs.true10, %land.lhs.true, %if.end5
  %13 = load ptr, ptr %tag.addr, align 8
  %state16 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %state16, align 4
  %cmp17 = icmp ne i32 %14, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i1 true, ptr %retval, align 1
  br label %return

if.else19:                                        ; preds = %if.else15
  %15 = load ptr, ptr %tag.addr, align 8
  %offset20 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %offset20, align 4
  %17 = load ptr, ptr %string.addr, align 8
  %call21 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %cmp22 = icmp slt i32 %16, %call21
  store i1 %cmp22, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else19, %if.then18, %if.then14, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %tag.coerce0, i64 %tag.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %tag = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %patternString.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %state = alloca i32, align 4
  %cp = alloca i32, align 4
  %count = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %tag, i32 0, i32 0
  store i64 %tag.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %tag, i32 0, i32 1
  store i64 %tag.coerce1, ptr %1, align 4
  store ptr %patternString, ptr %patternString.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %offset1 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 0
  %2 = load i32, ptr %offset1, align 4
  store i32 %2, ptr %offset, align 4
  %state2 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 2
  %3 = load i32, ptr %state2, align 4
  store i32 %3, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog81, %entry
  %4 = load i32, ptr %offset, align 4
  %5 = load ptr, ptr %patternString.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp = icmp slt i32 %4, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %patternString.addr, align 8
  %7 = load i32, ptr %offset, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  store i32 %call3, ptr %cp, align 4
  %8 = load i32, ptr %cp, align 4
  %cmp4 = icmp ule i32 %8, 65535
  %cond = select i1 %cmp4, i32 1, i32 2
  store i32 %cond, ptr %count, align 4
  %9 = load i32, ptr %state, align 4
  switch i32 %9, label %sw.default80 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb31
    i32 3, label %sw.bb38
    i32 4, label %sw.bb44
    i32 5, label %sw.bb50
    i32 6, label %sw.bb56
    i32 7, label %sw.bb62
    i32 8, label %sw.bb68
    i32 9, label %sw.bb74
  ]

sw.bb:                                            ; preds = %for.body
  %10 = load i32, ptr %cp, align 4
  switch i32 %10, label %sw.default [
    i32 39, label %sw.bb5
    i32 45, label %sw.bb6
    i32 43, label %sw.bb9
    i32 126, label %sw.bb12
    i32 37, label %sw.bb15
    i32 8240, label %sw.bb18
    i32 164, label %sw.bb21
  ]

sw.bb5:                                           ; preds = %sw.bb
  store i32 1, ptr %state, align 4
  %11 = load i32, ptr %count, align 4
  %12 = load i32, ptr %offset, align 4
  %add = add nsw i32 %12, %11
  store i32 %add, ptr %offset, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %sw.bb
  %13 = load i32, ptr %offset, align 4
  %14 = load i32, ptr %count, align 4
  %add7 = add nsw i32 %13, %14
  %call8 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add7, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call8, 0
  store i64 %16, ptr %15, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call8, 1
  store i64 %18, ptr %17, align 4
  br label %return

sw.bb9:                                           ; preds = %sw.bb
  %19 = load i32, ptr %offset, align 4
  %20 = load i32, ptr %count, align 4
  %add10 = add nsw i32 %19, %20
  %call11 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add10, i32 noundef -2, i32 noundef 0, i32 noundef 0)
  %21 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call11, 0
  store i64 %22, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call11, 1
  store i64 %24, ptr %23, align 4
  br label %return

sw.bb12:                                          ; preds = %sw.bb
  %25 = load i32, ptr %offset, align 4
  %26 = load i32, ptr %count, align 4
  %add13 = add nsw i32 %25, %26
  %call14 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add13, i32 noundef -3, i32 noundef 0, i32 noundef 0)
  %27 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call14, 0
  store i64 %28, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call14, 1
  store i64 %30, ptr %29, align 4
  br label %return

sw.bb15:                                          ; preds = %sw.bb
  %31 = load i32, ptr %offset, align 4
  %32 = load i32, ptr %count, align 4
  %add16 = add nsw i32 %31, %32
  %call17 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add16, i32 noundef -4, i32 noundef 0, i32 noundef 0)
  %33 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %call17, 0
  store i64 %34, ptr %33, align 4
  %35 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %call17, 1
  store i64 %36, ptr %35, align 4
  br label %return

sw.bb18:                                          ; preds = %sw.bb
  %37 = load i32, ptr %offset, align 4
  %38 = load i32, ptr %count, align 4
  %add19 = add nsw i32 %37, %38
  %call20 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add19, i32 noundef -5, i32 noundef 0, i32 noundef 0)
  %39 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call20, 0
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call20, 1
  store i64 %42, ptr %41, align 4
  br label %return

sw.bb21:                                          ; preds = %sw.bb
  store i32 4, ptr %state, align 4
  %43 = load i32, ptr %count, align 4
  %44 = load i32, ptr %offset, align 4
  %add22 = add nsw i32 %44, %43
  store i32 %add22, ptr %offset, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %45 = load i32, ptr %offset, align 4
  %46 = load i32, ptr %count, align 4
  %add23 = add nsw i32 %45, %46
  %47 = load i32, ptr %cp, align 4
  %call24 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add23, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  %48 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call24, 0
  store i64 %49, ptr %48, align 4
  %50 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call24, 1
  store i64 %51, ptr %50, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb5
  br label %sw.epilog81

sw.bb25:                                          ; preds = %for.body
  %52 = load i32, ptr %cp, align 4
  %cmp26 = icmp eq i32 %52, 39
  br i1 %cmp26, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb25
  %53 = load i32, ptr %offset, align 4
  %54 = load i32, ptr %count, align 4
  %add27 = add nsw i32 %53, %54
  %55 = load i32, ptr %cp, align 4
  %call28 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add27, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  %56 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %call28, 0
  store i64 %57, ptr %56, align 4
  %58 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %call28, 1
  store i64 %59, ptr %58, align 4
  br label %return

if.else:                                          ; preds = %sw.bb25
  %60 = load i32, ptr %offset, align 4
  %61 = load i32, ptr %count, align 4
  %add29 = add nsw i32 %60, %61
  %62 = load i32, ptr %cp, align 4
  %call30 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add29, i32 noundef 0, i32 noundef 2, i32 noundef %62)
  %63 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %call30, 0
  store i64 %64, ptr %63, align 4
  %65 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %call30, 1
  store i64 %66, ptr %65, align 4
  br label %return

sw.bb31:                                          ; preds = %for.body
  %67 = load i32, ptr %cp, align 4
  %cmp32 = icmp eq i32 %67, 39
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %sw.bb31
  store i32 3, ptr %state, align 4
  %68 = load i32, ptr %count, align 4
  %69 = load i32, ptr %offset, align 4
  %add34 = add nsw i32 %69, %68
  store i32 %add34, ptr %offset, align 4
  br label %sw.epilog81

if.else35:                                        ; preds = %sw.bb31
  %70 = load i32, ptr %offset, align 4
  %71 = load i32, ptr %count, align 4
  %add36 = add nsw i32 %70, %71
  %72 = load i32, ptr %cp, align 4
  %call37 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add36, i32 noundef 0, i32 noundef 2, i32 noundef %72)
  %73 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %call37, 0
  store i64 %74, ptr %73, align 4
  %75 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %call37, 1
  store i64 %76, ptr %75, align 4
  br label %return

sw.bb38:                                          ; preds = %for.body
  %77 = load i32, ptr %cp, align 4
  %cmp39 = icmp eq i32 %77, 39
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %sw.bb38
  %78 = load i32, ptr %offset, align 4
  %79 = load i32, ptr %count, align 4
  %add41 = add nsw i32 %78, %79
  %80 = load i32, ptr %cp, align 4
  %call42 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %add41, i32 noundef 0, i32 noundef 2, i32 noundef %80)
  %81 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %call42, 0
  store i64 %82, ptr %81, align 4
  %83 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %call42, 1
  store i64 %84, ptr %83, align 4
  br label %return

if.else43:                                        ; preds = %sw.bb38
  store i32 0, ptr %state, align 4
  br label %sw.epilog81

sw.bb44:                                          ; preds = %for.body
  %85 = load i32, ptr %cp, align 4
  %cmp45 = icmp eq i32 %85, 164
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %sw.bb44
  store i32 5, ptr %state, align 4
  %86 = load i32, ptr %count, align 4
  %87 = load i32, ptr %offset, align 4
  %add47 = add nsw i32 %87, %86
  store i32 %add47, ptr %offset, align 4
  br label %sw.epilog81

if.else48:                                        ; preds = %sw.bb44
  %88 = load i32, ptr %offset, align 4
  %call49 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %88, i32 noundef -6, i32 noundef 0, i32 noundef 0)
  %89 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %call49, 0
  store i64 %90, ptr %89, align 4
  %91 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %call49, 1
  store i64 %92, ptr %91, align 4
  br label %return

sw.bb50:                                          ; preds = %for.body
  %93 = load i32, ptr %cp, align 4
  %cmp51 = icmp eq i32 %93, 164
  br i1 %cmp51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %sw.bb50
  store i32 6, ptr %state, align 4
  %94 = load i32, ptr %count, align 4
  %95 = load i32, ptr %offset, align 4
  %add53 = add nsw i32 %95, %94
  store i32 %add53, ptr %offset, align 4
  br label %sw.epilog81

if.else54:                                        ; preds = %sw.bb50
  %96 = load i32, ptr %offset, align 4
  %call55 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %96, i32 noundef -7, i32 noundef 0, i32 noundef 0)
  %97 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %call55, 0
  store i64 %98, ptr %97, align 4
  %99 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %call55, 1
  store i64 %100, ptr %99, align 4
  br label %return

sw.bb56:                                          ; preds = %for.body
  %101 = load i32, ptr %cp, align 4
  %cmp57 = icmp eq i32 %101, 164
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %sw.bb56
  store i32 7, ptr %state, align 4
  %102 = load i32, ptr %count, align 4
  %103 = load i32, ptr %offset, align 4
  %add59 = add nsw i32 %103, %102
  store i32 %add59, ptr %offset, align 4
  br label %sw.epilog81

if.else60:                                        ; preds = %sw.bb56
  %104 = load i32, ptr %offset, align 4
  %call61 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %104, i32 noundef -8, i32 noundef 0, i32 noundef 0)
  %105 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %call61, 0
  store i64 %106, ptr %105, align 4
  %107 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %call61, 1
  store i64 %108, ptr %107, align 4
  br label %return

sw.bb62:                                          ; preds = %for.body
  %109 = load i32, ptr %cp, align 4
  %cmp63 = icmp eq i32 %109, 164
  br i1 %cmp63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %sw.bb62
  store i32 8, ptr %state, align 4
  %110 = load i32, ptr %count, align 4
  %111 = load i32, ptr %offset, align 4
  %add65 = add nsw i32 %111, %110
  store i32 %add65, ptr %offset, align 4
  br label %sw.epilog81

if.else66:                                        ; preds = %sw.bb62
  %112 = load i32, ptr %offset, align 4
  %call67 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %112, i32 noundef -9, i32 noundef 0, i32 noundef 0)
  %113 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %114 = extractvalue { i64, i64 } %call67, 0
  store i64 %114, ptr %113, align 4
  %115 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %116 = extractvalue { i64, i64 } %call67, 1
  store i64 %116, ptr %115, align 4
  br label %return

sw.bb68:                                          ; preds = %for.body
  %117 = load i32, ptr %cp, align 4
  %cmp69 = icmp eq i32 %117, 164
  br i1 %cmp69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %sw.bb68
  store i32 9, ptr %state, align 4
  %118 = load i32, ptr %count, align 4
  %119 = load i32, ptr %offset, align 4
  %add71 = add nsw i32 %119, %118
  store i32 %add71, ptr %offset, align 4
  br label %sw.epilog81

if.else72:                                        ; preds = %sw.bb68
  %120 = load i32, ptr %offset, align 4
  %call73 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %120, i32 noundef -10, i32 noundef 0, i32 noundef 0)
  %121 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %call73, 0
  store i64 %122, ptr %121, align 4
  %123 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %call73, 1
  store i64 %124, ptr %123, align 4
  br label %return

sw.bb74:                                          ; preds = %for.body
  %125 = load i32, ptr %cp, align 4
  %cmp75 = icmp eq i32 %125, 164
  br i1 %cmp75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %sw.bb74
  %126 = load i32, ptr %count, align 4
  %127 = load i32, ptr %offset, align 4
  %add77 = add nsw i32 %127, %126
  store i32 %add77, ptr %offset, align 4
  br label %sw.epilog81

if.else78:                                        ; preds = %sw.bb74
  %128 = load i32, ptr %offset, align 4
  %call79 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %128, i32 noundef -15, i32 noundef 0, i32 noundef 0)
  %129 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %call79, 0
  store i64 %130, ptr %129, align 4
  %131 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %call79, 1
  store i64 %132, ptr %131, align 4
  br label %return

sw.default80:                                     ; preds = %for.body
  call void @abort() #7
  unreachable

sw.epilog81:                                      ; preds = %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.else43, %if.then33, %sw.epilog
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %133 = load i32, ptr %state, align 4
  switch i32 %133, label %sw.default97 [
    i32 0, label %sw.bb82
    i32 1, label %sw.bb83
    i32 2, label %sw.bb83
    i32 3, label %sw.bb84
    i32 4, label %sw.bb85
    i32 5, label %sw.bb87
    i32 6, label %sw.bb89
    i32 7, label %sw.bb91
    i32 8, label %sw.bb93
    i32 9, label %sw.bb95
  ]

sw.bb82:                                          ; preds = %for.end
  call void @_ZN6icu_756number4impl8AffixTagC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef -1)
  br label %return

sw.bb83:                                          ; preds = %for.end, %for.end
  %134 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %134, align 4
  call void @_ZN6icu_756number4impl8AffixTagC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef -1)
  br label %return

sw.bb84:                                          ; preds = %for.end
  call void @_ZN6icu_756number4impl8AffixTagC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef -1)
  br label %return

sw.bb85:                                          ; preds = %for.end
  %135 = load i32, ptr %offset, align 4
  %call86 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %135, i32 noundef -6, i32 noundef 0, i32 noundef 0)
  %136 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %137 = extractvalue { i64, i64 } %call86, 0
  store i64 %137, ptr %136, align 4
  %138 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %139 = extractvalue { i64, i64 } %call86, 1
  store i64 %139, ptr %138, align 4
  br label %return

sw.bb87:                                          ; preds = %for.end
  %140 = load i32, ptr %offset, align 4
  %call88 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %140, i32 noundef -7, i32 noundef 0, i32 noundef 0)
  %141 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %call88, 0
  store i64 %142, ptr %141, align 4
  %143 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %call88, 1
  store i64 %144, ptr %143, align 4
  br label %return

sw.bb89:                                          ; preds = %for.end
  %145 = load i32, ptr %offset, align 4
  %call90 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %145, i32 noundef -8, i32 noundef 0, i32 noundef 0)
  %146 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %147 = extractvalue { i64, i64 } %call90, 0
  store i64 %147, ptr %146, align 4
  %148 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %149 = extractvalue { i64, i64 } %call90, 1
  store i64 %149, ptr %148, align 4
  br label %return

sw.bb91:                                          ; preds = %for.end
  %150 = load i32, ptr %offset, align 4
  %call92 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %150, i32 noundef -9, i32 noundef 0, i32 noundef 0)
  %151 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %call92, 0
  store i64 %152, ptr %151, align 4
  %153 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %call92, 1
  store i64 %154, ptr %153, align 4
  br label %return

sw.bb93:                                          ; preds = %for.end
  %155 = load i32, ptr %offset, align 4
  %call94 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %155, i32 noundef -10, i32 noundef 0, i32 noundef 0)
  %156 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %call94, 0
  store i64 %157, ptr %156, align 4
  %158 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %call94, 1
  store i64 %159, ptr %158, align 4
  br label %return

sw.bb95:                                          ; preds = %for.end
  %160 = load i32, ptr %offset, align 4
  %call96 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %160, i32 noundef -15, i32 noundef 0, i32 noundef 0)
  %161 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %call96, 0
  store i64 %162, ptr %161, align 4
  %163 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %call96, 1
  store i64 %164, ptr %163, align 4
  br label %return

sw.default97:                                     ; preds = %for.end
  call void @abort() #7
  unreachable

return:                                           ; preds = %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %if.else78, %if.else72, %if.else66, %if.else60, %if.else54, %if.else48, %if.then40, %if.else35, %if.else, %if.then, %sw.default, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6
  %165 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(8) %provider, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %affixPattern.addr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %tag = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %ref.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %agg.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %affixPattern, ptr %affixPattern.addr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %length, align 4
  call void @_ZN6icu_756number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tag)
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %0 = load ptr, ptr %affixPattern.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %tag, i64 16, i1 false)
  %1 = load ptr, ptr %affixPattern.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 4
  %call1 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %4, i64 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call1, 0
  store i64 %8, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call1, 1
  store i64 %10, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tag, ptr align 4 %ref.tmp, i64 16, i1 false)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load i32, ptr %length, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %type = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %14 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %14, -15
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %15 = load i32, ptr %length, align 4
  %add = add nsw i32 %15, 1
  store i32 %add, ptr %length, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %type4 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %16 = load i32, ptr %type4, align 4
  %cmp5 = icmp slt i32 %16, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %17 = load ptr, ptr %provider.addr, align 8
  %type8 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %18 = load i32, ptr %type8, align 4
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %20 = load i32, ptr %length, align 4
  %add10 = add nsw i32 %20, %call9
  store i32 %add10, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #8
  br label %if.end14

lpad:                                             ; preds = %if.then6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #8
  br label %eh.resume

if.else11:                                        ; preds = %if.else
  %codePoint = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 1
  %24 = load i32, ptr %codePoint, align 4
  %cmp12 = icmp ule i32 %24, 65535
  %cond = select i1 %cmp12, i32 1, i32 2
  %25 = load i32, ptr %length, align 4
  %add13 = add nsw i32 %25, %cond
  store i32 %add13, ptr %length, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %invoke.cont
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then3
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %26 = load i32, ptr %length, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %affixPattern.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %tag = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %ref.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %agg.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  store ptr %affixPattern, ptr %affixPattern.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %affixPattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tag)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %1 = load ptr, ptr %affixPattern.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %tag, i64 16, i1 false)
  %2 = load ptr, ptr %affixPattern.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call2 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call2, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2, 1
  store i64 %11, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tag, ptr align 4 %ref.tmp, i64 16, i1 false)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %while.body
  %type6 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %14 = load i32, ptr %type6, align 4
  %15 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then4, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %affixPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tag = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %ref.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %agg.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %ref.tmp7 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp10 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %affixPattern, ptr %affixPattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %affixPattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tag)
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %1 = load ptr, ptr %affixPattern.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %tag, i64 16, i1 false)
  %2 = load ptr, ptr %affixPattern.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call2 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call2, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2, 1
  store i64 %11, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tag, ptr align 4 %ref.tmp, i64 16, i1 false)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %while.body
  %type = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %14 = load i32, ptr %type, align 4
  %cmp6 = icmp slt i32 %14, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %type8 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %15 = load i32, ptr %type8, align 4
  %call9 = call i8 @_ZN6icu_756number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE(i32 noundef %15)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp7, i32 0, i32 0
  store i8 %call9, ptr %coerce.dive, align 1
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %call11 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %16 = phi i1 [ false, %if.end5 ], [ %call11, %land.rhs ]
  br i1 %16, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.end
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then12, %if.then4, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %bits2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl10AffixUtils11replaceTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeEDsR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, i32 noundef %type, i16 noundef zeroext %replacementChar, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %affixPattern.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %replacementChar.addr = alloca i16, align 2
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %tag = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %ref.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %agg.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %affixPattern, ptr %affixPattern.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i16 %replacementChar, ptr %replacementChar.addr, align 2
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %affixPattern.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %affixPattern.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then12, %invoke.cont4, %while.body, %while.cond, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tag)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %invoke.cont1
  %5 = load ptr, ptr %affixPattern.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.cond
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %tag, i64 16, i1 false)
  %6 = load ptr, ptr %affixPattern.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 4
  %call5 = invoke { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call5, 0
  store i64 %13, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call5, 1
  store i64 %15, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tag, ptr align 4 %ref.tmp, i64 16, i1 false)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont6
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont6
  %type10 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %18 = load i32, ptr %type10, align 4
  %19 = load i32, ptr %type.addr, align 4
  %cmp11 = icmp eq i32 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 0
  %20 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 %20, 1
  %21 = load i16, ptr %replacementChar.addr, align 2
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %sub, i32 noundef 1, i16 noundef zeroext %21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont13, %if.end9
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then8, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, i16 noundef zeroext %srcChar) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(200) %ignorables, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %affixPattern.addr = alloca ptr, align 8
  %ignorables.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tag = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %ref.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %agg.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  store ptr %affixPattern, ptr %affixPattern.addr, align 8
  store ptr %ignorables, ptr %ignorables.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %affixPattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tag)
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %1 = load ptr, ptr %affixPattern.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %tag, i64 16, i1 false)
  %2 = load ptr, ptr %affixPattern.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call2 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call2, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2, 1
  store i64 %11, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tag, ptr align 4 %ref.tmp, i64 16, i1 false)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %while.body
  %type = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %14 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %15 = load ptr, ptr %ignorables.addr, align 8
  %codePoint = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 1
  %16 = load i32, ptr %codePoint, align 4
  %call7 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %16)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then4, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %affixPattern.addr = alloca ptr, align 8
  %consumer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tag = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %ref.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %agg.tmp = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  store ptr %affixPattern, ptr %affixPattern.addr, align 8
  store ptr %consumer, ptr %consumer.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %affixPattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl8AffixTagC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tag)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %1 = load ptr, ptr %affixPattern.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(16) %tag, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %tag, i64 16, i1 false)
  %2 = load ptr, ptr %affixPattern.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call2 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call2, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2, 1
  store i64 %11, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tag, ptr align 4 %ref.tmp, i64 16, i1 false)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end5:                                          ; preds = %while.body
  %14 = load ptr, ptr %consumer.addr, align 8
  %type = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 3
  %15 = load i32, ptr %type, align 4
  %codePoint = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %tag, i32 0, i32 1
  %16 = load i32, ptr %codePoint, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %while.end

if.end9:                                          ; preds = %if.end5
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then8, %if.then4, %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN6icu_756number4impl10AffixUtils7makeTagEiNS1_16AffixPatternTypeENS1_17AffixPatternStateEi(i32 noundef %offset, i32 noundef %type, i32 noundef %state, i32 noundef %cp) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.icu_75::number::impl::AffixTag", align 4
  %offset.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %cp.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %state, ptr %state.addr, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %1 = load i32, ptr %cp.addr, align 4
  %2 = load i32, ptr %state.addr, align 4
  %3 = load i32, ptr %type.addr, align 4
  call void @_ZN6icu_756number4impl8AffixTagC2EiiNS1_17AffixPatternStateENS1_16AffixPatternTypeE(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl8AffixTagC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %offset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offset2 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset.addr, align 4
  store i32 %0, ptr %offset2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl8AffixTagC2EiiNS1_17AffixPatternStateENS1_16AffixPatternTypeE(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %offset, i32 noundef %codePoint, i32 noundef %state, i32 noundef %type) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %codePoint.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store i32 %state, ptr %state.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offset2 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset.addr, align 4
  store i32 %0, ptr %offset2, align 4
  %codePoint3 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %codePoint.addr, align 4
  store i32 %1, ptr %codePoint3, align 4
  %state4 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %state.addr, align 4
  store i32 %2, ptr %state4, align 4
  %type5 = getelementptr inbounds %"struct.icu_75::number::impl::AffixTag", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %type.addr, align 4
  store i32 %3, ptr %type5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2150442928}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
