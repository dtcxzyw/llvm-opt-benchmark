target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RuleCharacterIterator" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::RuleCharacterIterator::Pos" = type { ptr, i32, i32 }

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiRS0_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString9doExtractEiiRS0_ = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7521RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7521RuleCharacterIteratorC2ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RuleCharacterIteratorC2ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %theText, ptr noundef %theSym, ptr noundef nonnull align 8 dereferenceable(16) %thePos) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %theText.addr = alloca ptr, align 8
  %theSym.addr = alloca ptr, align 8
  %thePos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %theText, ptr %theText.addr, align 8
  store ptr %theSym, ptr %theSym.addr, align 8
  store ptr %thePos, ptr %thePos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %theText.addr, align 8
  store ptr %0, ptr %text, align 8
  %pos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %thePos.addr, align 8
  store ptr %1, ptr %pos, align 8
  %sym = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %theSym.addr, align 8
  store ptr %2, ptr %sym, align 8
  %buf = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %buf, align 8
  %bufPos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %bufPos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pos, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %text = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %text, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp3 = icmp eq i32 %call, %call2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %options, ptr noundef nonnull align 1 dereferenceable(1) %isEscaped, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %isEscaped.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %tempEscape = alloca %"class.icu_75::UnicodeString", align 8
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %isEscaped, ptr %isEscaped.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %c, align 4
  %2 = load ptr, ptr %isEscaped.addr, align 8
  store i8 0, ptr %2, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.then40, %cleanup, %if.end
  %call2 = call noundef i32 @_ZNK6icu_7521RuleCharacterIterator8_currentEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store i32 %call2, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp = icmp ule i32 %3, 65535
  %cond = select i1 %cmp, i32 1, i32 2
  call void @_ZN6icu_7521RuleCharacterIterator8_advanceEi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %cond)
  %4 = load i32, ptr %c, align 4
  %cmp3 = icmp eq i32 %4, 36
  br i1 %cmp3, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.cond
  %buf = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %buf, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end34

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %options.addr, align 4
  %and = and i32 %6, 1
  %cmp6 = icmp ne i32 %and, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end34

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %sym = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %sym, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end34

if.then9:                                         ; preds = %land.lhs.true7
  %sym10 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %sym10, align 8
  %text = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %text, align 8
  %pos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %pos, align 8
  %text11 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %text11, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr sret(%"class.icu_75::UnicodeString") align 8 %name, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %call12)
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end26, %if.end16, %if.then9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #4
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont
  %bufPos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %bufPos, align 8
  %sym17 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %sym17, align 8
  %vtable18 = load ptr, ptr %16, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %17 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end16
  %buf22 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  store ptr %call21, ptr %buf22, align 8
  %buf23 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %buf23, align 8
  %cmp24 = icmp eq ptr %18, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont20
  %19 = load ptr, ptr %ec.addr, align 8
  store i32 65554, ptr %19, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont20
  %buf27 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %buf27, align 8
  %call29 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end26
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont28
  %buf32 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %invoke.cont28
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !4

cleanup:                                          ; preds = %if.end33, %if.then25, %if.then15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #4
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
    i32 3, label %for.cond
  ]

if.end34:                                         ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %for.cond
  %21 = load i32, ptr %options.addr, align 4
  %and35 = and i32 %21, 4
  %cmp36 = icmp ne i32 %and35, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end34
  %22 = load i32, ptr %c, align 4
  %call38 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %22)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  br label %for.cond, !llvm.loop !4

if.end41:                                         ; preds = %land.lhs.true37, %if.end34
  %23 = load i32, ptr %c, align 4
  %cmp42 = icmp eq i32 %23, 92
  br i1 %cmp42, label %land.lhs.true43, label %if.end58

land.lhs.true43:                                  ; preds = %if.end41
  %24 = load i32, ptr %options.addr, align 4
  %and44 = and i32 %24, 2
  %cmp45 = icmp ne i32 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end58

if.then46:                                        ; preds = %land.lhs.true43
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempEscape)
  store i32 0, ptr %offset, align 4
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(64) %tempEscape, i32 noundef 12)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then46
  %call51 = invoke noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %call49, ptr noundef nonnull align 4 dereferenceable(4) %offset)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  store i32 %call51, ptr %c, align 4
  %25 = load i32, ptr %offset, align 4
  invoke void @_ZN6icu_7521RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %25)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %26 = load ptr, ptr %isEscaped.addr, align 8
  store i8 1, ptr %26, align 1
  %27 = load i32, ptr %c, align 4
  %cmp53 = icmp slt i32 %27, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont52
  %28 = load ptr, ptr %ec.addr, align 8
  store i32 65540, ptr %28, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

