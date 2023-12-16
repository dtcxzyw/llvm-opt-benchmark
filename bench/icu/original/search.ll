target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::SearchIterator" = type { %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.USearch = type { ptr, i32, i8, i8, i16, ptr, ptr, i32, i32, i8, i8 }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZTVN6icu_7514SearchIteratorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7514SearchIteratorE, ptr @_ZN6icu_7514SearchIteratorD1Ev, ptr @_ZN6icu_7514SearchIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7514SearchIterator7setTextERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7514SearchIterator7setTextERNS_17CharacterIteratorER10UErrorCode, ptr @_ZNK6icu_7514SearchIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7514SearchIterator5resetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7514SearchIterator14setMatchLengthEi, ptr @_ZN6icu_7514SearchIterator13setMatchStartEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514SearchIteratorE = constant [26 x i8] c"N6icu_7514SearchIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514SearchIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514SearchIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7514SearchIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514SearchIteratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_breakiterator_, align 8
  %m_breakiterator_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %m_breakiterator_2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %m_text_3 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %3, i32 0, i32 3
  %m_text_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_4, ptr noundef nonnull align 8 dereferenceable(64) %m_text_3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call8 = invoke noalias ptr @uprv_malloc_75(i64 noundef 48) #9
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %call8, ptr %m_search_, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %m_search_9 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_search_9, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %breakIter, align 8
  %m_search_10 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_search_10, align 8
  %breakIter11 = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 6
  store ptr %6, ptr %breakIter11, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %m_search_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %m_search_12, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %isCanonicalMatch, align 1
  %m_search_13 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_search_13, align 8
  %isCanonicalMatch14 = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 3
  store i8 %10, ptr %isCanonicalMatch14, align 1
  %12 = load ptr, ptr %other.addr, align 8
  %m_search_15 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_search_15, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %isOverlap, align 4
  %m_search_16 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_search_16, align 8
  %isOverlap17 = getelementptr inbounds %struct.USearch, ptr %15, i32 0, i32 2
  store i8 %14, ptr %isOverlap17, align 4
  %16 = load ptr, ptr %other.addr, align 8
  %m_search_18 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %m_search_18, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %17, i32 0, i32 4
  %18 = load i16, ptr %elementComparisonType, align 2
  %m_search_19 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_search_19, align 8
  %elementComparisonType20 = getelementptr inbounds %struct.USearch, ptr %19, i32 0, i32 4
  store i16 %18, ptr %elementComparisonType20, align 2
  %20 = load ptr, ptr %other.addr, align 8
  %m_search_21 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %m_search_21, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %matchedIndex, align 8
  %m_search_22 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_search_22, align 8
  %matchedIndex23 = getelementptr inbounds %struct.USearch, ptr %23, i32 0, i32 7
  store i32 %22, ptr %matchedIndex23, align 8
  %24 = load ptr, ptr %other.addr, align 8
  %m_search_24 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %m_search_24, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %matchedLength, align 4
  %m_search_25 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_search_25, align 8
  %matchedLength26 = getelementptr inbounds %struct.USearch, ptr %27, i32 0, i32 8
  store i32 %26, ptr %matchedLength26, align 4
  %28 = load ptr, ptr %other.addr, align 8
  %m_search_27 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %m_search_27, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %text, align 8
  %m_search_28 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %m_search_28, align 8
  %text29 = getelementptr inbounds %struct.USearch, ptr %31, i32 0, i32 0
  store ptr %30, ptr %text29, align 8
  %32 = load ptr, ptr %other.addr, align 8
  %m_search_30 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %m_search_30, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %textLength, align 8
  %m_search_31 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_search_31, align 8
  %textLength32 = getelementptr inbounds %struct.USearch, ptr %35, i32 0, i32 1
  store i32 %34, ptr %textLength32, align 8
  ret void

