target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::TransliterationRuleData" = type { [8 x i8], %"class.icu_75::TransliterationRuleSet", %"class.icu_75::Hashtable", ptr, i8, i16, i32 }
%"class.icu_75::TransliterationRuleSet" = type { ptr, ptr, ptr, [257 x i32], i32 }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }

$_ZN6icu_759HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_759Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759HashtableC2Ev = comdat any

$_ZNK6icu_759Hashtable11nextElementERi = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

@_ZN6icu_7523TransliterationRuleDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523TransliterationRuleDataC2ER10UErrorCode
@_ZN6icu_7523TransliterationRuleDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523TransliterationRuleDataC2ERKS0_
@_ZN6icu_7523TransliterationRuleDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523TransliterationRuleDataD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523TransliterationRuleDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7522TransliterationRuleSetC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %variableNames = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %variableNames, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %variables = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  store ptr null, ptr %variables, align 8
  %variablesAreOwned = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 4
  store i8 1, ptr %variablesAreOwned, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %return

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.end, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %variableNames4 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 2
  %call6 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %variableNames4, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %variables7 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  store ptr null, ptr %variables7, align 8
  %variablesLength = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 6
  store i32 0, ptr %variablesLength, align 4
  br label %return

return:                                           ; preds = %invoke.cont5, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7522TransliterationRuleSetC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fn) #0 comdat align 2 {
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

declare void @uprv_deleteUObject_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523TransliterationRuleDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168) %this, ptr noundef nonnull align 8 dereferenceable(1168) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %e = alloca ptr, align 8
  %value = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %ruleSet2 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %0, i32 0, i32 1
  call void @_ZN6icu_7522TransliterationRuleSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet2)
  %variableNames = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %variablesAreOwned = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 4
  store i8 1, ptr %variablesAreOwned, align 8
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %other.addr, align 8
  %variablesBase3 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %1, i32 0, i32 5
  %2 = load i16, ptr %variablesBase3, align 2
  store i16 %2, ptr %variablesBase, align 2
  %variablesLength = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %other.addr, align 8
  %variablesLength4 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %3, i32 0, i32 6
  %4 = load i32, ptr %variablesLength4, align 4
  store i32 %4, ptr %variablesLength, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %i, align 4
  %variableNames5 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %variableNames5, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 -1, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont17, %invoke.cont7
  %5 = load ptr, ptr %other.addr, align 8
  %variableNames8 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %5, i32 0, i32 2
  %call10 = invoke noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %variableNames8, ptr noundef nonnull align 4 dereferenceable(4) %pos)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %while.cond
  store ptr %call10, ptr %e, align 8
  %cmp = icmp ne ptr %call10, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont9
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.body
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %e, align 8
  %value12 = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value12, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call11, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont14, %while.body
  %8 = phi ptr [ %call11, %invoke.cont14 ], [ null, %while.body ]
  store ptr %8, ptr %value, align 8
  %9 = load ptr, ptr %value, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  br label %invoke.cont63

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad6:                                            ; preds = %if.end61, %for.end57, %if.end44, %for.body, %if.then21, %if.end, %while.cond, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad13
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad13
  br label %ehcleanup

if.end:                                           ; preds = %new.cont
  %variableNames16 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %value, align 8
  %call18 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %variableNames16, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont9
  %variables = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  store ptr null, ptr %variables, align 8
  %23 = load ptr, ptr %other.addr, align 8
  %variables19 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %variables19, align 8
  %cmp20 = icmp ne ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.end44

if.then21:                                        ; preds = %while.end
  %variablesLength22 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 6
  %25 = load i32, ptr %variablesLength22, align 4
  %conv = sext i32 %25 to i64
  %mul = mul i64 %conv, 8
  %call24 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.then21
  %variables25 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  store ptr %call24, ptr %variables25, align 8
  %variables26 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %variables26, align 8
  %cmp27 = icmp eq ptr %26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont23
  store i32 7, ptr %status, align 4
  br label %invoke.cont63

