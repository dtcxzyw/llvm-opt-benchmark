target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Char16Ptr" = type { ptr }

$_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator = comdat any

$_ZN6icu_758Collator11toUCollatorEv = comdat any

$_ZN6icu_758Collator13fromUCollatorEPK9UCollator = comdat any

$_ZN6icu_758Collator13fromUCollatorEP9UCollator = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7510UnicodeSet6toUSetEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

@_ZZ16ucol_getRules_75E4_NUL = internal constant i16 0, align 2
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @ucol_openBinary_75(ptr noundef %bin, i32 noundef %length, ptr noundef %base, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %coll = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bin, ptr %bin.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #7
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %bin.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %4 = load ptr, ptr %base.addr, align 8
  %call2 = invoke noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %call1, ptr noundef %2, i32 noundef %3, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont3, %if.end
  %6 = phi ptr [ %call1, %invoke.cont3 ], [ null, %if.end ]
  store ptr %6, ptr %coll, align 8
  %7 = load ptr, ptr %coll, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %new.cont
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %new.cont
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %coll, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %16 = load ptr, ptr %coll, align 8
  %call10 = call noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %delete.end, %if.then4, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %uc) #0 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %0)
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN6icu_758CollatorE, ptr @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #7
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7517RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_cloneBinary_75(ptr noundef %coll, ptr noundef %buffer, i32 noundef %capacity, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rbc = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %2)
  store ptr %call1, ptr %rbc, align 8
  %3 = load ptr, ptr %rbc, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %coll.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %rbc, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i32, ptr %capacity.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noundef i32 @_ZNK6icu_7517RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define ptr @ucol_safeClone_75(ptr noundef %coll, ptr noundef %0, ptr noundef %pBufferSize, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %pBufferSize.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %inputSize = alloca i32, align 4
  %newColl = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %pBufferSize, ptr %pBufferSize.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %coll.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %pBufferSize.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pBufferSize.addr, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %inputSize, align 4
  %9 = load ptr, ptr %pBufferSize.addr, align 8
  store i32 1, ptr %9, align 4
  %10 = load i32, ptr %inputSize, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %11 = load ptr, ptr %coll.addr, align 8
  %call10 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %11)
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  store ptr %call11, ptr %newColl, align 8
  %13 = load ptr, ptr %newColl, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end9
  %15 = load ptr, ptr %pBufferSize.addr, align 8
  %cmp14 = icmp ne ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %16 = load ptr, ptr %status.addr, align 8
  store i32 -126, ptr %16, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %17 = load ptr, ptr %newColl, align 8
  %call18 = call noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %if.then7, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %uc) #1 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_clone_75(ptr noundef %coll, ptr noundef %status) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %coll.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ucol_safeClone_75(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @ucol_close_75(ptr noundef %coll) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  %0 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %coll.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEP9UCollator(ptr noundef %1)
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_758Collator13fromUCollatorEP9UCollator(ptr noundef %uc) #1 comdat align 2 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucol_mergeSortkeys_75(ptr noundef %src1, i32 noundef %src1Length, ptr noundef %src2, i32 noundef %src2Length, ptr noundef %dest, i32 noundef %destCapacity) #1 {
entry:
  %retval = alloca i32, align 4
  %src1.addr = alloca ptr, align 8
  %src1Length.addr = alloca i32, align 4
  %src2.addr = alloca ptr, align 8
  %src2Length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %destLength = alloca i32, align 4
  %p = alloca ptr, align 8
  %b = alloca i8, align 1
  store ptr %src1, ptr %src1.addr, align 8
  store i32 %src1Length, ptr %src1Length.addr, align 4
  store ptr %src2, ptr %src2.addr, align 8
  store i32 %src2Length, ptr %src2Length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  %0 = load ptr, ptr %src1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %src1Length.addr, align 4
  %cmp1 = icmp slt i32 %1, -1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %src1Length.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %src1Length.addr, align 4
  %cmp5 = icmp sgt i32 %3, 0
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %src1.addr, align 8
  %5 = load i32, ptr %src1Length.addr, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %7 = load ptr, ptr %src2.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %src2Length.addr, align 4
  %cmp10 = icmp slt i32 %8, -1
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %src2Length.addr, align 4
  %cmp12 = icmp eq i32 %9, 0
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %10 = load i32, ptr %src2Length.addr, align 4
  %cmp14 = icmp sgt i32 %10, 0
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false21

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %src2.addr, align 8
  %12 = load i32, ptr %src2Length.addr, align 4
  %sub16 = sub nsw i32 %12, 1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %11, i64 %idxprom17
  %13 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %13 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true15, %lor.lhs.false13
  %14 = load i32, ptr %destCapacity.addr, align 4
  %cmp22 = icmp slt i32 %14, 0
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %15 = load i32, ptr %destCapacity.addr, align 4
  %cmp24 = icmp sgt i32 %15, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %lor.lhs.false23
  %16 = load ptr, ptr %dest.addr, align 8
  %cmp26 = icmp eq ptr %16, null
  br i1 %cmp26, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true25, %lor.lhs.false21, %land.lhs.true15, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %entry
  %17 = load ptr, ptr %dest.addr, align 8
  %cmp27 = icmp ne ptr %17, null
  br i1 %cmp27, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %if.then
  %18 = load i32, ptr %destCapacity.addr, align 4
  %cmp29 = icmp sgt i32 %18, 0
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %land.lhs.true28
  %19 = load ptr, ptr %dest.addr, align 8
  store i8 0, ptr %19, align 1
  br label %if.end

