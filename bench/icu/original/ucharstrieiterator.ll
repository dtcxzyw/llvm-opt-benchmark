target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_75::UnicodeString", i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZNK6icu_759UVector327isEmptyEv = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7510UCharsTrie8Iterator15truncateAndStopEv = comdat any

$_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi = comdat any

$_ZN6icu_7510UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_7510UCharsTrie9skipDeltaEPKDs = comdat any

$_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs = comdat any

$_ZN6icu_7510UCharsTrie9skipValueEPKDsi = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7510UCharsTrie8IteratorC2ENS_14ConstChar16PtrEiR10UErrorCode
@_ZN6icu_7510UCharsTrie8IteratorC1ERKS0_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7510UCharsTrie8IteratorC2ERKS0_iR10UErrorCode
@_ZN6icu_7510UCharsTrie8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UCharsTrie8IteratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UCharsTrie8IteratorC2ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %trieUChars, i32 noundef %maxStringLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %trieUChars.indirect_addr = alloca ptr, align 8
  %maxStringLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieUChars, ptr %trieUChars.indirect_addr, align 8
  store i32 %maxStringLength, ptr %maxStringLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %trieUChars)
  store ptr %call, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  %uchars_2 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %uchars_2, align 8
  store ptr %0, ptr %pos_, align 8
  %initialPos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 2
  %uchars_3 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %uchars_3, align 8
  store ptr %1, ptr %initialPos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %initialRemainingMatchLength_, align 4
  %skipValue_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 5
  store i8 0, ptr %skipValue_, align 8
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %str_)
  %maxLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %maxStringLength.addr, align 4
  store i32 %2, ptr %maxLength_, align 8
  %value_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 8
  store i32 0, ptr %value_, align 4
  %stack_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  store ptr null, ptr %stack_, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end11

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %8 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont7, %if.end
  %9 = phi ptr [ %call5, %invoke.cont7 ], [ null, %if.end ]
  %stack_8 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  store ptr %9, ptr %stack_8, align 8
  %stack_9 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %stack_9, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %new.cont
  %11 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end11

lpad6:                                            ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad6
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad6
  br label %ehcleanup

if.end11:                                         ; preds = %if.then10, %new.cont, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str_) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UCharsTrie8IteratorC2ERKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(28) %trie, i32 noundef %maxStringLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %maxStringLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %length = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %maxStringLength, ptr %maxStringLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie.addr, align 8
  %uchars_2 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %uchars_2, align 8
  store ptr %1, ptr %uchars_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %trie.addr, align 8
  %pos_3 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pos_3, align 8
  store ptr %3, ptr %pos_, align 8
  %initialPos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %trie.addr, align 8
  %pos_4 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pos_4, align 8
  store ptr %5, ptr %initialPos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %trie.addr, align 8
  %remainingMatchLength_5 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %remainingMatchLength_5, align 8
  store i32 %7, ptr %remainingMatchLength_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %trie.addr, align 8
  %remainingMatchLength_6 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %remainingMatchLength_6, align 8
  store i32 %9, ptr %initialRemainingMatchLength_, align 4
  %skipValue_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 5
  store i8 0, ptr %skipValue_, align 8
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %str_)
  %maxLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %maxStringLength.addr, align 4
  store i32 %10, ptr %maxLength_, align 8
  %value_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 8
  store i32 0, ptr %value_, align 4
  %stack_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  store ptr null, ptr %stack_, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end37

lpad:                                             ; preds = %if.end28, %new.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %16 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont9, %if.end
  %17 = phi ptr [ %call7, %invoke.cont9 ], [ null, %if.end ]
  %stack_10 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  store ptr %17, ptr %stack_10, align 8
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %new.cont
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  br label %if.end37

lpad8:                                            ; preds = %new.notnull
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad8
  %23 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad8
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont11
  %stack_16 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %24 = load ptr, ptr %stack_16, align 8
  %cmp = icmp eq ptr %24, null
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %25 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %25, align 4
  br label %if.end37

