target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ScriptRunIterator" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::AnyTransliterator" = type <{ %"class.icu_75::Transliterator.base", [4 x i8], ptr, %"class.icu_75::UnicodeString", i32, [4 x i8] }>
%"class.icu_75::Transliterator.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_759HashtableC2EaR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij = comdat any

$_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

@_ZZN6icu_7517AnyTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7517AnyTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7517AnyTransliteratorE, ptr @_ZN6icu_7517AnyTransliteratorD1Ev, ptr @_ZN6icu_7517AnyTransliteratorD0Ev, ptr @_ZNK6icu_7517AnyTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7517AnyTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7517AnyTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZL11LATIN_PIVOT = internal constant [12 x i16] [i16 45, i16 76, i16 97, i16 116, i16 110, i16 59, i16 76, i16 97, i16 116, i16 110, i16 45, i16 0], align 16
@_ZL3ANY = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZL7NULL_ID = internal constant [5 x i16] [i16 78, i16 117, i16 108, i16 108, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517AnyTransliteratorE = constant [29 x i8] c"N6icu_7517AnyTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7517AnyTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517AnyTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7517ScriptRunIteratorC1ERKNS_11ReplaceableEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7517ScriptRunIteratorC2ERKNS_11ReplaceableEii
@_ZN6icu_7517AnyTransliteratorC1ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7517AnyTransliteratorC2ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode
@_ZN6icu_7517AnyTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517AnyTransliteratorD2Ev
@_ZN6icu_7517AnyTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517AnyTransliteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ScriptRunIteratorC2ERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %theText, i32 noundef %myStart, i32 noundef %myLimit) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %theText.addr = alloca ptr, align 8
  %myStart.addr = alloca i32, align 4
  %myLimit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theText, ptr %theText.addr, align 8
  store i32 %myStart, ptr %myStart.addr, align 4
  store i32 %myLimit, ptr %myLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %theText.addr, align 8
  store ptr %0, ptr %text, align 8
  %1 = load i32, ptr %myStart.addr, align 4
  %textStart = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %textStart, align 8
  %2 = load i32, ptr %myLimit.addr, align 4
  %textLimit = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 2
  store i32 %2, ptr %textLimit, align 4
  %3 = load i32, ptr %myStart.addr, align 4
  %limit = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 5
  store i32 %3, ptr %limit, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517ScriptRunIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %s = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ec, align 4
  %scriptCode = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %scriptCode, align 8
  %limit = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %limit, align 8
  %start = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %start, align 4
  %start2 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %start2, align 4
  %textLimit = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %textLimit, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %start3 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %start3, align 4
  %textStart = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %textStart, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %text = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %text, align 8
  %start5 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %start5, align 4
  %sub = sub nsw i32 %6, 1
  %call = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %sub)
  store i32 %call, ptr %ch, align 4
  %7 = load i32, ptr %ch, align 4
  %call6 = call i32 @uscript_getScript_75(i32 noundef %7, ptr noundef %ec)
  store i32 %call6, ptr %s, align 4
  %8 = load i32, ptr %s, align 4
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %9 = load i32, ptr %s, align 4
  %cmp8 = icmp eq i32 %9, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %while.body
  %start10 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %start10, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %start10, align 4
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  br label %while.end

if.end11:                                         ; preds = %if.then9
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.else, %while.cond
  br label %while.cond12

while.cond12:                                     ; preds = %if.end34, %while.end
  %limit13 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %limit13, align 8
  %textLimit14 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %textLimit14, align 4
  %cmp15 = icmp slt i32 %11, %12
  br i1 %cmp15, label %while.body16, label %while.end36

while.body16:                                     ; preds = %while.cond12
  %text17 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %text17, align 8
  %limit18 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %limit18, align 8
  %call19 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  store i32 %call19, ptr %ch, align 4
  %15 = load i32, ptr %ch, align 4
  %call20 = call i32 @uscript_getScript_75(i32 noundef %15, ptr noundef %ec)
  store i32 %call20, ptr %s, align 4
  %16 = load i32, ptr %s, align 4
  %cmp21 = icmp ne i32 %16, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %while.body16
  %17 = load i32, ptr %s, align 4
  %cmp22 = icmp ne i32 %17, 1
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %land.lhs.true
  %scriptCode24 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %scriptCode24, align 8
  %cmp25 = icmp eq i32 %18, -1
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.then23
  %19 = load i32, ptr %s, align 4
  %scriptCode27 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 3
  store i32 %19, ptr %scriptCode27, align 8
  br label %if.end33