if.end:                                           ; preds = %if.then30, %land.lhs.true28, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true25, %lor.lhs.false23
  %20 = load i32, ptr %src1Length.addr, align 4
  %cmp32 = icmp slt i32 %20, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %21 = load ptr, ptr %src1.addr, align 8
  %call = call i64 @strlen(ptr noundef %21) #8
  %conv34 = trunc i64 %call to i32
  %add = add nsw i32 %conv34, 1
  store i32 %add, ptr %src1Length.addr, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %22 = load i32, ptr %src2Length.addr, align 4
  %cmp36 = icmp slt i32 %22, 0
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end35
  %23 = load ptr, ptr %src2.addr, align 8
  %call38 = call i64 @strlen(ptr noundef %23) #8
  %conv39 = trunc i64 %call38 to i32
  %add40 = add nsw i32 %conv39, 1
  store i32 %add40, ptr %src2Length.addr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end35
  %24 = load i32, ptr %src1Length.addr, align 4
  %25 = load i32, ptr %src2Length.addr, align 4
  %add42 = add nsw i32 %24, %25
  store i32 %add42, ptr %destLength, align 4
  %26 = load i32, ptr %destLength, align 4
  %27 = load i32, ptr %destCapacity.addr, align 4
  %cmp43 = icmp sgt i32 %26, %27
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %28 = load i32, ptr %destLength, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %29 = load ptr, ptr %dest.addr, align 8
  store ptr %29, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end66, %if.end45
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %30 = load ptr, ptr %src1.addr, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %b, align 1
  %conv46 = zext i8 %31 to i32
  %cmp47 = icmp sge i32 %conv46, 2
  br i1 %cmp47, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %src1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %src1.addr, align 8
  %33 = load i8, ptr %b, align 1
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  store i8 %33, ptr %34, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr49, ptr %p, align 8
  store i8 2, ptr %35, align 1
  br label %while.cond50

while.cond50:                                     ; preds = %while.body53, %while.end
  %36 = load ptr, ptr %src2.addr, align 8
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %b, align 1
  %conv51 = zext i8 %37 to i32
  %cmp52 = icmp sge i32 %conv51, 2
  br i1 %cmp52, label %while.body53, label %while.end56

while.body53:                                     ; preds = %while.cond50
  %38 = load ptr, ptr %src2.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr54, ptr %src2.addr, align 8
  %39 = load i8, ptr %b, align 1
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr55, ptr %p, align 8
  store i8 %39, ptr %40, align 1
  br label %while.cond50, !llvm.loop !6

while.end56:                                      ; preds = %while.cond50
  %41 = load ptr, ptr %src1.addr, align 8
  %42 = load i8, ptr %41, align 1
  %conv57 = zext i8 %42 to i32
  %cmp58 = icmp eq i32 %conv57, 1
  br i1 %cmp58, label %land.lhs.true59, label %if.else

land.lhs.true59:                                  ; preds = %while.end56
  %43 = load ptr, ptr %src2.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv60 = zext i8 %44 to i32
  %cmp61 = icmp eq i32 %conv60, 1
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %land.lhs.true59
  %45 = load ptr, ptr %src1.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr63, ptr %src1.addr, align 8
  %46 = load ptr, ptr %src2.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr64, ptr %src2.addr, align 8
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr65, ptr %p, align 8
  store i8 1, ptr %47, align 1
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true59, %while.end56
  br label %for.end

if.end66:                                         ; preds = %if.then62
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.else
  %48 = load ptr, ptr %src1.addr, align 8
  %49 = load i8, ptr %48, align 1
  %conv67 = zext i8 %49 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end
  %50 = load ptr, ptr %src1.addr, align 8
  store ptr %50, ptr %src2.addr, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %for.end
  br label %while.cond71