lpad:                                             ; preds = %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_search_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_search_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_search_2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SearchIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIterator12setAttributeE16USearchAttribute21USearchAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %attribute, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %attribute, ptr %attribute.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %attribute.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %cond = select i1 %cmp, i1 true, i1 false
  %conv = zext i1 %cond to i8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 2
  store i8 %conv, ptr %isOverlap, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %5 = load i32, ptr %value.addr, align 4
  %cmp3 = icmp eq i32 %5, 1
  %cond4 = select i1 %cmp3, i1 true, i1 false
  %conv5 = zext i1 %cond4 to i8
  %m_search_6 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_search_6, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 3
  store i8 %conv5, ptr %isCanonicalMatch, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  %7 = load i32, ptr %value.addr, align 4
  %cmp8 = icmp eq i32 %7, 3
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb7
  %8 = load i32, ptr %value.addr, align 4
  %cmp9 = icmp eq i32 %8, 4
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %sw.bb7
  %9 = load i32, ptr %value.addr, align 4
  %conv11 = trunc i32 %9 to i16
  %m_search_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_search_12, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %10, i32 0, i32 4
  store i16 %conv11, ptr %elementComparisonType, align 2
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %m_search_13 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_search_13, align 8
  %elementComparisonType14 = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 4
  store i16 0, ptr %elementComparisonType14, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb2, %sw.bb
  br label %if.end15