if.end29:                                         ; preds = %invoke.cont23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %27 = load i32, ptr %i, align 4
  %variablesLength30 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 6
  %28 = load i32, ptr %variablesLength30, align 4
  %cmp31 = icmp slt i32 %27, %28
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %other.addr, align 8
  %variables32 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %variables32, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %33 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %for.body
  %variables35 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %variables35, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %34, i64 %idxprom36
  store ptr %call34, ptr %arrayidx37, align 8
  %variables38 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %variables38, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %36, i64 %idxprom39
  %38 = load ptr, ptr %arrayidx40, align 8
  %cmp41 = icmp eq ptr %38, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %invoke.cont33
  store i32 7, ptr %status, align 4
  br label %for.end

if.end43:                                         ; preds = %invoke.cont33
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then42, %for.cond
  br label %if.end44

if.end44:                                         ; preds = %for.end, %while.end
  %40 = load i32, ptr %status, align 4
  %call46 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %invoke.cont45 unwind label %lpad6

invoke.cont45:                                    ; preds = %if.end44
  %tobool = icmp ne i8 %call46, 0
  br i1 %tobool, label %if.then47, label %if.end61

if.then47:                                        ; preds = %invoke.cont45
  %41 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %41, 1
  store i32 %sub, ptr %n, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc56, %if.then47
  %42 = load i32, ptr %n, align 4
  %cmp49 = icmp sge i32 %42, 0
  br i1 %cmp49, label %for.body50, label %for.end57

for.body50:                                       ; preds = %for.cond48
  %variables51 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  %43 = load ptr, ptr %variables51, align 8
  %44 = load i32, ptr %n, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %43, i64 %idxprom52
  %45 = load ptr, ptr %arrayidx53, align 8
  %isnull = icmp eq ptr %45, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body50
  %vtable54 = load ptr, ptr %45, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 1
  %46 = load ptr, ptr %vfn55, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body50
  br label %for.inc56

for.inc56:                                        ; preds = %delete.end
  %47 = load i32, ptr %n, align 4
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %n, align 4
  br label %for.cond48, !llvm.loop !7

for.end57:                                        ; preds = %for.cond48
  %variables58 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %variables58, align 8
  invoke void @uprv_free_75(ptr noundef %48)
          to label %invoke.cont59 unwind label %lpad6

invoke.cont59:                                    ; preds = %for.end57
  %variables60 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  store ptr null, ptr %variables60, align 8
  br label %invoke.cont63

if.end61:                                         ; preds = %invoke.cont45
  %ruleSet62 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7522TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet62, ptr noundef %this1)
          to label %invoke.cont63 unwind label %lpad6

invoke.cont63:                                    ; preds = %if.end61, %invoke.cont59, %if.then28, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad6
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames) #6
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup64
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

declare void @_ZN6icu_7522TransliterationRuleSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

declare void @uprv_free_75(ptr noundef) #1

declare void @_ZN6icu_7522TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523TransliterationRuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %variablesAreOwned = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %variablesAreOwned, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %variables = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %variables, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %variablesLength = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %variablesLength, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %variables3 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %variables3, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %variables4 = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %variables4, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %variableNames = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames) #6
  %ruleSet = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet) #6
  ret void

terminate.lpad:                                   ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7523TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %this, i32 noundef %standIn) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %standIn.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %standIn, ptr %standIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %standIn.addr, align 4
  %variablesBase = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 5
  %1 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %1 to i32
  %sub = sub nsw i32 %0, %conv
  store i32 %sub, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %variablesLength = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %variablesLength, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %variables = getelementptr inbounds %"class.icu_75::TransliterationRuleData", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %variables, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %this, i32 noundef %standIn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %standIn.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %standIn, ptr %standIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %standIn.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7523TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %this1, i32 noundef %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %this, i32 noundef %standIn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %standIn.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %standIn, ptr %standIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %standIn.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7523TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %this1, i32 noundef %0)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
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

declare i32 @uhash_hashUnicodeString_75(ptr) #1

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #1

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #1

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #1

declare void @uhash_close_75(ptr noundef) #1

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #1

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }

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
