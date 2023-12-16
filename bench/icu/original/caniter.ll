target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CanonicalIterator" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString", i8, ptr, i32, ptr, ptr, i32, %"class.icu_75::UnicodeString", ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiRS0_ = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_759HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_759Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_759Hashtable9removeAllEv = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZNK6icu_759Hashtable11nextElementERi = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_759Hashtable5countEv = comdat any

$_ZNK6icu_7518UnicodeSetIterator12getCodepointEv = comdat any

$_ZN6icu_7513UnicodeStringpLEi = comdat any

$_ZN6icu_7513UnicodeStringpLERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString9doExtractEiiRS0_ = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@_ZZN6icu_7517CanonicalIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7517CanonicalIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7517CanonicalIteratorE, ptr @_ZN6icu_7517CanonicalIteratorD1Ev, ptr @_ZN6icu_7517CanonicalIteratorD0Ev, ptr @_ZNK6icu_7517CanonicalIterator17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CanonicalIteratorE = constant [29 x i8] c"N6icu_7517CanonicalIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7517CanonicalIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CanonicalIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7517CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517CanonicalIteratorC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7517CanonicalIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CanonicalIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7517CanonicalIterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517CanonicalIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517CanonicalIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517CanonicalIterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIteratorC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %sourceStr, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sourceStr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sourceStr, ptr %sourceStr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517CanonicalIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %source = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pieces = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %pieces, align 8
  %pieces_length = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %pieces_length, align 8
  %pieces_lengths = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  store ptr null, ptr %pieces_lengths, align 8
  %current = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %current, align 8
  %current_length = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 7
  store i32 0, ptr %current_length, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %nfd = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %nfd, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %nfcImpl, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont8
  %nfcImpl10 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %nfcImpl10, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call12 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %land.lhs.true
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %6 = load ptr, ptr %sourceStr.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517CanonicalIterator9setSourceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.then, %land.lhs.true, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont8
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #7
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
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

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

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

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator9setSourceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %newSource, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newSource.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %list_length = alloca i32, align 4
  %cp = alloca i32, align 4
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save19 = alloca ptr, align 8
  %cleanup.cond20 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue40 = alloca ptr, align 8
  %saved-rvalue41 = alloca i64, align 8
  %cleanup.cond42 = alloca i1, align 1
  %cond-cleanup.save46 = alloca ptr, align 8
  %cond-cleanup.save47 = alloca ptr, align 8
  %cleanup.cond48 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %newSource, ptr %newSource.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %list_length, align 4
  store i32 0, ptr %cp, align 4
  store i32 0, ptr %start, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %list, align 8
  %nfd = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %nfd, align 8
  %1 = load ptr, ptr %newSource.addr, align 8
  %source = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %done = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 2
  store i8 0, ptr %done, align 8
  call void @_ZN6icu_7517CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %6 = load ptr, ptr %newSource.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end34

if.then4:                                         ; preds = %if.end
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef 8) #8
  %pieces = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  store ptr %call5, ptr %pieces, align 8
  %call6 = call noalias ptr @uprv_malloc_75(i64 noundef 4) #8
  %pieces_lengths = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  store ptr %call6, ptr %pieces_lengths, align 8
  %pieces_length = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 4
  store i32 1, ptr %pieces_length, align 8
  %call7 = call noalias ptr @uprv_malloc_75(i64 noundef 4) #8
  %current = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  store ptr %call7, ptr %current, align 8
  %current_length = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 7
  store i32 1, ptr %current_length, align 8
  %pieces8 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %pieces8, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %pieces_lengths10 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %pieces_lengths10, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %current13 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %current13, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.then4
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  br label %CleanPartialInitialization

if.end16:                                         ; preds = %lor.lhs.false12
  %current17 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %current17, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 0
  store i32 0, ptr %arrayidx, align 4
  %call18 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 72) #7
  %new.isnull = icmp eq ptr %call18, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end16
  store ptr %call18, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 1, ptr %call18, align 8
  %12 = getelementptr inbounds i8, ptr %call18, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.notnull
  %arrayctor.cur = phi ptr [ %12, %new.notnull ], [ %arrayctor.next, %invoke.cont ]
  store ptr %12, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save19, align 8
  store i1 true, ptr %cleanup.cond20, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %if.end16
  %13 = phi ptr [ %12, %arrayctor.cont ], [ null, %if.end16 ]
  %pieces25 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %pieces25, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %14, i64 0
  store ptr %13, ptr %arrayidx26, align 8
  %pieces_lengths27 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %pieces_lengths27, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 1, ptr %arrayidx28, align 4
  %pieces29 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %pieces29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx30, align 8
  %cmp31 = icmp eq ptr %17, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %new.cont
  %18 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %18, align 4
  br label %CleanPartialInitialization

lpad:                                             ; preds = %arrayctor.loop
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %22 = load ptr, ptr %cond-cleanup.save, align 8
  %23 = load ptr, ptr %cond-cleanup.save19, align 8
  %arraydestroy.isempty = icmp eq ptr %22, %23
  br i1 %arraydestroy.isempty, label %arraydestroy.done21, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %23, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %22
  br i1 %arraydestroy.done, label %arraydestroy.done21, label %arraydestroy.body

arraydestroy.done21:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done21, %lpad
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %cleanup.done
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %24) #7
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %cleanup.done
  br label %eh.resume

if.end33:                                         ; preds = %new.cont
  br label %return

if.end34:                                         ; preds = %if.end
  %source35 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  %call36 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %source35)
  %conv = sext i32 %call36 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 64)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 8)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = or i1 %26, %29
  %31 = extractvalue { i64, i1 } %28, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %call37 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %32) #7
  %new.isnull38 = icmp eq ptr %call37, null
  store i1 false, ptr %cleanup.cond42, align 1
  store i1 false, ptr %cleanup.cond48, align 1
  br i1 %new.isnull38, label %new.cont66, label %new.notnull39

new.notnull39:                                    ; preds = %if.end34
  store ptr %call37, ptr %saved-rvalue40, align 8
  store i64 %32, ptr %saved-rvalue41, align 8
  store i1 true, ptr %cleanup.cond42, align 1
  store i64 %conv, ptr %call37, align 8
  %33 = getelementptr inbounds i8, ptr %call37, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont62, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull39
  %arrayctor.end43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %33, i64 %conv
  br label %arrayctor.loop44

arrayctor.loop44:                                 ; preds = %invoke.cont50, %new.ctorloop
  %arrayctor.cur45 = phi ptr [ %33, %new.ctorloop ], [ %arrayctor.next60, %invoke.cont50 ]
  store ptr %33, ptr %cond-cleanup.save46, align 8
  store ptr %arrayctor.cur45, ptr %cond-cleanup.save47, align 8
  store i1 true, ptr %cleanup.cond48, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %arrayctor.loop44
  %arrayctor.next60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur45, i64 1
  %arrayctor.done61 = icmp eq ptr %arrayctor.next60, %arrayctor.end43
  br i1 %arrayctor.done61, label %arrayctor.cont62, label %arrayctor.loop44

arrayctor.cont62:                                 ; preds = %invoke.cont50, %new.notnull39
  br label %new.cont66

new.cont66:                                       ; preds = %arrayctor.cont62, %if.end34
  %34 = phi ptr [ %33, %arrayctor.cont62 ], [ null, %if.end34 ]
  store ptr %34, ptr %list, align 8
  %35 = load ptr, ptr %list, align 8
  %cmp67 = icmp eq ptr %35, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %new.cont66
  %36 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %36, align 4
  br label %CleanPartialInitialization

lpad49:                                           ; preds = %arrayctor.loop44
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  %cleanup.is_active51 = load i1, ptr %cleanup.cond48, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done59

cleanup.action52:                                 ; preds = %lpad49
  %40 = load ptr, ptr %cond-cleanup.save46, align 8
  %41 = load ptr, ptr %cond-cleanup.save47, align 8
  %arraydestroy.isempty53 = icmp eq ptr %40, %41
  br i1 %arraydestroy.isempty53, label %arraydestroy.done58, label %arraydestroy.body54