lpad47:                                           ; preds = %invoke.cont50, %invoke.cont48, %if.then46
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempEscape) #4
  br label %eh.resume

if.end55:                                         ; preds = %invoke.cont52
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

cleanup56:                                        ; preds = %if.end55, %if.then54
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempEscape) #4
  %cleanup.dest57 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest57, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup56
  br label %if.end58

if.end58:                                         ; preds = %cleanup.cont, %land.lhs.true43, %if.end41
  br label %for.end

for.end:                                          ; preds = %if.end58, %cleanup
  %32 = load i32, ptr %c, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cleanup56, %cleanup, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33

eh.resume:                                        ; preds = %lpad47, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59

unreachable:                                      ; preds = %cleanup56, %cleanup
  unreachable
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521RuleCharacterIterator8_currentEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buf2 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %buf2, align 8
  %bufPos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %bufPos, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %pos, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call3, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %text = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %text, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp5 = icmp slt i32 %4, %call4
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %text6 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %text6, align 8
  %7 = load i32, ptr %i, align 4
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleCharacterIterator8_advanceEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %bufPos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %bufPos, align 8
  %add = add nsw i32 %2, %1
  store i32 %add, ptr %bufPos, align 8
  %bufPos2 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %bufPos2, align 8
  %buf3 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %buf3, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp4 = icmp eq i32 %3, %call
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %buf6 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %buf6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %pos, align 8
  %pos7 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %pos7, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %count.addr, align 4
  %add9 = add nsw i32 %call8, %7
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %add9)
  %pos10 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %pos10, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %text = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %text, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %cmp13 = icmp sgt i32 %call11, %call12
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else
  %pos15 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %pos15, align 8
  %text16 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %text16, align 8
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %call17)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #3

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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %maxLookAhead) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %maxLookAhead.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %maxLookAhead, ptr %maxLookAhead.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %maxLookAhead.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %maxLookAhead.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buf = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %buf, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %buf4 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %buf4, align 8
  %bufPos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %bufPos, align 8
  %4 = load i32, ptr %maxLookAhead.addr, align 4
  %5 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %text = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %text, align 8
  %pos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %pos, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i32, ptr %maxLookAhead.addr, align 4
  %9 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %call, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %result.addr, align 8
  ret ptr %10
}

declare noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  call void @_ZN6icu_7521RuleCharacterIterator8_advanceEi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %buf2 = getelementptr inbounds %"struct.icu_75::RuleCharacterIterator::Pos", ptr %1, i32 0, i32 0
  store ptr %0, ptr %buf2, align 8
  %pos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pos, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %p.addr, align 8
  %pos3 = getelementptr inbounds %"struct.icu_75::RuleCharacterIterator::Pos", ptr %3, i32 0, i32 1
  store i32 %call, ptr %pos3, align 8
  %bufPos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %bufPos, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %bufPos4 = getelementptr inbounds %"struct.icu_75::RuleCharacterIterator::Pos", ptr %5, i32 0, i32 2
  store i32 %4, ptr %bufPos4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %buf = getelementptr inbounds %"struct.icu_75::RuleCharacterIterator::Pos", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %buf2 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 3
  store ptr %1, ptr %buf2, align 8
  %pos = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %pos3 = getelementptr inbounds %"struct.icu_75::RuleCharacterIterator::Pos", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %pos3, align 8
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  %5 = load ptr, ptr %p.addr, align 8
  %bufPos = getelementptr inbounds %"struct.icu_75::RuleCharacterIterator::Pos", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %bufPos, align 4
  %bufPos4 = getelementptr inbounds %"class.icu_75::RuleCharacterIterator", ptr %this1, i32 0, i32 4
  store i32 %6, ptr %bufPos4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %options) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %call = call noundef i32 @_ZNK6icu_7521RuleCharacterIterator8_currentEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store i32 %call, ptr %a, align 4
  %1 = load i32, ptr %a, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %2 = load i32, ptr %a, align 4
  %cmp4 = icmp ule i32 %2, 65535
  %cond = select i1 %cmp4, i32 1, i32 2
  call void @_ZN6icu_7521RuleCharacterIterator8_advanceEi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %cond)
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %target.addr, align 8
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
