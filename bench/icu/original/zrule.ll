target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @zrule_close_75(ptr noundef %rule) #0 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @zrule_equals_75(ptr noundef %rule1, ptr noundef %rule2) #1 {
entry:
  %rule1.addr = alloca ptr, align 8
  %rule2.addr = alloca ptr, align 8
  store ptr %rule1, ptr %rule1.addr, align 8
  store ptr %rule2, ptr %rule2.addr, align 8
  %0 = load ptr, ptr %rule1.addr, align 8
  %1 = load ptr, ptr %rule2.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @zrule_getName_75(ptr noundef %rule, ptr noundef %name, i32 noundef %nameLength) #1 personality ptr @__gxx_personality_v0 {
entry:
  %rule.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nameLength.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %nameLength, ptr %nameLength.addr, align 4
  %0 = load i32, ptr %nameLength.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %nameLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %3 = load ptr, ptr %rule.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %nameLength.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %call8 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load i32, ptr %nameLength.addr, align 4
  %conv9 = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %call8, i64 %conv9, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @zrule_getRawOffset_75(ptr noundef %rule) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress uwtable
define i32 @zrule_getDSTSavings_75(ptr noundef %rule) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @zrule_isEquivalentTo_75(ptr noundef %rule1, ptr noundef %rule2) #1 {
entry:
  %rule1.addr = alloca ptr, align 8
  %rule2.addr = alloca ptr, align 8
  store ptr %rule1, ptr %rule1.addr, align 8
  store ptr %rule2, ptr %rule2.addr, align 8
  %0 = load ptr, ptr %rule1.addr, align 8
  %1 = load ptr, ptr %rule2.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7512TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @izrule_open_75(ptr noundef %name, i32 noundef %nameLength, i32 noundef %rawOffset, i32 noundef %dstSavings) #1 personality ptr @__gxx_personality_v0 {
entry:
  %name.addr = alloca ptr, align 8
  %nameLength.addr = alloca i32, align 4
  %rawOffset.addr = alloca i32, align 4
  %dstSavings.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %name, ptr %name.addr, align 8
  store i32 %nameLength, ptr %nameLength.addr, align 4
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 %dstSavings, ptr %dstSavings.addr, align 4
  %0 = load i32, ptr %nameLength.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %nameLength.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load i32, ptr %rawOffset.addr, align 4
  %4 = load i32, ptr %dstSavings.addr, align 4
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %3, i32 noundef %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont2, %invoke.cont
  %5 = phi ptr [ %call, %invoke.cont2 ], [ null, %invoke.cont ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad1
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @izrule_close_75(ptr noundef %rule) #0 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @izrule_clone_75(ptr noundef %rule) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7519InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7519InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_equals_75(ptr noundef %rule1, ptr noundef %rule2) #1 {
entry:
  %rule1.addr = alloca ptr, align 8
  %rule2.addr = alloca ptr, align 8
  store ptr %rule1, ptr %rule1.addr, align 8
  store ptr %rule2, ptr %rule2.addr, align 8
  %0 = load ptr, ptr %rule1.addr, align 8
  %1 = load ptr, ptr %rule2.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @izrule_getName_75(ptr noundef %rule, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 4 dereferenceable(4) %nameLength) #1 personality ptr @__gxx_personality_v0 {
entry:
  %rule.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nameLength.addr = alloca ptr, align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %nameLength, ptr %nameLength.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
  %0 = load ptr, ptr %rule.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %nameLength.addr, align 8
  store i32 %call2, ptr %1, align 4
  %2 = load ptr, ptr %nameLength.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  %call4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #7
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %name.addr, align 8
  store ptr %call4, ptr %4, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call6 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %nameLength.addr, align 8
  %8 = load i32, ptr %7, align 4
  %conv7 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %call6, i64 %conv7, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @izrule_getRawOffset_75(ptr noundef %rule) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @izrule_getDSTSavings_75(ptr noundef %rule) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_isEquivalentTo_75(ptr noundef %rule1, ptr noundef %rule2) #1 {
entry:
  %rule1.addr = alloca ptr, align 8
  %rule2.addr = alloca ptr, align 8
  store ptr %rule1, ptr %rule1.addr, align 8
  store ptr %rule2, ptr %rule2.addr, align 8
  %0 = load ptr, ptr %rule1.addr, align 8
  %1 = load ptr, ptr %rule2.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_getFirstStart_75(ptr noundef %rule, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %1 = load i32, ptr %prevRawOffset.addr, align 4
  %2 = load i32, ptr %prevDSTSavings.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_getFinalStart_75(ptr noundef %rule, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, ptr noundef nonnull align 8 dereferenceable(8) %result) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %1 = load i32, ptr %prevRawOffset.addr, align 4
  %2 = load i32, ptr %prevDSTSavings.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_getNextStart_75(ptr noundef %rule, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %1 = load double, ptr %base.addr, align 8
  %2 = load i32, ptr %prevRawOffset.addr, align 4
  %3 = load i32, ptr %prevDSTSavings.addr, align 4
  %4 = load i8, ptr %inclusive.addr, align 1
  %5 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80), double noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @izrule_getPreviousStart_75(ptr noundef %rule, double noundef %base, i32 noundef %prevRawOffset, i32 noundef %prevDSTSavings, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %result) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %prevRawOffset.addr = alloca i32, align 4
  %prevDSTSavings.addr = alloca i32, align 4
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i32 %prevRawOffset, ptr %prevRawOffset.addr, align 4
  store i32 %prevDSTSavings, ptr %prevDSTSavings.addr, align 4
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %1 = load double, ptr %base.addr, align 8
  %2 = load i32, ptr %prevRawOffset.addr, align 4
  %3 = load i32, ptr %prevDSTSavings.addr, align 4
  %4 = load i8, ptr %inclusive.addr, align 1
  %5 = load ptr, ptr %result.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7519InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80), double noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @izrule_getStaticClassID_75(ptr noundef %rule) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %call = call noundef ptr @_ZN6icu_7519InitialTimeZoneRule16getStaticClassIDEv()
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7519InitialTimeZoneRule16getStaticClassIDEv() #2

; Function Attrs: mustprogress uwtable
define ptr @izrule_getDynamicClassID_75(ptr noundef %rule) #1 {
entry:
  %rule.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7519InitialTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7519InitialTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148239526}
