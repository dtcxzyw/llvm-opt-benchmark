target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.USerializedSet = type { ptr, i32, i32, [8 x i16] }

$_ZNK6icu_7510UnicodeSet8isFrozenEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7510UnicodeSet12containsSomeERKS0_ = comdat any

$_ZN6icu_7510USetAccess14getStringCountERKNS_10UnicodeSetE = comdat any

$_ZN6icu_7510USetAccess9getStringERKNS_10UnicodeSetEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

; Function Attrs: mustprogress uwtable
define ptr @uset_openEmpty_75() #0 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @uset_open_75(i32 noundef %start, i32 noundef %end) #0 personality ptr @__gxx_personality_v0 {
entry:
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call, i32 noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %2

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @uset_close_75(ptr noundef %set) #3 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uset_clone_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_isFrozen_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %bmpSet, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %stringSpan, align 8
  %cmp2 = icmp ne ptr %1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @uset_freeze_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define ptr @uset_cloneAsThawed_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define void @uset_set_75(ptr noundef %set, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @uset_addAll_75(ptr noundef %set, ptr noundef %additionalSet) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %additionalSet.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %additionalSet, ptr %additionalSet.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %additionalSet.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_add_75(ptr noundef %set, i32 noundef %c) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @uset_addRange_75(ptr noundef %set, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_addString_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %strLen.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %strLen, ptr %strLen.addr, align 4
  %0 = load i32, ptr %strLen.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %strLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !4
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @uset_addAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %strLen.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %strLen, ptr %strLen.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %strLen.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_remove_75(ptr noundef %set, i32 noundef %c) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @uset_removeRange_75(ptr noundef %set, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeString_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %strLen.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %strLen, ptr %strLen.addr, align 4
  %0 = load i32, ptr %strLen.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %strLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAll_75(ptr noundef %set, ptr noundef %remove) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %remove.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %remove, ptr %remove.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %remove.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retain_75(ptr noundef %set, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retainString_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_retainAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_retainAll_75(ptr noundef %set, ptr noundef %retain) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %retain.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %retain, ptr %retain.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %retain.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_compact_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complement_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementRange_75(ptr noundef %set, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementString_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_complementAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_complementAll_75(ptr noundef %set, ptr noundef %complement) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %complement.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %complement, ptr %complement.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %complement.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_clear_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAllStrings_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_isEmpty_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_hasStrings_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_contains_75(ptr noundef %set, i32 noundef %c) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsRange_75(ptr noundef %set, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %end.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsString_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %strLen.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %strLen, ptr %strLen.addr, align 4
  %0 = load i32, ptr %strLen.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %strLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret i8 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsAll_75(ptr noundef %set1, ptr noundef %set2) #0 {
entry:
  %set1.addr = alloca ptr, align 8
  %set2.addr = alloca ptr, align 8
  store ptr %set1, ptr %set1.addr, align 8
  store ptr %set2, ptr %set2.addr, align 8
  %0 = load ptr, ptr %set1.addr, align 8
  %1 = load ptr, ptr %set2.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) #0 personality ptr @__gxx_personality_v0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %strLen.addr = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %strLen, ptr %strLen.addr, align 4
  %0 = load i32, ptr %strLen.addr, align 4
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %1)
  %2 = load i32, ptr %strLen.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %3 = load ptr, ptr %set.addr, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  ret i8 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsNone_75(ptr noundef %set1, ptr noundef %set2) #0 {
entry:
  %set1.addr = alloca ptr, align 8
  %set2.addr = alloca ptr, align 8
  store ptr %set1, ptr %set1.addr, align 8
  store ptr %set2, ptr %set2.addr, align 8
  %0 = load ptr, ptr %set1.addr, align 8
  %1 = load ptr, ptr %set2.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsSome_75(ptr noundef %set1, ptr noundef %set2) #0 {
entry:
  %set1.addr = alloca ptr, align 8
  %set2.addr = alloca ptr, align 8
  store ptr %set1, ptr %set1.addr, align 8
  store ptr %set2, ptr %set2.addr, align 8
  %0 = load ptr, ptr %set1.addr, align 8
  %1 = load ptr, ptr %set2.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @uset_span_75(ptr noundef %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %spanCondition.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_spanBack_75(ptr noundef %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %spanCondition.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_spanUTF8_75(ptr noundef %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %spanCondition.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_spanBackUTF8_75(ptr noundef %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %spanCondition.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %spanCondition, ptr %spanCondition.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %spanCondition.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_equals_75(ptr noundef %set1, ptr noundef %set2) #0 {
entry:
  %set1.addr = alloca ptr, align 8
  %set2.addr = alloca ptr, align 8
  store ptr %set1, ptr %set1.addr, align 8
  store ptr %set2, ptr %set2.addr, align 8
  %0 = load ptr, ptr %set1.addr, align 8
  %1 = load ptr, ptr %set2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

declare noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_indexOf_75(ptr noundef %set, i32 noundef %c) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_charAt_75(ptr noundef %set, i32 noundef %index) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_size_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_getRangeCount_75(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_getItemCount_75(ptr noundef %uset) #0 {
entry:
  %uset.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  store ptr %uset, ptr %uset.addr, align 8
  %0 = load ptr, ptr %uset.addr, align 8
  store ptr %0, ptr %set, align 8
  %1 = load ptr, ptr %set, align 8
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %2 = load ptr, ptr %set, align 8
  %call1 = call noundef i32 @_ZN6icu_7510USetAccess14getStringCountERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %add = add nsw i32 %call, %call1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510USetAccess14getStringCountERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(200) %set) #0 comdat align 2 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @uset_getItem_75(ptr noundef %uset, i32 noundef %itemIndex, ptr noundef %start, ptr noundef %end, ptr noundef %str, i32 noundef %strCapacity, ptr noundef %ec) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %uset.addr = alloca ptr, align 8
  %itemIndex.addr = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %strCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %rangeCount = alloca i32, align 4
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %uset, ptr %uset.addr, align 8
  store i32 %itemIndex, ptr %itemIndex.addr, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %strCapacity, ptr %strCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uset.addr, align 8
  store ptr %2, ptr %set, align 8
  %3 = load i32, ptr %itemIndex.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %itemIndex.addr, align 4
  %6 = load ptr, ptr %set, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  store i32 %call2, ptr %rangeCount, align 4
  %cmp3 = icmp slt i32 %5, %call2
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %set, align 8
  %8 = load i32, ptr %itemIndex.addr, align 4
  %call5 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8)
  %9 = load ptr, ptr %start.addr, align 8
  store i32 %call5, ptr %9, align 4
  %10 = load ptr, ptr %set, align 8
  %11 = load i32, ptr %itemIndex.addr, align 4
  %call6 = call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %11)
  %12 = load ptr, ptr %end.addr, align 8
  store i32 %call6, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %13 = load i32, ptr %rangeCount, align 4
  %14 = load i32, ptr %itemIndex.addr, align 4
  %sub = sub nsw i32 %14, %13
  store i32 %sub, ptr %itemIndex.addr, align 4
  %15 = load i32, ptr %itemIndex.addr, align 4
  %16 = load ptr, ptr %set, align 8
  %call8 = call noundef i32 @_ZN6icu_7510USetAccess14getStringCountERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %cmp9 = icmp slt i32 %15, %call8
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else7
  %17 = load ptr, ptr %set, align 8
  %18 = load i32, ptr %itemIndex.addr, align 4
  %call11 = call noundef ptr @_ZN6icu_7510USetAccess9getStringERKNS_10UnicodeSetEi(ptr noundef nonnull align 8 dereferenceable(200) %17, i32 noundef %18)
  store ptr %call11, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %str.addr, align 8
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %20)
  %21 = load i32, ptr %strCapacity.addr, align 4
  %22 = load ptr, ptr %ec.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %agg.tmp, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %return

lpad:                                             ; preds = %if.then10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

if.else13:                                        ; preds = %if.else7
  %26 = load ptr, ptr %ec.addr, align 8
  store i32 8, ptr %26, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else13, %invoke.cont, %if.then4, %if.then1, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510USetAccess9getStringERKNS_10UnicodeSetEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %i) #0 comdat align 2 {
entry:
  %set.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7510UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret ptr %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !5
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uset_serialize_75(ptr noundef %set, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %ec) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %set.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %destCapacity.addr, align 4
  %6 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uset_getSerializedSet_75(ptr noundef %fillSet, ptr noundef %src, i32 noundef %srcLength) #3 {
entry:
  %retval = alloca i8, align 1
  %fillSet.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %fillSet, ptr %fillSet.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %0 = load ptr, ptr %fillSet.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp sle i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %fillSet.addr, align 8
  %bmpLength = getelementptr inbounds %struct.USerializedSet, ptr %3, i32 0, i32 1
  store i32 0, ptr %bmpLength, align 8
  %4 = load ptr, ptr %fillSet.addr, align 8
  %length4 = getelementptr inbounds %struct.USerializedSet, ptr %4, i32 0, i32 2
  store i32 0, ptr %length4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %length, align 4
  %7 = load i32, ptr %length, align 4
  %and = and i32 %7, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %8 = load i32, ptr %length, align 4
  %and7 = and i32 %8, 32767
  store i32 %and7, ptr %length, align 4
  %9 = load i32, ptr %srcLength.addr, align 4
  %10 = load i32, ptr %length, align 4
  %add = add nsw i32 2, %10
  %cmp8 = icmp slt i32 %9, %add
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %11 = load ptr, ptr %fillSet.addr, align 8
  %bmpLength10 = getelementptr inbounds %struct.USerializedSet, ptr %11, i32 0, i32 1
  store i32 0, ptr %bmpLength10, align 8
  %12 = load ptr, ptr %fillSet.addr, align 8
  %length11 = getelementptr inbounds %struct.USerializedSet, ptr %12, i32 0, i32 2
  store i32 0, ptr %length11, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.then6
  %13 = load ptr, ptr %src.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %src.addr, align 8
  %14 = load i16, ptr %13, align 2
  %conv14 = zext i16 %14 to i32
  %15 = load ptr, ptr %fillSet.addr, align 8
  %bmpLength15 = getelementptr inbounds %struct.USerializedSet, ptr %15, i32 0, i32 1
  store i32 %conv14, ptr %bmpLength15, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end5
  %16 = load i32, ptr %srcLength.addr, align 4
  %17 = load i32, ptr %length, align 4
  %add16 = add nsw i32 1, %17
  %cmp17 = icmp slt i32 %16, %add16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else
  %18 = load ptr, ptr %fillSet.addr, align 8
  %bmpLength19 = getelementptr inbounds %struct.USerializedSet, ptr %18, i32 0, i32 1
  store i32 0, ptr %bmpLength19, align 8
  %19 = load ptr, ptr %fillSet.addr, align 8
  %length20 = getelementptr inbounds %struct.USerializedSet, ptr %19, i32 0, i32 2
  store i32 0, ptr %length20, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.else
  %20 = load i32, ptr %length, align 4
  %21 = load ptr, ptr %fillSet.addr, align 8
  %bmpLength22 = getelementptr inbounds %struct.USerializedSet, ptr %21, i32 0, i32 1
  store i32 %20, ptr %bmpLength22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end12
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load ptr, ptr %fillSet.addr, align 8
  %array = getelementptr inbounds %struct.USerializedSet, ptr %23, i32 0, i32 0
  store ptr %22, ptr %array, align 8
  %24 = load i32, ptr %length, align 4
  %25 = load ptr, ptr %fillSet.addr, align 8
  %length24 = getelementptr inbounds %struct.USerializedSet, ptr %25, i32 0, i32 2
  store i32 %24, ptr %length24, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %if.then9, %if.then3, %if.then
  %26 = load i8, ptr %retval, align 1
  ret i8 %26
}

; Function Attrs: mustprogress nounwind uwtable
define void @uset_setSerializedToOne_75(ptr noundef %fillSet, i32 noundef %c) #3 {
entry:
  %fillSet.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %fillSet, ptr %fillSet.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %fillSet.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ugt i32 %1, 1114111
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end47

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %fillSet.addr, align 8
  %staticArray = getelementptr inbounds %struct.USerializedSet, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x i16], ptr %staticArray, i64 0, i64 0
  %3 = load ptr, ptr %fillSet.addr, align 8
  %array = getelementptr inbounds %struct.USerializedSet, ptr %3, i32 0, i32 0
  store ptr %arraydecay, ptr %array, align 8
  %4 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp slt i32 %4, 65535
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %fillSet.addr, align 8
  %length = getelementptr inbounds %struct.USerializedSet, ptr %5, i32 0, i32 2
  store i32 2, ptr %length, align 4
  %6 = load ptr, ptr %fillSet.addr, align 8
  %bmpLength = getelementptr inbounds %struct.USerializedSet, ptr %6, i32 0, i32 1
  store i32 2, ptr %bmpLength, align 8
  %7 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %7 to i16
  %8 = load ptr, ptr %fillSet.addr, align 8
  %staticArray4 = getelementptr inbounds %struct.USerializedSet, ptr %8, i32 0, i32 3
  %arrayidx = getelementptr inbounds [8 x i16], ptr %staticArray4, i64 0, i64 0
  store i16 %conv, ptr %arrayidx, align 8
  %9 = load i32, ptr %c.addr, align 4
  %conv5 = trunc i32 %9 to i16
  %conv6 = zext i16 %conv5 to i32
  %add = add nsw i32 %conv6, 1
  %conv7 = trunc i32 %add to i16
  %10 = load ptr, ptr %fillSet.addr, align 8
  %staticArray8 = getelementptr inbounds %struct.USerializedSet, ptr %10, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [8 x i16], ptr %staticArray8, i64 0, i64 1
  store i16 %conv7, ptr %arrayidx9, align 2
  br label %if.end47

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp eq i32 %11, 65535
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else
  %12 = load ptr, ptr %fillSet.addr, align 8
  %bmpLength12 = getelementptr inbounds %struct.USerializedSet, ptr %12, i32 0, i32 1
  store i32 1, ptr %bmpLength12, align 8
  %13 = load ptr, ptr %fillSet.addr, align 8
  %length13 = getelementptr inbounds %struct.USerializedSet, ptr %13, i32 0, i32 2
  store i32 3, ptr %length13, align 4
  %14 = load ptr, ptr %fillSet.addr, align 8
  %staticArray14 = getelementptr inbounds %struct.USerializedSet, ptr %14, i32 0, i32 3
  %arrayidx15 = getelementptr inbounds [8 x i16], ptr %staticArray14, i64 0, i64 0
  store i16 -1, ptr %arrayidx15, align 8
  %15 = load ptr, ptr %fillSet.addr, align 8
  %staticArray16 = getelementptr inbounds %struct.USerializedSet, ptr %15, i32 0, i32 3
  %arrayidx17 = getelementptr inbounds [8 x i16], ptr %staticArray16, i64 0, i64 1
  store i16 1, ptr %arrayidx17, align 2
  %16 = load ptr, ptr %fillSet.addr, align 8
  %staticArray18 = getelementptr inbounds %struct.USerializedSet, ptr %16, i32 0, i32 3
  %arrayidx19 = getelementptr inbounds [8 x i16], ptr %staticArray18, i64 0, i64 2
  store i16 0, ptr %arrayidx19, align 4
  br label %if.end46

if.else20:                                        ; preds = %if.else
  %17 = load i32, ptr %c.addr, align 4
  %cmp21 = icmp slt i32 %17, 1114111
  br i1 %cmp21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.else20
  %18 = load ptr, ptr %fillSet.addr, align 8
  %bmpLength23 = getelementptr inbounds %struct.USerializedSet, ptr %18, i32 0, i32 1
  store i32 0, ptr %bmpLength23, align 8
  %19 = load ptr, ptr %fillSet.addr, align 8
  %length24 = getelementptr inbounds %struct.USerializedSet, ptr %19, i32 0, i32 2
  store i32 4, ptr %length24, align 4
  %20 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %20, 16
  %conv25 = trunc i32 %shr to i16
  %21 = load ptr, ptr %fillSet.addr, align 8
  %staticArray26 = getelementptr inbounds %struct.USerializedSet, ptr %21, i32 0, i32 3
  %arrayidx27 = getelementptr inbounds [8 x i16], ptr %staticArray26, i64 0, i64 0
  store i16 %conv25, ptr %arrayidx27, align 8
  %22 = load i32, ptr %c.addr, align 4
  %conv28 = trunc i32 %22 to i16
  %23 = load ptr, ptr %fillSet.addr, align 8
  %staticArray29 = getelementptr inbounds %struct.USerializedSet, ptr %23, i32 0, i32 3
  %arrayidx30 = getelementptr inbounds [8 x i16], ptr %staticArray29, i64 0, i64 1
  store i16 %conv28, ptr %arrayidx30, align 2
  %24 = load i32, ptr %c.addr, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %c.addr, align 4
  %25 = load i32, ptr %c.addr, align 4
  %shr31 = ashr i32 %25, 16
  %conv32 = trunc i32 %shr31 to i16
  %26 = load ptr, ptr %fillSet.addr, align 8
  %staticArray33 = getelementptr inbounds %struct.USerializedSet, ptr %26, i32 0, i32 3
  %arrayidx34 = getelementptr inbounds [8 x i16], ptr %staticArray33, i64 0, i64 2
  store i16 %conv32, ptr %arrayidx34, align 4
  %27 = load i32, ptr %c.addr, align 4
  %conv35 = trunc i32 %27 to i16
  %28 = load ptr, ptr %fillSet.addr, align 8
  %staticArray36 = getelementptr inbounds %struct.USerializedSet, ptr %28, i32 0, i32 3
  %arrayidx37 = getelementptr inbounds [8 x i16], ptr %staticArray36, i64 0, i64 3
  store i16 %conv35, ptr %arrayidx37, align 2
  br label %if.end45

if.else38:                                        ; preds = %if.else20
  %29 = load ptr, ptr %fillSet.addr, align 8
  %bmpLength39 = getelementptr inbounds %struct.USerializedSet, ptr %29, i32 0, i32 1
  store i32 0, ptr %bmpLength39, align 8
  %30 = load ptr, ptr %fillSet.addr, align 8
  %length40 = getelementptr inbounds %struct.USerializedSet, ptr %30, i32 0, i32 2
  store i32 2, ptr %length40, align 4
  %31 = load ptr, ptr %fillSet.addr, align 8
  %staticArray41 = getelementptr inbounds %struct.USerializedSet, ptr %31, i32 0, i32 3
  %arrayidx42 = getelementptr inbounds [8 x i16], ptr %staticArray41, i64 0, i64 0
  store i16 16, ptr %arrayidx42, align 8
  %32 = load ptr, ptr %fillSet.addr, align 8
  %staticArray43 = getelementptr inbounds %struct.USerializedSet, ptr %32, i32 0, i32 3
  %arrayidx44 = getelementptr inbounds [8 x i16], ptr %staticArray43, i64 0, i64 1
  store i16 -1, ptr %arrayidx44, align 2
  br label %if.end45

if.end45:                                         ; preds = %if.else38, %if.then22
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then11
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uset_serializedContains_75(ptr noundef %set, i32 noundef %c) #3 {
entry:
  %retval = alloca i8, align 1
  %set.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %i = alloca i32, align 4
  %high = alloca i16, align 2
  %low = alloca i16, align 2
  %base = alloca i32, align 4
  %lo32 = alloca i32, align 4
  %hi33 = alloca i32, align 4
  %i78 = alloca i32, align 4
  %iabs = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ugt i32 %1, 1114111
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %set.addr, align 8
  %array2 = getelementptr inbounds %struct.USerializedSet, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %array2, align 8
  store ptr %3, ptr %array, align 8
  %4 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp sle i32 %4, 65535
  br i1 %cmp3, label %if.then4, label %if.else27

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %lo, align 4
  %5 = load ptr, ptr %set.addr, align 8
  %bmpLength = getelementptr inbounds %struct.USerializedSet, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %bmpLength, align 8
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %hi, align 4
  %7 = load i32, ptr %c.addr, align 4
  %8 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 0
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  %cmp5 = icmp slt i32 %7, %conv
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %hi, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then4
  %10 = load i32, ptr %c.addr, align 4
  %11 = load ptr, ptr %array, align 8
  %12 = load i32, ptr %hi, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %13 to i32
  %cmp9 = icmp slt i32 %10, %conv8
  br i1 %cmp9, label %if.then10, label %if.else22

if.then10:                                        ; preds = %if.else
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %if.then10
  %14 = load i32, ptr %lo, align 4
  %15 = load i32, ptr %hi, align 4
  %add = add nsw i32 %14, %15
  %shr = ashr i32 %add, 1
  store i32 %shr, ptr %i, align 4
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %lo, align 4
  %cmp11 = icmp eq i32 %16, %17
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %for.cond
  br label %for.end

if.else13:                                        ; preds = %for.cond
  %18 = load i32, ptr %c.addr, align 4
  %19 = load ptr, ptr %array, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %19, i64 %idxprom14
  %21 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %21 to i32
  %cmp17 = icmp slt i32 %18, %conv16
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else13
  %22 = load i32, ptr %i, align 4
  store i32 %22, ptr %hi, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.else13
  %23 = load i32, ptr %i, align 4
  store i32 %23, ptr %lo, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then12
  br label %if.end24

if.else22:                                        ; preds = %if.else
  %24 = load i32, ptr %hi, align 4
  %add23 = add nsw i32 %24, 1
  store i32 %add23, ptr %hi, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %for.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then6
  %25 = load i32, ptr %hi, align 4
  %and = and i32 %25, 1
  %conv26 = trunc i32 %and to i8
  store i8 %conv26, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %if.end
  %26 = load i32, ptr %c.addr, align 4
  %shr28 = ashr i32 %26, 16
  %conv29 = trunc i32 %shr28 to i16
  store i16 %conv29, ptr %high, align 2
  %27 = load i32, ptr %c.addr, align 4
  %conv30 = trunc i32 %27 to i16
  store i16 %conv30, ptr %low, align 2
  %28 = load ptr, ptr %set.addr, align 8
  %bmpLength31 = getelementptr inbounds %struct.USerializedSet, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %bmpLength31, align 8
  store i32 %29, ptr %base, align 4
  store i32 0, ptr %lo32, align 4
  %30 = load ptr, ptr %set.addr, align 8
  %length = getelementptr inbounds %struct.USerializedSet, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %length, align 4
  %sub34 = sub nsw i32 %31, 2
  %32 = load i32, ptr %base, align 4
  %sub35 = sub nsw i32 %sub34, %32
  store i32 %sub35, ptr %hi33, align 4
  %33 = load i16, ptr %high, align 2
  %conv36 = zext i16 %33 to i32
  %34 = load ptr, ptr %array, align 8
  %35 = load i32, ptr %base, align 4
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %34, i64 %idxprom37
  %36 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %36 to i32
  %cmp40 = icmp slt i32 %conv36, %conv39
  br i1 %cmp40, label %if.then53, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else27
  %37 = load i16, ptr %high, align 2
  %conv42 = zext i16 %37 to i32
  %38 = load ptr, ptr %array, align 8
  %39 = load i32, ptr %base, align 4
  %idxprom43 = sext i32 %39 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %38, i64 %idxprom43
  %40 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %40 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  br i1 %cmp46, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %lor.lhs.false41
  %41 = load i16, ptr %low, align 2
  %conv47 = zext i16 %41 to i32
  %42 = load ptr, ptr %array, align 8
  %43 = load i32, ptr %base, align 4
  %add48 = add nsw i32 %43, 1
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %42, i64 %idxprom49
  %44 = load i16, ptr %arrayidx50, align 2
  %conv51 = zext i16 %44 to i32
  %cmp52 = icmp slt i32 %conv47, %conv51
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %land.lhs.true, %if.else27
  store i32 0, ptr %hi33, align 4
  br label %if.end112

if.else54:                                        ; preds = %land.lhs.true, %lor.lhs.false41
  %45 = load i16, ptr %high, align 2
  %conv55 = zext i16 %45 to i32
  %46 = load ptr, ptr %array, align 8
  %47 = load i32, ptr %base, align 4
  %48 = load i32, ptr %hi33, align 4
  %add56 = add nsw i32 %47, %48
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %46, i64 %idxprom57
  %49 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %49 to i32
  %cmp60 = icmp slt i32 %conv55, %conv59
  br i1 %cmp60, label %if.then76, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.else54
  %50 = load i16, ptr %high, align 2
  %conv62 = zext i16 %50 to i32
  %51 = load ptr, ptr %array, align 8
  %52 = load i32, ptr %base, align 4
  %53 = load i32, ptr %hi33, align 4
  %add63 = add nsw i32 %52, %53
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %51, i64 %idxprom64
  %54 = load i16, ptr %arrayidx65, align 2
  %conv66 = zext i16 %54 to i32
  %cmp67 = icmp eq i32 %conv62, %conv66
  br i1 %cmp67, label %land.lhs.true68, label %if.else109

land.lhs.true68:                                  ; preds = %lor.lhs.false61
  %55 = load i16, ptr %low, align 2
  %conv69 = zext i16 %55 to i32
  %56 = load ptr, ptr %array, align 8
  %57 = load i32, ptr %base, align 4
  %58 = load i32, ptr %hi33, align 4
  %add70 = add nsw i32 %57, %58
  %add71 = add nsw i32 %add70, 1
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %56, i64 %idxprom72
  %59 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %59 to i32
  %cmp75 = icmp slt i32 %conv69, %conv74
  br i1 %cmp75, label %if.then76, label %if.else109

if.then76:                                        ; preds = %land.lhs.true68, %if.else54
  br label %for.cond77

for.cond77:                                       ; preds = %if.end107, %if.then76
  %60 = load i32, ptr %lo32, align 4
  %61 = load i32, ptr %hi33, align 4
  %add79 = add nsw i32 %60, %61
  %shr80 = ashr i32 %add79, 1
  %and81 = and i32 %shr80, -2
  store i32 %and81, ptr %i78, align 4
  %62 = load i32, ptr %i78, align 4
  %63 = load i32, ptr %base, align 4
  %add82 = add nsw i32 %62, %63
  store i32 %add82, ptr %iabs, align 4
  %64 = load i32, ptr %i78, align 4
  %65 = load i32, ptr %lo32, align 4
  %cmp83 = icmp eq i32 %64, %65
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %for.cond77
  br label %for.end108

if.else85:                                        ; preds = %for.cond77
  %66 = load i16, ptr %high, align 2
  %conv86 = zext i16 %66 to i32
  %67 = load ptr, ptr %array, align 8
  %68 = load i32, ptr %iabs, align 4
  %idxprom87 = sext i32 %68 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %67, i64 %idxprom87
  %69 = load i16, ptr %arrayidx88, align 2
  %conv89 = zext i16 %69 to i32
  %cmp90 = icmp slt i32 %conv86, %conv89
  br i1 %cmp90, label %if.then104, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.else85
  %70 = load i16, ptr %high, align 2
  %conv92 = zext i16 %70 to i32
  %71 = load ptr, ptr %array, align 8
  %72 = load i32, ptr %iabs, align 4
  %idxprom93 = sext i32 %72 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %71, i64 %idxprom93
  %73 = load i16, ptr %arrayidx94, align 2
  %conv95 = zext i16 %73 to i32
  %cmp96 = icmp eq i32 %conv92, %conv95
  br i1 %cmp96, label %land.lhs.true97, label %if.else105

land.lhs.true97:                                  ; preds = %lor.lhs.false91
  %74 = load i16, ptr %low, align 2
  %conv98 = zext i16 %74 to i32
  %75 = load ptr, ptr %array, align 8
  %76 = load i32, ptr %iabs, align 4
  %add99 = add nsw i32 %76, 1
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %75, i64 %idxprom100
  %77 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %77 to i32
  %cmp103 = icmp slt i32 %conv98, %conv102
  br i1 %cmp103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %land.lhs.true97, %if.else85
  %78 = load i32, ptr %i78, align 4
  store i32 %78, ptr %hi33, align 4
  br label %if.end106

if.else105:                                       ; preds = %land.lhs.true97, %lor.lhs.false91
  %79 = load i32, ptr %i78, align 4
  store i32 %79, ptr %lo32, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else105, %if.then104
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  br label %for.cond77, !llvm.loop !8

for.end108:                                       ; preds = %if.then84
  br label %if.end111

if.else109:                                       ; preds = %land.lhs.true68, %lor.lhs.false61
  %80 = load i32, ptr %hi33, align 4
  %add110 = add nsw i32 %80, 2
  store i32 %add110, ptr %hi33, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %for.end108
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then53
  %81 = load i32, ptr %hi33, align 4
  %82 = load i32, ptr %base, align 4
  %shl = shl i32 %82, 1
  %add113 = add nsw i32 %81, %shl
  %and114 = and i32 %add113, 2
  %cmp115 = icmp ne i32 %and114, 0
  %conv116 = zext i1 %cmp115 to i8
  store i8 %conv116, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end112, %if.end25, %if.then
  %83 = load i8, ptr %retval, align 1
  ret i8 %83
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uset_getSerializedRangeCount_75(ptr noundef %set) #3 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %bmpLength = getelementptr inbounds %struct.USerializedSet, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %bmpLength, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %length = getelementptr inbounds %struct.USerializedSet, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %length, align 4
  %5 = load ptr, ptr %set.addr, align 8
  %bmpLength1 = getelementptr inbounds %struct.USerializedSet, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %bmpLength1, align 8
  %sub = sub nsw i32 %4, %6
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %2, %div
  %add2 = add nsw i32 %add, 1
  %div3 = sdiv i32 %add2, 2
  store i32 %div3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uset_getSerializedRange_75(ptr noundef %set, i32 noundef %rangeIndex, ptr noundef %pStart, ptr noundef %pEnd) #3 {
entry:
  %retval = alloca i8, align 1
  %set.addr = alloca ptr, align 8
  %rangeIndex.addr = alloca i32, align 4
  %pStart.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  %bmpLength = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %rangeIndex, ptr %rangeIndex.addr, align 4
  store ptr %pStart, ptr %pStart.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %rangeIndex.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pStart.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %pEnd.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %set.addr, align 8
  %array6 = getelementptr inbounds %struct.USerializedSet, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %array6, align 8
  store ptr %5, ptr %array, align 8
  %6 = load ptr, ptr %set.addr, align 8
  %length7 = getelementptr inbounds %struct.USerializedSet, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %length7, align 4
  store i32 %7, ptr %length, align 4
  %8 = load ptr, ptr %set.addr, align 8
  %bmpLength8 = getelementptr inbounds %struct.USerializedSet, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %bmpLength8, align 8
  store i32 %9, ptr %bmpLength, align 4
  %10 = load i32, ptr %rangeIndex.addr, align 4
  %mul = mul nsw i32 %10, 2
  store i32 %mul, ptr %rangeIndex.addr, align 4
  %11 = load i32, ptr %rangeIndex.addr, align 4
  %12 = load i32, ptr %bmpLength, align 4
  %cmp9 = icmp slt i32 %11, %12
  br i1 %cmp9, label %if.then10, label %if.else28

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %array, align 8
  %14 = load i32, ptr %rangeIndex.addr, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %rangeIndex.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %15 to i32
  %16 = load ptr, ptr %pStart.addr, align 8
  store i32 %conv, ptr %16, align 4
  %17 = load i32, ptr %rangeIndex.addr, align 4
  %18 = load i32, ptr %bmpLength, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %19 = load ptr, ptr %array, align 8
  %20 = load i32, ptr %rangeIndex.addr, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %19, i64 %idxprom13
  %21 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %21 to i32
  %sub = sub nsw i32 %conv15, 1
  %22 = load ptr, ptr %pEnd.addr, align 8
  store i32 %sub, ptr %22, align 4
  br label %if.end27

if.else:                                          ; preds = %if.then10
  %23 = load i32, ptr %rangeIndex.addr, align 4
  %24 = load i32, ptr %length, align 4
  %cmp16 = icmp slt i32 %23, %24
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else
  %25 = load ptr, ptr %array, align 8
  %26 = load i32, ptr %rangeIndex.addr, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %25, i64 %idxprom18
  %27 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %27 to i32
  %shl = shl i32 %conv20, 16
  %28 = load ptr, ptr %array, align 8
  %29 = load i32, ptr %rangeIndex.addr, align 4
  %add = add nsw i32 %29, 1
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %28, i64 %idxprom21
  %30 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %30 to i32
  %or = or i32 %shl, %conv23
  %sub24 = sub nsw i32 %or, 1
  %31 = load ptr, ptr %pEnd.addr, align 8
  store i32 %sub24, ptr %31, align 4
  br label %if.end26

if.else25:                                        ; preds = %if.else
  %32 = load ptr, ptr %pEnd.addr, align 8
  store i32 1114111, ptr %32, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then12
  store i8 1, ptr %retval, align 1
  br label %return

if.else28:                                        ; preds = %if.end
  %33 = load i32, ptr %bmpLength, align 4
  %34 = load i32, ptr %rangeIndex.addr, align 4
  %sub29 = sub nsw i32 %34, %33
  store i32 %sub29, ptr %rangeIndex.addr, align 4
  %35 = load i32, ptr %rangeIndex.addr, align 4
  %mul30 = mul nsw i32 %35, 2
  store i32 %mul30, ptr %rangeIndex.addr, align 4
  %36 = load i32, ptr %bmpLength, align 4
  %37 = load i32, ptr %length, align 4
  %sub31 = sub nsw i32 %37, %36
  store i32 %sub31, ptr %length, align 4
  %38 = load i32, ptr %rangeIndex.addr, align 4
  %39 = load i32, ptr %length, align 4
  %cmp32 = icmp slt i32 %38, %39
  br i1 %cmp32, label %if.then33, label %if.else58

if.then33:                                        ; preds = %if.else28
  %40 = load i32, ptr %bmpLength, align 4
  %41 = load ptr, ptr %array, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i16, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %array, align 8
  %42 = load ptr, ptr %array, align 8
  %43 = load i32, ptr %rangeIndex.addr, align 4
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %42, i64 %idxprom34
  %44 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %44 to i32
  %shl37 = shl i32 %conv36, 16
  %45 = load ptr, ptr %array, align 8
  %46 = load i32, ptr %rangeIndex.addr, align 4
  %add38 = add nsw i32 %46, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %45, i64 %idxprom39
  %47 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %47 to i32
  %or42 = or i32 %shl37, %conv41
  %48 = load ptr, ptr %pStart.addr, align 8
  store i32 %or42, ptr %48, align 4
  %49 = load i32, ptr %rangeIndex.addr, align 4
  %add43 = add nsw i32 %49, 2
  store i32 %add43, ptr %rangeIndex.addr, align 4
  %50 = load i32, ptr %rangeIndex.addr, align 4
  %51 = load i32, ptr %length, align 4
  %cmp44 = icmp slt i32 %50, %51
  br i1 %cmp44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %if.then33
  %52 = load ptr, ptr %array, align 8
  %53 = load i32, ptr %rangeIndex.addr, align 4
  %idxprom46 = sext i32 %53 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %52, i64 %idxprom46
  %54 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %54 to i32
  %shl49 = shl i32 %conv48, 16
  %55 = load ptr, ptr %array, align 8
  %56 = load i32, ptr %rangeIndex.addr, align 4
  %add50 = add nsw i32 %56, 1
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %55, i64 %idxprom51
  %57 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %57 to i32
  %or54 = or i32 %shl49, %conv53
  %sub55 = sub nsw i32 %or54, 1
  %58 = load ptr, ptr %pEnd.addr, align 8
  store i32 %sub55, ptr %58, align 4
  br label %if.end57

if.else56:                                        ; preds = %if.then33
  %59 = load ptr, ptr %pEnd.addr, align 8
  store i32 1114111, ptr %59, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then45
  store i8 1, ptr %retval, align 1
  br label %return

if.else58:                                        ; preds = %if.else28
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else58, %if.end57, %if.end27, %if.then
  %60 = load i8, ptr %retval, align 1
  ret i8 %60
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

declare noundef ptr @_ZNK6icu_7510UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149871675}
!5 = !{i64 2149871530}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