arraydestroy.body54:                              ; preds = %arraydestroy.body54, %cleanup.action52
  %arraydestroy.elementPast55 = phi ptr [ %41, %cleanup.action52 ], [ %arraydestroy.element56, %arraydestroy.body54 ]
  %arraydestroy.element56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast55, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element56) #7
  %arraydestroy.done57 = icmp eq ptr %arraydestroy.element56, %40
  br i1 %arraydestroy.done57, label %arraydestroy.done58, label %arraydestroy.body54

arraydestroy.done58:                              ; preds = %arraydestroy.body54, %cleanup.action52
  br label %cleanup.done59

cleanup.done59:                                   ; preds = %arraydestroy.done58, %lpad49
  %cleanup.is_active63 = load i1, ptr %cleanup.cond42, align 1
  br i1 %cleanup.is_active63, label %cleanup.action64, label %cleanup.done65

cleanup.action64:                                 ; preds = %cleanup.done59
  %42 = load ptr, ptr %saved-rvalue40, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %42) #7
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %cleanup.action64, %cleanup.done59
  br label %eh.resume

if.end69:                                         ; preds = %new.cont66
  %source70 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  %call71 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %source70, i32 noundef 0)
  %cmp72 = icmp ule i32 %call71, 65535
  %cond = select i1 %cmp72, i32 1, i32 2
  store i32 %cond, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end69
  %43 = load i32, ptr %i, align 4
  %source73 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  %call74 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %source73)
  %cmp75 = icmp slt i32 %43, %call74
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %source76 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  %44 = load i32, ptr %i, align 4
  %call77 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %source76, i32 noundef %44)
  store i32 %call77, ptr %cp, align 4
  %nfcImpl = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 10
  %45 = load ptr, ptr %nfcImpl, align 8
  %46 = load i32, ptr %cp, align 4
  %call78 = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %45, i32 noundef %46)
  %tobool79 = icmp ne i8 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %for.body
  %source81 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  %47 = load i32, ptr %start, align 4
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %48, %49
  %50 = load ptr, ptr %list, align 8
  %51 = load i32, ptr %list_length, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %list_length, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx82 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %50, i64 %idxprom
  call void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %source81, i32 noundef %47, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx82)
  %52 = load i32, ptr %i, align 4
  store i32 %52, ptr %start, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %53 = load i32, ptr %cp, align 4
  %cmp84 = icmp ule i32 %53, 65535
  %cond85 = select i1 %cmp84, i32 1, i32 2
  %54 = load i32, ptr %i, align 4
  %add = add nsw i32 %54, %cond85
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %source86 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  %55 = load i32, ptr %start, align 4
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %start, align 4
  %sub87 = sub nsw i32 %56, %57
  %58 = load ptr, ptr %list, align 8
  %59 = load i32, ptr %list_length, align 4
  %inc88 = add nsw i32 %59, 1
  store i32 %inc88, ptr %list_length, align 4
  %idxprom89 = sext i32 %59 to i64
  %arrayidx90 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %58, i64 %idxprom89
  call void @_ZNK6icu_7513UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %source86, i32 noundef %55, i32 noundef %sub87, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx90)
  %60 = load i32, ptr %list_length, align 4
  %conv91 = sext i32 %60 to i64
  %mul = mul i64 %conv91, 8
  %call92 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  %pieces93 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  store ptr %call92, ptr %pieces93, align 8
  %61 = load i32, ptr %list_length, align 4
  %pieces_length94 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 4
  store i32 %61, ptr %pieces_length94, align 8
  %62 = load i32, ptr %list_length, align 4
  %conv95 = sext i32 %62 to i64
  %mul96 = mul i64 %conv95, 4
  %call97 = call noalias ptr @uprv_malloc_75(i64 noundef %mul96) #8
  %pieces_lengths98 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  store ptr %call97, ptr %pieces_lengths98, align 8
  %63 = load i32, ptr %list_length, align 4
  %conv99 = sext i32 %63 to i64
  %mul100 = mul i64 %conv99, 4
  %call101 = call noalias ptr @uprv_malloc_75(i64 noundef %mul100) #8
  %current102 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  store ptr %call101, ptr %current102, align 8
  %64 = load i32, ptr %list_length, align 4
  %current_length103 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 7
  store i32 %64, ptr %current_length103, align 8
  %pieces104 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %65 = load ptr, ptr %pieces104, align 8
  %cmp105 = icmp eq ptr %65, null
  br i1 %cmp105, label %if.then112, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %for.end
  %pieces_lengths107 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  %66 = load ptr, ptr %pieces_lengths107, align 8
  %cmp108 = icmp eq ptr %66, null
  br i1 %cmp108, label %if.then112, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %current110 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %67 = load ptr, ptr %current110, align 8
  %cmp111 = icmp eq ptr %67, null
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %lor.lhs.false109, %lor.lhs.false106, %for.end
  %68 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %68, align 4
  br label %CleanPartialInitialization

if.end113:                                        ; preds = %lor.lhs.false109
  store i32 0, ptr %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc121, %if.end113
  %69 = load i32, ptr %i, align 4
  %current_length115 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 7
  %70 = load i32, ptr %current_length115, align 8
  %cmp116 = icmp slt i32 %69, %70
  br i1 %cmp116, label %for.body117, label %for.end123

for.body117:                                      ; preds = %for.cond114
  %current118 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %71 = load ptr, ptr %current118, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %72 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %71, i64 %idxprom119
  store i32 0, ptr %arrayidx120, align 4
  br label %for.inc121

for.inc121:                                       ; preds = %for.body117
  %73 = load i32, ptr %i, align 4
  %inc122 = add nsw i32 %73, 1
  store i32 %inc122, ptr %i, align 4
  br label %for.cond114, !llvm.loop !6

for.end123:                                       ; preds = %for.cond114
  store i32 0, ptr %i, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc137, %for.end123
  %74 = load i32, ptr %i, align 4
  %pieces_length125 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 4
  %75 = load i32, ptr %pieces_length125, align 8
  %cmp126 = icmp slt i32 %74, %75
  br i1 %cmp126, label %for.body127, label %for.end139

for.body127:                                      ; preds = %for.cond124
  %76 = load ptr, ptr %list, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %77 to i64
  %arrayidx129 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %76, i64 %idxprom128
  %pieces_lengths130 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  %78 = load ptr, ptr %pieces_lengths130, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %79 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %78, i64 %idxprom131
  %80 = load ptr, ptr %status.addr, align 8
  %call133 = call noundef ptr @_ZN6icu_7517CanonicalIterator14getEquivalentsERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx129, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx132, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %pieces134 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %81 = load ptr, ptr %pieces134, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %82 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %81, i64 %idxprom135
  store ptr %call133, ptr %arrayidx136, align 8
  br label %for.inc137

for.inc137:                                       ; preds = %for.body127
  %83 = load i32, ptr %i, align 4
  %inc138 = add nsw i32 %83, 1
  store i32 %inc138, ptr %i, align 4
  br label %for.cond124, !llvm.loop !7

for.end139:                                       ; preds = %for.cond124
  %84 = load ptr, ptr %list, align 8
  %isnull = icmp eq ptr %84, null
  br i1 %isnull, label %delete.end146, label %delete.notnull

delete.notnull:                                   ; preds = %for.end139
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %84, i64 %86
  %arraydestroy.isempty140 = icmp eq ptr %84, %delete.end
  br i1 %arraydestroy.isempty140, label %arraydestroy.done145, label %arraydestroy.body141

arraydestroy.body141:                             ; preds = %arraydestroy.body141, %delete.notnull
  %arraydestroy.elementPast142 = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element143, %arraydestroy.body141 ]
  %arraydestroy.element143 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast142, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element143) #7
  %arraydestroy.done144 = icmp eq ptr %arraydestroy.element143, %84
  br i1 %arraydestroy.done144, label %arraydestroy.done145, label %arraydestroy.body141