if.else28:                                        ; preds = %if.then23
  %20 = load i32, ptr %s, align 4
  %scriptCode29 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %scriptCode29, align 8
  %cmp30 = icmp ne i32 %20, %21
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else28
  br label %while.end36

if.end32:                                         ; preds = %if.else28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %while.body16
  %limit35 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 5
  %22 = load i32, ptr %limit35, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %limit35, align 8
  br label %while.cond12, !llvm.loop !6

while.end36:                                      ; preds = %if.then31, %while.cond12
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end36, %if.then
  %23 = load i8, ptr %retval, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i32 %call
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ScriptRunIterator11adjustLimitEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %delta) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %delta.addr, align 4
  %limit = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %limit, align 8
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %limit, align 8
  %2 = load i32, ptr %delta.addr, align 4
  %textLimit = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %textLimit, align 4
  %add2 = add nsw i32 %3, %2
  store i32 %add2, ptr %textLimit, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7517AnyTransliterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517AnyTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517AnyTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517AnyTransliterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517AnyTransliteratorC2ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %theTarget, ptr noundef nonnull align 8 dereferenceable(64) %theVariant, i32 noundef %theTargetScript, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %theTarget.addr = alloca ptr, align 8
  %theVariant.addr = alloca ptr, align 8
  %theTargetScript.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %theTarget, ptr %theTarget.addr, align 8
  store ptr %theVariant, ptr %theVariant.addr, align 8
  store i32 %theTargetScript, ptr %theTargetScript.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7517AnyTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %target = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %targetScript = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %theTargetScript.addr, align 4
  store i32 %1, ptr %targetScript, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %call = invoke ptr @uhash_openSize_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef null, i32 noundef 7, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cache = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %cache, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  br label %if.end20

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont16, %if.then14, %invoke.cont10, %invoke.cont7, %if.end, %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #5
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %cache6 = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %cache6, align 8
  %call8 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %11, ptr noundef @_ZL21_deleteTransliteratorPv)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end
  %12 = load ptr, ptr %theTarget.addr, align 8
  %target9 = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 3
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %target9, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  %13 = load ptr, ptr %theVariant.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %cmp = icmp sgt i32 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end20

if.then14:                                        ; preds = %invoke.cont12
  %target15 = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 3
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %target15, i16 noundef zeroext 47)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.then14
  %14 = load ptr, ptr %theVariant.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call17, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont18, %invoke.cont12, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

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

declare i32 @__gxx_personality_v0(...)

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @uhash_hashLong_75(ptr) #2

declare signext i8 @uhash_compareLong_75(ptr, ptr) #2

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

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21_deleteTransliteratorPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(84) %0) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517AnyTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7517AnyTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cache = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %cache, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %target = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #5
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

declare void @uhash_close_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517AnyTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517AnyTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(164) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517AnyTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(164) %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(84) %0)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7517AnyTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %target = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %o.addr, align 8
  %target2 = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %target2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %targetScript = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %o.addr, align 8
  %targetScript3 = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %targetScript3, align 8
  store i32 %3, ptr %targetScript, align 8
  store i32 0, ptr %ec, align 4
  %call = invoke ptr @uhash_openSize_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef null, i32 noundef 7, ptr noundef %ec)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %cache = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %cache, align 8
  %4 = load i32, ptr %ec, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  br label %invoke.cont9

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.end, %invoke.cont5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #5
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %cache8 = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %cache8, align 8
  %call10 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %11, ptr noundef @_ZL21_deleteTransliteratorPv)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517AnyTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517AnyTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %call, ptr noundef nonnull align 8 dereferenceable(164) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517AnyTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %isIncremental.addr = alloca i8, align 1
  %allStart = alloca i32, align 4
  %allLimit = alloca i32, align 4
  %it = alloca %"class.icu_75::ScriptRunIterator", align 8
  %t = alloca ptr, align 8
  %incremental = alloca i8, align 1
  %limit18 = alloca i32, align 4
  %delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i8 %isIncremental, ptr %isIncremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %start, align 4
  store i32 %1, ptr %allStart, align 4
  %2 = load ptr, ptr %pos.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %limit, align 4
  store i32 %3, ptr %allLimit, align 4
  %4 = load ptr, ptr %text.addr, align 8
  %5 = load ptr, ptr %pos.addr, align 8
  %contextStart = getelementptr inbounds %struct.UTransPosition, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %contextStart, align 4
  %7 = load ptr, ptr %pos.addr, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %contextLimit, align 4
  call void @_ZN6icu_7517ScriptRunIteratorC1ERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(28) %it, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6, i32 noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.then5, %if.then, %entry
  %call = call noundef signext i8 @_ZN6icu_7517ScriptRunIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %it)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %limit2 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %it, i32 0, i32 5
  %9 = load i32, ptr %limit2, align 8
  %10 = load i32, ptr %allStart, align 4
  %cmp = icmp sle i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %scriptCode = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %it, i32 0, i32 3
  %11 = load i32, ptr %scriptCode, align 8
  %call3 = call noundef ptr @_ZNK6icu_7517AnyTransliterator17getTransliteratorE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(164) %this1, i32 noundef %11)
  store ptr %call3, ptr %t, align 8
  %12 = load ptr, ptr %t, align 8
  %cmp4 = icmp eq ptr %12, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %limit6 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %it, i32 0, i32 5
  %13 = load i32, ptr %limit6, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  %start7 = getelementptr inbounds %struct.UTransPosition, ptr %14, i32 0, i32 2
  store i32 %13, ptr %start7, align 4
  br label %while.cond, !llvm.loop !7

