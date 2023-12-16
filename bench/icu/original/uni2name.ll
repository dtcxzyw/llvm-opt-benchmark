target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

@_ZZN6icu_7525UnicodeNameTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 97, i16 109, i16 101, i16 0], align 2
@_ZTVN6icu_7525UnicodeNameTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7525UnicodeNameTransliteratorE, ptr @_ZN6icu_7525UnicodeNameTransliteratorD1Ev, ptr @_ZN6icu_7525UnicodeNameTransliteratorD0Ev, ptr @_ZNK6icu_7525UnicodeNameTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7525UnicodeNameTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7525UnicodeNameTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZN6icu_75L10OPEN_DELIME = internal constant [4 x i16] [i16 92, i16 78, i16 123, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525UnicodeNameTransliteratorE = constant [37 x i8] c"N6icu_7525UnicodeNameTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7525UnicodeNameTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525UnicodeNameTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8

@_ZN6icu_7525UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525UnicodeNameTransliteratorC2EPNS_13UnicodeFilterE
@_ZN6icu_7525UnicodeNameTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525UnicodeNameTransliteratorD2Ev
@_ZN6icu_7525UnicodeNameTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525UnicodeNameTransliteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7525UnicodeNameTransliterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7525UnicodeNameTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7525UnicodeNameTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7525UnicodeNameTransliterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525UnicodeNameTransliteratorC2EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptedFilter.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptedFilter, ptr %adoptedFilter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %adoptedFilter.addr, align 8
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7525UnicodeNameTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525UnicodeNameTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525UnicodeNameTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525UnicodeNameTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525UnicodeNameTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(84) %0)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7525UnicodeNameTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7525UnicodeNameTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7525UnicodeNameTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr noundef nonnull align 8 dereferenceable(84) %this1)
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
define void @_ZNK6icu_7525UnicodeNameTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %maxLen = alloca i32, align 4
  %buf = alloca ptr, align 8
  %cursor = alloca i32, align 4
  %limit9 = alloca i32, align 4
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i32, align 4
  %clen = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %call = call i32 @uprv_getMaxCharNameLength_75()
  store i32 %call, ptr %maxLen, align 4
  %1 = load i32, ptr %maxLen, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %offsets.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %limit, align 4
  %4 = load ptr, ptr %offsets.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %4, i32 0, i32 2
  store i32 %3, ptr %start, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %maxLen, align 4
  %conv = sext i32 %5 to i64
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  store ptr %call2, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %offsets.addr, align 8
  %limit5 = getelementptr inbounds %struct.UTransPosition, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %limit5, align 4
  %9 = load ptr, ptr %offsets.addr, align 8
  %start6 = getelementptr inbounds %struct.UTransPosition, ptr %9, i32 0, i32 2
  store i32 %8, ptr %start6, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %offsets.addr, align 8
  %start8 = getelementptr inbounds %struct.UTransPosition, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %start8, align 4
  store i32 %11, ptr %cursor, align 4
  %12 = load ptr, ptr %offsets.addr, align 8
  %limit10 = getelementptr inbounds %struct.UTransPosition, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %limit10, align 4
  store i32 %13, ptr %limit9, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L10OPEN_DELIME)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %invoke.cont
  %14 = load i32, ptr %cursor, align 4
  %15 = load i32, ptr %limit9, align 4
  %cmp11 = icmp slt i32 %14, %15
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %text.addr, align 8
  %17 = load i32, ptr %cursor, align 4
  %call14 = invoke noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %while.body
  store i32 %call14, ptr %c, align 4
  %18 = load i32, ptr %c, align 4
  %cmp15 = icmp ule i32 %18, 65535
  %cond = select i1 %cmp15, i32 1, i32 2
  store i32 %cond, ptr %clen, align 4
  store i32 0, ptr %status, align 4
  %19 = load i32, ptr %c, align 4
  %20 = load ptr, ptr %buf, align 8
  %21 = load i32, ptr %maxLen, align 4
  %call17 = invoke i32 @u_charName_75(i32 noundef %19, i32 noundef 2, ptr noundef %20, i32 noundef %21, ptr noundef %status)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  store i32 %call17, ptr %len, align 4
  %cmp18 = icmp sgt i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont16
  %22 = load i32, ptr %status, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call20, 0
  br i1 %tobool, label %if.else, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %call23 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 3)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %if.then21
  %23 = load ptr, ptr %buf, align 8
  %24 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %23, i32 noundef %24, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call27, i16 noundef zeroext 125)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  %25 = load ptr, ptr %text.addr, align 8
  %26 = load i32, ptr %cursor, align 4
  %27 = load i32, ptr %cursor, align 4
  %28 = load i32, ptr %clen, align 4
  %add = add nsw i32 %27, %28
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %29 = load ptr, ptr %vfn, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont30 unwind label %lpad12

invoke.cont30:                                    ; preds = %invoke.cont28
  %30 = load i32, ptr %len, align 4
  %add31 = add nsw i32 %30, 4
  store i32 %add31, ptr %len, align 4
  %31 = load i32, ptr %len, align 4
  %32 = load i32, ptr %cursor, align 4
  %add32 = add nsw i32 %32, %31
  store i32 %add32, ptr %cursor, align 4
  %33 = load i32, ptr %len, align 4
  %34 = load i32, ptr %clen, align 4
  %sub = sub nsw i32 %33, %34
  %35 = load i32, ptr %limit9, align 4
  %add33 = add nsw i32 %35, %sub
  store i32 %add33, ptr %limit9, align 4
  br label %if.end35

lpad:                                             ; preds = %if.end7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %eh.resume

lpad12:                                           ; preds = %while.end, %invoke.cont28, %invoke.cont22, %if.then21, %land.lhs.true, %invoke.cont13, %while.body
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19, %invoke.cont16
  %45 = load i32, ptr %clen, align 4
  %46 = load i32, ptr %cursor, align 4
  %add34 = add nsw i32 %46, %45
  store i32 %add34, ptr %cursor, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %invoke.cont30
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %47 = load i32, ptr %limit9, align 4
  %48 = load ptr, ptr %offsets.addr, align 8
  %limit36 = getelementptr inbounds %struct.UTransPosition, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %limit36, align 4
  %sub37 = sub nsw i32 %47, %49
  %50 = load ptr, ptr %offsets.addr, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %contextLimit, align 4
  %add38 = add nsw i32 %51, %sub37
  store i32 %add38, ptr %contextLimit, align 4
  %52 = load i32, ptr %limit9, align 4
  %53 = load ptr, ptr %offsets.addr, align 8
  %limit39 = getelementptr inbounds %struct.UTransPosition, ptr %53, i32 0, i32 3
  store i32 %52, ptr %limit39, align 4
  %54 = load i32, ptr %cursor, align 4
  %55 = load ptr, ptr %offsets.addr, align 8
  %start40 = getelementptr inbounds %struct.UTransPosition, ptr %55, i32 0, i32 2
  store i32 %54, ptr %start40, align 4
  %56 = load ptr, ptr %buf, align 8
  invoke void @uprv_free_75(ptr noundef %56)
          to label %invoke.cont41 unwind label %lpad12

invoke.cont41:                                    ; preds = %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #5
  br label %return

return:                                           ; preds = %invoke.cont41, %if.then4, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

declare i32 @uprv_getMaxCharNameLength_75() #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

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

declare i32 @u_charName_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #1 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

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

declare void @uprv_free_75(ptr noundef) #2

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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148481947}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