arraydestroy.done145:                             ; preds = %arraydestroy.body141, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %85) #7
  br label %delete.end146

delete.end146:                                    ; preds = %arraydestroy.done145, %for.end139
  br label %return

CleanPartialInitialization:                       ; preds = %if.then112, %if.then68, %if.then32, %if.then15
  %87 = load ptr, ptr %list, align 8
  %cmp147 = icmp ne ptr %87, null
  br i1 %cmp147, label %if.then148, label %if.end159

if.then148:                                       ; preds = %CleanPartialInitialization
  %88 = load ptr, ptr %list, align 8
  %isnull149 = icmp eq ptr %88, null
  br i1 %isnull149, label %delete.end158, label %delete.notnull150

delete.notnull150:                                ; preds = %if.then148
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8
  %delete.end151 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %88, i64 %90
  %arraydestroy.isempty152 = icmp eq ptr %88, %delete.end151
  br i1 %arraydestroy.isempty152, label %arraydestroy.done157, label %arraydestroy.body153

arraydestroy.body153:                             ; preds = %arraydestroy.body153, %delete.notnull150
  %arraydestroy.elementPast154 = phi ptr [ %delete.end151, %delete.notnull150 ], [ %arraydestroy.element155, %arraydestroy.body153 ]
  %arraydestroy.element155 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast154, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element155) #7
  %arraydestroy.done156 = icmp eq ptr %arraydestroy.element155, %88
  br i1 %arraydestroy.done156, label %arraydestroy.done157, label %arraydestroy.body153

arraydestroy.done157:                             ; preds = %arraydestroy.body153, %delete.notnull150
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %89) #7
  br label %delete.end158

delete.end158:                                    ; preds = %arraydestroy.done157, %if.then148
  br label %if.end159

if.end159:                                        ; preds = %delete.end158, %CleanPartialInitialization
  call void @_ZN6icu_7517CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %return

return:                                           ; preds = %if.end159, %delete.end146, %if.end33, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done65, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val160 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val160
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CanonicalIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7517CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %buffer = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buffer) #7
  %source = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #7
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %pieces = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %pieces, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %pieces_length = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %pieces_length, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %pieces3 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %pieces3, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  %pieces6 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %pieces6, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 %idxprom7
  %8 = load ptr, ptr %arrayidx8, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end10, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 %10
  %arraydestroy.isempty = icmp eq ptr %8, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done9, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %8
  br i1 %arraydestroy.done, label %arraydestroy.done9, label %arraydestroy.body

arraydestroy.done9:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %9) #7
  br label %delete.end10

delete.end10:                                     ; preds = %arraydestroy.done9, %if.then5
  br label %if.end

if.end:                                           ; preds = %delete.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %pieces11 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %pieces11, align 8
  call void @uprv_free_75(ptr noundef %12)
  %pieces12 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %pieces12, align 8
  %pieces_length13 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %pieces_length13, align 8
  br label %if.end14

if.end14:                                         ; preds = %for.end, %entry
  %pieces_lengths = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %pieces_lengths, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %pieces_lengths17 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %pieces_lengths17, align 8
  call void @uprv_free_75(ptr noundef %14)
  %pieces_lengths18 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  store ptr null, ptr %pieces_lengths18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %current = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %current, align 8
  %cmp20 = icmp ne ptr %15, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %current22 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %current22, align 8
  call void @uprv_free_75(ptr noundef %16)
  %current23 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %current23, align 8
  %current_length = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 7
  store i32 0, ptr %current_length, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CanonicalIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #3

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator9getSourceEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %source = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %source)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %done = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 2
  store i8 0, ptr %done, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %current_length = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %current_length, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %current = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %current, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator4nextEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %done = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %done, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer)
  %buffer2 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %buffer2)
  br label %return

if.end:                                           ; preds = %entry
  %buffer3 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %buffer3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %pieces_length = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %pieces_length, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buffer4 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 8
  %pieces = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %pieces, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %current = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %current, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 %idxprom7
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %buffer4, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %current_length = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %current_length, align 8
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc30, %for.end
  %11 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.cond10
  %done13 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 2
  store i8 1, ptr %done13, align 8
  br label %for.end31

if.end14:                                         ; preds = %for.cond10
  %current15 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %current15, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %12, i64 %idxprom16
  %14 = load i32, ptr %arrayidx17, align 4
  %inc18 = add nsw i32 %14, 1
  store i32 %inc18, ptr %arrayidx17, align 4
  %current19 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %current19, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %15, i64 %idxprom20
  %17 = load i32, ptr %arrayidx21, align 4
  %pieces_lengths = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %pieces_lengths, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %18, i64 %idxprom22
  %20 = load i32, ptr %arrayidx23, align 4
  %cmp24 = icmp slt i32 %17, %20
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end14
  br label %for.end31

if.end26:                                         ; preds = %if.end14
  %current27 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %current27, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %21, i64 %idxprom28
  store i32 0, ptr %arrayidx29, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %if.end26
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond10, !llvm.loop !11

for.end31:                                        ; preds = %if.then25, %if.then12
  %buffer32 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %buffer32)
  br label %return

return:                                           ; preds = %for.end31, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517CanonicalIterator14getEquivalentsERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull align 4 dereferenceable(4) %result_len, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result_len.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::Hashtable", align 8
  %permutations = alloca %"class.icu_75::Hashtable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %basic = alloca %"class.icu_75::Hashtable", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %USeg = alloca [256 x i16], align 16
  %segLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %ne = alloca ptr, align 8
  %el = alloca i32, align 4
  %item = alloca %"class.icu_75::UnicodeString", align 8
  %ne2 = alloca ptr, align 8
  %el2 = alloca i32, align 4
  %possible = alloca %"class.icu_75::UnicodeString", align 8
  %attempt = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %finalResult = alloca ptr, align 8
  %resultCount = alloca i32, align 4
  %saved-rvalue65 = alloca ptr, align 8
  %saved-rvalue66 = alloca i64, align 8
  %cleanup.cond67 = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save68 = alloca ptr, align 8
  %cleanup.cond69 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result_len, ptr %result_len.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %permutations, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %basic, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad4:                                            ; preds = %invoke.cont93, %while.body91, %if.end86, %if.end57, %while.end52, %while.body, %invoke.cont17, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont6, %if.end, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup98

if.end:                                           ; preds = %invoke.cont5
  %call7 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %if.end
  %call9 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %permutations, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %basic, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %14 = load ptr, ptr %segment.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i16], ptr %USeg, i64 0, i64 0
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %agg.tmp, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  store i32 %call15, ptr %segLen, align 4
  %arraydecay16 = getelementptr inbounds [256 x i16], ptr %USeg, i64 0, i64 0
  %16 = load i32, ptr %segLen, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef ptr @_ZN6icu_7517CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %basic, ptr noundef %arraydecay16, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont14
  store ptr null, ptr %ne, align 8
  store i32 -1, ptr %el, align 4
  %call20 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %basic, ptr noundef nonnull align 4 dereferenceable(4) %el)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %ne, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont49, %invoke.cont19
  %18 = load ptr, ptr %ne, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %while.body, label %while.end52

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %ne, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %value, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %item, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %while.body
  invoke void @_ZN6icu_759Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %permutations)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %item, i8 noundef signext 1, ptr noundef %permutations, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  store ptr null, ptr %ne2, align 8
  store i32 -1, ptr %el2, align 4
  %call26 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %permutations, ptr noundef nonnull align 4 dereferenceable(4) %el2)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont24
  store ptr %call26, ptr %ne2, align 8
  br label %while.cond27

while.cond27:                                     ; preds = %invoke.cont46, %invoke.cont25
  %22 = load ptr, ptr %ne2, align 8
  %cmp28 = icmp ne ptr %22, null
  br i1 %cmp28, label %while.body29, label %while.end