if.end18:                                         ; preds = %if.end15
  %remainingMatchLength_19 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %remainingMatchLength_19, align 8
  store i32 %26, ptr %length, align 4
  %27 = load i32, ptr %length, align 4
  %cmp20 = icmp sge i32 %27, 0
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.end18
  %28 = load i32, ptr %length, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %length, align 4
  %maxLength_22 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %29 = load i32, ptr %maxLength_22, align 8
  %cmp23 = icmp sgt i32 %29, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then21
  %30 = load i32, ptr %length, align 4
  %maxLength_24 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %31 = load i32, ptr %maxLength_24, align 8
  %cmp25 = icmp sgt i32 %30, %31
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %maxLength_27 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %32 = load i32, ptr %maxLength_27, align 8
  store i32 %32, ptr %length, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %land.lhs.true, %if.then21
  %str_29 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %pos_30 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %pos_30, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %33)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end28
  %34 = load i32, ptr %length, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str_29, ptr noundef %agg.tmp, i32 noundef %34)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %35 = load i32, ptr %length, align 4
  %pos_35 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %pos_35, align 8
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i16, ptr %36, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_35, align 8
  %37 = load i32, ptr %length, align 4
  %remainingMatchLength_36 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %remainingMatchLength_36, align 8
  %sub = sub nsw i32 %38, %37
  store i32 %sub, ptr %remainingMatchLength_36, align 8
  br label %if.end37

lpad32:                                           ; preds = %invoke.cont31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont33, %if.end18, %if.then17, %if.then14, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad32, %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str_) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UCharsTrie8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %stack_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str_) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN6icu_7510UCharsTrie8Iterator5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initialPos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %initialPos_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %pos_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %initialRemainingMatchLength_, align 4
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %remainingMatchLength_, align 8
  %skipValue_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 5
  store i8 0, ptr %skipValue_, align 8
  %remainingMatchLength_2 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %remainingMatchLength_2, align 8
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %length, align 4
  %maxLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %maxLength_, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %length, align 4
  %maxLength_3 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %maxLength_3, align 8
  %cmp4 = icmp sgt i32 %4, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %maxLength_5 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %maxLength_5, align 8
  store i32 %6, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %length, align 4
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %str_, i32 noundef %7)
  %8 = load i32, ptr %length, align 4
  %pos_6 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %pos_6, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_6, align 8
  %10 = load i32, ptr %length, align 4
  %remainingMatchLength_7 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %remainingMatchLength_7, align 8
  %sub = sub nsw i32 %11, %10
  store i32 %sub, ptr %remainingMatchLength_7, align 8
  %stack_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %stack_, align 8
  call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #0 comdat align 2 {
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

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UCharsTrie8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %pos_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %stack_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %stack_, align 8
  %call = call noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %stackSize = alloca i32, align 4
  %length = alloca i32, align 4
  %node = alloca i32, align 4
  %isFinal = alloca i8, align 1
  %length87 = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp109 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %pos_, align 8
  store ptr %2, ptr %pos, align 8
  %3 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %stack_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %stack_, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_759UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i8 0, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.then2
  %stack_7 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %stack_7, align 8
  %call8 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 %call8, ptr %stackSize, align 4
  %stack_9 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %stack_9, align 8
  %7 = load i32, ptr %stackSize, align 4
  %sub = sub nsw i32 %7, 1
  %call10 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %sub)
  store i32 %call10, ptr %length, align 4
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %uchars_, align 8
  %stack_11 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %9 = load ptr, ptr %stack_11, align 8
  %10 = load i32, ptr %stackSize, align 4
  %sub12 = sub nsw i32 %10, 2
  %call13 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %sub12)
  %idx.ext = sext i32 %call13 to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %pos, align 8
  %stack_14 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %stack_14, align 8
  %12 = load i32, ptr %stackSize, align 4
  %sub15 = sub nsw i32 %12, 2
  call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %sub15)
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %length, align 4
  %and = and i32 %13, 65535
  %call16 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %str_, i32 noundef %and)
  %14 = load i32, ptr %length, align 4
  %shr = lshr i32 %14, 16
  store i32 %shr, ptr %length, align 4
  %15 = load i32, ptr %length, align 4
  %cmp17 = icmp sgt i32 %15, 1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end6
  %16 = load ptr, ptr %pos, align 8
  %17 = load i32, ptr %length, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call19 = call noundef ptr @_ZN6icu_7510UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %call19, ptr %pos, align 8
  %19 = load ptr, ptr %pos, align 8
  %cmp20 = icmp eq ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i8 1, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end25