if.end15:                                         ; preds = %sw.epilog, %entry
  %13 = load i32, ptr %value.addr, align 4
  %cmp16 = icmp eq i32 %13, 5
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %14 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %14, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514SearchIterator12getAttributeE16USearchAttribute(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %attribute) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %attribute.addr = alloca i32, align 4
  %value = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %attribute, ptr %attribute.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %attribute.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_search_, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %isOverlap, align 4
  %tobool = icmp ne i8 %2, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_search_3 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_search_3, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %isCanonicalMatch, align 1
  %tobool4 = icmp ne i8 %4, 0
  %cond5 = select i1 %tobool4, i32 1, i32 0
  store i32 %cond5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %m_search_7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_search_7, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 4
  %6 = load i16, ptr %elementComparisonType, align 2
  store i16 %6, ptr %value, align 2
  %7 = load i16, ptr %value, align 2
  %conv = sext i16 %7 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb6
  %8 = load i16, ptr %value, align 2
  %conv8 = sext i16 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 4
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %sw.bb6
  %9 = load i16, ptr %value, align 2
  %conv10 = sext i16 %9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.then, %sw.bb2, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514SearchIterator15getMatchedStartEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %matchedIndex, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514SearchIterator16getMatchedLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_search_, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %matchedLength, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SearchIterator14getMatchedTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %matchedindex = alloca i32, align 4
  %matchedlength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %matchedIndex, align 8
  store i32 %1, ptr %matchedindex, align 4
  %m_search_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_search_2, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %matchedLength, align 4
  store i32 %3, ptr %matchedlength, align 4
  %4 = load i32, ptr %matchedindex, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %matchedlength, align 4
  %cmp3 = icmp ne i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %result.addr, align 8
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_search_4, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %text, align 8
  %9 = load i32, ptr %matchedindex, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  %10 = load i32, ptr %matchedlength, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %add.ptr, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %result.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define void @_ZN6icu_7514SearchIterator16setBreakIteratorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %breakiter, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %breakiter.addr, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_search_, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 6
  store ptr %2, ptr %breakIter, align 8
  %4 = load ptr, ptr %breakiter.addr, align 8
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  store ptr %4, ptr %m_breakiterator_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514SearchIterator16getBreakIteratorEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_breakiterator_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %text.addr, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %m_text_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call6 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_5)
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_search_, align 8
  %text7 = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 0
  store ptr %call6, ptr %text7, align 8
  %m_text_8 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_8)
  %m_search_10 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_search_10, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 1
  store i32 %call9, ptr %textLength, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define void @_ZN6icu_7514SearchIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
  %m_text_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %status.addr, align 8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %5 = load ptr, ptr %vfn4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(64) %m_text_2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514SearchIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  ret ptr %m_text_
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %that) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_breakiterator_, align 8
  %2 = load ptr, ptr %that.addr, align 8
  %m_breakiterator_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_breakiterator_2, align 8
  %cmp3 = icmp eq ptr %1, %3
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %isCanonicalMatch, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %that.addr, align 8
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_search_4, align 8
  %isCanonicalMatch5 = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %isCanonicalMatch5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %m_search_9 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_search_9, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %isOverlap, align 4
  %conv10 = sext i8 %10 to i32
  %11 = load ptr, ptr %that.addr, align 8
  %m_search_11 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %m_search_11, align 8
  %isOverlap12 = getelementptr inbounds %struct.USearch, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %isOverlap12, align 4
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  br i1 %cmp14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true8
  %m_search_16 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_search_16, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %14, i32 0, i32 4
  %15 = load i16, ptr %elementComparisonType, align 2
  %conv17 = sext i16 %15 to i32
  %16 = load ptr, ptr %that.addr, align 8
  %m_search_18 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %m_search_18, align 8
  %elementComparisonType19 = getelementptr inbounds %struct.USearch, ptr %17, i32 0, i32 4
  %18 = load i16, ptr %elementComparisonType19, align 2
  %conv20 = sext i16 %18 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  br i1 %cmp21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true15
  %m_search_23 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_search_23, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %matchedIndex, align 8
  %21 = load ptr, ptr %that.addr, align 8
  %m_search_24 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %m_search_24, align 8
  %matchedIndex25 = getelementptr inbounds %struct.USearch, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %matchedIndex25, align 8
  %cmp26 = icmp eq i32 %20, %23
  br i1 %cmp26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %m_search_28 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_search_28, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %matchedLength, align 4
  %26 = load ptr, ptr %that.addr, align 8
  %m_search_29 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %m_search_29, align 8
  %matchedLength30 = getelementptr inbounds %struct.USearch, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %matchedLength30, align 4
  %cmp31 = icmp eq i32 %25, %28
  br i1 %cmp31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %m_search_33 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_search_33, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %textLength, align 8
  %31 = load ptr, ptr %that.addr, align 8
  %m_search_34 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %m_search_34, align 8
  %textLength35 = getelementptr inbounds %struct.USearch, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %textLength35, align 8
  %cmp36 = icmp eq i32 %30, %33
  br i1 %cmp36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %34 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %35 = load ptr, ptr %that.addr, align 8
  %vtable38 = load ptr, ptr %35, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 4
  %36 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(88) %35)
  %cmp41 = icmp eq i32 %call, %call40
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true37
  %m_search_42 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m_search_42, align 8
  %textLength43 = getelementptr inbounds %struct.USearch, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %textLength43, align 8
  %cmp44 = icmp eq i32 %38, 0
  br i1 %cmp44, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %m_search_45 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_search_45, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %text, align 8
  %41 = load ptr, ptr %that.addr, align 8
  %m_search_46 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %m_search_46, align 8
  %text47 = getelementptr inbounds %struct.USearch, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %text47, align 8
  %m_search_48 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %m_search_48, align 8
  %textLength49 = getelementptr inbounds %struct.USearch, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %textLength49, align 8
  %conv50 = sext i32 %45 to i64
  %mul = mul i64 %conv50, 2
  %call51 = call i32 @memcmp(ptr noundef %40, ptr noundef %43, i64 noundef %mul) #11
  %cmp52 = icmp eq i32 %call51, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %46 = phi i1 [ true, %land.rhs ], [ %cmp52, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true37, %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %land.lhs.true15, %land.lhs.true8, %land.lhs.true, %if.end
  %47 = phi i1 [ false, %land.lhs.true37 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %46, %lor.end ]
  store i1 %47, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %48 = load i1, ptr %retval, align 1
  ret i1 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator5firstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %status.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 10
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %position.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %position.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 10
  %7 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator4lastER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_search_, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %textLength, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %m_search_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_search_2, align 8
  %textLength3 = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %textLength3, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %9 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %position, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %position.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %position.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %7 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %matchindex = alloca i32, align 4
  %matchlength = alloca i32, align 4
  %textlength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store i32 %call2, ptr %offset, align 4
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %matchedIndex, align 8
  store i32 %4, ptr %matchindex, align 4
  %m_search_3 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_search_3, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %matchedLength, align 4
  store i32 %6, ptr %matchlength, align 4
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_search_4, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 10
  store i8 0, ptr %reset, align 1
  %m_search_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_search_5, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %isForwardSearching, align 8
  %tobool6 = icmp ne i8 %9, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %m_search_8 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_search_8, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %textLength, align 8
  store i32 %11, ptr %textlength, align 4
  %12 = load i32, ptr %offset, align 4
  %13 = load i32, ptr %textlength, align 4
  %cmp = icmp eq i32 %12, %13
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %14 = load i32, ptr %matchindex, align 4
  %15 = load i32, ptr %textlength, align 4
  %cmp9 = icmp eq i32 %14, %15
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %16 = load i32, ptr %matchindex, align 4
  %cmp11 = icmp ne i32 %16, -1
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %17 = load i32, ptr %matchindex, align 4
  %18 = load i32, ptr %matchlength, align 4
  %add = add nsw i32 %17, %18
  %19 = load i32, ptr %textlength, align 4
  %cmp12 = icmp sge i32 %add, %19
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.then7
  call void @_ZN6icu_7514SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false10
  br label %if.end21

if.else:                                          ; preds = %if.then
  %m_search_14 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_search_14, align 8
  %isForwardSearching15 = getelementptr inbounds %struct.USearch, ptr %20, i32 0, i32 9
  store i8 1, ptr %isForwardSearching15, align 8
  %m_search_16 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_search_16, align 8
  %matchedIndex17 = getelementptr inbounds %struct.USearch, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %matchedIndex17, align 8
  %cmp18 = icmp ne i32 %22, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %23 = load i32, ptr %matchindex, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %24 = load i32, ptr %matchlength, align 4
  %cmp22 = icmp sgt i32 %24, 0
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end21
  %m_search_24 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_search_24, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %isOverlap, align 4
  %tobool25 = icmp ne i8 %26, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.then23
  %27 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %offset, align 4
  br label %if.end29

if.else27:                                        ; preds = %if.then23
  %28 = load i32, ptr %matchlength, align 4
  %29 = load i32, ptr %offset, align 4
  %add28 = add nsw i32 %29, %28
  store i32 %add28, ptr %offset, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end21
  %30 = load i32, ptr %offset, align 4
  %31 = load ptr, ptr %status.addr, align 8
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 10
  %32 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.end30, %if.then19, %if.then13
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef -1)
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 0)
  store i32 0, ptr %status, align 4
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_search_, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %isForwardSearching, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_4, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %textLength, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %6 = load ptr, ptr %vfn6, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %7 = load ptr, ptr %vfn8, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514SearchIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %matchindex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_search_, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %reset, align 1
  %tobool2 = icmp ne i8 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_4, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %textLength, align 8
  store i32 %5, ptr %offset, align 4
  %m_search_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_search_5, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 9
  store i8 0, ptr %isForwardSearching, align 8
  %m_search_6 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_search_6, align 8
  %reset7 = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 10
  store i8 0, ptr %reset7, align 1
  %8 = load i32, ptr %offset, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 4
  %11 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store i32 %call10, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %m_search_11 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_search_11, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %matchedIndex, align 8
  store i32 %13, ptr %matchindex, align 4
  %m_search_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_search_12, align 8
  %isForwardSearching13 = getelementptr inbounds %struct.USearch, ptr %14, i32 0, i32 9
  %15 = load i8, ptr %isForwardSearching13, align 8
  %tobool14 = icmp ne i8 %15, 0
  br i1 %tobool14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.end
  %m_search_16 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_search_16, align 8
  %isForwardSearching17 = getelementptr inbounds %struct.USearch, ptr %16, i32 0, i32 9
  store i8 0, ptr %isForwardSearching17, align 8
  %17 = load i32, ptr %matchindex, align 4
  %cmp = icmp ne i32 %17, -1
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %18 = load i32, ptr %matchindex, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end25