while.body29:                                     ; preds = %while.cond27
  %23 = load ptr, ptr %ne2, align 8
  %value30 = getelementptr inbounds %struct.UHashElement, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value30, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %possible, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %while.body29
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %attempt)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %nfd = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 9
  %25 = load ptr, ptr %nfd, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %27 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(64) %possible, ptr noundef nonnull align 8 dereferenceable(64) %attempt, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %28 = load ptr, ptr %segment.addr, align 8
  %call38 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %attempt, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont37
  %call40 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call40, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then39
  store ptr %call40, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call40, ptr noundef nonnull align 8 dereferenceable(64) %possible)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont42, %if.then39
  %29 = phi ptr [ %call40, %invoke.cont42 ], [ null, %if.then39 ]
  %30 = load ptr, ptr %status.addr, align 8
  %call44 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 8 dereferenceable(64) %possible, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont43 unwind label %lpad34

invoke.cont43:                                    ; preds = %new.cont
  br label %if.end45

lpad13:                                           ; preds = %invoke.cont12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %ehcleanup98

lpad22:                                           ; preds = %while.end, %while.body29, %invoke.cont24, %invoke.cont23, %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad32:                                           ; preds = %invoke.cont31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad34:                                           ; preds = %if.end45, %new.cont, %invoke.cont35, %invoke.cont33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad41:                                           ; preds = %new.notnull
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad41
  %46 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %46) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad41
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont37
  br label %if.end45

if.end45:                                         ; preds = %if.else, %invoke.cont43
  %call47 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %permutations, ptr noundef nonnull align 4 dereferenceable(4) %el2)
          to label %invoke.cont46 unwind label %lpad34

invoke.cont46:                                    ; preds = %if.end45
  store ptr %call47, ptr %ne2, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attempt) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %possible) #7
  br label %while.cond27, !llvm.loop !12

ehcleanup:                                        ; preds = %cleanup.done, %lpad34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %attempt) #7
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %possible) #7
  br label %ehcleanup51

while.end:                                        ; preds = %while.cond27
  %call50 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %basic, ptr noundef nonnull align 4 dereferenceable(4) %el)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %while.end
  store ptr %call50, ptr %ne, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %item) #7
  br label %while.cond, !llvm.loop !13

ehcleanup51:                                      ; preds = %ehcleanup48, %lpad22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %item) #7
  br label %ehcleanup98

while.end52:                                      ; preds = %while.cond
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %while.end52
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont53
  store ptr null, ptr %finalResult, align 8
  %call59 = invoke noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %result)
          to label %invoke.cont58 unwind label %lpad4

invoke.cont58:                                    ; preds = %if.end57
  store i32 %call59, ptr %resultCount, align 4
  %cmp60 = icmp ne i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.else85

if.then61:                                        ; preds = %invoke.cont58
  %49 = load i32, ptr %resultCount, align 4
  %conv = sext i32 %49 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 64)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = or i1 %51, %54
  %56 = extractvalue { i64, i1 } %53, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %call62 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %57) #7
  %new.isnull63 = icmp eq ptr %call62, null
  store i1 false, ptr %cleanup.cond67, align 1
  store i1 false, ptr %cleanup.cond69, align 1
  br i1 %new.isnull63, label %new.cont81, label %new.notnull64

new.notnull64:                                    ; preds = %if.then61
  store ptr %call62, ptr %saved-rvalue65, align 8
  store i64 %57, ptr %saved-rvalue66, align 8
  store i1 true, ptr %cleanup.cond67, align 1
  store i64 %conv, ptr %call62, align 8
  %58 = getelementptr inbounds i8, ptr %call62, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull64
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %58, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont71, %new.ctorloop
  %arrayctor.cur = phi ptr [ %58, %new.ctorloop ], [ %arrayctor.next, %invoke.cont71 ]
  store ptr %58, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save68, align 8
  store i1 true, ptr %cleanup.cond69, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont71, %new.notnull64
  br label %new.cont81

new.cont81:                                       ; preds = %arrayctor.cont, %if.then61
  %59 = phi ptr [ %58, %arrayctor.cont ], [ null, %if.then61 ]
  store ptr %59, ptr %finalResult, align 8
  %60 = load ptr, ptr %finalResult, align 8
  %cmp82 = icmp eq ptr %60, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %new.cont81
  %61 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %61, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad70:                                           ; preds = %arrayctor.loop
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active73 = load i1, ptr %cleanup.cond69, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done76

cleanup.action74:                                 ; preds = %lpad70
  %65 = load ptr, ptr %cond-cleanup.save, align 8
  %66 = load ptr, ptr %cond-cleanup.save68, align 8
  %arraydestroy.isempty = icmp eq ptr %65, %66
  br i1 %arraydestroy.isempty, label %arraydestroy.done75, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action74
  %arraydestroy.elementPast = phi ptr [ %66, %cleanup.action74 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %65
  br i1 %arraydestroy.done, label %arraydestroy.done75, label %arraydestroy.body

arraydestroy.done75:                              ; preds = %arraydestroy.body, %cleanup.action74
  br label %cleanup.done76

cleanup.done76:                                   ; preds = %arraydestroy.done75, %lpad70
  %cleanup.is_active78 = load i1, ptr %cleanup.cond67, align 1
  br i1 %cleanup.is_active78, label %cleanup.action79, label %cleanup.done80

cleanup.action79:                                 ; preds = %cleanup.done76
  %67 = load ptr, ptr %saved-rvalue65, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %67) #7
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %cleanup.action79, %cleanup.done76
  br label %ehcleanup98

if.end84:                                         ; preds = %new.cont81
  br label %if.end86

if.else85:                                        ; preds = %invoke.cont58
  %68 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %68, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end86:                                         ; preds = %if.end84
  %69 = load ptr, ptr %result_len.addr, align 8
  store i32 0, ptr %69, align 4
  store i32 -1, ptr %el, align 4
  %call88 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 4 dereferenceable(4) %el)
          to label %invoke.cont87 unwind label %lpad4

invoke.cont87:                                    ; preds = %if.end86
  store ptr %call88, ptr %ne, align 8
  br label %while.cond89

while.cond89:                                     ; preds = %invoke.cont95, %invoke.cont87
  %70 = load ptr, ptr %ne, align 8
  %cmp90 = icmp ne ptr %70, null
  br i1 %cmp90, label %while.body91, label %while.end97

while.body91:                                     ; preds = %while.cond89
  %71 = load ptr, ptr %ne, align 8
  %value92 = getelementptr inbounds %struct.UHashElement, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %value92, align 8
  %73 = load ptr, ptr %finalResult, align 8
  %74 = load ptr, ptr %result_len.addr, align 8
  %75 = load i32, ptr %74, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %74, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %73, i64 %idxprom
  %call94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %invoke.cont93 unwind label %lpad4

invoke.cont93:                                    ; preds = %while.body91
  %call96 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 4 dereferenceable(4) %el)
          to label %invoke.cont95 unwind label %lpad4

invoke.cont95:                                    ; preds = %invoke.cont93
  store ptr %call96, ptr %ne, align 8
  br label %while.cond89, !llvm.loop !14

while.end97:                                      ; preds = %while.cond89
  %76 = load ptr, ptr %finalResult, align 8
  store ptr %76, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end97, %if.else85, %if.then83, %if.then56, %if.then
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %basic) #7
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %permutations) #7
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %result) #7
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77

ehcleanup98:                                      ; preds = %cleanup.done80, %ehcleanup51, %lpad13, %lpad4
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %basic) #7
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad2
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %permutations) #7
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %result) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup102
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %source, i8 noundef signext %skipZeros, ptr noundef %result, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %depth) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.addr = alloca ptr, align 8
  %skipZeros.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %kPermuteDepthLimit = alloca i32, align 4
  %i = alloca i32, align 4
  %toPut = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cp = alloca i32, align 4
  %subpermute = alloca %"class.icu_75::Hashtable", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ne = alloca ptr, align 8
  %el = alloca i32, align 4
  %subPermuteString = alloca %"class.icu_75::UnicodeString", align 8
  %permRes = alloca ptr, align 8
  %chStr = alloca ptr, align 8
  %saved-rvalue54 = alloca ptr, align 8
  %cleanup.cond55 = alloca i1, align 1
  store ptr %source, ptr %source.addr, align 8
  store i8 %skipZeros, ptr %skipZeros.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont76