while.cond71:                                     ; preds = %while.body76, %if.end70
  %51 = load ptr, ptr %src2.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr72, ptr %src2.addr, align 8
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr73, ptr %p, align 8
  store i8 %52, ptr %53, align 1
  %conv74 = zext i8 %52 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  br i1 %cmp75, label %while.body76, label %while.end77

while.body76:                                     ; preds = %while.cond71
  br label %while.cond71, !llvm.loop !8

while.end77:                                      ; preds = %while.cond71
  %54 = load ptr, ptr %p, align 8
  %55 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv78 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end77, %if.then44, %if.end
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @ucol_getSortKey_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %result, i32 noundef %resultLength) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %keySize = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  %0 = load ptr, ptr %coll.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %0)
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %sourceLength.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load i32, ptr %resultLength.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %keySize, align 4
  %6 = load i32, ptr %keySize, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_nextSortKeyPart_75(ptr noundef %coll, ptr noundef %iter, ptr noundef %state, ptr noundef %dest, i32 noundef %count, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %3)
  %4 = load ptr, ptr %iter.addr, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %9 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %call2, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getBound_75(ptr noundef %source, i32 noundef %sourceLength, i32 noundef %boundType, i32 noundef %noOfLevels, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %boundType.addr = alloca i32, align 4
  %noOfLevels.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %sourceIndex = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %boundType, ptr %boundType.addr, align 4
  store i32 %noOfLevels, ptr %noOfLevels.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %source.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %sourceIndex, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end3
  %5 = load i32, ptr %sourceIndex, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %sourceIndex, align 4
  %6 = load ptr, ptr %source.addr, align 8
  %7 = load i32, ptr %sourceIndex, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  %9 = load i32, ptr %noOfLevels.addr, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %noOfLevels.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %10 = load i32, ptr %noOfLevels.addr, align 4
  %cmp7 = icmp ugt i32 %10, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %11 = load ptr, ptr %source.addr, align 8
  %12 = load i32, ptr %sourceIndex, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %idxprom8
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %13 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %14 = load i32, ptr %sourceIndex, align 4
  %15 = load i32, ptr %sourceLength.addr, align 4
  %cmp12 = icmp slt i32 %14, %15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %16 = phi i1 [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %16, %lor.end ]
  br i1 %17, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %18 = load ptr, ptr %source.addr, align 8
  %19 = load i32, ptr %sourceIndex, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %18, i64 %idxprom13
  %20 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %20 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %do.end
  %21 = load i32, ptr %sourceIndex, align 4
  %22 = load i32, ptr %sourceLength.addr, align 4
  %cmp18 = icmp eq i32 %21, %22
  br i1 %cmp18, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %lor.lhs.false17, %do.end
  %23 = load i32, ptr %noOfLevels.addr, align 4
  %cmp19 = icmp ugt i32 %23, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %status.addr, align 8
  store i32 -123, ptr %24, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %lor.lhs.false17
  %25 = load ptr, ptr %result.addr, align 8
  %cmp22 = icmp ne ptr %25, null
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.end21
  %26 = load i32, ptr %resultLength.addr, align 4
  %27 = load i32, ptr %sourceIndex, align 4
  %28 = load i32, ptr %boundType.addr, align 4
  %add = add nsw i32 %27, %28
  %cmp24 = icmp sge i32 %26, %add
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true23
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %29 = load ptr, ptr %result.addr, align 8
  %30 = load ptr, ptr %source.addr, align 8
  %31 = load i32, ptr %sourceIndex, align 4
  %conv27 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %conv27, i1 false)
  br label %do.end29

do.end29:                                         ; preds = %do.body26
  %32 = load i32, ptr %boundType.addr, align 4
  switch i32 %32, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %sw.bb34
  ]

sw.bb:                                            ; preds = %do.end29
  br label %sw.epilog

sw.bb30:                                          ; preds = %do.end29
  %33 = load ptr, ptr %result.addr, align 8
  %34 = load i32, ptr %sourceIndex, align 4
  %inc31 = add nsw i32 %34, 1
  store i32 %inc31, ptr %sourceIndex, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %33, i64 %idxprom32
  store i8 2, ptr %arrayidx33, align 1
  br label %sw.epilog