if.end8:                                          ; preds = %if.end
  %15 = load i8, ptr %isIncremental.addr, align 1
  %tobool9 = icmp ne i8 %15, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %limit10 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %it, i32 0, i32 5
  %16 = load i32, ptr %limit10, align 8
  %17 = load i32, ptr %allLimit, align 4
  %cmp11 = icmp sge i32 %16, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %18 = phi i1 [ false, %if.end8 ], [ %cmp11, %land.rhs ]
  %conv = zext i1 %18 to i8
  store i8 %conv, ptr %incremental, align 1
  %19 = load i32, ptr %allStart, align 4
  %start12 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %it, i32 0, i32 4
  %20 = load i32, ptr %start12, align 4
  %call13 = call i32 @uprv_max_75(i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %pos.addr, align 8
  %start14 = getelementptr inbounds %struct.UTransPosition, ptr %21, i32 0, i32 2
  store i32 %call13, ptr %start14, align 4
  %22 = load i32, ptr %allLimit, align 4
  %limit15 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %it, i32 0, i32 5
  %23 = load i32, ptr %limit15, align 8
  %call16 = call i32 @uprv_min_75(i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %pos.addr, align 8
  %limit17 = getelementptr inbounds %struct.UTransPosition, ptr %24, i32 0, i32 3
  store i32 %call16, ptr %limit17, align 4
  %25 = load ptr, ptr %pos.addr, align 8
  %limit19 = getelementptr inbounds %struct.UTransPosition, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %limit19, align 4
  store i32 %26, ptr %limit18, align 4
  %27 = load ptr, ptr %t, align 8
  %28 = load ptr, ptr %text.addr, align 8
  %29 = load ptr, ptr %pos.addr, align 8
  %30 = load i8, ptr %incremental, align 1
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, i8 noundef signext %30)
  %32 = load ptr, ptr %pos.addr, align 8
  %limit20 = getelementptr inbounds %struct.UTransPosition, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %limit20, align 4
  %34 = load i32, ptr %limit18, align 4
  %sub = sub nsw i32 %33, %34
  store i32 %sub, ptr %delta, align 4
  %35 = load i32, ptr %delta, align 4
  %36 = load i32, ptr %allLimit, align 4
  %add = add nsw i32 %36, %35
  store i32 %add, ptr %allLimit, align 4
  %37 = load i32, ptr %delta, align 4
  call void @_ZN6icu_7517ScriptRunIterator11adjustLimitEi(ptr noundef nonnull align 8 dereferenceable(28) %it, i32 noundef %37)
  %limit21 = getelementptr inbounds %"class.icu_75::ScriptRunIterator", ptr %it, i32 0, i32 5
  %38 = load i32, ptr %limit21, align 8
  %39 = load i32, ptr %allLimit, align 4
  %cmp22 = icmp sge i32 %38, %39
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.end
  br label %while.end

if.end24:                                         ; preds = %land.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then23, %while.cond
  %40 = load i32, ptr %allLimit, align 4
  %41 = load ptr, ptr %pos.addr, align 8
  %limit25 = getelementptr inbounds %struct.UTransPosition, ptr %41, i32 0, i32 3
  store i32 %40, ptr %limit25, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517AnyTransliterator17getTransliteratorE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(164) %this, i32 noundef %source) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %m = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ec = alloca i32, align 4
  %sourceName = alloca %"class.icu_75::UnicodeString", align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %rt = alloca ptr, align 8
  %m46 = alloca %"class.icu_75::Mutex", align 8
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %source, ptr %source.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %source.addr, align 4
  %targetScript = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %targetScript, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %source.addr, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %t, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef null)
  %cache = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %cache, align 8
  %4 = load i32, ptr %source.addr, align 4
  %call = invoke ptr @uhash_iget_75(ptr noundef %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %t, align 8
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #5
  %5 = load ptr, ptr %t, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end65

if.then4:                                         ; preds = %invoke.cont
  store i32 0, ptr %ec, align 4
  %6 = load i32, ptr %source.addr, align 4
  %call5 = call ptr @uscript_getShortName_75(i32 noundef %6)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %sourceName, ptr noundef %call5, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %sourceName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %id, i16 noundef zeroext 45)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %target = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 3
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call10, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %t, align 8
  %7 = load i32, ptr %ec, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool = icmp ne i8 %call16, 0
  br i1 %tobool, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %8 = load ptr, ptr %t, align 8
  %cmp18 = icmp eq ptr %8, null
  br i1 %cmp18, label %if.then19, label %if.end43