if.end:                                           ; preds = %entry
  store i32 8, ptr %kPermuteDepthLimit, align 4
  %2 = load i32, ptr %depth.addr, align 4
  %cmp = icmp sgt i32 %2, 8
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %3, align 4
  br label %cleanup.cont76

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %source.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp4 = icmp sle i32 %call3, 2
  br i1 %cmp4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end2
  %5 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
  %cmp6 = icmp sle i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then7
  %7 = phi ptr [ %call8, %invoke.cont ], [ null, %if.then7 ]
  store ptr %7, ptr %toPut, align 8
  %8 = load ptr, ptr %toPut, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  br label %cleanup.cont76

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end11:                                         ; preds = %new.cont
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load ptr, ptr %source.addr, align 8
  %16 = load ptr, ptr %toPut, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %cleanup.cont76

if.end13:                                         ; preds = %land.lhs.true, %if.end2
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %subpermute, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end13
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup74

lpad14:                                           ; preds = %invoke.cont25, %for.body, %for.cond, %if.end19, %if.end13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup77

if.end19:                                         ; preds = %invoke.cont15
  %call21 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %subpermute, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.end19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont20
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %source.addr, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %for.cond
  %cmp24 = icmp slt i32 %24, %call23
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont22
  %26 = load ptr, ptr %source.addr, align 8
  %27 = load i32, ptr %i, align 4
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %for.body
  store i32 %call26, ptr %cp, align 4
  store ptr null, ptr %ne, align 8
  store i32 -1, ptr %el, align 4
  %28 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %subPermuteString, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont25
  %29 = load i8, ptr %skipZeros.addr, align 1
  %tobool28 = icmp ne i8 %29, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end37

land.lhs.true29:                                  ; preds = %invoke.cont27
  %30 = load i32, ptr %i, align 4
  %cmp30 = icmp ne i32 %30, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %31 = load i32, ptr %cp, align 4
  %call34 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %land.lhs.true31
  %conv = zext i8 %call34 to i32
  %cmp35 = icmp eq i32 %conv, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad32:                                           ; preds = %invoke.cont67, %invoke.cont65, %if.end64, %if.end47, %invoke.cont42, %invoke.cont40, %invoke.cont38, %if.end37, %land.lhs.true31
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont33, %land.lhs.true29, %invoke.cont27
  invoke void @_ZN6icu_759Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %subpermute)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %if.end37
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %cp, align 4
  %cmp39 = icmp ule i32 %36, 65535
  %cond = select i1 %cmp39, i32 1, i32 2
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %subPermuteString, i32 noundef %35, i32 noundef %cond)
          to label %invoke.cont40 unwind label %lpad32

invoke.cont40:                                    ; preds = %invoke.cont38
  %37 = load i8, ptr %skipZeros.addr, align 1
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %39, 1
  invoke void @_ZN6icu_7517CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %call41, i8 noundef signext %37, ptr noundef %subpermute, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %add)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont40
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont42
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %invoke.cont43
  %call49 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %subpermute, ptr noundef nonnull align 4 dereferenceable(4) %el)
          to label %invoke.cont48 unwind label %lpad32

invoke.cont48:                                    ; preds = %if.end47
  store ptr %call49, ptr %ne, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont69, %invoke.cont48
  %42 = load ptr, ptr %ne, align 8
  %cmp50 = icmp ne ptr %42, null
  br i1 %cmp50, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %ne, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %value, align 8
  store ptr %44, ptr %permRes, align 8
  %call51 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull52 = icmp eq ptr %call51, null
  store i1 false, ptr %cleanup.cond55, align 1
  br i1 %new.isnull52, label %new.cont61, label %new.notnull53

new.notnull53:                                    ; preds = %while.body
  store ptr %call51, ptr %saved-rvalue54, align 8
  store i1 true, ptr %cleanup.cond55, align 1
  %45 = load i32, ptr %cp, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %call51, i32 noundef %45)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %new.notnull53
  br label %new.cont61

new.cont61:                                       ; preds = %invoke.cont57, %while.body
  %46 = phi ptr [ %call51, %invoke.cont57 ], [ null, %while.body ]
  store ptr %46, ptr %chStr, align 8
  %47 = load ptr, ptr %chStr, align 8
  %cmp62 = icmp eq ptr %47, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %new.cont61
  %48 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %48, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad56:                                           ; preds = %new.notnull53
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  %cleanup.is_active58 = load i1, ptr %cleanup.cond55, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %lpad56
  %52 = load ptr, ptr %saved-rvalue54, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %52) #7
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %cleanup.action59, %lpad56
  br label %ehcleanup

if.end64:                                         ; preds = %new.cont61
  %53 = load ptr, ptr %chStr, align 8
  %54 = load ptr, ptr %permRes, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %invoke.cont65 unwind label %lpad32

invoke.cont65:                                    ; preds = %if.end64
  %55 = load ptr, ptr %result.addr, align 8
  %56 = load ptr, ptr %chStr, align 8
  %57 = load ptr, ptr %chStr, align 8
  %58 = load ptr, ptr %status.addr, align 8
  %call68 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont67 unwind label %lpad32

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %subpermute, ptr noundef nonnull align 4 dereferenceable(4) %el)
          to label %invoke.cont69 unwind label %lpad32

invoke.cont69:                                    ; preds = %invoke.cont67
  store ptr %call70, ptr %ne, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then63, %if.then46, %if.then36
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subPermuteString) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup74 [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %59 = load i32, ptr %cp, align 4
  %cmp71 = icmp ule i32 %59, 65535
  %cond72 = select i1 %cmp71, i32 1, i32 2
  %60 = load i32, ptr %i, align 4
  %add73 = add nsw i32 %60, %cond72
  store i32 %add73, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

ehcleanup:                                        ; preds = %cleanup.done60, %lpad32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subPermuteString) #7
  br label %ehcleanup77

for.end:                                          ; preds = %invoke.cont22
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup74

cleanup74:                                        ; preds = %for.end, %cleanup, %if.then18
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %subpermute) #7
  %cleanup.dest75 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest75, label %unreachable [
    i32 0, label %cleanup.cont76
    i32 1, label %cleanup.cont76
  ]

cleanup.cont76:                                   ; preds = %cleanup74, %cleanup74, %if.end11, %if.then10, %if.then1, %if.then
  ret void

ehcleanup77:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %subpermute) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup77, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78

unreachable:                                      ; preds = %cleanup74
  unreachable
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
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
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call2

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
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
define linkonce_odr void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call ptr @uhash_setValueDeleter_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  call void @uhash_removeAll_75(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

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
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %fillinResult, ptr noundef %segment, i32 noundef %segLen, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fillinResult.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %segLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %toPut = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %starts = alloca %"class.icu_75::UnicodeSet", align 8
  %cp = alloca i32, align 4
  %i = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %cp2 = alloca i32, align 4
  %remainder = alloca %"class.icu_75::Hashtable", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %el = alloca i32, align 4
  %ne = alloca ptr, align 8
  %item = alloca %"class.icu_75::UnicodeString", align 8
  %toAdd = alloca ptr, align 8
  %saved-rvalue74 = alloca ptr, align 8
  %cleanup.cond75 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillinResult, ptr %fillinResult.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store i32 %segLen, ptr %segLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %segment.addr, align 8
  %3 = load i32, ptr %segLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %toPut, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %fillinResult.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(64) %toPut)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %6 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(64) %toPut, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starts)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %segLen.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %9 = load ptr, ptr %segment.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %cp, align 4
  %12 = load i32, ptr %cp, align 4
  %and = and i32 %12, -2048
  %cmp7 = icmp eq i32 %and, 55296
  br i1 %cmp7, label %if.then8, label %if.end38

