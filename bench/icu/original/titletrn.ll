target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7523TitlecaseTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [10 x i16] [i16 65, i16 110, i16 121, i16 45, i16 84, i16 105, i16 116, i16 108, i16 101, i16 0], align 2
@_ZTVN6icu_7523TitlecaseTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7523TitlecaseTransliteratorE, ptr @_ZN6icu_7523TitlecaseTransliteratorD1Ev, ptr @_ZN6icu_7523TitlecaseTransliteratorD0Ev, ptr @_ZNK6icu_7523TitlecaseTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7523TitlecaseTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7523TitlecaseTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7523TitlecaseTransliteratorE = constant [35 x i8] c"N6icu_7523TitlecaseTransliteratorE\00", align 1
@_ZTIN6icu_7521CaseMapTransliteratorE = external constant ptr
@_ZTIN6icu_7523TitlecaseTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523TitlecaseTransliteratorE, ptr @_ZTIN6icu_7521CaseMapTransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7523TitlecaseTransliteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523TitlecaseTransliteratorC2Ev
@_ZN6icu_7523TitlecaseTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523TitlecaseTransliteratorD2Ev
@_ZN6icu_7523TitlecaseTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523TitlecaseTransliteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7523TitlecaseTransliterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523TitlecaseTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7523TitlecaseTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7523TitlecaseTransliterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523TitlecaseTransliteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7521CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523TitlecaseTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this1, i32 noundef 2)
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
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7521CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
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

declare void @_ZN6icu_7521CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

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

declare void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7521CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523TitlecaseTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523TitlecaseTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523TitlecaseTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523TitlecaseTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN6icu_7521CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523TitlecaseTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7521CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523TitlecaseTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7523TitlecaseTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this1)
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
define void @_ZNK6icu_7523TitlecaseTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %isIncremental.addr = alloca i8, align 1
  %type = alloca i32, align 4
  %doTitle = alloca i8, align 1
  %c = alloca i32, align 4
  %start2 = alloca i32, align 4
  %csc = alloca %struct.UCaseContext, align 8
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %s = alloca ptr, align 8
  %textPos = alloca i32, align 4
  %delta = alloca i32, align 4
  %result = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i8 %isIncremental, ptr %isIncremental.addr, align 1
  %0 = load ptr, ptr %offsets.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %start, align 4
  %2 = load ptr, ptr %offsets.addr, align 8
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  store i8 1, ptr %doTitle, align 1
  %4 = load ptr, ptr %offsets.addr, align 8
  %start3 = getelementptr inbounds %struct.UTransPosition, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %start3, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, ptr %start2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %start2, align 4
  %7 = load ptr, ptr %offsets.addr, align 8
  %contextStart = getelementptr inbounds %struct.UTransPosition, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %contextStart, align 4
  %cmp4 = icmp sge i32 %6, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %text.addr, align 8
  %10 = load i32, ptr %start2, align 4
  %call = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  store i32 %call, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %call5 = call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %11)
  store i32 %call5, ptr %type, align 4
  %12 = load i32, ptr %type, align 4
  %cmp6 = icmp sgt i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  store i8 0, ptr %doTitle, align 1
  br label %for.end

if.else:                                          ; preds = %for.body
  %13 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  br label %for.end

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load i32, ptr %c, align 4
  %cmp12 = icmp ule i32 %14, 65535
  %cond = select i1 %cmp12, i32 1, i32 2
  %15 = load i32, ptr %start2, align 4
  %sub13 = sub nsw i32 %15, %cond
  store i32 %sub13, ptr %start2, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then9, %if.then7, %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %csc, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %text.addr, align 8
  %p = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 0
  store ptr %16, ptr %p, align 8
  %17 = load ptr, ptr %offsets.addr, align 8
  %contextStart14 = getelementptr inbounds %struct.UTransPosition, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %contextStart14, align 4
  %start15 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 1
  store i32 %18, ptr %start15, align 8
  %19 = load ptr, ptr %offsets.addr, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %contextLimit, align 4
  %limit16 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %20, ptr %limit16, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
  %21 = load ptr, ptr %offsets.addr, align 8
  %start17 = getelementptr inbounds %struct.UTransPosition, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %start17, align 4
  store i32 %22, ptr %textPos, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %if.end75, %for.end
  %23 = load i32, ptr %textPos, align 4
  %24 = load ptr, ptr %offsets.addr, align 8
  %limit19 = getelementptr inbounds %struct.UTransPosition, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %limit19, align 4
  %cmp20 = icmp slt i32 %23, %25
  br i1 %cmp20, label %for.body21, label %for.end76

for.body21:                                       ; preds = %for.cond18
  %26 = load i32, ptr %textPos, align 4
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 4
  store i32 %26, ptr %cpStart, align 4
  %27 = load ptr, ptr %text.addr, align 8
  %28 = load i32, ptr %textPos, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body21
  store i32 %call22, ptr %c, align 4
  %29 = load i32, ptr %c, align 4
  %cmp23 = icmp ule i32 %29, 65535
  %cond24 = select i1 %cmp23, i32 1, i32 2
  %30 = load i32, ptr %textPos, align 4
  %add = add nsw i32 %30, %cond24
  store i32 %add, ptr %textPos, align 4
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 5
  store i32 %add, ptr %cpLimit, align 8
  %31 = load i32, ptr %c, align 4
  %call26 = invoke i32 @ucase_getTypeOrIgnorable_75(i32 noundef %31)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  store i32 %call26, ptr %type, align 4
  %32 = load i32, ptr %type, align 4
  %cmp27 = icmp sge i32 %32, 0
  br i1 %cmp27, label %if.then28, label %if.end75