if.then19:                                        ; preds = %lor.lhs.false17, %invoke.cont15
  %9 = load ptr, ptr %t, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then19
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then19
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %sourceName)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %delete.end
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL11LATIN_PIVOT)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %target26 = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 3
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call25, ptr noundef nonnull align 8 dereferenceable(64) %target26)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  %call30 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call30, ptr %t, align 8
  %11 = load i32, ptr %ec, align 4
  %call32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then36, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %invoke.cont31
  %12 = load ptr, ptr %t, align 8
  %cmp35 = icmp eq ptr %12, null
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %lor.lhs.false34, %invoke.cont31
  %13 = load ptr, ptr %t, align 8
  %isnull37 = icmp eq ptr %13, null
  br i1 %isnull37, label %delete.end41, label %delete.notnull38

delete.notnull38:                                 ; preds = %if.then36
  %vtable39 = load ptr, ptr %13, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 1
  %14 = load ptr, ptr %vfn40, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(84) %13) #5
  br label %delete.end41

delete.end41:                                     ; preds = %delete.notnull38, %if.then36
  store ptr null, ptr %t, align 8
  br label %if.end42

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #5
  br label %eh.resume

lpad6:                                            ; preds = %if.then4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad8:                                            ; preds = %if.then45, %invoke.cont29, %invoke.cont27, %invoke.cont20, %delete.end, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup

if.end42:                                         ; preds = %delete.end41, %lor.lhs.false34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %lor.lhs.false17
  %27 = load ptr, ptr %t, align 8
  %cmp44 = icmp ne ptr %27, null
  br i1 %cmp44, label %if.then45, label %if.end63

if.then45:                                        ; preds = %if.end43
  store ptr null, ptr %rt, align 8
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %m46, ptr noundef null)
          to label %invoke.cont47 unwind label %lpad8

invoke.cont47:                                    ; preds = %if.then45
  %cache48 = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %cache48, align 8
  %29 = load i32, ptr %source.addr, align 4
  %call51 = invoke ptr @uhash_iget_75(ptr noundef %28, i32 noundef %29)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  store ptr %call51, ptr %rt, align 8
  %30 = load ptr, ptr %rt, align 8
  %cmp52 = icmp eq ptr %30, null
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %invoke.cont50
  %cache54 = getelementptr inbounds %"class.icu_75::AnyTransliterator", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %cache54, align 8
  %32 = load i32, ptr %source.addr, align 4
  %33 = load ptr, ptr %t, align 8
  %call56 = invoke ptr @uhash_iput_75(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %ec)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %if.then53
  br label %if.end57

lpad49:                                           ; preds = %if.then53, %invoke.cont47
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m46) #5
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont50
  %37 = load ptr, ptr %rt, align 8
  store ptr %37, ptr %temp, align 8
  %38 = load ptr, ptr %t, align 8
  store ptr %38, ptr %rt, align 8
  %39 = load ptr, ptr %temp, align 8
  store ptr %39, ptr %t, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else, %invoke.cont55
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m46) #5
  %40 = load ptr, ptr %rt, align 8
  %isnull58 = icmp eq ptr %40, null
  br i1 %isnull58, label %delete.end62, label %delete.notnull59