if.else20:                                        ; preds = %if.end
  %19 = load i32, ptr %offset, align 4
  %cmp21 = icmp eq i32 %19, 0
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else20
  %20 = load i32, ptr %matchindex, align 4
  %cmp22 = icmp eq i32 %20, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.else20
  call void @_ZN6icu_7514SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  %21 = load i32, ptr %matchindex, align 4
  %cmp26 = icmp ne i32 %21, -1
  br i1 %cmp26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end25
  %m_search_28 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_search_28, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %isOverlap, align 4
  %tobool29 = icmp ne i8 %23, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then27
  %m_search_31 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_search_31, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %matchedLength, align 4
  %sub = sub nsw i32 %25, 2
  %26 = load i32, ptr %matchindex, align 4
  %add = add nsw i32 %26, %sub
  store i32 %add, ptr %matchindex, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then27
  %27 = load i32, ptr %matchindex, align 4
  %28 = load ptr, ptr %status.addr, align 8
  %vtable33 = load ptr, ptr %this1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 11
  %29 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end25
  %30 = load i32, ptr %offset, align 4
  %31 = load ptr, ptr %status.addr, align 8
  %vtable37 = load ptr, ptr %this1, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 11
  %32 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end36, %if.end32, %if.then23, %if.then18
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7514SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_search_, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %1, i32 0, i32 2
  store i8 0, ptr %isOverlap, align 4
  %m_search_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_search_2, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 3
  store i8 0, ptr %isCanonicalMatch, align 1
  %m_search_3 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_search_3, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 4
  store i16 0, ptr %elementComparisonType, align 2
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_4, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %m_search_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_search_5, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 10
  store i8 1, ptr %reset, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias ptr @uprv_malloc_75(i64 noundef 48) #9
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_search_, align 8
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_search_4, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %0, i32 0, i32 6
  store ptr null, ptr %breakIter, align 8
  %m_search_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_search_5, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %1, i32 0, i32 2
  store i8 0, ptr %isOverlap, align 4
  %m_search_6 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_search_6, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 3
  store i8 0, ptr %isCanonicalMatch, align 1
  %m_search_7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_search_7, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 4
  store i16 0, ptr %elementComparisonType, align 2
  %m_search_8 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_8, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %m_search_9 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_search_9, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 10
  store i8 1, ptr %reset, align 1
  %m_search_10 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_search_10, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %m_search_11 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_search_11, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %m_search_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_search_12, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %8, i32 0, i32 0
  store ptr null, ptr %text, align 8
  %m_search_13 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_search_13, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 1
  store i32 0, ptr %textLength, align 8
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_breakiterator_, align 8
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef %breakiter) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %breakiter.addr, align 8
  store ptr %0, ptr %m_breakiterator_, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %text.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias ptr @uprv_malloc_75(i64 noundef 48) #9
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_search_, align 8
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_search_4, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 6
  store ptr null, ptr %breakIter, align 8
  %m_search_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_search_5, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 2
  store i8 0, ptr %isOverlap, align 4
  %m_search_6 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_6, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 3
  store i8 0, ptr %isCanonicalMatch, align 1
  %m_search_7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_search_7, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 4
  store i16 0, ptr %elementComparisonType, align 2
  %m_search_8 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_search_8, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %m_search_9 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_search_9, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 10
  store i8 1, ptr %reset, align 1
  %m_search_10 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_search_10, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %8, i32 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %m_search_11 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_search_11, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %m_text_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call14 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont3
  %m_search_15 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_search_15, align 8
  %text16 = getelementptr inbounds %struct.USearch, ptr %10, i32 0, i32 0
  store ptr %call14, ptr %text16, align 8
  %11 = load ptr, ptr %text.addr, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_search_19 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_search_19, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %12, i32 0, i32 1
  store i32 %call18, ptr %textLength, align 8
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont13, %invoke.cont3, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %text, ptr noundef %breakiter) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %breakiter.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %breakiter, ptr %breakiter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_7514SearchIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %breakiter.addr, align 8
  store ptr %0, ptr %m_breakiterator_, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias ptr @uprv_malloc_75(i64 noundef 48) #9
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_search_, align 8
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_search_4, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %1, i32 0, i32 6
  store ptr null, ptr %breakIter, align 8
  %m_search_5 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_search_5, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %2, i32 0, i32 2
  store i8 0, ptr %isOverlap, align 4
  %m_search_6 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_search_6, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %3, i32 0, i32 3
  store i8 0, ptr %isCanonicalMatch, align 1
  %m_search_7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_search_7, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %4, i32 0, i32 4
  store i16 0, ptr %elementComparisonType, align 2
  %m_search_8 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_search_8, align 8
  %isForwardSearching = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 9
  store i8 1, ptr %isForwardSearching, align 8
  %m_search_9 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_search_9, align 8
  %reset = getelementptr inbounds %struct.USearch, ptr %6, i32 0, i32 10
  store i8 1, ptr %reset, align 1
  %m_search_10 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_search_10, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 7
  store i32 -1, ptr %matchedIndex, align 8
  %m_search_11 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_search_11, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %8, i32 0, i32 8
  store i32 0, ptr %matchedLength, align 4
  %9 = load ptr, ptr %text.addr, align 8
  %m_text_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %m_text_12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont3
  %m_text_14 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call16 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_14)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_search_17 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_search_17, align 8
  %text18 = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 0
  store ptr %call16, ptr %text18, align 8
  %m_text_19 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call21 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %m_text_19)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont15
  %m_search_22 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_search_22, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %12, i32 0, i32 1
  store i32 %call21, ptr %textLength, align 8
  %13 = load ptr, ptr %breakiter.addr, align 8
  %m_breakiterator_23 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  store ptr %13, ptr %m_breakiterator_23, align 8
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont3, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_text_) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7514SearchIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %that) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %that.addr, align 8
  %m_breakiterator_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_breakiterator_, align 8
  %m_breakiterator_2 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %m_breakiterator_2, align 8
  %3 = load ptr, ptr %that.addr, align 8
  %m_text_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %3, i32 0, i32 3
  %m_text_3 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %m_text_3, ptr noundef nonnull align 8 dereferenceable(64) %m_text_)
  %4 = load ptr, ptr %that.addr, align 8
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_search_, align 8
  %breakIter = getelementptr inbounds %struct.USearch, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %breakIter, align 8
  %m_search_4 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_search_4, align 8
  %breakIter5 = getelementptr inbounds %struct.USearch, ptr %7, i32 0, i32 6
  store ptr %6, ptr %breakIter5, align 8
  %8 = load ptr, ptr %that.addr, align 8
  %m_search_6 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %m_search_6, align 8
  %isCanonicalMatch = getelementptr inbounds %struct.USearch, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %isCanonicalMatch, align 1
  %m_search_7 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_search_7, align 8
  %isCanonicalMatch8 = getelementptr inbounds %struct.USearch, ptr %11, i32 0, i32 3
  store i8 %10, ptr %isCanonicalMatch8, align 1
  %12 = load ptr, ptr %that.addr, align 8
  %m_search_9 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_search_9, align 8
  %isOverlap = getelementptr inbounds %struct.USearch, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %isOverlap, align 4
  %m_search_10 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_search_10, align 8
  %isOverlap11 = getelementptr inbounds %struct.USearch, ptr %15, i32 0, i32 2
  store i8 %14, ptr %isOverlap11, align 4
  %16 = load ptr, ptr %that.addr, align 8
  %m_search_12 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %m_search_12, align 8
  %elementComparisonType = getelementptr inbounds %struct.USearch, ptr %17, i32 0, i32 4
  %18 = load i16, ptr %elementComparisonType, align 2
  %m_search_13 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_search_13, align 8
  %elementComparisonType14 = getelementptr inbounds %struct.USearch, ptr %19, i32 0, i32 4
  store i16 %18, ptr %elementComparisonType14, align 2
  %20 = load ptr, ptr %that.addr, align 8
  %m_search_15 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %m_search_15, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %matchedIndex, align 8
  %m_search_16 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_search_16, align 8
  %matchedIndex17 = getelementptr inbounds %struct.USearch, ptr %23, i32 0, i32 7
  store i32 %22, ptr %matchedIndex17, align 8
  %24 = load ptr, ptr %that.addr, align 8
  %m_search_18 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %m_search_18, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %matchedLength, align 4
  %m_search_19 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_search_19, align 8
  %matchedLength20 = getelementptr inbounds %struct.USearch, ptr %27, i32 0, i32 8
  store i32 %26, ptr %matchedLength20, align 4
  %28 = load ptr, ptr %that.addr, align 8
  %m_search_21 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %m_search_21, align 8
  %text = getelementptr inbounds %struct.USearch, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %text, align 8
  %m_search_22 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %m_search_22, align 8
  %text23 = getelementptr inbounds %struct.USearch, ptr %31, i32 0, i32 0
  store ptr %30, ptr %text23, align 8
  %32 = load ptr, ptr %that.addr, align 8
  %m_search_24 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %m_search_24, align 8
  %textLength = getelementptr inbounds %struct.USearch, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %textLength, align 8
  %m_search_25 = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_search_25, align 8
  %textLength26 = getelementptr inbounds %struct.USearch, ptr %35, i32 0, i32 1
  store i32 %34, ptr %textLength26, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %length) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_search_, align 8
  %matchedLength = getelementptr inbounds %struct.USearch, ptr %1, i32 0, i32 8
  store i32 %0, ptr %matchedLength, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %position) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %position.addr, align 4
  %m_search_ = getelementptr inbounds %"class.icu_75::SearchIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_search_, align 8
  %matchedIndex = getelementptr inbounds %struct.USearch, ptr %1, i32 0, i32 7
  store i32 %0, ptr %matchedIndex, align 8
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