if.then8:                                         ; preds = %do.body
  %13 = load i32, ptr %cp, align 4
  %and9 = and i32 %13, 1024
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %15 = load i32, ptr %segLen.addr, align 4
  %cmp12 = icmp ne i32 %add, %15
  br i1 %cmp12, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then11
  %16 = load ptr, ptr %segment.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %17, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %16, i64 %idxprom14
  %18 = load i16, ptr %arrayidx15, align 2
  store i16 %18, ptr %__c2, align 2
  %conv16 = zext i16 %18 to i32
  %and17 = and i32 %conv16, -1024
  %cmp18 = icmp eq i32 %and17, 56320
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %cp, align 4
  %shl = shl i32 %19, 10
  %20 = load i16, ptr %__c2, align 2
  %conv20 = zext i16 %20 to i32
  %add21 = add nsw i32 %shl, %conv20
  %sub = sub nsw i32 %add21, 56613888
  store i32 %sub, ptr %cp, align 4
  br label %if.end22

lpad:                                             ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %24 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %24) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup113

lpad3:                                            ; preds = %invoke.cont4, %new.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup113

if.end22:                                         ; preds = %if.then19, %land.lhs.true, %if.then11
  br label %if.end37

if.else:                                          ; preds = %if.then8
  %28 = load i32, ptr %i, align 4
  %cmp23 = icmp sgt i32 %28, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end36

land.lhs.true24:                                  ; preds = %if.else
  %29 = load ptr, ptr %segment.addr, align 8
  %30 = load i32, ptr %i, align 4
  %sub25 = sub nsw i32 %30, 1
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %29, i64 %idxprom26
  %31 = load i16, ptr %arrayidx27, align 2
  store i16 %31, ptr %__c2, align 2
  %conv28 = zext i16 %31 to i32
  %and29 = and i32 %conv28, -1024
  %cmp30 = icmp eq i32 %and29, 55296
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true24
  %32 = load i16, ptr %__c2, align 2
  %conv32 = zext i16 %32 to i32
  %shl33 = shl i32 %conv32, 10
  %33 = load i32, ptr %cp, align 4
  %add34 = add nsw i32 %shl33, %33
  %sub35 = sub nsw i32 %add34, 56613888
  store i32 %sub35, ptr %cp, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %land.lhs.true24, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end22
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end38
  br label %do.end

do.end:                                           ; preds = %do.cond
  %nfcImpl = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 10
  %34 = load ptr, ptr %nfcImpl, align 8
  %35 = load i32, ptr %cp, align 4
  %call41 = invoke noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(200) %starts)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %do.end
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %invoke.cont40
  br label %for.inc

lpad39:                                           ; preds = %for.end, %if.end44, %do.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup111

if.end44:                                         ; preds = %invoke.cont40
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %starts)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %if.end44
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont96, %cleanup94, %invoke.cont45
  %call48 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %while.cond
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %while.body, label %while.end98

while.body:                                       ; preds = %invoke.cont47
  %call51 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %while.body
  store i32 %call51, ptr %cp2, align 4
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %remainder, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %remainder, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %40 = load i32, ptr %cp2, align 4
  %41 = load ptr, ptr %segment.addr, align 8
  %42 = load i32, ptr %segLen.addr, align 4
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %status.addr, align 8
  %call57 = invoke noundef ptr @_ZN6icu_7517CanonicalIterator7extractEPNS_9HashtableEiPKDsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %remainder, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %invoke.cont56
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup94, !llvm.loop !18

lpad46:                                           ; preds = %invoke.cont50, %while.body, %while.cond
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad53:                                           ; preds = %if.end60, %invoke.cont54, %invoke.cont52
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup97

if.end60:                                         ; preds = %invoke.cont56
  %51 = load ptr, ptr %segment.addr, align 8
  %52 = load i32, ptr %i, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef %51, i32 noundef %52)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %if.end60
  %53 = load i32, ptr %cp2, align 4
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEi(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef %53)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  store i32 -1, ptr %el, align 4
  %call66 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %remainder, ptr noundef nonnull align 4 dereferenceable(4) %el)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  store ptr %call66, ptr %ne, align 8
  br label %while.cond67

while.cond67:                                     ; preds = %cleanup.cont, %invoke.cont65
  %54 = load ptr, ptr %ne, align 8
  %cmp68 = icmp ne ptr %54, null
  br i1 %cmp68, label %while.body69, label %while.end

while.body69:                                     ; preds = %while.cond67
  %55 = load ptr, ptr %ne, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %value, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %item, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %while.body69
  %call71 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull72 = icmp eq ptr %call71, null
  store i1 false, ptr %cleanup.cond75, align 1
  br i1 %new.isnull72, label %new.cont81, label %new.notnull73

new.notnull73:                                    ; preds = %invoke.cont70
  store ptr %call71, ptr %saved-rvalue74, align 8
  store i1 true, ptr %cleanup.cond75, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call71, ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %new.notnull73
  br label %new.cont81

new.cont81:                                       ; preds = %invoke.cont77, %invoke.cont70
  %57 = phi ptr [ %call71, %invoke.cont77 ], [ null, %invoke.cont70 ]
  store ptr %57, ptr %toAdd, align 8
  %58 = load ptr, ptr %toAdd, align 8
  %cmp82 = icmp eq ptr %58, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %new.cont81
  %59 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %59, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad62:                                           ; preds = %while.body69, %invoke.cont63, %invoke.cont61
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad76:                                           ; preds = %new.notnull73
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  %cleanup.is_active78 = load i1, ptr %cleanup.cond75, align 1
  br i1 %cleanup.is_active78, label %cleanup.action79, label %cleanup.done80

cleanup.action79:                                 ; preds = %lpad76
  %66 = load ptr, ptr %saved-rvalue74, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %66) #7
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %cleanup.action79, %lpad76
  br label %ehcleanup

if.end84:                                         ; preds = %new.cont81
  %67 = load ptr, ptr %toAdd, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %item)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.end84
  %68 = load ptr, ptr %fillinResult.addr, align 8
  %69 = load ptr, ptr %toAdd, align 8
  %70 = load ptr, ptr %toAdd, align 8
  %71 = load ptr, ptr %status.addr, align 8
  %call89 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %remainder, ptr noundef nonnull align 4 dereferenceable(4) %el)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %invoke.cont88
  store ptr %call91, ptr %ne, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont90, %if.then83
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %item) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup92 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond67, !llvm.loop !19

lpad85:                                           ; preds = %invoke.cont88, %invoke.cont86, %if.end84
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %cleanup.done80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %item) #7
  br label %ehcleanup93

while.end:                                        ; preds = %while.cond67
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup92

cleanup92:                                        ; preds = %while.end, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #7
  br label %cleanup94

cleanup94:                                        ; preds = %cleanup92, %if.then59
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %remainder) #7
  %cleanup.dest95 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest95, label %cleanup99 [
    i32 0, label %cleanup.cont96
    i32 7, label %while.cond
  ]

cleanup.cont96:                                   ; preds = %cleanup94
  br label %while.cond, !llvm.loop !18

ehcleanup93:                                      ; preds = %ehcleanup, %lpad62
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #7
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup93, %lpad53
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %remainder) #7
  br label %ehcleanup102

while.end98:                                      ; preds = %invoke.cont47
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup99

cleanup99:                                        ; preds = %while.end98, %cleanup94
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #7
  %cleanup.dest100 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest100, label %cleanup110 [
    i32 0, label %cleanup.cont101
  ]

cleanup.cont101:                                  ; preds = %cleanup99
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont101, %if.then43
  %75 = load i32, ptr %cp, align 4
  %cmp103 = icmp ule i32 %75, 65535
  %cond = select i1 %cmp103, i32 1, i32 2
  %76 = load i32, ptr %i, align 4
  %add104 = add nsw i32 %76, %cond
  store i32 %add104, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