if.else:                                          ; preds = %if.end6
  %str_23 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %20 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %21 = load i16, ptr %20, align 2
  %call24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str_23, i16 noundef zeroext %21)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %remainingMatchLength_, align 8
  %cmp27 = icmp sge i32 %22, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %call29 = call noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i8 %call29, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end26
  br label %for.cond

for.cond:                                         ; preds = %if.end115, %if.end30
  %23 = load ptr, ptr %pos, align 8
  %incdec.ptr31 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr31, ptr %pos, align 8
  %24 = load i16, ptr %23, align 2
  %conv = zext i16 %24 to i32
  store i32 %conv, ptr %node, align 4
  %25 = load i32, ptr %node, align 4
  %cmp32 = icmp sge i32 %25, 64
  br i1 %cmp32, label %if.then33, label %if.end64

if.then33:                                        ; preds = %for.cond
  %skipValue_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 5
  %26 = load i8, ptr %skipValue_, align 8
  %tobool34 = icmp ne i8 %26, 0
  br i1 %tobool34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.then33
  %27 = load ptr, ptr %pos, align 8
  %28 = load i32, ptr %node, align 4
  %call36 = call noundef ptr @_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi(ptr noundef %27, i32 noundef %28)
  store ptr %call36, ptr %pos, align 8
  %29 = load i32, ptr %node, align 4
  %and37 = and i32 %29, 63
  store i32 %and37, ptr %node, align 4
  %skipValue_38 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 5
  store i8 0, ptr %skipValue_38, align 8
  br label %if.end63

if.else39:                                        ; preds = %if.then33
  %30 = load i32, ptr %node, align 4
  %shr40 = ashr i32 %30, 15
  %conv41 = trunc i32 %shr40 to i8
  store i8 %conv41, ptr %isFinal, align 1
  %31 = load i8, ptr %isFinal, align 1
  %tobool42 = icmp ne i8 %31, 0
  br i1 %tobool42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.else39
  %32 = load ptr, ptr %pos, align 8
  %33 = load i32, ptr %node, align 4
  %and44 = and i32 %33, 32767
  %call45 = call noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %32, i32 noundef %and44)
  %value_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 8
  store i32 %call45, ptr %value_, align 4
  br label %if.end49

if.else46:                                        ; preds = %if.else39
  %34 = load ptr, ptr %pos, align 8
  %35 = load i32, ptr %node, align 4
  %call47 = call noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %34, i32 noundef %35)
  %value_48 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 8
  store i32 %call47, ptr %value_48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then43
  %36 = load i8, ptr %isFinal, align 1
  %tobool50 = icmp ne i8 %36, 0
  br i1 %tobool50, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %maxLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %37 = load i32, ptr %maxLength_, align 8
  %cmp51 = icmp sgt i32 %37, 0
  br i1 %cmp51, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %lor.lhs.false
  %str_52 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %call53 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str_52)
  %maxLength_54 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %38 = load i32, ptr %maxLength_54, align 8
  %cmp55 = icmp eq i32 %call53, %38
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %land.lhs.true, %if.end49
  %pos_57 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pos_57, align 8
  br label %if.end62

if.else58:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %39 = load ptr, ptr %pos, align 8
  %add.ptr59 = getelementptr inbounds i16, ptr %39, i64 -1
  %pos_60 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr %add.ptr59, ptr %pos_60, align 8
  %skipValue_61 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 5
  store i8 1, ptr %skipValue_61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else58, %if.then56
  store i8 1, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.then35
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %for.cond
  %maxLength_65 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %40 = load i32, ptr %maxLength_65, align 8
  %cmp66 = icmp sgt i32 %40, 0
  br i1 %cmp66, label %land.lhs.true67, label %if.end74

land.lhs.true67:                                  ; preds = %if.end64
  %str_68 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %call69 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str_68)
  %maxLength_70 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %41 = load i32, ptr %maxLength_70, align 8
  %cmp71 = icmp eq i32 %call69, %41
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %land.lhs.true67
  %call73 = call noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i8 %call73, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %land.lhs.true67, %if.end64
  %42 = load i32, ptr %node, align 4
  %cmp75 = icmp slt i32 %42, 48
  br i1 %cmp75, label %if.then76, label %if.else86