if.then28:                                        ; preds = %invoke.cont25
  %33 = load i8, ptr %doTitle, align 1
  %tobool = icmp ne i8 %33, 0
  br i1 %tobool, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.then28
  %34 = load i32, ptr %c, align 4
  %call31 = invoke i32 @ucase_toFullTitle_75(i32 noundef %34, ptr noundef @utrans_rep_caseContextIterator_75, ptr noundef %csc, ptr noundef %s, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  store i32 %call31, ptr %result, align 4
  br label %if.end35

lpad:                                             ; preds = %if.end62, %invoke.cont55, %if.else54, %if.then46, %if.else32, %if.then29, %invoke.cont, %for.body21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else32:                                        ; preds = %if.then28
  %38 = load i32, ptr %c, align 4
  %call34 = invoke i32 @ucase_toFullLower_75(i32 noundef %38, ptr noundef @utrans_rep_caseContextIterator_75, ptr noundef %csc, ptr noundef %s, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else32
  store i32 %call34, ptr %result, align 4
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont30
  %39 = load i32, ptr %type, align 4
  %cmp36 = icmp eq i32 %39, 0
  %conv = zext i1 %cmp36 to i8
  store i8 %conv, ptr %doTitle, align 1
  %b1 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 7
  %40 = load i8, ptr %b1, align 1
  %tobool37 = icmp ne i8 %40, 0
  br i1 %tobool37, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end35
  %41 = load i8, ptr %isIncremental.addr, align 1
  %tobool38 = icmp ne i8 %41, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true
  %cpStart40 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 4
  %42 = load i32, ptr %cpStart40, align 4
  %43 = load ptr, ptr %offsets.addr, align 8
  %start41 = getelementptr inbounds %struct.UTransPosition, ptr %43, i32 0, i32 2
  store i32 %42, ptr %start41, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %land.lhs.true, %if.end35
  %44 = load i32, ptr %result, align 4
  %cmp43 = icmp sge i32 %44, 0
  br i1 %cmp43, label %if.then44, label %if.end74

if.then44:                                        ; preds = %if.end42
  %45 = load i32, ptr %result, align 4
  %cmp45 = icmp sle i32 %45, 31
  br i1 %cmp45, label %if.then46, label %if.else54

if.then46:                                        ; preds = %if.then44
  %46 = load ptr, ptr %s, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  %47 = load i32, ptr %result, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  %48 = load i32, ptr %result, align 4
  %49 = load i32, ptr %c, align 4
  %cmp51 = icmp ule i32 %49, 65535
  %cond52 = select i1 %cmp51, i32 1, i32 2
  %sub53 = sub nsw i32 %48, %cond52
  store i32 %sub53, ptr %delta, align 4
  br label %if.end62

lpad48:                                           ; preds = %invoke.cont47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %ehcleanup

if.else54:                                        ; preds = %if.then44
  %53 = load i32, ptr %result, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef %53)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.else54
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %54 = load i32, ptr %c, align 4
  %cmp59 = icmp ule i32 %54, 65535
  %cond60 = select i1 %cmp59, i32 1, i32 2
  %sub61 = sub nsw i32 %call58, %cond60
  store i32 %sub61, ptr %delta, align 4
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont57, %invoke.cont49
  %55 = load ptr, ptr %text.addr, align 8
  %cpStart63 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 4
  %56 = load i32, ptr %cpStart63, align 4
  %57 = load i32, ptr %textPos, align 4
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %58 = load ptr, ptr %vfn, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end62
  %59 = load i32, ptr %delta, align 4
  %cmp65 = icmp ne i32 %59, 0
  br i1 %cmp65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %invoke.cont64
  %60 = load i32, ptr %delta, align 4
  %61 = load i32, ptr %textPos, align 4
  %add67 = add nsw i32 %61, %60
  store i32 %add67, ptr %textPos, align 4
  %62 = load i32, ptr %delta, align 4
  %63 = load ptr, ptr %offsets.addr, align 8
  %contextLimit68 = getelementptr inbounds %struct.UTransPosition, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %contextLimit68, align 4
  %add69 = add nsw i32 %64, %62
  store i32 %add69, ptr %contextLimit68, align 4
  %limit70 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i32 0, i32 3
  store i32 %add69, ptr %limit70, align 8
  %65 = load i32, ptr %delta, align 4
  %66 = load ptr, ptr %offsets.addr, align 8
  %limit71 = getelementptr inbounds %struct.UTransPosition, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %limit71, align 4
  %add72 = add nsw i32 %67, %65
  store i32 %add72, ptr %limit71, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then66, %invoke.cont64
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end42
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %invoke.cont25
  br label %for.cond18, !llvm.loop !7

for.end76:                                        ; preds = %for.cond18
  %68 = load i32, ptr %textPos, align 4
  %69 = load ptr, ptr %offsets.addr, align 8
  %start77 = getelementptr inbounds %struct.UTransPosition, ptr %69, i32 0, i32 2
  store i32 %68, ptr %start77, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end76, %if.then39
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad48, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78

unreachable:                                      ; preds = %cleanup
  unreachable
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

declare i32 @ucase_getTypeOrIgnorable_75(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

declare i32 @ucase_toFullTitle_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @utrans_rep_caseContextIterator_75(ptr noundef, i8 noundef signext) #2

declare i32 @ucase_toFullLower_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %srcChar.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, i32 noundef %0)
  ret ptr %call2
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

declare void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #2

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148450304}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