ehcleanup102:                                     ; preds = %ehcleanup97, %lpad46
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #7
  br label %ehcleanup111

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %status.addr, align 8
  %78 = load i32, ptr %77, align 4
  %call106 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
          to label %invoke.cont105 unwind label %lpad39

invoke.cont105:                                   ; preds = %for.end
  %tobool107 = icmp ne i8 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %invoke.cont105
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup110

if.end109:                                        ; preds = %invoke.cont105
  %79 = load ptr, ptr %fillinResult.addr, align 8
  store ptr %79, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup110

cleanup110:                                       ; preds = %if.end109, %if.then108, %cleanup99
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starts) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toPut) #7
  br label %return

ehcleanup111:                                     ; preds = %ehcleanup102, %lpad39
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %starts) #7
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %lpad3, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %toPut) #7
  br label %eh.resume

return:                                           ; preds = %cleanup110, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80

eh.resume:                                        ; preds = %ehcleanup113
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val114 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call i32 @uhash_count_75(ptr noundef %0)
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7515Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200)) #2

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %codepoint, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517CanonicalIterator7extractEPNS_9HashtableEiPKDsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %fillinResult, i32 noundef %comp, ptr noundef %segment, i32 noundef %segLen, i32 noundef %segmentPos, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fillinResult.addr = alloca ptr, align 8
  %comp.addr = alloca i32, align 4
  %segment.addr = alloca ptr, align 8
  %segLen.addr = alloca i32, align 4
  %segmentPos.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %inputLen = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %decompString = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %decomp = alloca ptr, align 8
  %decompLen = alloca i32, align 4
  %ok = alloca i8, align 1
  %cp = alloca i32, align 4
  %decompPos = alloca i32, align 4
  %decompCp = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %i = alloca i32, align 4
  %__c242 = alloca i16, align 2
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %__c278 = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %trial = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp124 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond128 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillinResult, ptr %fillinResult.addr, align 8
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %segment, ptr %segment.addr, align 8
  store i32 %segLen, ptr %segLen.addr, align 4
  store i32 %segmentPos, ptr %segmentPos.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %comp.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %2)
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call2, ptr %inputLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %decompString)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %nfd = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %nfd, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %decompString, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup154

lpad:                                             ; preds = %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup157

lpad4:                                            ; preds = %if.end113, %if.then105, %if.end101, %if.else, %if.then63, %invoke.cont17, %if.end16, %if.end11, %invoke.cont5, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup155

if.end11:                                         ; preds = %invoke.cont7
  %call13 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %decompString)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.end11
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont12
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup154

if.end16:                                         ; preds = %invoke.cont12
  %call18 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %decompString)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %if.end16
  store ptr %call18, ptr %decomp, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %decompString)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %decompLen, align 4
  store i8 0, ptr %ok, align 1
  store i32 0, ptr %decompPos, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont19
  %15 = load ptr, ptr %decomp, align 8
  %16 = load i32, ptr %decompPos, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %decompPos, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %17 to i32
  store i32 %conv, ptr %decompCp, align 4
  %18 = load i32, ptr %decompCp, align 4
  %and = and i32 %18, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then21, label %if.end32

if.then21:                                        ; preds = %do.body
  %19 = load i32, ptr %decompPos, align 4
  %20 = load i32, ptr %decompLen, align 4
  %cmp22 = icmp ne i32 %19, %20
  br i1 %cmp22, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.then21
  %21 = load ptr, ptr %decomp, align 8
  %22 = load i32, ptr %decompPos, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %21, i64 %idxprom23
  %23 = load i16, ptr %arrayidx24, align 2
  store i16 %23, ptr %__c2, align 2
  %conv25 = zext i16 %23 to i32
  %and26 = and i32 %conv25, -1024
  %cmp27 = icmp eq i32 %and26, 56320
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %land.lhs.true
  %24 = load i32, ptr %decompPos, align 4
  %inc29 = add nsw i32 %24, 1
  store i32 %inc29, ptr %decompPos, align 4
  %25 = load i32, ptr %decompCp, align 4
  %shl = shl i32 %25, 10
  %26 = load i16, ptr %__c2, align 2
  %conv30 = zext i16 %26 to i32
  %add = add nsw i32 %shl, %conv30
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %decompCp, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %land.lhs.true, %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end32
  br label %do.end

do.end:                                           ; preds = %do.cond
  %27 = load i32, ptr %segmentPos.addr, align 4
  store i32 %27, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end98, %do.end
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %segLen.addr, align 4
  %cmp33 = icmp slt i32 %28, %29
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body34

do.body34:                                        ; preds = %while.body
  %30 = load ptr, ptr %segment.addr, align 8
  %31 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %31, 1
  store i32 %inc35, ptr %i, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %30, i64 %idxprom36
  %32 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %32 to i32
  store i32 %conv38, ptr %cp, align 4
  %33 = load i32, ptr %cp, align 4
  %and39 = and i32 %33, -1024
  %cmp40 = icmp eq i32 %and39, 55296
  br i1 %cmp40, label %if.then41, label %if.end57

if.then41:                                        ; preds = %do.body34
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %segLen.addr, align 4
  %cmp43 = icmp ne i32 %34, %35
  br i1 %cmp43, label %land.lhs.true44, label %if.end56

land.lhs.true44:                                  ; preds = %if.then41
  %36 = load ptr, ptr %segment.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %36, i64 %idxprom45
  %38 = load i16, ptr %arrayidx46, align 2
  store i16 %38, ptr %__c242, align 2
  %conv47 = zext i16 %38 to i32
  %and48 = and i32 %conv47, -1024
  %cmp49 = icmp eq i32 %and48, 56320
  br i1 %cmp49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %land.lhs.true44
  %39 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %39, 1
  store i32 %inc51, ptr %i, align 4
  %40 = load i32, ptr %cp, align 4
  %shl52 = shl i32 %40, 10
  %41 = load i16, ptr %__c242, align 2
  %conv53 = zext i16 %41 to i32
  %add54 = add nsw i32 %shl52, %conv53
  %sub55 = sub nsw i32 %add54, 56613888
  store i32 %sub55, ptr %cp, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %land.lhs.true44, %if.then41
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %do.body34
  br label %do.cond58

do.cond58:                                        ; preds = %if.end57
  br label %do.end59

do.end59:                                         ; preds = %do.cond58
  %42 = load i32, ptr %cp, align 4
  %43 = load i32, ptr %decompCp, align 4
  %cmp60 = icmp eq i32 %42, %43
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %do.end59
  %44 = load i32, ptr %decompPos, align 4
  %45 = load i32, ptr %decompLen, align 4
  %cmp62 = icmp eq i32 %44, %45
  br i1 %cmp62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.then61
  %46 = load ptr, ptr %segment.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i16, ptr %46, i64 %idx.ext
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont64 unwind label %lpad4

invoke.cont64:                                    ; preds = %if.then63
  %48 = load i32, ptr %segLen.addr, align 4
  %49 = load i32, ptr %i, align 4
  %sub65 = sub nsw i32 %48, %49
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %agg.tmp, i32 noundef %sub65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  store i8 1, ptr %ok, align 1
  br label %while.end

lpad66:                                           ; preds = %invoke.cont64
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %ehcleanup155

if.end69:                                         ; preds = %if.then61
  br label %do.body70

do.body70:                                        ; preds = %if.end69
  %53 = load ptr, ptr %decomp, align 8
  %54 = load i32, ptr %decompPos, align 4
  %inc71 = add nsw i32 %54, 1
  store i32 %inc71, ptr %decompPos, align 4
  %idxprom72 = sext i32 %54 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %53, i64 %idxprom72
  %55 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %55 to i32
  store i32 %conv74, ptr %decompCp, align 4
  %56 = load i32, ptr %decompCp, align 4
  %and75 = and i32 %56, -1024
  %cmp76 = icmp eq i32 %and75, 55296
  br i1 %cmp76, label %if.then77, label %if.end93