if.then76:                                        ; preds = %if.end74
  %43 = load i32, ptr %node, align 4
  %cmp77 = icmp eq i32 %43, 0
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then76
  %44 = load ptr, ptr %pos, align 8
  %incdec.ptr79 = getelementptr inbounds i16, ptr %44, i32 1
  store ptr %incdec.ptr79, ptr %pos, align 8
  %45 = load i16, ptr %44, align 2
  %conv80 = zext i16 %45 to i32
  store i32 %conv80, ptr %node, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then76
  %46 = load ptr, ptr %pos, align 8
  %47 = load i32, ptr %node, align 4
  %add = add nsw i32 %47, 1
  %48 = load ptr, ptr %errorCode.addr, align 8
  %call82 = call noundef ptr @_ZN6icu_7510UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %46, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %48)
  store ptr %call82, ptr %pos, align 8
  %49 = load ptr, ptr %pos, align 8
  %cmp83 = icmp eq ptr %49, null
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  store i8 1, ptr %retval, align 1
  br label %return

if.end85:                                         ; preds = %if.end81
  br label %if.end115

if.else86:                                        ; preds = %if.end74
  %50 = load i32, ptr %node, align 4
  %sub88 = sub nsw i32 %50, 48
  %add89 = add nsw i32 %sub88, 1
  store i32 %add89, ptr %length87, align 4
  %maxLength_90 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %51 = load i32, ptr %maxLength_90, align 8
  %cmp91 = icmp sgt i32 %51, 0
  br i1 %cmp91, label %land.lhs.true92, label %if.end107

land.lhs.true92:                                  ; preds = %if.else86
  %str_93 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %call94 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str_93)
  %52 = load i32, ptr %length87, align 4
  %add95 = add nsw i32 %call94, %52
  %maxLength_96 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %53 = load i32, ptr %maxLength_96, align 8
  %cmp97 = icmp sgt i32 %add95, %53
  br i1 %cmp97, label %if.then98, label %if.end107

if.then98:                                        ; preds = %land.lhs.true92
  %str_99 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %54 = load ptr, ptr %pos, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %54)
  %maxLength_100 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 7
  %55 = load i32, ptr %maxLength_100, align 8
  %str_101 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %call102 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str_101)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then98
  %sub103 = sub nsw i32 %55, %call102
  %call105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str_99, ptr noundef %agg.tmp, i32 noundef %sub103)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %call106 = call noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i8 %call106, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then98
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

if.end107:                                        ; preds = %land.lhs.true92, %if.else86
  %str_108 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %59 = load ptr, ptr %pos, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109, ptr noundef %59)
  %60 = load i32, ptr %length87, align 4
  %call112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str_108, ptr noundef %agg.tmp109, i32 noundef %60)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.end107
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109) #4
  %61 = load i32, ptr %length87, align 4
  %62 = load ptr, ptr %pos, align 8
  %idx.ext113 = sext i32 %61 to i64
  %add.ptr114 = getelementptr inbounds i16, ptr %62, i64 %idx.ext113
  store ptr %add.ptr114, ptr %pos, align 8
  br label %if.end115

lpad110:                                          ; preds = %if.end107
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109) #4
  br label %eh.resume

if.end115:                                        ; preds = %invoke.cont111, %if.end85
  br label %for.cond, !llvm.loop !5

return:                                           ; preds = %invoke.cont104, %if.then84, %if.then72, %if.end62, %if.then28, %if.then21, %if.then5, %if.then
  %66 = load i8, ptr %retval, align 1
  ret i8 %66