delete.notnull59:                                 ; preds = %if.end57
  %vtable60 = load ptr, ptr %40, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 1
  %41 = load ptr, ptr %vfn61, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(84) %40) #5
  br label %delete.end62

delete.end62:                                     ; preds = %delete.notnull59, %if.end57
  br label %if.end63

if.end63:                                         ; preds = %delete.end62, %if.end43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sourceName) #5
  br label %if.end65

ehcleanup:                                        ; preds = %lpad49, %lpad23, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #5
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sourceName) #5
  br label %eh.resume

if.end65:                                         ; preds = %if.end63, %invoke.cont
  %42 = load ptr, ptr %t, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43

eh.resume:                                        ; preds = %ehcleanup64, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #2

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

declare ptr @uscript_getShortName_75(i32 noundef) #2

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !8
  ret void
}

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517AnyTransliterator11registerIDsEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  %seen = alloca %"class.icu_75::Hashtable", align 8
  %sourceCount = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca i32, align 4
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %targetCount = alloca i32, align 4
  %t = alloca i32, align 4
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %targetScript = alloca i32, align 4
  %variantCount = alloca i32, align 4
  %v = alloca i32, align 4
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp41 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tl = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp56 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp57 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %ec, align 4
  call void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %seen, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %call = invoke noundef i32 @_ZN6icu_7514Transliterator22_countAvailableSourcesEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %sourceCount, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc76, %invoke.cont
  %0 = load i32, ptr %s, align 4
  %1 = load i32, ptr %sourceCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end78

for.body:                                         ; preds = %for.cond
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %2 = load i32, ptr %s, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL3ANY)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %agg.tmp, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %conv = sext i8 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

lpad:                                             ; preds = %for.body, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad2:                                            ; preds = %for.body14, %if.end, %invoke.cont3, %invoke.cont1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup75

if.end:                                           ; preds = %invoke.cont7
  %call11 = invoke noundef i32 @_ZN6icu_7514Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.end
  store i32 %call11, ptr %targetCount, align 4
  store i32 0, ptr %t, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc69, %invoke.cont10
  %12 = load i32, ptr %t, align 4
  %13 = load i32, ptr %targetCount, align 4
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %for.body14, label %for.end71

for.body14:                                       ; preds = %for.cond12
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %for.body14
  %14 = load i32, ptr %t, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %seen, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad16:                                           ; preds = %for.body35, %if.end30, %invoke.cont24, %if.end23, %invoke.cont17, %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup68

if.end23:                                         ; preds = %invoke.cont19
  store i32 0, ptr %ec, align 4
  %call25 = invoke noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %seen, ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %if.end23
  %call27 = invoke noundef i32 @_ZN6icu_75L16scriptNameToCodeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 %call27, ptr %targetScript, align 4
  %18 = load i32, ptr %targetScript, align 4
  %cmp28 = icmp eq i32 %18, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont26
  %call32 = invoke noundef i32 @_ZN6icu_7514Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %if.end30
  store i32 %call32, ptr %variantCount, align 4
  store i32 0, ptr %v, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %invoke.cont31
  %19 = load i32, ptr %v, align 4
  %20 = load i32, ptr %variantCount, align 4
  %cmp34 = icmp slt i32 %19, %20
  br i1 %cmp34, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond33
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %for.body35
  %21 = load i32, ptr %v, align 4
  %call39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef @_ZL3ANY)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp41, i32 noundef 3)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #5
  store i32 0, ptr %ec, align 4
  %call48 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #5
  %new.isnull = icmp eq ptr %call48, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont47
  store ptr %call48, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %22 = load i32, ptr %targetScript, align 4
  invoke void @_ZN6icu_7517AnyTransliteratorC1ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(164) %call48, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont50, %invoke.cont47
  %23 = phi ptr [ %call48, %invoke.cont50 ], [ null, %invoke.cont47 ]
  store ptr %23, ptr %tl, align 8
  %24 = load i32, ptr %ec, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %new.cont
  %tobool = icmp ne i8 %call53, 0
  br i1 %tobool, label %if.then54, label %if.else

if.then54:                                        ; preds = %invoke.cont52
  %25 = load ptr, ptr %tl, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then54
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(164) %25) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then54
  br label %if.end65

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad42:                                           ; preds = %invoke.cont55, %if.else, %new.cont, %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad44:                                           ; preds = %invoke.cont43
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #5
  br label %ehcleanup66

lpad49:                                           ; preds = %new.notnull
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad49
  %42 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad49
  br label %ehcleanup66