sw.bb34:                                          ; preds = %do.end29
  %35 = load ptr, ptr %result.addr, align 8
  %36 = load i32, ptr %sourceIndex, align 4
  %inc35 = add nsw i32 %36, 1
  store i32 %inc35, ptr %sourceIndex, align 4
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %35, i64 %idxprom36
  store i8 -1, ptr %arrayidx37, align 1
  %37 = load ptr, ptr %result.addr, align 8
  %38 = load i32, ptr %sourceIndex, align 4
  %inc38 = add nsw i32 %38, 1
  store i32 %inc38, ptr %sourceIndex, align 4
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %37, i64 %idxprom39
  store i8 -1, ptr %arrayidx40, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %do.end29
  %39 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %39, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb30, %sw.bb
  %40 = load ptr, ptr %result.addr, align 8
  %41 = load i32, ptr %sourceIndex, align 4
  %inc41 = add nsw i32 %41, 1
  store i32 %inc41, ptr %sourceIndex, align 4
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %40, i64 %idxprom42
  store i8 0, ptr %arrayidx43, align 1
  %42 = load i32, ptr %sourceIndex, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true23, %if.end21
  %43 = load i32, ptr %sourceIndex, align 4
  %44 = load i32, ptr %boundType.addr, align 4
  %add44 = add nsw i32 %43, %44
  %add45 = add nsw i32 %add44, 1
  store i32 %add45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %sw.epilog, %sw.default, %if.then2, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @ucol_setMaxVariable_75(ptr noundef %coll, i32 noundef %group, ptr noundef %pErrorCode) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %group.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store i32 %group, ptr %group.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEP9UCollator(ptr noundef %2)
  %3 = load i32, ptr %group.addr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getMaxVariable_75(ptr noundef %coll) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  %0 = load ptr, ptr %coll.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %0)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_setVariableTop_75(ptr noundef %coll, ptr noundef %varTop, i32 noundef %len, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %varTop.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %varTop, ptr %varTop.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEP9UCollator(ptr noundef %3)
  %4 = load ptr, ptr %varTop.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %7 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getVariableTop_75(ptr noundef %coll, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %3)
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @ucol_restoreVariableTop_75(ptr noundef %coll, i32 noundef %varTop, ptr noundef %status) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %varTop.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store i32 %varTop, ptr %varTop.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEP9UCollator(ptr noundef %3)
  %4 = load i32, ptr %varTop.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucol_setAttribute_75(ptr noundef %coll, i32 noundef %attr, i32 noundef %value, ptr noundef %status) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEP9UCollator(ptr noundef %3)
  %4 = load i32, ptr %attr.addr, align 4
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getAttribute_75(ptr noundef %coll, i32 noundef %attr, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %3)
  %4 = load i32, ptr %attr.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @ucol_setStrength_75(ptr noundef %coll, i32 noundef %strength) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %coll.addr, align 8
  %1 = load i32, ptr %strength.addr, align 4
  call void @ucol_setAttribute_75(ptr noundef %0, i32 noundef 5, i32 noundef %1, ptr noundef %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getStrength_75(ptr noundef %coll) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %coll.addr, align 8
  %call = call i32 @ucol_getAttribute_75(ptr noundef %0, i32 noundef 5, ptr noundef %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getReorderCodes_75(ptr noundef %coll, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %2)
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %destCapacity.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %6 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @ucol_setReorderCodes_75(ptr noundef %coll, ptr noundef %reorderCodes, i32 noundef %reorderCodesLength, ptr noundef %status) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %reorderCodes.addr = alloca ptr, align 8
  %reorderCodesLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %reorderCodes, ptr %reorderCodes.addr, align 8
  store i32 %reorderCodesLength, ptr %reorderCodesLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEP9UCollator(ptr noundef %2)
  %3 = load ptr, ptr %reorderCodes.addr, align 8
  %4 = load i32, ptr %reorderCodesLength.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getEquivalentReorderCodes_75(i32 noundef %reorderCode, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pErrorCode) #0 {
entry:
  %reorderCode.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store i32 %reorderCode, ptr %reorderCode.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %reorderCode.addr, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %destCapacity.addr, align 4
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZN6icu_758Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_758Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @ucol_getVersion_75(ptr noundef %coll, ptr noundef %versionInfo) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %versionInfo.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %versionInfo, ptr %versionInfo.addr, align 8
  %0 = load ptr, ptr %coll.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %0)
  %1 = load ptr, ptr %versionInfo.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_strcollIter_75(ptr noundef %coll, ptr noundef %sIter, ptr noundef %tIter, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %sIter.addr = alloca ptr, align 8
  %tIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %sIter, ptr %sIter.addr, align 8
  store ptr %tIter, ptr %tIter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sIter.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %tIter.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %coll.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %coll.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %7)
  %8 = load ptr, ptr %sIter.addr, align 8
  %9 = load ptr, ptr %tIter.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %11 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call9, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_strcoll_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %returnVal = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %coll.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %0)
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %sourceLength.addr, align 4
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %targetLength.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call1, ptr %returnVal, align 4
  %6 = load i32, ptr %returnVal, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_strcollUTF8_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %returnVal = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %2)
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i32, ptr %sourceLength.addr, align 4
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load i32, ptr %targetLength.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %8 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %call2, ptr %returnVal, align 4
  %9 = load i32, ptr %returnVal, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_greater_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %0 = load ptr, ptr %coll.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %sourceLength.addr, align 4
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %targetLength.addr, align 4
  %call = call i32 @ucol_strcoll_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_greaterOrEqual_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %0 = load ptr, ptr %coll.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %sourceLength.addr, align 4
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %targetLength.addr, align 4
  %call = call i32 @ucol_strcoll_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp ne i32 %call, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_equal_75(ptr noundef %coll, ptr noundef %source, i32 noundef %sourceLength, ptr noundef %target, i32 noundef %targetLength) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %0 = load ptr, ptr %coll.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %sourceLength.addr, align 4
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %targetLength.addr, align 4
  %call = call i32 @ucol_strcoll_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @ucol_getUCAVersion_75(ptr noundef %coll, ptr noundef %info) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %v = alloca [4 x i8], align 1
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %coll.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 0
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shr = ashr i32 %conv, 3
  %conv1 = trunc i32 %shr to i8
  %5 = load ptr, ptr %info.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %conv1, ptr %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %and = and i32 %conv4, 7
  %conv5 = trunc i32 %and to i8
  %7 = load ptr, ptr %info.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 2
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %8 to i32
  %shr9 = ashr i32 %conv8, 6
  %conv10 = trunc i32 %shr9 to i8
  %9 = load ptr, ptr %info.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %conv10, ptr %arrayidx11, align 1
  %10 = load ptr, ptr %info.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 0, ptr %arrayidx12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_getRules_75(ptr noundef %coll, ptr noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %rbc = alloca ptr, align 8
  %rules = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %coll.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %0)
  store ptr %call, ptr %rbc, align 8
  %1 = load ptr, ptr %rbc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %rbc, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  store ptr %call2, ptr %rules, align 8
  %4 = load ptr, ptr %rules, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load ptr, ptr %length.addr, align 8
  store i32 %call3, ptr %5, align 4
  %6 = load ptr, ptr %rules, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %7, align 4
  store ptr @_ZZ16ucol_getRules_75E4_NUL, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272)) #3

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
define i32 @ucol_getRulesEx_75(ptr noundef %coll, i32 noundef %delta, ptr noundef %buffer, i32 noundef %bufferLen) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %coll.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferLen.addr = alloca i32, align 4
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %rbc = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %coll, ptr %coll.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufferLen, ptr %bufferLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules)
  %0 = load ptr, ptr %coll.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %rbc, align 8
  %1 = load ptr, ptr %rbc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %coll.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  %3 = load ptr, ptr %rbc, align 8
  %4 = load i32, ptr %delta.addr, align 4
  invoke void @_ZNK6icu_7517RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then5, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2, %lor.lhs.false
  %8 = load ptr, ptr %buffer.addr, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %bufferLen.addr, align 4
  %cmp4 = icmp sgt i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %errorCode, align 4
  %10 = load ptr, ptr %buffer.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %11 = load i32, ptr %bufferLen.addr, align 4
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef %agg.tmp, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  store i32 %call11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #7
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
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

declare void @_ZNK6icu_7517RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ucol_getLocale_75(ptr noundef %coll, i32 noundef %type, ptr noundef %status) #0 {
entry:
  %coll.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %coll.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ucol_getLocaleByType_75(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_getLocaleByType_75(ptr noundef %coll, i32 noundef %type, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %rbc = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %2)
  store ptr %call1, ptr %rbc, align 8
  %3 = load ptr, ptr %rbc, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %coll.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %5, align 4
  store ptr null, ptr %result, align 8
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %rbc, align 8
  %7 = load i32, ptr %type.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call4, ptr %result, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noundef ptr @_ZNK6icu_7517RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define ptr @ucol_getTailoredSet_75(ptr noundef %coll, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %coll.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  store ptr %coll, ptr %coll.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %coll.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call2, ptr %set, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %set, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %set, align 8
  %call7 = call noundef ptr @_ZN6icu_7510UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %delete.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_equals_75(ptr noundef %source, ptr noundef %target) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %2)
  %3 = load ptr, ptr %target.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Collator13fromUCollatorEPK9UCollator(ptr noundef %3)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2150732321}