if.then77:                                        ; preds = %do.body70
  %57 = load i32, ptr %decompPos, align 4
  %58 = load i32, ptr %decompLen, align 4
  %cmp79 = icmp ne i32 %57, %58
  br i1 %cmp79, label %land.lhs.true80, label %if.end92

land.lhs.true80:                                  ; preds = %if.then77
  %59 = load ptr, ptr %decomp, align 8
  %60 = load i32, ptr %decompPos, align 4
  %idxprom81 = sext i32 %60 to i64
  %arrayidx82 = getelementptr inbounds i16, ptr %59, i64 %idxprom81
  %61 = load i16, ptr %arrayidx82, align 2
  store i16 %61, ptr %__c278, align 2
  %conv83 = zext i16 %61 to i32
  %and84 = and i32 %conv83, -1024
  %cmp85 = icmp eq i32 %and84, 56320
  br i1 %cmp85, label %if.then86, label %if.end92

if.then86:                                        ; preds = %land.lhs.true80
  %62 = load i32, ptr %decompPos, align 4
  %inc87 = add nsw i32 %62, 1
  store i32 %inc87, ptr %decompPos, align 4
  %63 = load i32, ptr %decompCp, align 4
  %shl88 = shl i32 %63, 10
  %64 = load i16, ptr %__c278, align 2
  %conv89 = zext i16 %64 to i32
  %add90 = add nsw i32 %shl88, %conv89
  %sub91 = sub nsw i32 %add90, 56613888
  store i32 %sub91, ptr %decompCp, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then86, %land.lhs.true80, %if.then77
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %do.body70
  br label %do.cond94

do.cond94:                                        ; preds = %if.end93
  br label %do.end95

do.end95:                                         ; preds = %do.cond94
  br label %if.end98

if.else:                                          ; preds = %do.end59
  %65 = load i32, ptr %cp, align 4
  %call97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef %65)
          to label %invoke.cont96 unwind label %lpad4

invoke.cont96:                                    ; preds = %if.else
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont96, %do.end95
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %invoke.cont67, %while.cond
  %66 = load i8, ptr %ok, align 1
  %tobool99 = icmp ne i8 %66, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %while.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup154

if.end101:                                        ; preds = %while.end
  %67 = load i32, ptr %inputLen, align 4
  %call103 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont102 unwind label %lpad4

invoke.cont102:                                   ; preds = %if.end101
  %cmp104 = icmp eq i32 %67, %call103
  br i1 %cmp104, label %if.then105, label %if.end113

if.then105:                                       ; preds = %invoke.cont102
  %68 = load ptr, ptr %fillinResult.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont106 unwind label %lpad4

invoke.cont106:                                   ; preds = %if.then105
  %call107 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call107, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont106
  store ptr %call107, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont109, %invoke.cont106
  %69 = phi ptr [ %call107, %invoke.cont109 ], [ null, %invoke.cont106 ]
  %70 = load ptr, ptr %status.addr, align 8
  %call112 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %71 = load ptr, ptr %fillinResult.addr, align 8
  store ptr %71, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup154

lpad108:                                          ; preds = %new.notnull
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad108
  %75 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %75) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad108
  br label %ehcleanup

lpad110:                                          ; preds = %new.cont
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad110, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup155

if.end113:                                        ; preds = %invoke.cont102
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %trial)
          to label %invoke.cont114 unwind label %lpad4

invoke.cont114:                                   ; preds = %if.end113
  %nfd115 = getelementptr inbounds %"class.icu_75::CanonicalIterator", ptr %this1, i32 0, i32 9
  %79 = load ptr, ptr %nfd115, align 8
  %80 = load ptr, ptr %status.addr, align 8
  %vtable116 = load ptr, ptr %79, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 3
  %81 = load ptr, ptr %vfn117, align 8
  %call120 = invoke noundef nonnull align 8 dereferenceable(64) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %trial, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont114
  %82 = load ptr, ptr %status.addr, align 8
  %83 = load i32, ptr %82, align 4
  store i1 false, ptr %cleanup.cond128, align 1
  %call122 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  %tobool123 = icmp ne i8 %call122, 0
  br i1 %tobool123, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont121
  %84 = load ptr, ptr %segment.addr, align 8
  %85 = load i32, ptr %segmentPos.addr, align 4
  %idx.ext125 = sext i32 %85 to i64
  %add.ptr126 = getelementptr inbounds i16, ptr %84, i64 %idx.ext125
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124, ptr noundef %add.ptr126)
          to label %invoke.cont127 unwind label %lpad118

invoke.cont127:                                   ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond128, align 1
  %86 = load i32, ptr %segLen.addr, align 4
  %87 = load i32, ptr %segmentPos.addr, align 4
  %sub129 = sub nsw i32 %86, %87
  %call132 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %trial, ptr noundef %agg.tmp124, i32 noundef %sub129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont127
  %conv133 = sext i8 %call132 to i32
  %cmp134 = icmp ne i32 %conv133, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont131, %invoke.cont121
  %88 = phi i1 [ true, %invoke.cont121 ], [ %cmp134, %invoke.cont131 ]
  %cleanup.is_active135 = load i1, ptr %cleanup.cond128, align 1
  br i1 %cleanup.is_active135, label %cleanup.action136, label %cleanup.done137

cleanup.action136:                                ; preds = %lor.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124) #7
  br label %cleanup.done137

cleanup.done137:                                  ; preds = %cleanup.action136, %lor.end
  br i1 %88, label %if.then142, label %if.end143

if.then142:                                       ; preds = %cleanup.done137
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad118:                                          ; preds = %invoke.cont148, %invoke.cont144, %if.end143, %lor.rhs, %invoke.cont119, %invoke.cont114
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad130:                                          ; preds = %invoke.cont127
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  %cleanup.is_active139 = load i1, ptr %cleanup.cond128, align 1
  br i1 %cleanup.is_active139, label %cleanup.action140, label %cleanup.done141

cleanup.action140:                                ; preds = %lpad130
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124) #7
  br label %cleanup.done141

cleanup.done141:                                  ; preds = %cleanup.action140, %lpad130
  br label %ehcleanup153

if.end143:                                        ; preds = %cleanup.done137
  %95 = load ptr, ptr %fillinResult.addr, align 8
  %call145 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont144 unwind label %lpad118

invoke.cont144:                                   ; preds = %if.end143
  %96 = load i32, ptr %inputLen, align 4
  %idx.ext146 = sext i32 %96 to i64
  %add.ptr147 = getelementptr inbounds i16, ptr %call145, i64 %idx.ext146
  %call149 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont148 unwind label %lpad118

invoke.cont148:                                   ; preds = %invoke.cont144
  %97 = load i32, ptr %inputLen, align 4
  %sub150 = sub nsw i32 %call149, %97
  %98 = load ptr, ptr %status.addr, align 8
  %call152 = invoke noundef ptr @_ZN6icu_7517CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %95, ptr noundef %add.ptr147, i32 noundef %sub150, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %invoke.cont151 unwind label %lpad118

invoke.cont151:                                   ; preds = %invoke.cont148
  store ptr %call152, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont151, %if.then142
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trial) #7
  br label %cleanup154

ehcleanup153:                                     ; preds = %cleanup.done141, %lpad118
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trial) #7
  br label %ehcleanup155

cleanup154:                                       ; preds = %cleanup, %invoke.cont111, %if.then100, %if.then15, %if.then10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decompString) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #7
  br label %return

ehcleanup155:                                     ; preds = %ehcleanup153, %ehcleanup, %lpad66, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decompString) #7
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #7
  br label %eh.resume

return:                                           ; preds = %cleanup154, %if.then
  %99 = load ptr, ptr %retval, align 8
  ret ptr %99

eh.resume:                                        ; preds = %ehcleanup157
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val158 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %ch) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ch.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
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
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !22
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #2

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #2

declare void @uhash_removeAll_75(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #2

declare void @uhash_close_75(ptr noundef) #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare i32 @uhash_count_75(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = !{i64 2148210917}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i64 2148211062}