eh.resume:                                        ; preds = %lpad110, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %pos, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %trieUnit = alloca i16, align 2
  %node = alloca i32, align 4
  %isFinal = alloca i8, align 1
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %stack_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %stack_, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510UCharsTrie9skipDeltaEPKDs(ptr noundef %3)
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %uchars_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %stack_2 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %stack_2, align 8
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %8, 1
  %sub = sub nsw i32 %7, %shr
  %shl = shl i32 %sub, 16
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str_)
  %or = or i32 %shl, %call3
  %9 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %or, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i32, ptr %length.addr, align 4
  %shr4 = ashr i32 %10, 1
  store i32 %shr4, ptr %length.addr, align 4
  %11 = load ptr, ptr %pos.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs(ptr noundef %11)
  store ptr %call5, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %pos.addr, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %trieUnit, align 2
  %14 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr7, ptr %pos.addr, align 8
  %15 = load i16, ptr %14, align 2
  %conv8 = zext i16 %15 to i32
  store i32 %conv8, ptr %node, align 4
  %16 = load i32, ptr %node, align 4
  %shr9 = ashr i32 %16, 15
  %conv10 = trunc i32 %shr9 to i8
  store i8 %conv10, ptr %isFinal, align 1
  %17 = load ptr, ptr %pos.addr, align 8
  %18 = load i32, ptr %node, align 4
  %and = and i32 %18, 32767
  store i32 %and, ptr %node, align 4
  %call11 = call noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %17, i32 noundef %and)
  store i32 %call11, ptr %value, align 4
  %19 = load ptr, ptr %pos.addr, align 8
  %20 = load i32, ptr %node, align 4
  %call12 = call noundef ptr @_ZN6icu_7510UCharsTrie9skipValueEPKDsi(ptr noundef %19, i32 noundef %20)
  store ptr %call12, ptr %pos.addr, align 8
  %stack_13 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %21 = load ptr, ptr %stack_13, align 8
  %22 = load ptr, ptr %pos.addr, align 8
  %uchars_14 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %uchars_14, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %23 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 2
  %conv19 = trunc i64 %sub.ptr.div18 to i32
  %24 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %conv19, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %stack_20 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 9
  %25 = load ptr, ptr %stack_20, align 8
  %26 = load i32, ptr %length.addr, align 4
  %sub21 = sub nsw i32 %26, 1
  %shl22 = shl i32 %sub21, 16
  %str_23 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %call24 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str_23)
  %or25 = or i32 %shl22, %call24
  %27 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %or25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %str_26 = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  %28 = load i16, ptr %trieUnit, align 2
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str_26, i16 noundef zeroext %28)
  %29 = load i8, ptr %isFinal, align 1
  %tobool = icmp ne i8 %29, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pos_, align 8
  %30 = load i32, ptr %value, align 4
  %value_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 8
  store i32 %30, ptr %value_, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.end
  %31 = load ptr, ptr %pos.addr, align 8
  %32 = load i32, ptr %value, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i16, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pos_, align 8
  %value_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 8
  store i32 -1, ptr %value_, align 4
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #1 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp sge i32 %0, 16448
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %1, 32704
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %pos.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #1 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  store i32 %1, ptr %value, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32767
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %sub = sub nsw i32 %3, 16384
  %shl = shl i32 %sub, 16
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %9 to i32
  %or8 = or i32 %shl5, %conv7
  store i32 %or8, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #1 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16448
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %shr = ashr i32 %1, 6
  %sub = sub nsw i32 %shr, 1
  store i32 %sub, ptr %value, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32704
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %and = and i32 %3, 32704
  %sub3 = sub nsw i32 %and, 16448
  %shl = shl i32 %sub3, 10
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %7 to i32
  %shl6 = shl i32 %conv5, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %9 to i32
  %or9 = or i32 %shl6, %conv8
  store i32 %or9, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UCharsTrie9skipDeltaEPKDs(ptr noundef %pos) #1 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %delta, align 4
  %2 = load i32, ptr %delta, align 4
  %cmp = icmp sge i32 %2, 64512
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %delta, align 4
  %cmp1 = icmp eq i32 %3, 65535
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %pos.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs(ptr noundef %pos) #1 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %delta, align 4
  %2 = load i32, ptr %delta, align 4
  %cmp = icmp sge i32 %2, 64512
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %delta, align 4
  %cmp1 = icmp eq i32 %3, 65535
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 0
  %5 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %5 to i32
  %shl = shl i32 %conv3, 16
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 1
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  %or = or i32 %shl, %conv5
  store i32 %or, ptr %delta, align 4
  %8 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %delta, align 4
  %sub = sub nsw i32 %9, 64512
  %shl6 = shl i32 %sub, 16
  %10 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %pos.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv8 = zext i16 %11 to i32
  %or9 = or i32 %shl6, %conv8
  store i32 %or9, ptr %delta, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %12 = load ptr, ptr %pos.addr, align 8
  %13 = load i32, ptr %delta, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr11 = getelementptr inbounds i16, ptr %12, i64 %idx.ext
  ret ptr %add.ptr11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UCharsTrie9skipValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #1 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp sge i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %1, 32767
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %pos.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148202452}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