if.else:                                          ; preds = %invoke.cont52
  %43 = load ptr, ptr %tl, align 8
  invoke void @_ZN6icu_7514Transliterator17_registerInstanceEPS0_(ptr noundef %43)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %if.else
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57, ptr noundef @_ZL7NULL_ID)
          to label %invoke.cont58 unwind label %lpad42

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i8 noundef signext 1, ptr noundef %agg.tmp57, i32 noundef 4)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i8 noundef signext 0)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #5
  br label %if.end65

lpad59:                                           ; preds = %invoke.cont58
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #5
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad59
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #5
  br label %ehcleanup66

if.end65:                                         ; preds = %invoke.cont62, %delete.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %50 = load i32, ptr %v, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond33, !llvm.loop !9

ehcleanup66:                                      ; preds = %ehcleanup64, %cleanup.done, %ehcleanup, %lpad42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #5
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #5
  br label %ehcleanup68

for.end:                                          ; preds = %for.cond33
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then29, %if.then22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 7, label %for.inc69
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc69

for.inc69:                                        ; preds = %cleanup.cont, %cleanup
  %51 = load i32, ptr %t, align 4
  %inc70 = add nsw i32 %51, 1
  store i32 %inc70, ptr %t, align 4
  br label %for.cond12, !llvm.loop !10

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #5
  br label %ehcleanup75

for.end71:                                        ; preds = %for.cond12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup72

cleanup72:                                        ; preds = %for.end71, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #5
  %cleanup.dest73 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest73, label %unreachable [
    i32 0, label %cleanup.cont74
    i32 4, label %for.inc76
  ]

cleanup.cont74:                                   ; preds = %cleanup72
  br label %for.inc76

for.inc76:                                        ; preds = %cleanup.cont74, %cleanup72
  %52 = load i32, ptr %s, align 4
  %inc77 = add nsw i32 %52, 1
  store i32 %inc77, ptr %s, align 4
  br label %for.cond, !llvm.loop !11

ehcleanup75:                                      ; preds = %ehcleanup68, %lpad6, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #5
  br label %ehcleanup79

for.end78:                                        ; preds = %for.cond
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %seen) #5
  ret void

ehcleanup79:                                      ; preds = %ehcleanup75, %lpad
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %seen) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup79
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80

unreachable:                                      ; preds = %cleanup72, %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef signext %ignoreKeyCase, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ignoreKeyCase.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ignoreKeyCase, ptr %ignoreKeyCase.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @uhash_hashCaselessUnicodeString_75, %cond.true ], [ @uhash_hashUnicodeString_75, %cond.false ]
  %1 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool2 = icmp ne i8 %1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond-lvalue6 = phi ptr [ @uhash_compareCaselessUnicodeString_75, %cond.true3 ], [ @uhash_compareUnicodeString_75, %cond.false4 ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %cond-lvalue, ptr noundef %cond-lvalue6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef i32 @_ZN6icu_7514Transliterator22_countAvailableSourcesEv() #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %options) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %1 = load i32, ptr %options.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0, i32 noundef %1)
  ret i8 %call3
}

declare noundef i32 @_ZN6icu_7514Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @uhash_geti_75(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @uhash_puti_75(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call2

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L16scriptNameToCodeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %name) #1 {
entry:
  %name.addr = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %code = alloca i32, align 4
  %ec = alloca i32, align 4
  %nameLen = alloca i32, align 4
  %isInvariant = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %nameLen, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %nameLen, align 4
  %call2 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %call1, i32 noundef %2)
  store i8 %call2, ptr %isInvariant, align 1
  %3 = load i8, ptr %isInvariant, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %nameLen, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %5, ptr noundef %arraydecay, i32 noundef 128, i32 noundef 0)
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 127
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, ptr %isInvariant, align 1
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @uscript_getCode_75(ptr noundef %arraydecay5, ptr noundef %code, i32 noundef 1, ptr noundef %ec)
  %cmp = icmp ne i32 %call6, 1
  br i1 %cmp, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %ec, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  store i32 -1, ptr %code, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false7
  %8 = load i32, ptr %code, align 4
  ret i32 %8
}

declare noundef i32 @_ZN6icu_7514Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7514Transliterator17_registerInstanceEPS0_(ptr noundef) #2

declare void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

declare noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare void @umtx_lock_75(ptr noundef) #2

declare void @umtx_unlock_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %hashObj = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %keyComp.addr, align 8
  %4 = load ptr, ptr %valueComp.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_init_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #2

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #2

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #2

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @uscript_getCode_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2148299689}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
