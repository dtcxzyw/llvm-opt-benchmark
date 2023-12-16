target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::(anonymous namespace)::MutableCodePointTrie" = type { ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [69632 x i8] }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%"class.icu_75::(anonymous namespace)::AllSameBlocks" = type { i32, i32, [32 x i32], [32 x i32], [32 x i32] }
%"class.icu_75::(anonymous namespace)::MixedBlocks" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_open_75(i32 noundef %initialValue, i32 noundef %errorValue, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %initialValue.addr = alloca i32, align 4
  %errorValue.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %trie = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %initialValue, ptr %initialValue.addr, align 4
  store i32 %errorValue, ptr %errorValue.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #8
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %initialValue.addr, align 4
  %3 = load i32, ptr %errorValue.addr, align 4
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %trie, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %if.end7, %new.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trie) #8
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont3
  %call9 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %trie)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end7
  store ptr %call9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then6
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trie) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
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
define internal void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %iniValue, i32 noundef %errValue, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iniValue.addr = alloca i32, align 4
  %errValue.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %iniValue, ptr %iniValue.addr, align 4
  store i32 %errValue, ptr %errValue.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %index, align 8
  %indexCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 1
  store i32 0, ptr %indexCapacity, align 8
  %index3NullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %index3NullOffset, align 4
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  store ptr null, ptr %data, align 8
  %dataCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 4
  store i32 0, ptr %dataCapacity, align 8
  %dataLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  store i32 0, ptr %dataLength, align 4
  %dataNullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %dataNullOffset, align 8
  %origInitialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %iniValue.addr, align 4
  store i32 %0, ptr %origInitialValue, align 4
  %initialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %iniValue.addr, align 4
  store i32 %1, ptr %initialValue, align 8
  %errorValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %errValue.addr, align 4
  store i32 %2, ptr %errorValue, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  store i32 0, ptr %highStart, align 8
  %highValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %initialValue2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %initialValue2, align 8
  store i32 %3, ptr %highValue, align 4
  %index16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  store ptr null, ptr %index16, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef 16384) #9
  %index4 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  store ptr %call3, ptr %index4, align 8
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef 65536) #9
  %data6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  store ptr %call5, ptr %data6, align 8
  %index7 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %index7, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data8 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %data8, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %8, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %indexCapacity12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 1
  store i32 4096, ptr %indexCapacity12, align 8
  %dataCapacity13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 4
  store i32 16384, ptr %dataCapacity13, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(69696) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_clone_75(ptr noundef %other, ptr noundef %pErrorCode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %clone = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %other, ptr %other.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #8
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %other.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieC2ERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call3, ptr noundef nonnull align 8 dereferenceable(69696) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end2
  %5 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end2 ]
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %clone, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %if.end9, %new.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #8
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont5
  %call11 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %clone)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.end9
  store ptr %call11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %if.then8
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then1, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieC2ERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this, ptr noundef nonnull align 8 dereferenceable(69696) %other, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %iCapacity = alloca i32, align 4
  %iLimit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %index, align 8
  %indexCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 1
  store i32 0, ptr %indexCapacity, align 8
  %index3NullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %other.addr, align 8
  %index3NullOffset2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %index3NullOffset2, align 4
  store i32 %1, ptr %index3NullOffset, align 4
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  store ptr null, ptr %data, align 8
  %dataCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 4
  store i32 0, ptr %dataCapacity, align 8
  %dataLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  store i32 0, ptr %dataLength, align 4
  %dataNullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %other.addr, align 8
  %dataNullOffset3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %2, i32 0, i32 6
  %3 = load i32, ptr %dataNullOffset3, align 8
  store i32 %3, ptr %dataNullOffset, align 8
  %origInitialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %other.addr, align 8
  %origInitialValue4 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %4, i32 0, i32 7
  %5 = load i32, ptr %origInitialValue4, align 4
  store i32 %5, ptr %origInitialValue, align 4
  %initialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %other.addr, align 8
  %initialValue5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %6, i32 0, i32 8
  %7 = load i32, ptr %initialValue5, align 8
  store i32 %7, ptr %initialValue, align 8
  %errorValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %other.addr, align 8
  %errorValue6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %8, i32 0, i32 9
  %9 = load i32, ptr %errorValue6, align 4
  store i32 %9, ptr %errorValue, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %10 = load ptr, ptr %other.addr, align 8
  %highStart7 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %10, i32 0, i32 10
  %11 = load i32, ptr %highStart7, align 8
  store i32 %11, ptr %highStart, align 8
  %highValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %12 = load ptr, ptr %other.addr, align 8
  %highValue8 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %12, i32 0, i32 11
  %13 = load i32, ptr %highValue8, align 4
  store i32 %13, ptr %highValue, align 4
  %index16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  store ptr null, ptr %index16, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %highStart9 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %16 = load i32, ptr %highStart9, align 8
  %cmp = icmp sle i32 %16, 65536
  %cond = select i1 %cmp, i32 4096, i32 69632
  store i32 %cond, ptr %iCapacity, align 4
  %17 = load i32, ptr %iCapacity, align 4
  %mul = mul nsw i32 %17, 4
  %conv = sext i32 %mul to i64
  %call10 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  %index11 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  store ptr %call10, ptr %index11, align 8
  %18 = load ptr, ptr %other.addr, align 8
  %dataCapacity12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %18, i32 0, i32 4
  %19 = load i32, ptr %dataCapacity12, align 8
  %mul13 = mul nsw i32 %19, 4
  %conv14 = sext i32 %mul13 to i64
  %call15 = call noalias ptr @uprv_malloc_75(i64 noundef %conv14) #9
  %data16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  store ptr %call15, ptr %data16, align 8
  %index17 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %index17, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data19 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %data19, align 8
  %cmp20 = icmp eq ptr %21, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %22, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %23 = load i32, ptr %iCapacity, align 4
  %indexCapacity23 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 1
  store i32 %23, ptr %indexCapacity23, align 8
  %24 = load ptr, ptr %other.addr, align 8
  %dataCapacity24 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %dataCapacity24, align 8
  %dataCapacity25 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 4
  store i32 %25, ptr %dataCapacity25, align 8
  %highStart26 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %26 = load i32, ptr %highStart26, align 8
  %shr = ashr i32 %26, 4
  store i32 %shr, ptr %iLimit, align 4
  br label %do.body

do.body:                                          ; preds = %if.end22
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 0
  %27 = load ptr, ptr %other.addr, align 8
  %flags27 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %27, i32 0, i32 13
  %arraydecay28 = getelementptr inbounds [69632 x i8], ptr %flags27, i64 0, i64 0
  %28 = load i32, ptr %iLimit, align 4
  %conv29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay28, i64 %conv29, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body30

do.body30:                                        ; preds = %do.end
  %index31 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %index31, align 8
  %30 = load ptr, ptr %other.addr, align 8
  %index32 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %index32, align 8
  %32 = load i32, ptr %iLimit, align 4
  %mul33 = mul nsw i32 %32, 4
  %conv34 = sext i32 %mul33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 %conv34, i1 false)
  br label %do.end35

do.end35:                                         ; preds = %do.body30
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %data37 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %data37, align 8
  %34 = load ptr, ptr %other.addr, align 8
  %data38 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %data38, align 8
  %36 = load ptr, ptr %other.addr, align 8
  %dataLength39 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %36, i32 0, i32 5
  %37 = load i32, ptr %dataLength39, align 4
  %conv40 = sext i32 %37 to i64
  %mul41 = mul i64 %conv40, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 %mul41, i1 false)
  br label %do.end42

do.end42:                                         ; preds = %do.body36
  %38 = load ptr, ptr %other.addr, align 8
  %dataLength43 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %38, i32 0, i32 5
  %39 = load i32, ptr %dataLength43, align 4
  %dataLength44 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  store i32 %39, ptr %dataLength44, align 4
  br label %return

return:                                           ; preds = %do.end42, %if.then21, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @umutablecptrie_close_75(ptr noundef %trie) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(69696) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(69696) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %index, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %index16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %index16, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_fromUCPMap_75(ptr noundef %map, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %map.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode(ptr noundef %map, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %errorValue = alloca i32, align 4
  %initialValue = alloca i32, align 4
  %mutableTrie = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %call = call i32 @ucpmap_get_75(ptr noundef %0, i32 noundef -1)
  store i32 %call, ptr %errorValue, align 4
  %1 = load ptr, ptr %map.addr, align 8
  %call1 = call i32 @ucpmap_get_75(ptr noundef %1, i32 noundef 1114111)
  store i32 %call1, ptr %initialValue, align 4
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %initialValue, align 4
  %3 = load i32, ptr %errorValue, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call2, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %entry ]
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call2) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %12 = load ptr, ptr %map.addr, align 8
  %13 = load i32, ptr %start, align 4
  %call6 = invoke i32 @ucpmap_getRange_75(ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %value)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %while.cond
  store i32 %call6, ptr %end, align 4
  %cmp = icmp sge i32 %call6, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %14 = load i32, ptr %value, align 4
  %15 = load i32, ptr %initialValue, align 4
  %cmp7 = icmp ne i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %while.body
  %16 = load i32, ptr %start, align 4
  %17 = load i32, ptr %end, align 4
  %cmp9 = icmp eq i32 %16, %17
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %call12 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.then10
  %18 = load i32, ptr %start, align 4
  %19 = load i32, ptr %value, align 4
  %20 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call12, i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end17

lpad4:                                            ; preds = %if.then22, %while.end, %invoke.cont14, %if.else, %invoke.cont11, %if.then10, %while.cond
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie) #8
  br label %eh.resume

if.else:                                          ; preds = %if.then8
  %call15 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.else
  %24 = load i32, ptr %start, align 4
  %25 = load i32, ptr %end, align 4
  %26 = load i32, ptr %value, align 4
  %27 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call15, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %while.body
  %28 = load i32, ptr %end, align 4
  %add = add nsw i32 %28, 1
  store i32 %add, ptr %start, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont5
  %29 = load ptr, ptr %errorCode.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %while.end
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %if.then22
  store ptr %call24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else25:                                        ; preds = %invoke.cont19
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else25, %invoke.cont23, %if.then
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie) #8
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %lpad4, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_fromUCPTrie_75(ptr noundef %trie, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %trie.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode(ptr noundef %trie, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %errorValue = alloca i32, align 4
  %initialValue = alloca i32, align 4
  %mutableTrie = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %valueWidth = getelementptr inbounds %struct.UCPTrie, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %valueWidth, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UCPTrie, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UCPTrie, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %dataLength, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %6 to i32
  store i32 %conv1, ptr %errorValue, align 4
  %7 = load ptr, ptr %trie.addr, align 8
  %data2 = getelementptr inbounds %struct.UCPTrie, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data2, align 8
  %9 = load ptr, ptr %trie.addr, align 8
  %dataLength3 = getelementptr inbounds %struct.UCPTrie, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %dataLength3, align 4
  %sub4 = sub nsw i32 %10, 2
  %idxprom5 = sext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 %idxprom5
  %11 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %11 to i32
  store i32 %conv7, ptr %initialValue, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %12 = load ptr, ptr %trie.addr, align 8
  %data9 = getelementptr inbounds %struct.UCPTrie, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data9, align 8
  %14 = load ptr, ptr %trie.addr, align 8
  %dataLength10 = getelementptr inbounds %struct.UCPTrie, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %dataLength10, align 4
  %sub11 = sub nsw i32 %15, 1
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %13, i64 %idxprom12
  %16 = load i32, ptr %arrayidx13, align 4
  store i32 %16, ptr %errorValue, align 4
  %17 = load ptr, ptr %trie.addr, align 8
  %data14 = getelementptr inbounds %struct.UCPTrie, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data14, align 8
  %19 = load ptr, ptr %trie.addr, align 8
  %dataLength15 = getelementptr inbounds %struct.UCPTrie, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %dataLength15, align 4
  %sub16 = sub nsw i32 %20, 2
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %18, i64 %idxprom17
  %21 = load i32, ptr %arrayidx18, align 4
  store i32 %21, ptr %initialValue, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %22 = load ptr, ptr %trie.addr, align 8
  %data20 = getelementptr inbounds %struct.UCPTrie, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data20, align 8
  %24 = load ptr, ptr %trie.addr, align 8
  %dataLength21 = getelementptr inbounds %struct.UCPTrie, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %dataLength21, align 4
  %sub22 = sub nsw i32 %25, 1
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %23, i64 %idxprom23
  %26 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %26 to i32
  store i32 %conv25, ptr %errorValue, align 4
  %27 = load ptr, ptr %trie.addr, align 8
  %data26 = getelementptr inbounds %struct.UCPTrie, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data26, align 8
  %29 = load ptr, ptr %trie.addr, align 8
  %dataLength27 = getelementptr inbounds %struct.UCPTrie, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %dataLength27, align 4
  %sub28 = sub nsw i32 %30, 2
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %28, i64 %idxprom29
  %31 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %31 to i32
  store i32 %conv31, ptr %initialValue, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %32 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %32, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb8, %sw.bb
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.epilog
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %33 = load i32, ptr %initialValue, align 4
  %34 = load i32, ptr %errorValue, align 4
  %35 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieC2EjjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call, i32 noundef %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %sw.epilog
  %36 = phi ptr [ %call, %invoke.cont ], [ null, %sw.epilog ]
  %37 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %errorCode.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %tobool = icmp ne i8 %call32, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %43 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %43) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end
  %44 = load ptr, ptr %trie.addr, align 8
  %45 = load i32, ptr %start, align 4
  %call35 = invoke i32 @ucptrie_getRange_75(ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %value)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %while.cond
  store i32 %call35, ptr %end, align 4
  %cmp = icmp sge i32 %call35, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont34
  %46 = load i32, ptr %value, align 4
  %47 = load i32, ptr %initialValue, align 4
  %cmp36 = icmp ne i32 %46, %47
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %while.body
  %48 = load i32, ptr %start, align 4
  %49 = load i32, ptr %end, align 4
  %cmp38 = icmp eq i32 %48, %49
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then37
  %call40 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie)
  %50 = load i32, ptr %start, align 4
  %51 = load i32, ptr %value, align 4
  %52 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call40, i32 noundef %50, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.then39
  br label %if.end44

lpad33:                                           ; preds = %if.then48, %if.else, %if.then39, %while.cond
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie) #8
  br label %eh.resume

if.else:                                          ; preds = %if.then37
  %call42 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie)
  %56 = load i32, ptr %start, align 4
  %57 = load i32, ptr %end, align 4
  %58 = load i32, ptr %value, align 4
  %59 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call42, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont43, %invoke.cont41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %while.body
  %60 = load i32, ptr %end, align 4
  %add = add nsw i32 %60, 1
  store i32 %add, ptr %start, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont34
  %61 = load ptr, ptr %errorCode.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call46 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %while.end
  %call50 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie)
          to label %invoke.cont49 unwind label %lpad33

invoke.cont49:                                    ; preds = %if.then48
  store ptr %call50, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else51:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else51, %invoke.cont49, %if.then
  call void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutableTrie) #8
  br label %return

return:                                           ; preds = %cleanup, %sw.default
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63

eh.resume:                                        ; preds = %lpad33, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress uwtable
define i32 @umutablecptrie_get_75(ptr noundef %trie, i32 noundef %c) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %c) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ugt i32 %0, 1114111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %errorValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %errorValue, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %highStart, align 8
  %cmp2 = icmp sge i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %highValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %highValue, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 4
  store i32 %shr, ptr %i, align 4
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %index, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %data, align 8
  %index9 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %index9, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load i32, ptr %arrayidx11, align 4
  %15 = load i32, ptr %c.addr, align 4
  %and = and i32 %15, 15
  %add = add i32 %14, %and
  %idxprom12 = zext i32 %add to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %11, i64 %idxprom12
  %16 = load i32, ptr %arrayidx13, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define i32 @umutablecptrie_getRange_75(ptr noundef %trie, i32 noundef %start, i32 noundef %option, i32 noundef %surrogateValue, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %option.addr = alloca i32, align 4
  %surrogateValue.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %option, ptr %option.addr, align 4
  store i32 %surrogateValue, ptr %surrogateValue.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %option.addr, align 4
  %3 = load i32, ptr %surrogateValue.addr, align 4
  %4 = load ptr, ptr %filter.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %pValue.addr, align 8
  %call = call i32 @ucptrie_internalGetRange_75(ptr noundef @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

declare i32 @ucptrie_internalGetRange_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %trie, i32 noundef %start, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load ptr, ptr %filter.addr, align 8
  %3 = load ptr, ptr %context.addr, align 8
  %4 = load ptr, ptr %pValue.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj(ptr noundef nonnull align 8 dereferenceable(69696) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_set_75(ptr noundef %trie, i32 noundef %c, i32 noundef %value, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %trie.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %4 = load i32, ptr %value.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %c, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %block = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ugt i32 %2, 1114111
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %c.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %4)
  br i1 %call4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 4
  %call5 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %shr)
  store i32 %call5, ptr %block, align 4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %value.addr, align 4
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %block, align 4
  %10 = load i32, ptr %c.addr, align 4
  %and = and i32 %10, 15
  %add = add nsw i32 %9, %and
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 %7, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_setRange_75(ptr noundef %trie, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %trie.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %limit = alloca i32, align 4
  %block = alloca i32, align 4
  %nextStart = alloca i32, align 4
  %rest = alloca i32, align 4
  %i = alloca i32, align 4
  %block47 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end56

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %start.addr, align 4
  %cmp = icmp ugt i32 %2, 1114111
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %end.addr, align 4
  %cmp2 = icmp ugt i32 %3, 1114111
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %start.addr, align 4
  %5 = load i32, ptr %end.addr, align 4
  %cmp4 = icmp sgt i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end56

if.end6:                                          ; preds = %lor.lhs.false3
  %7 = load i32, ptr %end.addr, align 4
  %call7 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %7)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end56

if.end9:                                          ; preds = %if.end6
  %9 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %limit, align 4
  %10 = load i32, ptr %start.addr, align 4
  %and = and i32 %10, 15
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.end9
  %11 = load i32, ptr %start.addr, align 4
  %shr = ashr i32 %11, 4
  %call12 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %shr)
  store i32 %call12, ptr %block, align 4
  %12 = load i32, ptr %block, align 4
  %cmp13 = icmp slt i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %13 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end56

if.end15:                                         ; preds = %if.then11
  %14 = load i32, ptr %start.addr, align 4
  %add16 = add nsw i32 %14, 15
  %and17 = and i32 %add16, -16
  store i32 %and17, ptr %nextStart, align 4
  %15 = load i32, ptr %nextStart, align 4
  %16 = load i32, ptr %limit, align 4
  %cmp18 = icmp sle i32 %15, %16
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %block, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, ptr %17, i64 %idx.ext
  %19 = load i32, ptr %start.addr, align 4
  %and20 = and i32 %19, 15
  %20 = load i32, ptr %value.addr, align 4
  call void @_ZN6icu_7512_GLOBAL__N_19fillBlockEPjiij(ptr noundef %add.ptr, i32 noundef %and20, i32 noundef 16, i32 noundef %20)
  %21 = load i32, ptr %nextStart, align 4
  store i32 %21, ptr %start.addr, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %data21 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %data21, align 8
  %23 = load i32, ptr %block, align 4
  %idx.ext22 = sext i32 %23 to i64
  %add.ptr23 = getelementptr inbounds i32, ptr %22, i64 %idx.ext22
  %24 = load i32, ptr %start.addr, align 4
  %and24 = and i32 %24, 15
  %25 = load i32, ptr %limit, align 4
  %and25 = and i32 %25, 15
  %26 = load i32, ptr %value.addr, align 4
  call void @_ZN6icu_7512_GLOBAL__N_19fillBlockEPjiij(ptr noundef %add.ptr23, i32 noundef %and24, i32 noundef %and25, i32 noundef %26)
  br label %if.end56

if.end26:                                         ; preds = %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end9
  %27 = load i32, ptr %limit, align 4
  %and28 = and i32 %27, 15
  store i32 %and28, ptr %rest, align 4
  %28 = load i32, ptr %limit, align 4
  %and29 = and i32 %28, -16
  store i32 %and29, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end27
  %29 = load i32, ptr %start.addr, align 4
  %30 = load i32, ptr %limit, align 4
  %cmp30 = icmp slt i32 %29, %30
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load i32, ptr %start.addr, align 4
  %shr31 = ashr i32 %31, 4
  store i32 %shr31, ptr %i, align 4
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %33 to i32
  %cmp32 = icmp eq i32 %conv, 0
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %while.body
  %34 = load i32, ptr %value.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %index, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %35, i64 %idxprom34
  store i32 %34, ptr %arrayidx35, align 4
  br label %if.end43

if.else36:                                        ; preds = %while.body
  %data37 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %37 = load ptr, ptr %data37, align 8
  %index38 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %index38, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %39 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %38, i64 %idxprom39
  %40 = load i32, ptr %arrayidx40, align 4
  %idx.ext41 = zext i32 %40 to i64
  %add.ptr42 = getelementptr inbounds i32, ptr %37, i64 %idx.ext41
  %41 = load i32, ptr %value.addr, align 4
  call void @_ZN6icu_7512_GLOBAL__N_19fillBlockEPjiij(ptr noundef %add.ptr42, i32 noundef 0, i32 noundef 16, i32 noundef %41)
  br label %if.end43

if.end43:                                         ; preds = %if.else36, %if.then33
  %42 = load i32, ptr %start.addr, align 4
  %add44 = add nsw i32 %42, 16
  store i32 %add44, ptr %start.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %43 = load i32, ptr %rest, align 4
  %cmp45 = icmp sgt i32 %43, 0
  br i1 %cmp45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %while.end
  %44 = load i32, ptr %start.addr, align 4
  %shr48 = ashr i32 %44, 4
  %call49 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %shr48)
  store i32 %call49, ptr %block47, align 4
  %45 = load i32, ptr %block47, align 4
  %cmp50 = icmp slt i32 %45, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then46
  %46 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %46, align 4
  br label %if.end56

if.end52:                                         ; preds = %if.then46
  %data53 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %data53, align 8
  %48 = load i32, ptr %block47, align 4
  %idx.ext54 = sext i32 %48 to i64
  %add.ptr55 = getelementptr inbounds i32, ptr %47, i64 %idx.ext54
  %49 = load i32, ptr %rest, align 4
  %50 = load i32, ptr %value.addr, align 4
  call void @_ZN6icu_7512_GLOBAL__N_19fillBlockEPjiij(ptr noundef %add.ptr55, i32 noundef 0, i32 noundef %49, i32 noundef %50)
  br label %if.end56

if.end56:                                         ; preds = %if.end52, %if.then51, %while.end, %if.else, %if.then14, %if.then8, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_buildImmutable_75(ptr noundef %trie, i32 noundef %type, i32 noundef %valueWidth, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %valueWidth.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %valueWidth, ptr %valueWidth.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %trie.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %valueWidth.addr, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie5buildE11UCPTrieType17UCPTrieValueWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %type, i32 noundef %valueWidth, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %valueWidth.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %fastLimit = alloca i32, align 4
  %indexLength = alloca i32, align 4
  %length = alloca i32, align 4
  %and3 = alloca i32, align 4
  %bytes = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %dest16 = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  %i214 = alloca i32, align 4
  %i233 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %valueWidth, ptr %valueWidth.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp slt i32 1, %3
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %valueWidth.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load i32, ptr %valueWidth.addr, align 4
  %cmp6 = icmp slt i32 2, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %7 = load i32, ptr %valueWidth.addr, align 4
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb9
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  call void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10maskValuesEj(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef 65535)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  call void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10maskValuesEj(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef 255)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb9, %sw.bb
  %8 = load i32, ptr %type.addr, align 4
  %cmp11 = icmp eq i32 %8, 0
  %cond = select i1 %cmp11, i32 65536, i32 4096
  store i32 %cond, ptr %fastLimit, align 4
  %9 = load i32, ptr %fastLimit, align 4
  %shr = ashr i32 %9, 4
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call12 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %shr, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call12, ptr %indexLength, align 4
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.epilog
  call void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(69696) %this1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %sw.epilog
  %13 = load i32, ptr %valueWidth.addr, align 4
  %cmp17 = icmp eq i32 %13, 1
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end16
  %14 = load i32, ptr %indexLength, align 4
  %and = and i32 %14, 1
  %cmp18 = icmp ne i32 %and, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %index16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %index16, align 8
  %16 = load i32, ptr %indexLength, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %indexLength, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  store i16 -18, ptr %arrayidx, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.end16
  %17 = load i32, ptr %indexLength, align 4
  %mul = mul nsw i32 %17, 2
  store i32 %mul, ptr %length, align 4
  %18 = load i32, ptr %valueWidth.addr, align 4
  %cmp21 = icmp eq i32 %18, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %19 = load i32, ptr %indexLength, align 4
  %dataLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %20 = load i32, ptr %dataLength, align 4
  %xor = xor i32 %19, %20
  %and23 = and i32 %xor, 1
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.then22
  %errorValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %21 = load i32, ptr %errorValue, align 4
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %data, align 8
  %dataLength26 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %23 = load i32, ptr %dataLength26, align 4
  %inc27 = add nsw i32 %23, 1
  store i32 %inc27, ptr %dataLength26, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %22, i64 %idxprom28
  store i32 %21, ptr %arrayidx29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.then22
  %data31 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %data31, align 8
  %dataLength32 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %25 = load i32, ptr %dataLength32, align 4
  %sub = sub nsw i32 %25, 1
  %idxprom33 = sext i32 %sub to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %24, i64 %idxprom33
  %26 = load i32, ptr %arrayidx34, align 4
  %errorValue35 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %27 = load i32, ptr %errorValue35, align 4
  %cmp36 = icmp ne i32 %26, %27
  br i1 %cmp36, label %if.then44, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end30
  %data38 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %data38, align 8
  %dataLength39 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %29 = load i32, ptr %dataLength39, align 4
  %sub40 = sub nsw i32 %29, 2
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %28, i64 %idxprom41
  %30 = load i32, ptr %arrayidx42, align 4
  %highValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %31 = load i32, ptr %highValue, align 4
  %cmp43 = icmp ne i32 %30, %31
  br i1 %cmp43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %lor.lhs.false37, %if.end30
  %highValue45 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %32 = load i32, ptr %highValue45, align 4
  %data46 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %33 = load ptr, ptr %data46, align 8
  %dataLength47 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %34 = load i32, ptr %dataLength47, align 4
  %inc48 = add nsw i32 %34, 1
  store i32 %inc48, ptr %dataLength47, align 4
  %idxprom49 = sext i32 %34 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %33, i64 %idxprom49
  store i32 %32, ptr %arrayidx50, align 4
  %errorValue51 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %35 = load i32, ptr %errorValue51, align 4
  %data52 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %data52, align 8
  %dataLength53 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %37 = load i32, ptr %dataLength53, align 4
  %inc54 = add nsw i32 %37, 1
  store i32 %inc54, ptr %dataLength53, align 4
  %idxprom55 = sext i32 %37 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %36, i64 %idxprom55
  store i32 %35, ptr %arrayidx56, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then44, %lor.lhs.false37
  %dataLength58 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %38 = load i32, ptr %dataLength58, align 4
  %mul59 = mul nsw i32 %38, 2
  %39 = load i32, ptr %length, align 4
  %add = add nsw i32 %39, %mul59
  store i32 %add, ptr %length, align 4
  br label %if.end169

if.else:                                          ; preds = %if.end20
  %40 = load i32, ptr %valueWidth.addr, align 4
  %cmp60 = icmp eq i32 %40, 1
  br i1 %cmp60, label %if.then61, label %if.else103

if.then61:                                        ; preds = %if.else
  %data62 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %41 = load ptr, ptr %data62, align 8
  %dataLength63 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %42 = load i32, ptr %dataLength63, align 4
  %sub64 = sub nsw i32 %42, 1
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %41, i64 %idxprom65
  %43 = load i32, ptr %arrayidx66, align 4
  %errorValue67 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %44 = load i32, ptr %errorValue67, align 4
  %cmp68 = icmp ne i32 %43, %44
  br i1 %cmp68, label %if.then77, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then61
  %data70 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %data70, align 8
  %dataLength71 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %46 = load i32, ptr %dataLength71, align 4
  %sub72 = sub nsw i32 %46, 2
  %idxprom73 = sext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %45, i64 %idxprom73
  %47 = load i32, ptr %arrayidx74, align 4
  %highValue75 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %48 = load i32, ptr %highValue75, align 4
  %cmp76 = icmp ne i32 %47, %48
  br i1 %cmp76, label %if.then77, label %if.end99

if.then77:                                        ; preds = %lor.lhs.false69, %if.then61
  %data78 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %49 = load ptr, ptr %data78, align 8
  %dataLength79 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %50 = load i32, ptr %dataLength79, align 4
  %sub80 = sub nsw i32 %50, 1
  %idxprom81 = sext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %49, i64 %idxprom81
  %51 = load i32, ptr %arrayidx82, align 4
  %highValue83 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %52 = load i32, ptr %highValue83, align 4
  %cmp84 = icmp ne i32 %51, %52
  br i1 %cmp84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.then77
  %highValue86 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %53 = load i32, ptr %highValue86, align 4
  %data87 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %54 = load ptr, ptr %data87, align 8
  %dataLength88 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %55 = load i32, ptr %dataLength88, align 4
  %inc89 = add nsw i32 %55, 1
  store i32 %inc89, ptr %dataLength88, align 4
  %idxprom90 = sext i32 %55 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %54, i64 %idxprom90
  store i32 %53, ptr %arrayidx91, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then85, %if.then77
  %errorValue93 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %56 = load i32, ptr %errorValue93, align 4
  %data94 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %57 = load ptr, ptr %data94, align 8
  %dataLength95 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %58 = load i32, ptr %dataLength95, align 4
  %inc96 = add nsw i32 %58, 1
  store i32 %inc96, ptr %dataLength95, align 4
  %idxprom97 = sext i32 %58 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %57, i64 %idxprom97
  store i32 %56, ptr %arrayidx98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.end92, %lor.lhs.false69
  %dataLength100 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %59 = load i32, ptr %dataLength100, align 4
  %mul101 = mul nsw i32 %59, 4
  %60 = load i32, ptr %length, align 4
  %add102 = add nsw i32 %60, %mul101
  store i32 %add102, ptr %length, align 4
  br label %if.end168

if.else103:                                       ; preds = %if.else
  %61 = load i32, ptr %length, align 4
  %dataLength104 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %62 = load i32, ptr %dataLength104, align 4
  %add105 = add nsw i32 %61, %62
  %and106 = and i32 %add105, 3
  store i32 %and106, ptr %and3, align 4
  %63 = load i32, ptr %and3, align 4
  %cmp107 = icmp eq i32 %63, 0
  br i1 %cmp107, label %land.lhs.true108, label %if.else125

land.lhs.true108:                                 ; preds = %if.else103
  %data109 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %64 = load ptr, ptr %data109, align 8
  %dataLength110 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %65 = load i32, ptr %dataLength110, align 4
  %sub111 = sub nsw i32 %65, 1
  %idxprom112 = sext i32 %sub111 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %64, i64 %idxprom112
  %66 = load i32, ptr %arrayidx113, align 4
  %errorValue114 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %67 = load i32, ptr %errorValue114, align 4
  %cmp115 = icmp eq i32 %66, %67
  br i1 %cmp115, label %land.lhs.true116, label %if.else125

land.lhs.true116:                                 ; preds = %land.lhs.true108
  %data117 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %68 = load ptr, ptr %data117, align 8
  %dataLength118 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %69 = load i32, ptr %dataLength118, align 4
  %sub119 = sub nsw i32 %69, 2
  %idxprom120 = sext i32 %sub119 to i64
  %arrayidx121 = getelementptr inbounds i32, ptr %68, i64 %idxprom120
  %70 = load i32, ptr %arrayidx121, align 4
  %highValue122 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %71 = load i32, ptr %highValue122, align 4
  %cmp123 = icmp eq i32 %70, %71
  br i1 %cmp123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %land.lhs.true116
  br label %if.end165

if.else125:                                       ; preds = %land.lhs.true116, %land.lhs.true108, %if.else103
  %72 = load i32, ptr %and3, align 4
  %cmp126 = icmp eq i32 %72, 3
  br i1 %cmp126, label %land.lhs.true127, label %if.else142

land.lhs.true127:                                 ; preds = %if.else125
  %data128 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %73 = load ptr, ptr %data128, align 8
  %dataLength129 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %74 = load i32, ptr %dataLength129, align 4
  %sub130 = sub nsw i32 %74, 1
  %idxprom131 = sext i32 %sub130 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %73, i64 %idxprom131
  %75 = load i32, ptr %arrayidx132, align 4
  %highValue133 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %76 = load i32, ptr %highValue133, align 4
  %cmp134 = icmp eq i32 %75, %76
  br i1 %cmp134, label %if.then135, label %if.else142

if.then135:                                       ; preds = %land.lhs.true127
  %errorValue136 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %77 = load i32, ptr %errorValue136, align 4
  %data137 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %78 = load ptr, ptr %data137, align 8
  %dataLength138 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %79 = load i32, ptr %dataLength138, align 4
  %inc139 = add nsw i32 %79, 1
  store i32 %inc139, ptr %dataLength138, align 4
  %idxprom140 = sext i32 %79 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %78, i64 %idxprom140
  store i32 %77, ptr %arrayidx141, align 4
  br label %if.end164

if.else142:                                       ; preds = %land.lhs.true127, %if.else125
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else142
  %80 = load i32, ptr %and3, align 4
  %cmp143 = icmp ne i32 %80, 2
  br i1 %cmp143, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %highValue144 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %81 = load i32, ptr %highValue144, align 4
  %data145 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %82 = load ptr, ptr %data145, align 8
  %dataLength146 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %83 = load i32, ptr %dataLength146, align 4
  %inc147 = add nsw i32 %83, 1
  store i32 %inc147, ptr %dataLength146, align 4
  %idxprom148 = sext i32 %83 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %82, i64 %idxprom148
  store i32 %81, ptr %arrayidx149, align 4
  %84 = load i32, ptr %and3, align 4
  %add150 = add nsw i32 %84, 1
  %and151 = and i32 %add150, 3
  store i32 %and151, ptr %and3, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %highValue152 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %85 = load i32, ptr %highValue152, align 4
  %data153 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %86 = load ptr, ptr %data153, align 8
  %dataLength154 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %87 = load i32, ptr %dataLength154, align 4
  %inc155 = add nsw i32 %87, 1
  store i32 %inc155, ptr %dataLength154, align 4
  %idxprom156 = sext i32 %87 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %86, i64 %idxprom156
  store i32 %85, ptr %arrayidx157, align 4
  %errorValue158 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %88 = load i32, ptr %errorValue158, align 4
  %data159 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %89 = load ptr, ptr %data159, align 8
  %dataLength160 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %90 = load i32, ptr %dataLength160, align 4
  %inc161 = add nsw i32 %90, 1
  store i32 %inc161, ptr %dataLength160, align 4
  %idxprom162 = sext i32 %90 to i64
  %arrayidx163 = getelementptr inbounds i32, ptr %89, i64 %idxprom162
  store i32 %88, ptr %arrayidx163, align 4
  br label %if.end164

if.end164:                                        ; preds = %while.end, %if.then135
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then124
  %dataLength166 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %91 = load i32, ptr %dataLength166, align 4
  %92 = load i32, ptr %length, align 4
  %add167 = add nsw i32 %92, %91
  store i32 %add167, ptr %length, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.end165, %if.end99
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end57
  %93 = load i32, ptr %length, align 4
  %conv = sext i32 %93 to i64
  %add170 = add i64 %conv, 48
  %conv171 = trunc i64 %add170 to i32
  store i32 %conv171, ptr %length, align 4
  %94 = load i32, ptr %length, align 4
  %conv172 = sext i32 %94 to i64
  %call173 = call noalias ptr @uprv_malloc_75(i64 noundef %conv172) #9
  store ptr %call173, ptr %bytes, align 8
  %95 = load ptr, ptr %bytes, align 8
  %cmp174 = icmp eq ptr %95, null
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end169
  %96 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %96, align 4
  call void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(69696) %this1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end176:                                        ; preds = %if.end169
  %97 = load ptr, ptr %bytes, align 8
  store ptr %97, ptr %trie, align 8
  %98 = load ptr, ptr %trie, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 48, i1 false)
  %99 = load i32, ptr %indexLength, align 4
  %100 = load ptr, ptr %trie, align 8
  %indexLength177 = getelementptr inbounds %struct.UCPTrie, ptr %100, i32 0, i32 2
  store i32 %99, ptr %indexLength177, align 8
  %dataLength178 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %101 = load i32, ptr %dataLength178, align 4
  %102 = load ptr, ptr %trie, align 8
  %dataLength179 = getelementptr inbounds %struct.UCPTrie, ptr %102, i32 0, i32 3
  store i32 %101, ptr %dataLength179, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %103 = load i32, ptr %highStart, align 8
  %104 = load ptr, ptr %trie, align 8
  %highStart180 = getelementptr inbounds %struct.UCPTrie, ptr %104, i32 0, i32 4
  store i32 %103, ptr %highStart180, align 8
  %highStart181 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %105 = load i32, ptr %highStart181, align 8
  %add182 = add nsw i32 %105, 4095
  %shr183 = ashr i32 %add182, 12
  %conv184 = trunc i32 %shr183 to i16
  %106 = load ptr, ptr %trie, align 8
  %shifted12HighStart = getelementptr inbounds %struct.UCPTrie, ptr %106, i32 0, i32 5
  store i16 %conv184, ptr %shifted12HighStart, align 4
  %107 = load i32, ptr %type.addr, align 4
  %conv185 = trunc i32 %107 to i8
  %108 = load ptr, ptr %trie, align 8
  %type186 = getelementptr inbounds %struct.UCPTrie, ptr %108, i32 0, i32 6
  store i8 %conv185, ptr %type186, align 2
  %109 = load i32, ptr %valueWidth.addr, align 4
  %conv187 = trunc i32 %109 to i8
  %110 = load ptr, ptr %trie, align 8
  %valueWidth188 = getelementptr inbounds %struct.UCPTrie, ptr %110, i32 0, i32 7
  store i8 %conv187, ptr %valueWidth188, align 1
  %index3NullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  %111 = load i32, ptr %index3NullOffset, align 4
  %conv189 = trunc i32 %111 to i16
  %112 = load ptr, ptr %trie, align 8
  %index3NullOffset190 = getelementptr inbounds %struct.UCPTrie, ptr %112, i32 0, i32 10
  store i16 %conv189, ptr %index3NullOffset190, align 2
  %dataNullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  %113 = load i32, ptr %dataNullOffset, align 8
  %114 = load ptr, ptr %trie, align 8
  %dataNullOffset191 = getelementptr inbounds %struct.UCPTrie, ptr %114, i32 0, i32 11
  store i32 %113, ptr %dataNullOffset191, align 8
  %initialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %115 = load i32, ptr %initialValue, align 8
  %116 = load ptr, ptr %trie, align 8
  %nullValue = getelementptr inbounds %struct.UCPTrie, ptr %116, i32 0, i32 12
  store i32 %115, ptr %nullValue, align 4
  %117 = load ptr, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %117, i64 48
  store ptr %add.ptr, ptr %bytes, align 8
  %118 = load ptr, ptr %bytes, align 8
  store ptr %118, ptr %dest16, align 8
  %119 = load ptr, ptr %dest16, align 8
  %120 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UCPTrie, ptr %120, i32 0, i32 0
  store ptr %119, ptr %index, align 8
  %highStart192 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %121 = load i32, ptr %highStart192, align 8
  %122 = load i32, ptr %fastLimit, align 4
  %cmp193 = icmp sle i32 %121, %122
  br i1 %cmp193, label %if.then194, label %if.else202

if.then194:                                       ; preds = %if.end176
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then194
  %123 = load i32, ptr %j, align 4
  %124 = load i32, ptr %indexLength, align 4
  %cmp195 = icmp slt i32 %123, %124
  br i1 %cmp195, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %index196 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %125 = load ptr, ptr %index196, align 8
  %126 = load i32, ptr %i, align 4
  %idxprom197 = sext i32 %126 to i64
  %arrayidx198 = getelementptr inbounds i32, ptr %125, i64 %idxprom197
  %127 = load i32, ptr %arrayidx198, align 4
  %conv199 = trunc i32 %127 to i16
  %128 = load ptr, ptr %dest16, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %128, i32 1
  store ptr %incdec.ptr, ptr %dest16, align 8
  store i16 %conv199, ptr %128, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %129 = load i32, ptr %i, align 4
  %add200 = add nsw i32 %129, 4
  store i32 %add200, ptr %i, align 4
  %130 = load i32, ptr %j, align 4
  %inc201 = add nsw i32 %130, 1
  store i32 %inc201, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end207

if.else202:                                       ; preds = %if.end176
  br label %do.body

do.body:                                          ; preds = %if.else202
  %131 = load ptr, ptr %dest16, align 8
  %index16203 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %132 = load ptr, ptr %index16203, align 8
  %133 = load i32, ptr %indexLength, align 4
  %mul204 = mul nsw i32 %133, 2
  %conv205 = sext i32 %mul204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %131, ptr align 2 %132, i64 %conv205, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %134 = load i32, ptr %indexLength, align 4
  %135 = load ptr, ptr %dest16, align 8
  %idx.ext = sext i32 %134 to i64
  %add.ptr206 = getelementptr inbounds i16, ptr %135, i64 %idx.ext
  store ptr %add.ptr206, ptr %dest16, align 8
  br label %if.end207

if.end207:                                        ; preds = %do.end, %for.end
  %136 = load i32, ptr %indexLength, align 4
  %mul208 = mul nsw i32 %136, 2
  %137 = load ptr, ptr %bytes, align 8
  %idx.ext209 = sext i32 %mul208 to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %137, i64 %idx.ext209
  store ptr %add.ptr210, ptr %bytes, align 8
  %data211 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %138 = load ptr, ptr %data211, align 8
  store ptr %138, ptr %p, align 8
  %139 = load i32, ptr %valueWidth.addr, align 4
  switch i32 %139, label %sw.default244 [
    i32 0, label %sw.bb212
    i32 1, label %sw.bb224
    i32 2, label %sw.bb231
  ]

sw.bb212:                                         ; preds = %if.end207
  %140 = load ptr, ptr %dest16, align 8
  %141 = load ptr, ptr %trie, align 8
  %data213 = getelementptr inbounds %struct.UCPTrie, ptr %141, i32 0, i32 1
  store ptr %140, ptr %data213, align 8
  %dataLength215 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %142 = load i32, ptr %dataLength215, align 4
  store i32 %142, ptr %i214, align 4
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc222, %sw.bb212
  %143 = load i32, ptr %i214, align 4
  %cmp217 = icmp sgt i32 %143, 0
  br i1 %cmp217, label %for.body218, label %for.end223

for.body218:                                      ; preds = %for.cond216
  %144 = load ptr, ptr %p, align 8
  %incdec.ptr219 = getelementptr inbounds i32, ptr %144, i32 1
  store ptr %incdec.ptr219, ptr %p, align 8
  %145 = load i32, ptr %144, align 4
  %conv220 = trunc i32 %145 to i16
  %146 = load ptr, ptr %dest16, align 8
  %incdec.ptr221 = getelementptr inbounds i16, ptr %146, i32 1
  store ptr %incdec.ptr221, ptr %dest16, align 8
  store i16 %conv220, ptr %146, align 2
  br label %for.inc222

for.inc222:                                       ; preds = %for.body218
  %147 = load i32, ptr %i214, align 4
  %dec = add nsw i32 %147, -1
  store i32 %dec, ptr %i214, align 4
  br label %for.cond216, !llvm.loop !10

for.end223:                                       ; preds = %for.cond216
  br label %sw.epilog245

sw.bb224:                                         ; preds = %if.end207
  %148 = load ptr, ptr %bytes, align 8
  %149 = load ptr, ptr %trie, align 8
  %data225 = getelementptr inbounds %struct.UCPTrie, ptr %149, i32 0, i32 1
  store ptr %148, ptr %data225, align 8
  br label %do.body226

do.body226:                                       ; preds = %sw.bb224
  %150 = load ptr, ptr %bytes, align 8
  %151 = load ptr, ptr %p, align 8
  %dataLength227 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %152 = load i32, ptr %dataLength227, align 4
  %conv228 = sext i32 %152 to i64
  %mul229 = mul i64 %conv228, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 4 %151, i64 %mul229, i1 false)
  br label %do.end230

do.end230:                                        ; preds = %do.body226
  br label %sw.epilog245

sw.bb231:                                         ; preds = %if.end207
  %153 = load ptr, ptr %bytes, align 8
  %154 = load ptr, ptr %trie, align 8
  %data232 = getelementptr inbounds %struct.UCPTrie, ptr %154, i32 0, i32 1
  store ptr %153, ptr %data232, align 8
  %dataLength234 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %155 = load i32, ptr %dataLength234, align 4
  store i32 %155, ptr %i233, align 4
  br label %for.cond235

for.cond235:                                      ; preds = %for.inc241, %sw.bb231
  %156 = load i32, ptr %i233, align 4
  %cmp236 = icmp sgt i32 %156, 0
  br i1 %cmp236, label %for.body237, label %for.end243

for.body237:                                      ; preds = %for.cond235
  %157 = load ptr, ptr %p, align 8
  %incdec.ptr238 = getelementptr inbounds i32, ptr %157, i32 1
  store ptr %incdec.ptr238, ptr %p, align 8
  %158 = load i32, ptr %157, align 4
  %conv239 = trunc i32 %158 to i8
  %159 = load ptr, ptr %bytes, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr240, ptr %bytes, align 8
  store i8 %conv239, ptr %159, align 1
  br label %for.inc241

for.inc241:                                       ; preds = %for.body237
  %160 = load i32, ptr %i233, align 4
  %dec242 = add nsw i32 %160, -1
  store i32 %dec242, ptr %i233, align 4
  br label %for.cond235, !llvm.loop !11

for.end243:                                       ; preds = %for.cond235
  br label %sw.epilog245

sw.default244:                                    ; preds = %if.end207
  br label %sw.epilog245

sw.epilog245:                                     ; preds = %sw.default244, %for.end243, %do.end230, %for.end223
  call void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(69696) %this1)
  %161 = load ptr, ptr %trie, align 8
  store ptr %161, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog245, %if.then175, %if.then15, %if.then7, %if.then
  %162 = load ptr, ptr %retval, align 8
  ret ptr %162
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @ucpmap_get_75(ptr noundef, i32 noundef) #3

declare i32 @ucpmap_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
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

declare i32 @ucptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %start, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %nullValue = alloca i32, align 4
  %c = alloca i32, align 4
  %trieValue = alloca i32, align 4
  %value15 = alloca i32, align 4
  %haveValue = alloca i8, align 1
  %i = alloca i32, align 4
  %trieValue2 = alloca i32, align 4
  %di = alloca i32, align 4
  %trieValue242 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp ugt i32 %0, 1114111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %start.addr, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %highStart, align 8
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %pValue.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then3
  %highValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %highValue, align 4
  store i32 %4, ptr %value, align 4
  %5 = load ptr, ptr %filter.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %6 = load ptr, ptr %filter.addr, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %8 = load i32, ptr %value, align 4
  %call = call noundef i32 %6(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %value, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %9 = load i32, ptr %value, align 4
  %10 = load ptr, ptr %pValue.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  store i32 1114111, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %initialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %initialValue, align 8
  store i32 %11, ptr %nullValue, align 4
  %12 = load ptr, ptr %filter.addr, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %filter.addr, align 8
  %14 = load ptr, ptr %context.addr, align 8
  %15 = load i32, ptr %nullValue, align 4
  %call13 = call noundef i32 %13(ptr noundef %14, i32 noundef %15)
  store i32 %call13, ptr %nullValue, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %16 = load i32, ptr %start.addr, align 4
  store i32 %16, ptr %c, align 4
  store i8 0, ptr %haveValue, align 1
  %17 = load i32, ptr %c, align 4
  %shr = ashr i32 %17, 4
  store i32 %shr, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end14
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  %cmp16 = icmp eq i32 %conv, 0
  br i1 %cmp16, label %if.then17, label %if.else36

if.then17:                                        ; preds = %do.body
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %index, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %20, i64 %idxprom18
  %22 = load i32, ptr %arrayidx19, align 4
  store i32 %22, ptr %trieValue2, align 4
  %23 = load i8, ptr %haveValue, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then17
  %24 = load i32, ptr %trieValue2, align 4
  %25 = load i32, ptr %trieValue, align 4
  %cmp21 = icmp ne i32 %24, %25
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.then20
  %26 = load ptr, ptr %filter.addr, align 8
  %cmp23 = icmp eq ptr %26, null
  br i1 %cmp23, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then22
  %27 = load i32, ptr %trieValue2, align 4
  %initialValue24 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %28 = load i32, ptr %initialValue24, align 8
  %29 = load i32, ptr %nullValue, align 4
  %30 = load ptr, ptr %filter.addr, align 8
  %31 = load ptr, ptr %context.addr, align 8
  %call25 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %value15, align 4
  %cmp26 = icmp ne i32 %call25, %32
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.then22
  %33 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %33, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %34 = load i32, ptr %trieValue2, align 4
  store i32 %34, ptr %trieValue, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  br label %if.end35

if.else:                                          ; preds = %if.then17
  %35 = load i32, ptr %trieValue2, align 4
  store i32 %35, ptr %trieValue, align 4
  %36 = load i32, ptr %trieValue2, align 4
  %initialValue30 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %37 = load i32, ptr %initialValue30, align 8
  %38 = load i32, ptr %nullValue, align 4
  %39 = load ptr, ptr %filter.addr, align 8
  %40 = load ptr, ptr %context.addr, align 8
  %call31 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %call31, ptr %value15, align 4
  %41 = load ptr, ptr %pValue.addr, align 8
  %cmp32 = icmp ne ptr %41, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else
  %42 = load i32, ptr %value15, align 4
  %43 = load ptr, ptr %pValue.addr, align 8
  store i32 %42, ptr %43, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else
  store i8 1, ptr %haveValue, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  %44 = load i32, ptr %c, align 4
  %add = add nsw i32 %44, 16
  %and = and i32 %add, -16
  store i32 %and, ptr %c, align 4
  br label %if.end82

if.else36:                                        ; preds = %do.body
  %index37 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %index37, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %46 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %45, i64 %idxprom38
  %47 = load i32, ptr %arrayidx39, align 4
  %48 = load i32, ptr %c, align 4
  %and40 = and i32 %48, 15
  %add41 = add i32 %47, %and40
  store i32 %add41, ptr %di, align 4
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %49 = load ptr, ptr %data, align 8
  %50 = load i32, ptr %di, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %49, i64 %idxprom43
  %51 = load i32, ptr %arrayidx44, align 4
  store i32 %51, ptr %trieValue242, align 4
  %52 = load i8, ptr %haveValue, align 1
  %tobool45 = trunc i8 %52 to i1
  br i1 %tobool45, label %if.then46, label %if.else58

if.then46:                                        ; preds = %if.else36
  %53 = load i32, ptr %trieValue242, align 4
  %54 = load i32, ptr %trieValue, align 4
  %cmp47 = icmp ne i32 %53, %54
  br i1 %cmp47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.then46
  %55 = load ptr, ptr %filter.addr, align 8
  %cmp49 = icmp eq ptr %55, null
  br i1 %cmp49, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.then48
  %56 = load i32, ptr %trieValue242, align 4
  %initialValue51 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %57 = load i32, ptr %initialValue51, align 8
  %58 = load i32, ptr %nullValue, align 4
  %59 = load ptr, ptr %filter.addr, align 8
  %60 = load ptr, ptr %context.addr, align 8
  %call52 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr %value15, align 4
  %cmp53 = icmp ne i32 %call52, %61
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %lor.lhs.false50, %if.then48
  %62 = load i32, ptr %c, align 4
  %sub55 = sub nsw i32 %62, 1
  store i32 %sub55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false50
  %63 = load i32, ptr %trieValue242, align 4
  store i32 %63, ptr %trieValue, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then46
  br label %if.end64

if.else58:                                        ; preds = %if.else36
  %64 = load i32, ptr %trieValue242, align 4
  store i32 %64, ptr %trieValue, align 4
  %65 = load i32, ptr %trieValue242, align 4
  %initialValue59 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %66 = load i32, ptr %initialValue59, align 8
  %67 = load i32, ptr %nullValue, align 4
  %68 = load ptr, ptr %filter.addr, align 8
  %69 = load ptr, ptr %context.addr, align 8
  %call60 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %call60, ptr %value15, align 4
  %70 = load ptr, ptr %pValue.addr, align 8
  %cmp61 = icmp ne ptr %70, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.else58
  %71 = load i32, ptr %value15, align 4
  %72 = load ptr, ptr %pValue.addr, align 8
  store i32 %71, ptr %72, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.else58
  store i8 1, ptr %haveValue, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end57
  br label %while.cond

while.cond:                                       ; preds = %if.end81, %if.end64
  %73 = load i32, ptr %c, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %c, align 4
  %and65 = and i32 %inc, 15
  %cmp66 = icmp ne i32 %and65, 0
  br i1 %cmp66, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data67 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %74 = load ptr, ptr %data67, align 8
  %75 = load i32, ptr %di, align 4
  %inc68 = add nsw i32 %75, 1
  store i32 %inc68, ptr %di, align 4
  %idxprom69 = sext i32 %inc68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %74, i64 %idxprom69
  %76 = load i32, ptr %arrayidx70, align 4
  store i32 %76, ptr %trieValue242, align 4
  %77 = load i32, ptr %trieValue242, align 4
  %78 = load i32, ptr %trieValue, align 4
  %cmp71 = icmp ne i32 %77, %78
  br i1 %cmp71, label %if.then72, label %if.end81

if.then72:                                        ; preds = %while.body
  %79 = load ptr, ptr %filter.addr, align 8
  %cmp73 = icmp eq ptr %79, null
  br i1 %cmp73, label %if.then78, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then72
  %80 = load i32, ptr %trieValue242, align 4
  %initialValue75 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %81 = load i32, ptr %initialValue75, align 8
  %82 = load i32, ptr %nullValue, align 4
  %83 = load ptr, ptr %filter.addr, align 8
  %84 = load ptr, ptr %context.addr, align 8
  %call76 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load i32, ptr %value15, align 4
  %cmp77 = icmp ne i32 %call76, %85
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %lor.lhs.false74, %if.then72
  %86 = load i32, ptr %c, align 4
  %sub79 = sub nsw i32 %86, 1
  store i32 %sub79, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %lor.lhs.false74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %while.body
  %87 = load i32, ptr %trieValue242, align 4
  store i32 %87, ptr %trieValue, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end82

if.end82:                                         ; preds = %while.end, %if.end35
  %88 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %88, 1
  store i32 %inc83, ptr %i, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end82
  %89 = load i32, ptr %c, align 4
  %highStart84 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %90 = load i32, ptr %highStart84, align 8
  %cmp85 = icmp slt i32 %89, %90
  br i1 %cmp85, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %highValue86 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %91 = load i32, ptr %highValue86, align 4
  %initialValue87 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %92 = load i32, ptr %initialValue87, align 8
  %93 = load i32, ptr %nullValue, align 4
  %94 = load ptr, ptr %filter.addr, align 8
  %95 = load ptr, ptr %context.addr, align 8
  %call88 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load i32, ptr %value15, align 4
  %cmp89 = icmp ne i32 %call88, %96
  br i1 %cmp89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %do.end
  %97 = load i32, ptr %c, align 4
  %sub91 = sub nsw i32 %97, 1
  store i32 %sub91, ptr %retval, align 4
  br label %return

if.else92:                                        ; preds = %do.end
  store i32 1114111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else92, %if.then90, %if.then78, %if.then54, %if.then27, %if.end9, %if.then
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_(i32 noundef %value, i32 noundef %initialValue, i32 noundef %nullValue, ptr noundef %filter, ptr noundef %context) #0 {
entry:
  %value.addr = alloca i32, align 4
  %initialValue.addr = alloca i32, align 4
  %nullValue.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %initialValue, ptr %initialValue.addr, align 4
  store i32 %nullValue, ptr %nullValue.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %initialValue.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %nullValue.addr, align 4
  store i32 %2, ptr %value.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %filter.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %filter.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 %4(ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %value.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %value.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie15ensureHighStartEi(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %iLimit = alloca i32, align 4
  %newIndex = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %highStart, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %add = add nsw i32 %2, 512
  %and = and i32 %add, -512
  store i32 %and, ptr %c.addr, align 4
  %highStart2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %highStart2, align 8
  %shr = ashr i32 %3, 4
  store i32 %shr, ptr %i, align 4
  %4 = load i32, ptr %c.addr, align 4
  %shr3 = ashr i32 %4, 4
  store i32 %shr3, ptr %iLimit, align 4
  %5 = load i32, ptr %iLimit, align 4
  %indexCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %indexCapacity, align 8
  %cmp4 = icmp sgt i32 %5, %6
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 278528) #9
  store ptr %call, ptr %newIndex, align 8
  %7 = load ptr, ptr %newIndex, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %newIndex, align 8
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %index, align 8
  %10 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %10, 4
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %index8 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %index8, align 8
  call void @uprv_free_75(ptr noundef %11)
  %12 = load ptr, ptr %newIndex, align 8
  %index9 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  store ptr %12, ptr %index9, align 8
  %indexCapacity10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 1
  store i32 69632, ptr %indexCapacity10, align 8
  br label %if.end11

if.end11:                                         ; preds = %do.end, %if.then
  br label %do.body12

do.body12:                                        ; preds = %do.cond, %if.end11
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %initialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %initialValue, align 8
  %index13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %index13, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %15, i64 %idxprom14
  store i32 %14, ptr %arrayidx15, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body12
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  %18 = load i32, ptr %iLimit, align 4
  %cmp16 = icmp slt i32 %inc, %18
  br i1 %cmp16, label %do.body12, label %do.end17, !llvm.loop !14

do.end17:                                         ; preds = %do.cond
  %19 = load i32, ptr %c.addr, align 4
  %highStart18 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  store i32 %19, ptr %highStart18, align 8
  br label %if.end19

if.end19:                                         ; preds = %do.end17, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then7
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %i) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %newBlock = alloca i32, align 4
  %iStart = alloca i32, align 4
  %iLimit = alloca i32, align 4
  %newBlock23 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %index, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %2, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %cmp4 = icmp slt i32 %5, 4096
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call = call noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef 64)
  store i32 %call, ptr %newBlock, align 4
  %6 = load i32, ptr %newBlock, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %7 = load i32, ptr %newBlock, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %8 = load i32, ptr %i.addr, align 4
  %and = and i32 %8, -4
  store i32 %and, ptr %iStart, align 4
  %9 = load i32, ptr %iStart, align 4
  %add = add nsw i32 %9, 4
  store i32 %add, ptr %iLimit, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %newBlock, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  %index9 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %index9, align 8
  %13 = load i32, ptr %iStart, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load i32, ptr %arrayidx11, align 4
  call void @_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj(ptr noundef %add.ptr, i32 noundef %14)
  %flags12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %15 = load i32, ptr %iStart, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [69632 x i8], ptr %flags12, i64 0, i64 %idxprom13
  store i8 1, ptr %arrayidx14, align 1
  %16 = load i32, ptr %newBlock, align 4
  %index15 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %index15, align 8
  %18 = load i32, ptr %iStart, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %iStart, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %17, i64 %idxprom16
  store i32 %16, ptr %arrayidx17, align 4
  %19 = load i32, ptr %newBlock, align 4
  %add18 = add nsw i32 %19, 16
  store i32 %add18, ptr %newBlock, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %20 = load i32, ptr %iStart, align 4
  %21 = load i32, ptr %iLimit, align 4
  %cmp19 = icmp slt i32 %20, %21
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %index20 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %index20, align 8
  %23 = load i32, ptr %i.addr, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %22, i64 %idxprom21
  %24 = load i32, ptr %arrayidx22, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call24 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef 16)
  store i32 %call24, ptr %newBlock23, align 4
  %25 = load i32, ptr %newBlock23, align 4
  %cmp25 = icmp slt i32 %25, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  %26 = load i32, ptr %newBlock23, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  %data28 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %data28, align 8
  %28 = load i32, ptr %newBlock23, align 4
  %idx.ext29 = sext i32 %28 to i64
  %add.ptr30 = getelementptr inbounds i32, ptr %27, i64 %idx.ext29
  %index31 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %index31, align 8
  %30 = load i32, ptr %i.addr, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %29, i64 %idxprom32
  %31 = load i32, ptr %arrayidx33, align 4
  call void @_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj(ptr noundef %add.ptr30, i32 noundef %31)
  %flags34 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %32 = load i32, ptr %i.addr, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds [69632 x i8], ptr %flags34, i64 0, i64 %idxprom35
  store i8 1, ptr %arrayidx36, align 1
  %33 = load i32, ptr %newBlock23, align 4
  %index37 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %index37, align 8
  %35 = load i32, ptr %i.addr, align 4
  %idxprom38 = sext i32 %35 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %34, i64 %idxprom38
  store i32 %33, ptr %arrayidx39, align 4
  %36 = load i32, ptr %newBlock23, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %do.end, %if.then7, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %blockLength) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %blockLength.addr = alloca i32, align 4
  %newBlock = alloca i32, align 4
  %newTop = alloca i32, align 4
  %capacity = alloca i32, align 4
  %newData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %blockLength, ptr %blockLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %dataLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %dataLength, align 4
  store i32 %0, ptr %newBlock, align 4
  %1 = load i32, ptr %newBlock, align 4
  %2 = load i32, ptr %blockLength.addr, align 4
  %add = add nsw i32 %1, %2
  store i32 %add, ptr %newTop, align 4
  %3 = load i32, ptr %newTop, align 4
  %dataCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %dataCapacity, align 8
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %dataCapacity2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %dataCapacity2, align 8
  %cmp3 = icmp slt i32 %5, 131072
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 131072, ptr %capacity, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  %dataCapacity5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %dataCapacity5, align 8
  %cmp6 = icmp slt i32 %6, 1114112
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 1114112, ptr %capacity, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  %7 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 %7, 4
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  store ptr %call, ptr %newData, align 8
  %8 = load ptr, ptr %newData, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  br label %do.body

do.body:                                          ; preds = %if.end12
  %9 = load ptr, ptr %newData, align 8
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %data, align 8
  %dataLength13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %dataLength13, align 4
  %conv14 = sext i32 %11 to i64
  %mul15 = mul i64 %conv14, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 %mul15, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %data16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %data16, align 8
  call void @uprv_free_75(ptr noundef %12)
  %13 = load ptr, ptr %newData, align 8
  %data17 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  store ptr %13, ptr %data17, align 8
  %14 = load i32, ptr %capacity, align 4
  %dataCapacity18 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 4
  store i32 %14, ptr %dataCapacity18, align 8
  br label %if.end19

if.end19:                                         ; preds = %do.end, %entry
  %15 = load i32, ptr %newTop, align 4
  %dataLength20 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  store i32 %15, ptr %dataLength20, align 4
  %16 = load i32, ptr %newBlock, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.else8
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj(ptr noundef %block, i32 noundef %value) #1 {
entry:
  %block.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %block.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 16
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load ptr, ptr %limit, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %block.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_19fillBlockEPjiij(ptr noundef %block, i32 noundef %start, i32 noundef %limit, i32 noundef %value) #1 {
entry:
  %block.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pLimit = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load i32, ptr %limit.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pLimit, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load ptr, ptr %block.addr, align 8
  %idx.ext1 = sext i32 %2 to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %block.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %block.addr, align 8
  %5 = load ptr, ptr %pLimit, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %value.addr, align 4
  %7 = load ptr, ptr %block.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %block.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10maskValuesEj(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %mask) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %iLimit = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %mask.addr, align 4
  %initialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %initialValue, align 8
  %and = and i32 %1, %0
  store i32 %and, ptr %initialValue, align 8
  %2 = load i32, ptr %mask.addr, align 4
  %errorValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %errorValue, align 4
  %and2 = and i32 %3, %2
  store i32 %and2, ptr %errorValue, align 4
  %4 = load i32, ptr %mask.addr, align 4
  %highValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %5 = load i32, ptr %highValue, align 4
  %and3 = and i32 %5, %4
  store i32 %and3, ptr %highValue, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %6 = load i32, ptr %highStart, align 8
  %shr = ashr i32 %6, 4
  store i32 %shr, ptr %iLimit, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %iLimit, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %mask.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %index, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %and7 = and i32 %14, %11
  store i32 %and7, ptr %arrayidx6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc15, %for.end
  %16 = load i32, ptr %i8, align 4
  %dataLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %dataLength, align 4
  %cmp10 = icmp slt i32 %16, %17
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond9
  %18 = load i32, ptr %mask.addr, align 4
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %data, align 8
  %20 = load i32, ptr %i8, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %19, i64 %idxprom12
  %21 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %21, %18
  store i32 %and14, ptr %arrayidx13, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %22 = load i32, ptr %i8, align 4
  %inc16 = add nsw i32 %22, 1
  store i32 %inc16, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !19

for.end17:                                        ; preds = %for.cond9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %fastILimit, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fastILimit.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %realHighStart = alloca i32, align 4
  %fastLimit = alloca i32, align 4
  %i = alloca i32, align 4
  %asciiData = alloca [128 x i32], align 16
  %i12 = alloca i32, align 4
  %allSameBlocks = alloca %"class.icu_75::(anonymous namespace)::AllSameBlocks", align 4
  %newDataCapacity = alloca i32, align 4
  %newData = alloca ptr, align 8
  %dataNullIndex = alloca i32, align 4
  %mixedBlocks = alloca %"class.icu_75::(anonymous namespace)::MixedBlocks", align 8
  %newDataLength = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %indexLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fastILimit, ptr %fastILimit.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef 1114111)
  %highValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  store i32 %call, ptr %highValue, align 4
  %call2 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv(ptr noundef nonnull align 8 dereferenceable(69696) %this1)
  store i32 %call2, ptr %realHighStart, align 4
  %0 = load i32, ptr %realHighStart, align 4
  %add = add nsw i32 %0, 511
  %and = and i32 %add, -512
  store i32 %and, ptr %realHighStart, align 4
  %1 = load i32, ptr %realHighStart, align 4
  %cmp = icmp eq i32 %1, 1114112
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %initialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %initialValue, align 8
  %highValue3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  store i32 %2, ptr %highValue3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %fastILimit.addr, align 4
  %shl = shl i32 %3, 4
  store i32 %shl, ptr %fastLimit, align 4
  %4 = load i32, ptr %realHighStart, align 4
  %5 = load i32, ptr %fastLimit, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %realHighStart, align 4
  %shr = ashr i32 %6, 4
  store i32 %shr, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %fastILimit.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %highValue7 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %10 = load i32, ptr %highValue7, align 4
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %index, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom8
  store i32 %10, ptr %arrayidx9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %fastLimit, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  store i32 %14, ptr %highStart, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %realHighStart, align 4
  %highStart10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  store i32 %15, ptr %highStart10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %for.end
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc19, %if.end11
  %16 = load i32, ptr %i12, align 4
  %cmp14 = icmp slt i32 %16, 128
  br i1 %cmp14, label %for.body15, label %for.end21

for.body15:                                       ; preds = %for.cond13
  %17 = load i32, ptr %i12, align 4
  %call16 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %17)
  %18 = load i32, ptr %i12, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [128 x i32], ptr %asciiData, i64 0, i64 %idxprom17
  store i32 %call16, ptr %arrayidx18, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body15
  %19 = load i32, ptr %i12, align 4
  %inc20 = add nsw i32 %19, 1
  store i32 %inc20, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !21

for.end21:                                        ; preds = %for.cond13
  call void @_ZN6icu_7512_GLOBAL__N_113AllSameBlocksC2Ev(ptr noundef nonnull align 4 dereferenceable(392) %allSameBlocks)
  %20 = load i32, ptr %fastILimit.addr, align 4
  %call22 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(392) %allSameBlocks)
  store i32 %call22, ptr %newDataCapacity, align 4
  %21 = load i32, ptr %newDataCapacity, align 4
  %cmp23 = icmp slt i32 %21, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end21
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end21
  %23 = load i32, ptr %newDataCapacity, align 4
  %mul = mul nsw i32 %23, 4
  %conv = sext i32 %mul to i64
  %call26 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  store ptr %call26, ptr %newData, align 8
  %24 = load ptr, ptr %newData, align 8
  %cmp27 = icmp eq ptr %24, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %25 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %25, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  br label %do.body

do.body:                                          ; preds = %if.end29
  %26 = load ptr, ptr %newData, align 8
  %arraydecay = getelementptr inbounds [128 x i32], ptr %asciiData, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 16 %arraydecay, i64 512, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call30 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv(ptr noundef nonnull align 4 dereferenceable(392) %allSameBlocks)
  store i32 %call30, ptr %dataNullIndex, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocksC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks)
  %27 = load i32, ptr %fastILimit.addr, align 4
  %28 = load ptr, ptr %newData, align 8
  %29 = load i32, ptr %newDataCapacity, align 4
  %30 = load i32, ptr %dataNullIndex, align 4
  %31 = load ptr, ptr %errorCode.addr, align 8
  %call31 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  store i32 %call31, ptr %newDataLength, align 4
  %32 = load ptr, ptr %errorCode.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %tobool = icmp ne i8 %call32, 0
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end53, %if.end34, %do.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks) #8
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %37 = load ptr, ptr %data, align 8
  invoke void @uprv_free_75(ptr noundef %37)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end34
  %38 = load ptr, ptr %newData, align 8
  %data36 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  store ptr %38, ptr %data36, align 8
  %39 = load i32, ptr %newDataCapacity, align 4
  %dataCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 4
  store i32 %39, ptr %dataCapacity, align 8
  %40 = load i32, ptr %newDataLength, align 4
  %dataLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  store i32 %40, ptr %dataLength, align 4
  %dataLength37 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  %41 = load i32, ptr %dataLength37, align 4
  %cmp38 = icmp sgt i32 %41, 262159
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont35
  %42 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %42, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %invoke.cont35
  %43 = load i32, ptr %dataNullIndex, align 4
  %cmp41 = icmp sge i32 %43, 0
  br i1 %cmp41, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.end40
  %index43 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %44 = load ptr, ptr %index43, align 8
  %45 = load i32, ptr %dataNullIndex, align 4
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %44, i64 %idxprom44
  %46 = load i32, ptr %arrayidx45, align 4
  %dataNullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  store i32 %46, ptr %dataNullOffset, align 8
  %data46 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %data46, align 8
  %dataNullOffset47 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  %48 = load i32, ptr %dataNullOffset47, align 8
  %idxprom48 = sext i32 %48 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %47, i64 %idxprom48
  %49 = load i32, ptr %arrayidx49, align 4
  %initialValue50 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  store i32 %49, ptr %initialValue50, align 8
  br label %if.end53

if.else51:                                        ; preds = %if.end40
  %dataNullOffset52 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  store i32 1048575, ptr %dataNullOffset52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then42
  %50 = load i32, ptr %fastILimit.addr, align 4
  %51 = load ptr, ptr %errorCode.addr, align 8
  %call55 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  store i32 %call55, ptr %indexLength, align 4
  %52 = load i32, ptr %realHighStart, align 4
  %highStart56 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  store i32 %52, ptr %highStart56, align 8
  %53 = load i32, ptr %indexLength, align 4
  store i32 %53, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont54, %if.then39, %if.then33
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then28, %if.then24
  %54 = load i32, ptr %retval, align 4
  ret i32 %54

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie5clearEv(ptr noundef nonnull align 8 dereferenceable(69696) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dataNullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %dataNullOffset, align 8
  %index3NullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %index3NullOffset, align 4
  %dataLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 5
  store i32 0, ptr %dataLength, align 4
  %origInitialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %origInitialValue, align 4
  %initialValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 8
  store i32 %0, ptr %initialValue, align 8
  %highValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  store i32 %0, ptr %highValue, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  store i32 0, ptr %highStart, align 8
  %index16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %index16, align 8
  call void @uprv_free_75(ptr noundef %1)
  %index162 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  store ptr null, ptr %index162, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv(ptr noundef nonnull align 8 dereferenceable(69696) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %match = alloca i8, align 1
  %p = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %highStart, align 8
  %shr = ashr i32 %0, 4
  store i32 %shr, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %4, i64 %idxprom3
  %6 = load i32, ptr %arrayidx4, align 4
  %highValue = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %7 = load i32, ptr %highValue, align 4
  %cmp5 = icmp eq i32 %6, %7
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %match, align 1
  br label %if.end17

if.else:                                          ; preds = %while.body
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %data, align 8
  %index6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %index6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %9, i64 %idxprom7
  %11 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, ptr %j, align 4
  %cmp9 = icmp eq i32 %12, 16
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.cond
  store i8 1, ptr %match, align 1
  br label %for.end

if.end:                                           ; preds = %for.cond
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %13, i64 %idxprom11
  %15 = load i32, ptr %arrayidx12, align 4
  %highValue13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 11
  %16 = load i32, ptr %highValue13, align 4
  %cmp14 = icmp ne i32 %15, %16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i8 0, ptr %match, align 1
  br label %for.end

if.end16:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then15, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.then
  %18 = load i8, ptr %match, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end17
  %19 = load i32, ptr %i, align 4
  %add = add nsw i32 %19, 1
  %shl = shl i32 %add, 4
  store i32 %shl, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end17
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then18
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_113AllSameBlocksC2Ev(ptr noundef nonnull align 4 dereferenceable(392) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %mostRecent = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %mostRecent, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %fastILimit, ptr noundef nonnull align 4 dereferenceable(392) %allSameBlocks) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fastILimit.addr = alloca i32, align 4
  %allSameBlocks.addr = alloca ptr, align 8
  %newDataCapacity = alloca i32, align 4
  %iLimit = alloca i32, align 4
  %blockLength = alloca i32, align 4
  %inc = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %p = alloca ptr, align 8
  %allSame = alloca i8, align 1
  %next_i = alloca i32, align 4
  %j = alloca i32, align 4
  %other = alloca i32, align 4
  %jInc = alloca i32, align 4
  %j45 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fastILimit, ptr %fastILimit.addr, align 4
  store ptr %allSameBlocks, ptr %allSameBlocks.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 128, ptr %newDataCapacity, align 4
  %0 = load i32, ptr %newDataCapacity, align 4
  %add = add nsw i32 %0, 16
  store i32 %add, ptr %newDataCapacity, align 4
  %1 = load i32, ptr %newDataCapacity, align 4
  %add2 = add nsw i32 %1, 4
  store i32 %add2, ptr %newDataCapacity, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %highStart, align 8
  %shr = ashr i32 %2, 4
  store i32 %shr, ptr %iLimit, align 4
  store i32 64, ptr %blockLength, align 4
  store i32 4, ptr %inc, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc80, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %iLimit, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end82

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %fastILimit.addr, align 4
  %cmp3 = icmp eq i32 %5, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 16, ptr %blockLength, align 4
  store i32 1, ptr %inc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %index, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %value, align 4
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom4
  %11 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv, 1
  br i1 %cmp6, label %if.then7, label %if.else18

if.then7:                                         ; preds = %if.end
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %value, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %value, align 4
  %16 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %16, i64 1
  %17 = load i32, ptr %blockLength, align 4
  %sub = sub nsw i32 %17, 1
  %18 = load i32, ptr %value, align 4
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij(ptr noundef %add.ptr8, i32 noundef %sub, i32 noundef %18)
  br i1 %call, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %flags10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [69632 x i8], ptr %flags10, i64 0, i64 %idxprom11
  store i8 0, ptr %arrayidx12, align 1
  %20 = load i32, ptr %value, align 4
  %index13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %index13, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %21, i64 %idxprom14
  store i32 %20, ptr %arrayidx15, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then7
  %23 = load i32, ptr %blockLength, align 4
  %24 = load i32, ptr %newDataCapacity, align 4
  %add16 = add nsw i32 %24, %23
  store i32 %add16, ptr %newDataCapacity, align 4
  br label %for.inc80

if.end17:                                         ; preds = %if.then9
  br label %if.end41

if.else18:                                        ; preds = %if.end
  %25 = load i32, ptr %inc, align 4
  %cmp19 = icmp sgt i32 %25, 1
  br i1 %cmp19, label %if.then20, label %if.end40

if.then20:                                        ; preds = %if.else18
  store i8 1, ptr %allSame, align 1
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %inc, align 4
  %add21 = add nsw i32 %26, %27
  store i32 %add21, ptr %next_i, align 4
  %28 = load i32, ptr %i, align 4
  %add22 = add nsw i32 %28, 1
  store i32 %add22, ptr %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %if.then20
  %29 = load i32, ptr %j, align 4
  %30 = load i32, ptr %next_i, align 4
  %cmp24 = icmp slt i32 %29, %30
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond23
  %index26 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %index26, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %31, i64 %idxprom27
  %33 = load i32, ptr %arrayidx28, align 4
  %34 = load i32, ptr %value, align 4
  %cmp29 = icmp ne i32 %33, %34
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body25
  store i8 0, ptr %allSame, align 1
  br label %for.end

if.end31:                                         ; preds = %for.body25
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %35 = load i32, ptr %j, align 4
  %inc32 = add nsw i32 %35, 1
  store i32 %inc32, ptr %j, align 4
  br label %for.cond23, !llvm.loop !24

for.end:                                          ; preds = %if.then30, %for.cond23
  %36 = load i8, ptr %allSame, align 1
  %tobool = trunc i8 %36 to i1
  br i1 %tobool, label %if.end39, label %if.then33

if.then33:                                        ; preds = %for.end
  %37 = load i32, ptr %i, align 4
  %call34 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this1, i32 noundef %37)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then33
  %38 = load i32, ptr %blockLength, align 4
  %39 = load i32, ptr %newDataCapacity, align 4
  %add38 = add nsw i32 %39, %38
  store i32 %add38, ptr %newDataCapacity, align 4
  br label %for.inc80

if.end39:                                         ; preds = %for.end
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else18
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end17
  %40 = load ptr, ptr %allSameBlocks.addr, align 8
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %inc, align 4
  %43 = load i32, ptr %value, align 4
  %call42 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij(ptr noundef nonnull align 4 dereferenceable(392) %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %call42, ptr %other, align 4
  %44 = load i32, ptr %other, align 4
  %cmp43 = icmp eq i32 %44, -2
  br i1 %cmp43, label %if.then44, label %if.end68

if.then44:                                        ; preds = %if.end41
  store i32 4, ptr %jInc, align 4
  store i32 0, ptr %j45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc65, %if.then44
  %45 = load i32, ptr %j45, align 4
  %46 = load i32, ptr %i, align 4
  %cmp47 = icmp eq i32 %45, %46
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.cond46
  %47 = load ptr, ptr %allSameBlocks.addr, align 8
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %inc, align 4
  %50 = load i32, ptr %value, align 4
  call void @_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij(ptr noundef nonnull align 4 dereferenceable(392) %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %for.end67

if.end49:                                         ; preds = %for.cond46
  %51 = load i32, ptr %j45, align 4
  %52 = load i32, ptr %fastILimit.addr, align 4
  %cmp50 = icmp eq i32 %51, %52
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  store i32 1, ptr %jInc, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end49
  %flags53 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %53 = load i32, ptr %j45, align 4
  %idxprom54 = sext i32 %53 to i64
  %arrayidx55 = getelementptr inbounds [69632 x i8], ptr %flags53, i64 0, i64 %idxprom54
  %54 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %54 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  br i1 %cmp57, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end52
  %index58 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %index58, align 8
  %56 = load i32, ptr %j45, align 4
  %idxprom59 = sext i32 %56 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %55, i64 %idxprom59
  %57 = load i32, ptr %arrayidx60, align 4
  %58 = load i32, ptr %value, align 4
  %cmp61 = icmp eq i32 %57, %58
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %allSameBlocks.addr, align 8
  %60 = load i32, ptr %j45, align 4
  %61 = load i32, ptr %jInc, align 4
  %62 = load i32, ptr %inc, align 4
  %add63 = add nsw i32 %61, %62
  %63 = load i32, ptr %value, align 4
  call void @_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij(ptr noundef nonnull align 4 dereferenceable(392) %59, i32 noundef %60, i32 noundef %add63, i32 noundef %63)
  %64 = load i32, ptr %j45, align 4
  store i32 %64, ptr %other, align 4
  br label %for.end67

if.end64:                                         ; preds = %land.lhs.true, %if.end52
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %65 = load i32, ptr %jInc, align 4
  %66 = load i32, ptr %j45, align 4
  %add66 = add nsw i32 %66, %65
  store i32 %add66, ptr %j45, align 4
  br label %for.cond46, !llvm.loop !25

for.end67:                                        ; preds = %if.then62, %if.then48
  br label %if.end68

if.end68:                                         ; preds = %for.end67, %if.end41
  %67 = load i32, ptr %other, align 4
  %cmp69 = icmp sge i32 %67, 0
  br i1 %cmp69, label %if.then70, label %if.else77

if.then70:                                        ; preds = %if.end68
  %flags71 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %68 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %68 to i64
  %arrayidx73 = getelementptr inbounds [69632 x i8], ptr %flags71, i64 0, i64 %idxprom72
  store i8 2, ptr %arrayidx73, align 1
  %69 = load i32, ptr %other, align 4
  %index74 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %70 = load ptr, ptr %index74, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %71 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %70, i64 %idxprom75
  store i32 %69, ptr %arrayidx76, align 4
  br label %if.end79

if.else77:                                        ; preds = %if.end68
  %72 = load i32, ptr %blockLength, align 4
  %73 = load i32, ptr %newDataCapacity, align 4
  %add78 = add nsw i32 %73, %72
  store i32 %add78, ptr %newDataCapacity, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then70
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79, %if.end37, %if.else
  %74 = load i32, ptr %inc, align 4
  %75 = load i32, ptr %i, align 4
  %add81 = add nsw i32 %75, %74
  store i32 %add81, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end82:                                        ; preds = %for.cond
  %76 = load i32, ptr %newDataCapacity, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end82, %if.then36
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv(ptr noundef nonnull align 4 dereferenceable(392) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %maxCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %max, align 4
  store i32 0, ptr %maxCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %length2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length2, align 4
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %refCounts = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr %refCounts, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %maxCount, align 4
  %cmp4 = icmp sgt i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %max, align 4
  %refCounts6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [32 x i32], ptr %refCounts6, i64 0, i64 %idxprom7
  %8 = load i32, ptr %arrayidx8, align 4
  store i32 %8, ptr %maxCount, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %indexes = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %max, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 %idxprom10
  %11 = load i32, ptr %arrayidx11, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_111MixedBlocksC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  store ptr null, ptr %table, align 8
  %capacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 1
  store i32 0, ptr %capacity, align 8
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 2
  store i32 0, ptr %length, align 4
  %shift = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  store i32 0, ptr %shift, align 8
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  store i32 0, ptr %mask, align 4
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  store i32 0, ptr %blockLength, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactDataEiPjiiRNS0_11MixedBlocksER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %fastILimit, ptr noundef %newData, i32 noundef %newDataCapacity, i32 noundef %dataNullIndex, ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fastILimit.addr = alloca i32, align 4
  %newData.addr = alloca ptr, align 8
  %newDataCapacity.addr = alloca i32, align 4
  %dataNullIndex.addr = alloca i32, align 4
  %mixedBlocks.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %newDataLength = alloca i32, align 4
  %i = alloca i32, align 4
  %blockLength = alloca i32, align 4
  %iLimit = alloca i32, align 4
  %inc = alloca i32, align 4
  %fastLength = alloca i32, align 4
  %i3 = alloca i32, align 4
  %value = alloca i32, align 4
  %n = alloca i32, align 4
  %prevDataLength = alloca i32, align 4
  %block = alloca ptr, align 8
  %n59 = alloca i32, align 4
  %prevDataLength72 = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fastILimit, ptr %fastILimit.addr, align 4
  store ptr %newData, ptr %newData.addr, align 8
  store i32 %newDataCapacity, ptr %newDataCapacity.addr, align 4
  store i32 %dataNullIndex, ptr %dataNullIndex.addr, align 4
  store ptr %mixedBlocks, ptr %mixedBlocks.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %newDataLength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %newDataLength, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %newDataLength, align 4
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %index, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store i32 %1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %newDataLength, align 4
  %add = add nsw i32 %4, 64
  store i32 %add, ptr %newDataLength, align 4
  %5 = load i32, ptr %i, align 4
  %add2 = add nsw i32 %5, 4
  store i32 %add2, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 64, ptr %blockLength, align 4
  %6 = load ptr, ptr %mixedBlocks.addr, align 8
  %7 = load i32, ptr %newDataCapacity.addr, align 4
  %8 = load i32, ptr %blockLength, align 4
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %7, i32 noundef %8)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %10 = load ptr, ptr %mixedBlocks.addr, align 8
  %11 = load ptr, ptr %newData.addr, align 8
  %12 = load i32, ptr %newDataLength, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef %12)
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %13 = load i32, ptr %highStart, align 8
  %shr = ashr i32 %13, 4
  store i32 %shr, ptr %iLimit, align 4
  store i32 4, ptr %inc, align 4
  store i32 0, ptr %fastLength, align 4
  store i32 8, ptr %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc96, %if.end
  %14 = load i32, ptr %i3, align 4
  %15 = load i32, ptr %iLimit, align 4
  %cmp5 = icmp slt i32 %14, %15
  br i1 %cmp5, label %for.body6, label %for.end98

for.body6:                                        ; preds = %for.cond4
  %16 = load i32, ptr %i3, align 4
  %17 = load i32, ptr %fastILimit.addr, align 4
  %cmp7 = icmp eq i32 %16, %17
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %for.body6
  store i32 16, ptr %blockLength, align 4
  store i32 1, ptr %inc, align 4
  %18 = load i32, ptr %newDataLength, align 4
  store i32 %18, ptr %fastLength, align 4
  %19 = load ptr, ptr %mixedBlocks.addr, align 8
  %20 = load i32, ptr %newDataCapacity.addr, align 4
  %21 = load i32, ptr %blockLength, align 4
  %call9 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef %20, i32 noundef %21)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  %23 = load ptr, ptr %mixedBlocks.addr, align 8
  %24 = load ptr, ptr %newData.addr, align 8
  %25 = load i32, ptr %newDataLength, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef %25)
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body6
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %26 = load i32, ptr %i3, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom13
  %27 = load i8, ptr %arrayidx14, align 1
  %conv = zext i8 %27 to i32
  %cmp15 = icmp eq i32 %conv, 0
  br i1 %cmp15, label %if.then16, label %if.else49

if.then16:                                        ; preds = %if.end12
  %index17 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %index17, align 8
  %29 = load i32, ptr %i3, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %28, i64 %idxprom18
  %30 = load i32, ptr %arrayidx19, align 4
  store i32 %30, ptr %value, align 4
  %31 = load ptr, ptr %mixedBlocks.addr, align 8
  %32 = load ptr, ptr %newData.addr, align 8
  %33 = load i32, ptr %value, align 4
  %call20 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %32, i32 noundef %33)
  store i32 %call20, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %34 = load i32, ptr %n, align 4
  %cmp21 = icmp sge i32 %34, 0
  br i1 %cmp21, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %35 = load i32, ptr %i3, align 4
  %36 = load i32, ptr %dataNullIndex.addr, align 4
  %cmp22 = icmp eq i32 %35, %36
  br i1 %cmp22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true
  %37 = load i32, ptr %i3, align 4
  %38 = load i32, ptr %fastILimit.addr, align 4
  %cmp24 = icmp sge i32 %37, %38
  br i1 %cmp24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %39 = load i32, ptr %n, align 4
  %40 = load i32, ptr %fastLength, align 4
  %cmp26 = icmp slt i32 %39, %40
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true25
  %41 = load i32, ptr %n, align 4
  %index27 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %42 = load ptr, ptr %index27, align 8
  %43 = load i32, ptr %fastILimit.addr, align 4
  %call28 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_122isStartOfSomeFastBlockEjPKji(i32 noundef %41, ptr noundef %42, i32 noundef %43)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %while.cond
  %44 = phi i1 [ false, %land.lhs.true25 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %call28, %land.rhs ]
  br i1 %44, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %45 = load ptr, ptr %newData.addr, align 8
  %46 = load i32, ptr %n, align 4
  %add29 = add nsw i32 %46, 1
  %47 = load i32, ptr %newDataLength, align 4
  %48 = load i32, ptr %value, align 4
  %49 = load i32, ptr %blockLength, align 4
  %call30 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji(ptr noundef %45, i32 noundef %add29, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %call30, ptr %n, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %50 = load i32, ptr %n, align 4
  %cmp31 = icmp sge i32 %50, 0
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %while.end
  %51 = load i32, ptr %n, align 4
  %index33 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %index33, align 8
  %53 = load i32, ptr %i3, align 4
  %idxprom34 = sext i32 %53 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %52, i64 %idxprom34
  store i32 %51, ptr %arrayidx35, align 4
  br label %if.end48

if.else:                                          ; preds = %while.end
  %54 = load ptr, ptr %newData.addr, align 8
  %55 = load i32, ptr %newDataLength, align 4
  %56 = load i32, ptr %value, align 4
  %57 = load i32, ptr %blockLength, align 4
  %call36 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %call36, ptr %n, align 4
  %58 = load i32, ptr %newDataLength, align 4
  %59 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %58, %59
  %index37 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %index37, align 8
  %61 = load i32, ptr %i3, align 4
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %60, i64 %idxprom38
  store i32 %sub, ptr %arrayidx39, align 4
  %62 = load i32, ptr %newDataLength, align 4
  store i32 %62, ptr %prevDataLength, align 4
  br label %while.cond40

while.cond40:                                     ; preds = %while.body42, %if.else
  %63 = load i32, ptr %n, align 4
  %64 = load i32, ptr %blockLength, align 4
  %cmp41 = icmp slt i32 %63, %64
  br i1 %cmp41, label %while.body42, label %while.end47

while.body42:                                     ; preds = %while.cond40
  %65 = load i32, ptr %value, align 4
  %66 = load ptr, ptr %newData.addr, align 8
  %67 = load i32, ptr %newDataLength, align 4
  %inc43 = add nsw i32 %67, 1
  store i32 %inc43, ptr %newDataLength, align 4
  %idxprom44 = sext i32 %67 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %66, i64 %idxprom44
  store i32 %65, ptr %arrayidx45, align 4
  %68 = load i32, ptr %n, align 4
  %inc46 = add nsw i32 %68, 1
  store i32 %inc46, ptr %n, align 4
  br label %while.cond40, !llvm.loop !30

while.end47:                                      ; preds = %while.cond40
  %69 = load ptr, ptr %mixedBlocks.addr, align 8
  %70 = load ptr, ptr %newData.addr, align 8
  %71 = load i32, ptr %prevDataLength, align 4
  %72 = load i32, ptr %newDataLength, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef %70, i32 noundef 0, i32 noundef %71, i32 noundef %72)
  br label %if.end48

if.end48:                                         ; preds = %while.end47, %if.then32
  br label %if.end95

if.else49:                                        ; preds = %if.end12
  %flags50 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %73 = load i32, ptr %i3, align 4
  %idxprom51 = sext i32 %73 to i64
  %arrayidx52 = getelementptr inbounds [69632 x i8], ptr %flags50, i64 0, i64 %idxprom51
  %74 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %74 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %if.then55, label %if.else84

if.then55:                                        ; preds = %if.else49
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 3
  %75 = load ptr, ptr %data, align 8
  %index56 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %76 = load ptr, ptr %index56, align 8
  %77 = load i32, ptr %i3, align 4
  %idxprom57 = sext i32 %77 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %76, i64 %idxprom57
  %78 = load i32, ptr %arrayidx58, align 4
  %idx.ext = zext i32 %78 to i64
  %add.ptr = getelementptr inbounds i32, ptr %75, i64 %idx.ext
  store ptr %add.ptr, ptr %block, align 8
  %79 = load ptr, ptr %mixedBlocks.addr, align 8
  %80 = load ptr, ptr %newData.addr, align 8
  %81 = load ptr, ptr %block, align 8
  %call60 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %79, ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 %call60, ptr %n59, align 4
  %82 = load i32, ptr %n59, align 4
  %cmp61 = icmp sge i32 %82, 0
  br i1 %cmp61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.then55
  %83 = load i32, ptr %n59, align 4
  %index63 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %84 = load ptr, ptr %index63, align 8
  %85 = load i32, ptr %i3, align 4
  %idxprom64 = sext i32 %85 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %84, i64 %idxprom64
  store i32 %83, ptr %arrayidx65, align 4
  br label %if.end83

if.else66:                                        ; preds = %if.then55
  %86 = load ptr, ptr %newData.addr, align 8
  %87 = load i32, ptr %newDataLength, align 4
  %88 = load ptr, ptr %block, align 8
  %89 = load i32, ptr %blockLength, align 4
  %call67 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef %89)
  store i32 %call67, ptr %n59, align 4
  %90 = load i32, ptr %newDataLength, align 4
  %91 = load i32, ptr %n59, align 4
  %sub68 = sub nsw i32 %90, %91
  %index69 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %92 = load ptr, ptr %index69, align 8
  %93 = load i32, ptr %i3, align 4
  %idxprom70 = sext i32 %93 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %92, i64 %idxprom70
  store i32 %sub68, ptr %arrayidx71, align 4
  %94 = load i32, ptr %newDataLength, align 4
  store i32 %94, ptr %prevDataLength72, align 4
  br label %while.cond73

while.cond73:                                     ; preds = %while.body75, %if.else66
  %95 = load i32, ptr %n59, align 4
  %96 = load i32, ptr %blockLength, align 4
  %cmp74 = icmp slt i32 %95, %96
  br i1 %cmp74, label %while.body75, label %while.end82

while.body75:                                     ; preds = %while.cond73
  %97 = load ptr, ptr %block, align 8
  %98 = load i32, ptr %n59, align 4
  %inc76 = add nsw i32 %98, 1
  store i32 %inc76, ptr %n59, align 4
  %idxprom77 = sext i32 %98 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %97, i64 %idxprom77
  %99 = load i32, ptr %arrayidx78, align 4
  %100 = load ptr, ptr %newData.addr, align 8
  %101 = load i32, ptr %newDataLength, align 4
  %inc79 = add nsw i32 %101, 1
  store i32 %inc79, ptr %newDataLength, align 4
  %idxprom80 = sext i32 %101 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %100, i64 %idxprom80
  store i32 %99, ptr %arrayidx81, align 4
  br label %while.cond73, !llvm.loop !31

while.end82:                                      ; preds = %while.cond73
  %102 = load ptr, ptr %mixedBlocks.addr, align 8
  %103 = load ptr, ptr %newData.addr, align 8
  %104 = load i32, ptr %prevDataLength72, align 4
  %105 = load i32, ptr %newDataLength, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef %103, i32 noundef 0, i32 noundef %104, i32 noundef %105)
  br label %if.end83

if.end83:                                         ; preds = %while.end82, %if.then62
  br label %if.end94

if.else84:                                        ; preds = %if.else49
  %index85 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %106 = load ptr, ptr %index85, align 8
  %107 = load i32, ptr %i3, align 4
  %idxprom86 = sext i32 %107 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %106, i64 %idxprom86
  %108 = load i32, ptr %arrayidx87, align 4
  store i32 %108, ptr %j, align 4
  %index88 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %109 = load ptr, ptr %index88, align 8
  %110 = load i32, ptr %j, align 4
  %idxprom89 = zext i32 %110 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %109, i64 %idxprom89
  %111 = load i32, ptr %arrayidx90, align 4
  %index91 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %112 = load ptr, ptr %index91, align 8
  %113 = load i32, ptr %i3, align 4
  %idxprom92 = sext i32 %113 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %112, i64 %idxprom92
  store i32 %111, ptr %arrayidx93, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else84, %if.end83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end48
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %114 = load i32, ptr %inc, align 4
  %115 = load i32, ptr %i3, align 4
  %add97 = add nsw i32 %115, %114
  store i32 %add97, ptr %i3, align 4
  br label %for.cond4, !llvm.loop !32

for.end98:                                        ; preds = %for.cond4
  %116 = load i32, ptr %newDataLength, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end98, %if.then10, %if.then
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12compactIndexEiRNS0_11MixedBlocksER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %fastILimit, ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fastILimit.addr = alloca i32, align 4
  %mixedBlocks.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %fastIndexLength = alloca i32, align 4
  %fastIndex = alloca [1024 x i16], align 16
  %i3FirstNull = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i3 = alloca i32, align 4
  %iNext = alloca i32, align 4
  %index3Capacity = alloca i32, align 4
  %hasLongI3Blocks = alloca i8, align 1
  %iStart = alloca i32, align 4
  %iLimit = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %jLimit = alloca i32, align 4
  %oredI3 = alloca i32, align 4
  %isNull = alloca i8, align 1
  %i338 = alloca i32, align 4
  %n = alloca i32, align 4
  %index2Capacity = alloca i32, align 4
  %index1Length = alloca i32, align 4
  %index16Capacity = alloca i32, align 4
  %longI3Blocks = alloca %"class.icu_75::(anonymous namespace)::MixedBlocks", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %index2 = alloca [2176 x i16], align 16
  %i2Length = alloca i32, align 4
  %index3Start = alloca i32, align 4
  %indexLength = alloca i32, align 4
  %i120 = alloca i32, align 4
  %i3124 = alloca i32, align 4
  %f = alloca i8, align 1
  %n152 = alloca i32, align 4
  %prevIndexLength = alloca i32, align 4
  %j192 = alloca i32, align 4
  %jLimit193 = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca i32, align 4
  %upperBits = alloca i32, align 4
  %n299 = alloca i32, align 4
  %prevIndexLength318 = alloca i32, align 4
  %start = alloca i32, align 4
  %blockLength = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i370 = alloca i32, align 4
  %n374 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %prevIndexLength401 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fastILimit, ptr %fastILimit.addr, align 4
  store ptr %mixedBlocks, ptr %mixedBlocks.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fastILimit.addr, align 4
  %shr = ashr i32 %0, 2
  store i32 %shr, ptr %fastIndexLength, align 4
  %highStart = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %highStart, align 8
  %shr2 = ashr i32 %1, 6
  %2 = load i32, ptr %fastIndexLength, align 4
  %cmp = icmp sle i32 %shr2, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %index3NullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  store i32 32767, ptr %index3NullOffset, align 4
  %3 = load i32, ptr %fastIndexLength, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %i3FirstNull, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %fastILimit.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %index, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %i3, align 4
  %9 = load i32, ptr %i3, align 4
  %conv = trunc i32 %9 to i16
  %10 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [1024 x i16], ptr %fastIndex, i64 0, i64 %idxprom4
  store i16 %conv, ptr %arrayidx5, align 2
  %11 = load i32, ptr %i3, align 4
  %dataNullOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %dataNullOffset, align 8
  %cmp6 = icmp eq i32 %11, %12
  br i1 %cmp6, label %if.then7, label %if.else17

if.then7:                                         ; preds = %for.body
  %13 = load i32, ptr %i3FirstNull, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %14 = load i32, ptr %j, align 4
  store i32 %14, ptr %i3FirstNull, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then7
  %index3NullOffset10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %index3NullOffset10, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.else
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %i3FirstNull, align 4
  %sub = sub nsw i32 %16, %17
  %add = add nsw i32 %sub, 1
  %cmp12 = icmp eq i32 %add, 32
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %i3FirstNull, align 4
  %index3NullOffset14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  store i32 %18, ptr %index3NullOffset14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  br label %if.end18

if.else17:                                        ; preds = %for.body
  store i32 -1, ptr %i3FirstNull, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  %19 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %19, 4
  store i32 %add19, ptr %iNext, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  %21 = load i32, ptr %iNext, align 4
  %cmp20 = icmp slt i32 %inc, %21
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i32, ptr %i3, align 4
  %add21 = add i32 %22, 16
  store i32 %add21, ptr %i3, align 4
  %23 = load i32, ptr %i3, align 4
  %index22 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %index22, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %24, i64 %idxprom23
  store i32 %23, ptr %arrayidx24, align 4
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %26 = load i32, ptr %j, align 4
  %inc25 = add nsw i32 %26, 1
  store i32 %inc25, ptr %j, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %mixedBlocks.addr, align 8
  %28 = load i32, ptr %fastIndexLength, align 4
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %28, i32 noundef 32)
  br i1 %call, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.end
  %29 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %29, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  %30 = load ptr, ptr %mixedBlocks.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fastIndex, i64 0, i64 0
  %31 = load i32, ptr %fastIndexLength, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  store i32 0, ptr %index3Capacity, align 4
  %index3NullOffset28 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %index3NullOffset28, align 4
  store i32 %32, ptr %i3FirstNull, align 4
  store i8 0, ptr %hasLongI3Blocks, align 1
  %33 = load i32, ptr %fastILimit.addr, align 4
  %cmp29 = icmp slt i32 %33, 4096
  %cond = select i1 %cmp29, i32 0, i32 4096
  store i32 %cond, ptr %iStart, align 4
  %highStart30 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 10
  %34 = load i32, ptr %highStart30, align 8
  %shr31 = ashr i32 %34, 4
  store i32 %shr31, ptr %iLimit, align 4
  %35 = load i32, ptr %iStart, align 4
  store i32 %35, ptr %i32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %if.end86, %if.end27
  %36 = load i32, ptr %i32, align 4
  %37 = load i32, ptr %iLimit, align 4
  %cmp34 = icmp slt i32 %36, %37
  br i1 %cmp34, label %for.body35, label %for.end87

for.body35:                                       ; preds = %for.cond33
  %38 = load i32, ptr %i32, align 4
  store i32 %38, ptr %j36, align 4
  %39 = load i32, ptr %i32, align 4
  %add37 = add nsw i32 %39, 32
  store i32 %add37, ptr %jLimit, align 4
  store i32 0, ptr %oredI3, align 4
  store i8 1, ptr %isNull, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body35
  %index39 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %index39, align 8
  %41 = load i32, ptr %j36, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %40, i64 %idxprom40
  %42 = load i32, ptr %arrayidx41, align 4
  store i32 %42, ptr %i338, align 4
  %43 = load i32, ptr %i338, align 4
  %44 = load i32, ptr %oredI3, align 4
  %or = or i32 %44, %43
  store i32 %or, ptr %oredI3, align 4
  %45 = load i32, ptr %i338, align 4
  %dataNullOffset42 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  %46 = load i32, ptr %dataNullOffset42, align 8
  %cmp43 = icmp ne i32 %45, %46
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body
  store i8 0, ptr %isNull, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end45
  %47 = load i32, ptr %j36, align 4
  %inc46 = add nsw i32 %47, 1
  store i32 %inc46, ptr %j36, align 4
  %48 = load i32, ptr %jLimit, align 4
  %cmp47 = icmp slt i32 %inc46, %48
  br i1 %cmp47, label %do.body, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %do.cond
  %49 = load i8, ptr %isNull, align 1
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %if.then48, label %if.else60

if.then48:                                        ; preds = %do.end
  %flags = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %50 = load i32, ptr %i32, align 4
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom49
  store i8 0, ptr %arrayidx50, align 1
  %51 = load i32, ptr %i3FirstNull, align 4
  %cmp51 = icmp slt i32 %51, 0
  br i1 %cmp51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.then48
  %52 = load i32, ptr %oredI3, align 4
  %cmp53 = icmp ule i32 %52, 65535
  br i1 %cmp53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.then52
  %53 = load i32, ptr %index3Capacity, align 4
  %add55 = add nsw i32 %53, 32
  store i32 %add55, ptr %index3Capacity, align 4
  br label %if.end58

if.else56:                                        ; preds = %if.then52
  %54 = load i32, ptr %index3Capacity, align 4
  %add57 = add nsw i32 %54, 36
  store i32 %add57, ptr %index3Capacity, align 4
  store i8 1, ptr %hasLongI3Blocks, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then54
  store i32 0, ptr %i3FirstNull, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then48
  br label %if.end86

if.else60:                                        ; preds = %do.end
  %55 = load i32, ptr %oredI3, align 4
  %cmp61 = icmp ule i32 %55, 65535
  br i1 %cmp61, label %if.then62, label %if.else80

if.then62:                                        ; preds = %if.else60
  %56 = load ptr, ptr %mixedBlocks.addr, align 8
  %arraydecay63 = getelementptr inbounds [1024 x i16], ptr %fastIndex, i64 0, i64 0
  %index64 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %57 = load ptr, ptr %index64, align 8
  %58 = load i32, ptr %i32, align 4
  %call65 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %arraydecay63, ptr noundef %57, i32 noundef %58)
  store i32 %call65, ptr %n, align 4
  %59 = load i32, ptr %n, align 4
  %cmp66 = icmp sge i32 %59, 0
  br i1 %cmp66, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.then62
  %flags68 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %60 = load i32, ptr %i32, align 4
  %idxprom69 = sext i32 %60 to i64
  %arrayidx70 = getelementptr inbounds [69632 x i8], ptr %flags68, i64 0, i64 %idxprom69
  store i8 1, ptr %arrayidx70, align 1
  %61 = load i32, ptr %n, align 4
  %index71 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %62 = load ptr, ptr %index71, align 8
  %63 = load i32, ptr %i32, align 4
  %idxprom72 = sext i32 %63 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %62, i64 %idxprom72
  store i32 %61, ptr %arrayidx73, align 4
  br label %if.end79

if.else74:                                        ; preds = %if.then62
  %flags75 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %64 = load i32, ptr %i32, align 4
  %idxprom76 = sext i32 %64 to i64
  %arrayidx77 = getelementptr inbounds [69632 x i8], ptr %flags75, i64 0, i64 %idxprom76
  store i8 2, ptr %arrayidx77, align 1
  %65 = load i32, ptr %index3Capacity, align 4
  %add78 = add nsw i32 %65, 32
  store i32 %add78, ptr %index3Capacity, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.then67
  br label %if.end85

if.else80:                                        ; preds = %if.else60
  %flags81 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %66 = load i32, ptr %i32, align 4
  %idxprom82 = sext i32 %66 to i64
  %arrayidx83 = getelementptr inbounds [69632 x i8], ptr %flags81, i64 0, i64 %idxprom82
  store i8 3, ptr %arrayidx83, align 1
  %67 = load i32, ptr %index3Capacity, align 4
  %add84 = add nsw i32 %67, 36
  store i32 %add84, ptr %index3Capacity, align 4
  store i8 1, ptr %hasLongI3Blocks, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.else80, %if.end79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end59
  %68 = load i32, ptr %j36, align 4
  store i32 %68, ptr %i32, align 4
  br label %for.cond33, !llvm.loop !36

for.end87:                                        ; preds = %for.cond33
  %69 = load i32, ptr %iLimit, align 4
  %70 = load i32, ptr %iStart, align 4
  %sub88 = sub nsw i32 %69, %70
  %shr89 = ashr i32 %sub88, 5
  store i32 %shr89, ptr %index2Capacity, align 4
  %71 = load i32, ptr %index2Capacity, align 4
  %add90 = add nsw i32 %71, 31
  %shr91 = ashr i32 %add90, 5
  store i32 %shr91, ptr %index1Length, align 4
  %72 = load i32, ptr %fastIndexLength, align 4
  %73 = load i32, ptr %index1Length, align 4
  %add92 = add nsw i32 %72, %73
  %74 = load i32, ptr %index3Capacity, align 4
  %add93 = add nsw i32 %add92, %74
  %75 = load i32, ptr %index2Capacity, align 4
  %add94 = add nsw i32 %add93, %75
  %add95 = add nsw i32 %add94, 1
  store i32 %add95, ptr %index16Capacity, align 4
  %76 = load i32, ptr %index16Capacity, align 4
  %mul = mul nsw i32 %76, 2
  %conv96 = sext i32 %mul to i64
  %call97 = call noalias ptr @uprv_malloc_75(i64 noundef %conv96) #9
  %index16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  store ptr %call97, ptr %index16, align 8
  %index1698 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %77 = load ptr, ptr %index1698, align 8
  %cmp99 = icmp eq ptr %77, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %for.end87
  %78 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %78, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %for.end87
  br label %do.body102

do.body102:                                       ; preds = %if.end101
  %index16103 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %79 = load ptr, ptr %index16103, align 8
  %arraydecay104 = getelementptr inbounds [1024 x i16], ptr %fastIndex, i64 0, i64 0
  %80 = load i32, ptr %fastIndexLength, align 4
  %mul105 = mul nsw i32 %80, 2
  %conv106 = sext i32 %mul105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 16 %arraydecay104, i64 %conv106, i1 false)
  br label %do.end108

do.end108:                                        ; preds = %do.body102
  %81 = load ptr, ptr %mixedBlocks.addr, align 8
  %82 = load i32, ptr %index16Capacity, align 4
  %call109 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %81, i32 noundef %82, i32 noundef 32)
  br i1 %call109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %do.end108
  %83 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %83, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %do.end108
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocksC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks)
  %84 = load i8, ptr %hasLongI3Blocks, align 1
  %tobool112 = trunc i8 %84 to i1
  br i1 %tobool112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.end111
  %85 = load i32, ptr %index16Capacity, align 4
  %call114 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks, i32 noundef %85, i32 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then113
  br i1 %call114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %invoke.cont
  %86 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %86, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %while.end413, %if.else394, %if.else382, %if.then377, %if.then340, %if.end336, %if.else310, %do.end298, %if.then186, %while.end182, %if.else162, %if.then151, %if.then113
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks) #8
  br label %eh.resume

if.end116:                                        ; preds = %invoke.cont
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end111
  store i32 0, ptr %i2Length, align 4
  %index3NullOffset118 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  %90 = load i32, ptr %index3NullOffset118, align 4
  store i32 %90, ptr %i3FirstNull, align 4
  %91 = load i32, ptr %fastIndexLength, align 4
  %92 = load i32, ptr %index1Length, align 4
  %add119 = add nsw i32 %91, %92
  store i32 %add119, ptr %index3Start, align 4
  %93 = load i32, ptr %index3Start, align 4
  store i32 %93, ptr %indexLength, align 4
  %94 = load i32, ptr %iStart, align 4
  store i32 %94, ptr %i120, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc359, %if.end117
  %95 = load i32, ptr %i120, align 4
  %96 = load i32, ptr %iLimit, align 4
  %cmp122 = icmp slt i32 %95, %96
  br i1 %cmp122, label %for.body123, label %for.end361

for.body123:                                      ; preds = %for.cond121
  %flags125 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 13
  %97 = load i32, ptr %i120, align 4
  %idxprom126 = sext i32 %97 to i64
  %arrayidx127 = getelementptr inbounds [69632 x i8], ptr %flags125, i64 0, i64 %idxprom126
  %98 = load i8, ptr %arrayidx127, align 1
  store i8 %98, ptr %f, align 1
  %99 = load i8, ptr %f, align 1
  %conv128 = zext i8 %99 to i32
  %cmp129 = icmp eq i32 %conv128, 0
  br i1 %cmp129, label %land.lhs.true130, label %if.end136

land.lhs.true130:                                 ; preds = %for.body123
  %100 = load i32, ptr %i3FirstNull, align 4
  %cmp131 = icmp slt i32 %100, 0
  br i1 %cmp131, label %if.then132, label %if.end136

if.then132:                                       ; preds = %land.lhs.true130
  %dataNullOffset133 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 6
  %101 = load i32, ptr %dataNullOffset133, align 8
  %cmp134 = icmp sle i32 %101, 65535
  %cond135 = select i1 %cmp134, i8 2, i8 3
  store i8 %cond135, ptr %f, align 1
  store i32 0, ptr %i3FirstNull, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then132, %land.lhs.true130, %for.body123
  %102 = load i8, ptr %f, align 1
  %conv137 = zext i8 %102 to i32
  %cmp138 = icmp eq i32 %conv137, 0
  br i1 %cmp138, label %if.then139, label %if.else141

if.then139:                                       ; preds = %if.end136
  %index3NullOffset140 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  %103 = load i32, ptr %index3NullOffset140, align 4
  store i32 %103, ptr %i3124, align 4
  br label %if.end347

if.else141:                                       ; preds = %if.end136
  %104 = load i8, ptr %f, align 1
  %conv142 = zext i8 %104 to i32
  %cmp143 = icmp eq i32 %conv142, 1
  br i1 %cmp143, label %if.then144, label %if.else148

if.then144:                                       ; preds = %if.else141
  %index145 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %105 = load ptr, ptr %index145, align 8
  %106 = load i32, ptr %i120, align 4
  %idxprom146 = sext i32 %106 to i64
  %arrayidx147 = getelementptr inbounds i32, ptr %105, i64 %idxprom146
  %107 = load i32, ptr %arrayidx147, align 4
  store i32 %107, ptr %i3124, align 4
  br label %if.end346

if.else148:                                       ; preds = %if.else141
  %108 = load i8, ptr %f, align 1
  %conv149 = zext i8 %108 to i32
  %cmp150 = icmp eq i32 %conv149, 2
  br i1 %cmp150, label %if.then151, label %if.else191

if.then151:                                       ; preds = %if.else148
  %109 = load ptr, ptr %mixedBlocks.addr, align 8
  %index16153 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %110 = load ptr, ptr %index16153, align 8
  %index154 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %111 = load ptr, ptr %index154, align 8
  %112 = load i32, ptr %i120, align 4
  %call156 = invoke noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %if.then151
  store i32 %call156, ptr %n152, align 4
  %113 = load i32, ptr %n152, align 4
  %cmp157 = icmp sge i32 %113, 0
  br i1 %cmp157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %invoke.cont155
  %114 = load i32, ptr %n152, align 4
  store i32 %114, ptr %i3124, align 4
  br label %if.end190

if.else159:                                       ; preds = %invoke.cont155
  %115 = load i32, ptr %indexLength, align 4
  %116 = load i32, ptr %index3Start, align 4
  %cmp160 = icmp eq i32 %115, %116
  br i1 %cmp160, label %if.then161, label %if.else162

if.then161:                                       ; preds = %if.else159
  store i32 0, ptr %n152, align 4
  br label %if.end167

if.else162:                                       ; preds = %if.else159
  %index16163 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %117 = load ptr, ptr %index16163, align 8
  %118 = load i32, ptr %indexLength, align 4
  %index164 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %119 = load ptr, ptr %index164, align 8
  %120 = load i32, ptr %i120, align 4
  %call166 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 32)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %if.else162
  store i32 %call166, ptr %n152, align 4
  br label %if.end167

if.end167:                                        ; preds = %invoke.cont165, %if.then161
  %121 = load i32, ptr %indexLength, align 4
  %122 = load i32, ptr %n152, align 4
  %sub168 = sub nsw i32 %121, %122
  store i32 %sub168, ptr %i3124, align 4
  %123 = load i32, ptr %indexLength, align 4
  store i32 %123, ptr %prevIndexLength, align 4
  br label %while.cond169

while.cond169:                                    ; preds = %while.body171, %if.end167
  %124 = load i32, ptr %n152, align 4
  %cmp170 = icmp slt i32 %124, 32
  br i1 %cmp170, label %while.body171, label %while.end182

while.body171:                                    ; preds = %while.cond169
  %index172 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %125 = load ptr, ptr %index172, align 8
  %126 = load i32, ptr %i120, align 4
  %127 = load i32, ptr %n152, align 4
  %inc173 = add nsw i32 %127, 1
  store i32 %inc173, ptr %n152, align 4
  %add174 = add nsw i32 %126, %127
  %idxprom175 = sext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %125, i64 %idxprom175
  %128 = load i32, ptr %arrayidx176, align 4
  %conv177 = trunc i32 %128 to i16
  %index16178 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %129 = load ptr, ptr %index16178, align 8
  %130 = load i32, ptr %indexLength, align 4
  %inc179 = add nsw i32 %130, 1
  store i32 %inc179, ptr %indexLength, align 4
  %idxprom180 = sext i32 %130 to i64
  %arrayidx181 = getelementptr inbounds i16, ptr %129, i64 %idxprom180
  store i16 %conv177, ptr %arrayidx181, align 2
  br label %while.cond169, !llvm.loop !37

while.end182:                                     ; preds = %while.cond169
  %131 = load ptr, ptr %mixedBlocks.addr, align 8
  %index16183 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %132 = load ptr, ptr %index16183, align 8
  %133 = load i32, ptr %index3Start, align 4
  %134 = load i32, ptr %prevIndexLength, align 4
  %135 = load i32, ptr %indexLength, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %while.end182
  %136 = load i8, ptr %hasLongI3Blocks, align 1
  %tobool185 = trunc i8 %136 to i1
  br i1 %tobool185, label %if.then186, label %if.end189

if.then186:                                       ; preds = %invoke.cont184
  %index16187 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %137 = load ptr, ptr %index16187, align 8
  %138 = load i32, ptr %index3Start, align 4
  %139 = load i32, ptr %prevIndexLength, align 4
  %140 = load i32, ptr %indexLength, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %if.then186
  br label %if.end189

if.end189:                                        ; preds = %invoke.cont188, %invoke.cont184
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then158
  br label %if.end345

if.else191:                                       ; preds = %if.else148
  %141 = load i32, ptr %i120, align 4
  store i32 %141, ptr %j192, align 4
  %142 = load i32, ptr %i120, align 4
  %add194 = add nsw i32 %142, 32
  store i32 %add194, ptr %jLimit193, align 4
  %143 = load i32, ptr %indexLength, align 4
  store i32 %143, ptr %k, align 4
  br label %do.body195

do.body195:                                       ; preds = %do.cond296, %if.else191
  %144 = load i32, ptr %k, align 4
  %inc196 = add nsw i32 %144, 1
  store i32 %inc196, ptr %k, align 4
  %index197 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %145 = load ptr, ptr %index197, align 8
  %146 = load i32, ptr %j192, align 4
  %inc198 = add nsw i32 %146, 1
  store i32 %inc198, ptr %j192, align 4
  %idxprom199 = sext i32 %146 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %145, i64 %idxprom199
  %147 = load i32, ptr %arrayidx200, align 4
  store i32 %147, ptr %v, align 4
  %148 = load i32, ptr %v, align 4
  %and = and i32 %148, 196608
  %shr201 = lshr i32 %and, 2
  store i32 %shr201, ptr %upperBits, align 4
  %149 = load i32, ptr %v, align 4
  %conv202 = trunc i32 %149 to i16
  %index16203 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %150 = load ptr, ptr %index16203, align 8
  %151 = load i32, ptr %k, align 4
  %inc204 = add nsw i32 %151, 1
  store i32 %inc204, ptr %k, align 4
  %idxprom205 = sext i32 %151 to i64
  %arrayidx206 = getelementptr inbounds i16, ptr %150, i64 %idxprom205
  store i16 %conv202, ptr %arrayidx206, align 2
  %index207 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %152 = load ptr, ptr %index207, align 8
  %153 = load i32, ptr %j192, align 4
  %inc208 = add nsw i32 %153, 1
  store i32 %inc208, ptr %j192, align 4
  %idxprom209 = sext i32 %153 to i64
  %arrayidx210 = getelementptr inbounds i32, ptr %152, i64 %idxprom209
  %154 = load i32, ptr %arrayidx210, align 4
  store i32 %154, ptr %v, align 4
  %155 = load i32, ptr %v, align 4
  %and211 = and i32 %155, 196608
  %shr212 = lshr i32 %and211, 4
  %156 = load i32, ptr %upperBits, align 4
  %or213 = or i32 %156, %shr212
  store i32 %or213, ptr %upperBits, align 4
  %157 = load i32, ptr %v, align 4
  %conv214 = trunc i32 %157 to i16
  %index16215 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %158 = load ptr, ptr %index16215, align 8
  %159 = load i32, ptr %k, align 4
  %inc216 = add nsw i32 %159, 1
  store i32 %inc216, ptr %k, align 4
  %idxprom217 = sext i32 %159 to i64
  %arrayidx218 = getelementptr inbounds i16, ptr %158, i64 %idxprom217
  store i16 %conv214, ptr %arrayidx218, align 2
  %index219 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %160 = load ptr, ptr %index219, align 8
  %161 = load i32, ptr %j192, align 4
  %inc220 = add nsw i32 %161, 1
  store i32 %inc220, ptr %j192, align 4
  %idxprom221 = sext i32 %161 to i64
  %arrayidx222 = getelementptr inbounds i32, ptr %160, i64 %idxprom221
  %162 = load i32, ptr %arrayidx222, align 4
  store i32 %162, ptr %v, align 4
  %163 = load i32, ptr %v, align 4
  %and223 = and i32 %163, 196608
  %shr224 = lshr i32 %and223, 6
  %164 = load i32, ptr %upperBits, align 4
  %or225 = or i32 %164, %shr224
  store i32 %or225, ptr %upperBits, align 4
  %165 = load i32, ptr %v, align 4
  %conv226 = trunc i32 %165 to i16
  %index16227 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %166 = load ptr, ptr %index16227, align 8
  %167 = load i32, ptr %k, align 4
  %inc228 = add nsw i32 %167, 1
  store i32 %inc228, ptr %k, align 4
  %idxprom229 = sext i32 %167 to i64
  %arrayidx230 = getelementptr inbounds i16, ptr %166, i64 %idxprom229
  store i16 %conv226, ptr %arrayidx230, align 2
  %index231 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %168 = load ptr, ptr %index231, align 8
  %169 = load i32, ptr %j192, align 4
  %inc232 = add nsw i32 %169, 1
  store i32 %inc232, ptr %j192, align 4
  %idxprom233 = sext i32 %169 to i64
  %arrayidx234 = getelementptr inbounds i32, ptr %168, i64 %idxprom233
  %170 = load i32, ptr %arrayidx234, align 4
  store i32 %170, ptr %v, align 4
  %171 = load i32, ptr %v, align 4
  %and235 = and i32 %171, 196608
  %shr236 = lshr i32 %and235, 8
  %172 = load i32, ptr %upperBits, align 4
  %or237 = or i32 %172, %shr236
  store i32 %or237, ptr %upperBits, align 4
  %173 = load i32, ptr %v, align 4
  %conv238 = trunc i32 %173 to i16
  %index16239 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %174 = load ptr, ptr %index16239, align 8
  %175 = load i32, ptr %k, align 4
  %inc240 = add nsw i32 %175, 1
  store i32 %inc240, ptr %k, align 4
  %idxprom241 = sext i32 %175 to i64
  %arrayidx242 = getelementptr inbounds i16, ptr %174, i64 %idxprom241
  store i16 %conv238, ptr %arrayidx242, align 2
  %index243 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %176 = load ptr, ptr %index243, align 8
  %177 = load i32, ptr %j192, align 4
  %inc244 = add nsw i32 %177, 1
  store i32 %inc244, ptr %j192, align 4
  %idxprom245 = sext i32 %177 to i64
  %arrayidx246 = getelementptr inbounds i32, ptr %176, i64 %idxprom245
  %178 = load i32, ptr %arrayidx246, align 4
  store i32 %178, ptr %v, align 4
  %179 = load i32, ptr %v, align 4
  %and247 = and i32 %179, 196608
  %shr248 = lshr i32 %and247, 10
  %180 = load i32, ptr %upperBits, align 4
  %or249 = or i32 %180, %shr248
  store i32 %or249, ptr %upperBits, align 4
  %181 = load i32, ptr %v, align 4
  %conv250 = trunc i32 %181 to i16
  %index16251 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %182 = load ptr, ptr %index16251, align 8
  %183 = load i32, ptr %k, align 4
  %inc252 = add nsw i32 %183, 1
  store i32 %inc252, ptr %k, align 4
  %idxprom253 = sext i32 %183 to i64
  %arrayidx254 = getelementptr inbounds i16, ptr %182, i64 %idxprom253
  store i16 %conv250, ptr %arrayidx254, align 2
  %index255 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %184 = load ptr, ptr %index255, align 8
  %185 = load i32, ptr %j192, align 4
  %inc256 = add nsw i32 %185, 1
  store i32 %inc256, ptr %j192, align 4
  %idxprom257 = sext i32 %185 to i64
  %arrayidx258 = getelementptr inbounds i32, ptr %184, i64 %idxprom257
  %186 = load i32, ptr %arrayidx258, align 4
  store i32 %186, ptr %v, align 4
  %187 = load i32, ptr %v, align 4
  %and259 = and i32 %187, 196608
  %shr260 = lshr i32 %and259, 12
  %188 = load i32, ptr %upperBits, align 4
  %or261 = or i32 %188, %shr260
  store i32 %or261, ptr %upperBits, align 4
  %189 = load i32, ptr %v, align 4
  %conv262 = trunc i32 %189 to i16
  %index16263 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %190 = load ptr, ptr %index16263, align 8
  %191 = load i32, ptr %k, align 4
  %inc264 = add nsw i32 %191, 1
  store i32 %inc264, ptr %k, align 4
  %idxprom265 = sext i32 %191 to i64
  %arrayidx266 = getelementptr inbounds i16, ptr %190, i64 %idxprom265
  store i16 %conv262, ptr %arrayidx266, align 2
  %index267 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %192 = load ptr, ptr %index267, align 8
  %193 = load i32, ptr %j192, align 4
  %inc268 = add nsw i32 %193, 1
  store i32 %inc268, ptr %j192, align 4
  %idxprom269 = sext i32 %193 to i64
  %arrayidx270 = getelementptr inbounds i32, ptr %192, i64 %idxprom269
  %194 = load i32, ptr %arrayidx270, align 4
  store i32 %194, ptr %v, align 4
  %195 = load i32, ptr %v, align 4
  %and271 = and i32 %195, 196608
  %shr272 = lshr i32 %and271, 14
  %196 = load i32, ptr %upperBits, align 4
  %or273 = or i32 %196, %shr272
  store i32 %or273, ptr %upperBits, align 4
  %197 = load i32, ptr %v, align 4
  %conv274 = trunc i32 %197 to i16
  %index16275 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %198 = load ptr, ptr %index16275, align 8
  %199 = load i32, ptr %k, align 4
  %inc276 = add nsw i32 %199, 1
  store i32 %inc276, ptr %k, align 4
  %idxprom277 = sext i32 %199 to i64
  %arrayidx278 = getelementptr inbounds i16, ptr %198, i64 %idxprom277
  store i16 %conv274, ptr %arrayidx278, align 2
  %index279 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 0
  %200 = load ptr, ptr %index279, align 8
  %201 = load i32, ptr %j192, align 4
  %inc280 = add nsw i32 %201, 1
  store i32 %inc280, ptr %j192, align 4
  %idxprom281 = sext i32 %201 to i64
  %arrayidx282 = getelementptr inbounds i32, ptr %200, i64 %idxprom281
  %202 = load i32, ptr %arrayidx282, align 4
  store i32 %202, ptr %v, align 4
  %203 = load i32, ptr %v, align 4
  %and283 = and i32 %203, 196608
  %shr284 = lshr i32 %and283, 16
  %204 = load i32, ptr %upperBits, align 4
  %or285 = or i32 %204, %shr284
  store i32 %or285, ptr %upperBits, align 4
  %205 = load i32, ptr %v, align 4
  %conv286 = trunc i32 %205 to i16
  %index16287 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %206 = load ptr, ptr %index16287, align 8
  %207 = load i32, ptr %k, align 4
  %inc288 = add nsw i32 %207, 1
  store i32 %inc288, ptr %k, align 4
  %idxprom289 = sext i32 %207 to i64
  %arrayidx290 = getelementptr inbounds i16, ptr %206, i64 %idxprom289
  store i16 %conv286, ptr %arrayidx290, align 2
  %208 = load i32, ptr %upperBits, align 4
  %conv291 = trunc i32 %208 to i16
  %index16292 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %209 = load ptr, ptr %index16292, align 8
  %210 = load i32, ptr %k, align 4
  %sub293 = sub nsw i32 %210, 9
  %idxprom294 = sext i32 %sub293 to i64
  %arrayidx295 = getelementptr inbounds i16, ptr %209, i64 %idxprom294
  store i16 %conv291, ptr %arrayidx295, align 2
  br label %do.cond296

do.cond296:                                       ; preds = %do.body195
  %211 = load i32, ptr %j192, align 4
  %212 = load i32, ptr %jLimit193, align 4
  %cmp297 = icmp slt i32 %211, %212
  br i1 %cmp297, label %do.body195, label %do.end298, !llvm.loop !38

do.end298:                                        ; preds = %do.cond296
  %index16300 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %213 = load ptr, ptr %index16300, align 8
  %index16301 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %214 = load ptr, ptr %index16301, align 8
  %215 = load i32, ptr %indexLength, align 4
  %call303 = invoke noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks, ptr noundef %213, ptr noundef %214, i32 noundef %215)
          to label %invoke.cont302 unwind label %lpad

invoke.cont302:                                   ; preds = %do.end298
  store i32 %call303, ptr %n299, align 4
  %216 = load i32, ptr %n299, align 4
  %cmp304 = icmp sge i32 %216, 0
  br i1 %cmp304, label %if.then305, label %if.else307

if.then305:                                       ; preds = %invoke.cont302
  %217 = load i32, ptr %n299, align 4
  %or306 = or i32 %217, 32768
  store i32 %or306, ptr %i3124, align 4
  br label %if.end344

if.else307:                                       ; preds = %invoke.cont302
  %218 = load i32, ptr %indexLength, align 4
  %219 = load i32, ptr %index3Start, align 4
  %cmp308 = icmp eq i32 %218, %219
  br i1 %cmp308, label %if.then309, label %if.else310

if.then309:                                       ; preds = %if.else307
  store i32 0, ptr %n299, align 4
  br label %if.end315

if.else310:                                       ; preds = %if.else307
  %index16311 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %220 = load ptr, ptr %index16311, align 8
  %221 = load i32, ptr %indexLength, align 4
  %index16312 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %222 = load ptr, ptr %index16312, align 8
  %223 = load i32, ptr %indexLength, align 4
  %call314 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 36)
          to label %invoke.cont313 unwind label %lpad

invoke.cont313:                                   ; preds = %if.else310
  store i32 %call314, ptr %n299, align 4
  br label %if.end315

if.end315:                                        ; preds = %invoke.cont313, %if.then309
  %224 = load i32, ptr %indexLength, align 4
  %225 = load i32, ptr %n299, align 4
  %sub316 = sub nsw i32 %224, %225
  %or317 = or i32 %sub316, 32768
  store i32 %or317, ptr %i3124, align 4
  %226 = load i32, ptr %indexLength, align 4
  store i32 %226, ptr %prevIndexLength318, align 4
  %227 = load i32, ptr %n299, align 4
  %cmp319 = icmp sgt i32 %227, 0
  br i1 %cmp319, label %if.then320, label %if.else334

if.then320:                                       ; preds = %if.end315
  %228 = load i32, ptr %indexLength, align 4
  store i32 %228, ptr %start, align 4
  br label %while.cond321

while.cond321:                                    ; preds = %while.body323, %if.then320
  %229 = load i32, ptr %n299, align 4
  %cmp322 = icmp slt i32 %229, 36
  br i1 %cmp322, label %while.body323, label %while.end333

while.body323:                                    ; preds = %while.cond321
  %index16324 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %230 = load ptr, ptr %index16324, align 8
  %231 = load i32, ptr %start, align 4
  %232 = load i32, ptr %n299, align 4
  %inc325 = add nsw i32 %232, 1
  store i32 %inc325, ptr %n299, align 4
  %add326 = add nsw i32 %231, %232
  %idxprom327 = sext i32 %add326 to i64
  %arrayidx328 = getelementptr inbounds i16, ptr %230, i64 %idxprom327
  %233 = load i16, ptr %arrayidx328, align 2
  %index16329 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %234 = load ptr, ptr %index16329, align 8
  %235 = load i32, ptr %indexLength, align 4
  %inc330 = add nsw i32 %235, 1
  store i32 %inc330, ptr %indexLength, align 4
  %idxprom331 = sext i32 %235 to i64
  %arrayidx332 = getelementptr inbounds i16, ptr %234, i64 %idxprom331
  store i16 %233, ptr %arrayidx332, align 2
  br label %while.cond321, !llvm.loop !39

while.end333:                                     ; preds = %while.cond321
  br label %if.end336

if.else334:                                       ; preds = %if.end315
  %236 = load i32, ptr %indexLength, align 4
  %add335 = add nsw i32 %236, 36
  store i32 %add335, ptr %indexLength, align 4
  br label %if.end336

if.end336:                                        ; preds = %if.else334, %while.end333
  %237 = load ptr, ptr %mixedBlocks.addr, align 8
  %index16337 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %238 = load ptr, ptr %index16337, align 8
  %239 = load i32, ptr %index3Start, align 4
  %240 = load i32, ptr %prevIndexLength318, align 4
  %241 = load i32, ptr %indexLength, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241)
          to label %invoke.cont338 unwind label %lpad

invoke.cont338:                                   ; preds = %if.end336
  %242 = load i8, ptr %hasLongI3Blocks, align 1
  %tobool339 = trunc i8 %242 to i1
  br i1 %tobool339, label %if.then340, label %if.end343

if.then340:                                       ; preds = %invoke.cont338
  %index16341 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %243 = load ptr, ptr %index16341, align 8
  %244 = load i32, ptr %index3Start, align 4
  %245 = load i32, ptr %prevIndexLength318, align 4
  %246 = load i32, ptr %indexLength, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246)
          to label %invoke.cont342 unwind label %lpad

invoke.cont342:                                   ; preds = %if.then340
  br label %if.end343

if.end343:                                        ; preds = %invoke.cont342, %invoke.cont338
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %if.then305
  br label %if.end345

if.end345:                                        ; preds = %if.end344, %if.end190
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %if.then144
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %if.then139
  %index3NullOffset348 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  %247 = load i32, ptr %index3NullOffset348, align 4
  %cmp349 = icmp slt i32 %247, 0
  br i1 %cmp349, label %land.lhs.true350, label %if.end354

land.lhs.true350:                                 ; preds = %if.end347
  %248 = load i32, ptr %i3FirstNull, align 4
  %cmp351 = icmp sge i32 %248, 0
  br i1 %cmp351, label %if.then352, label %if.end354

if.then352:                                       ; preds = %land.lhs.true350
  %249 = load i32, ptr %i3124, align 4
  %index3NullOffset353 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  store i32 %249, ptr %index3NullOffset353, align 4
  br label %if.end354

if.end354:                                        ; preds = %if.then352, %land.lhs.true350, %if.end347
  %250 = load i32, ptr %i3124, align 4
  %conv355 = trunc i32 %250 to i16
  %251 = load i32, ptr %i2Length, align 4
  %inc356 = add nsw i32 %251, 1
  store i32 %inc356, ptr %i2Length, align 4
  %idxprom357 = sext i32 %251 to i64
  %arrayidx358 = getelementptr inbounds [2176 x i16], ptr %index2, i64 0, i64 %idxprom357
  store i16 %conv355, ptr %arrayidx358, align 2
  br label %for.inc359

for.inc359:                                       ; preds = %if.end354
  %252 = load i32, ptr %i120, align 4
  %add360 = add nsw i32 %252, 32
  store i32 %add360, ptr %i120, align 4
  br label %for.cond121, !llvm.loop !40

for.end361:                                       ; preds = %for.cond121
  %index3NullOffset362 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  %253 = load i32, ptr %index3NullOffset362, align 4
  %cmp363 = icmp slt i32 %253, 0
  br i1 %cmp363, label %if.then364, label %if.end366

if.then364:                                       ; preds = %for.end361
  %index3NullOffset365 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 2
  store i32 32767, ptr %index3NullOffset365, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.then364, %for.end361
  %254 = load i32, ptr %indexLength, align 4
  %cmp367 = icmp sge i32 %254, 32799
  br i1 %cmp367, label %if.then368, label %if.end369

if.then368:                                       ; preds = %if.end366
  %255 = load ptr, ptr %errorCode.addr, align 8
  store i32 8, ptr %255, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end369:                                        ; preds = %if.end366
  store i32 32, ptr %blockLength, align 4
  %256 = load i32, ptr %fastIndexLength, align 4
  store i32 %256, ptr %i1, align 4
  store i32 0, ptr %i370, align 4
  br label %for.cond371

for.cond371:                                      ; preds = %for.inc422, %if.end369
  %257 = load i32, ptr %i370, align 4
  %258 = load i32, ptr %i2Length, align 4
  %cmp372 = icmp slt i32 %257, %258
  br i1 %cmp372, label %for.body373, label %for.end424

for.body373:                                      ; preds = %for.cond371
  %259 = load i32, ptr %i2Length, align 4
  %260 = load i32, ptr %i370, align 4
  %sub375 = sub nsw i32 %259, %260
  %261 = load i32, ptr %blockLength, align 4
  %cmp376 = icmp sge i32 %sub375, %261
  br i1 %cmp376, label %if.then377, label %if.else382

if.then377:                                       ; preds = %for.body373
  %262 = load ptr, ptr %mixedBlocks.addr, align 8
  %index16378 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %263 = load ptr, ptr %index16378, align 8
  %arraydecay379 = getelementptr inbounds [2176 x i16], ptr %index2, i64 0, i64 0
  %264 = load i32, ptr %i370, align 4
  %call381 = invoke noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %262, ptr noundef %263, ptr noundef %arraydecay379, i32 noundef %264)
          to label %invoke.cont380 unwind label %lpad

invoke.cont380:                                   ; preds = %if.then377
  store i32 %call381, ptr %n374, align 4
  br label %if.end388

if.else382:                                       ; preds = %for.body373
  %265 = load i32, ptr %i2Length, align 4
  %266 = load i32, ptr %i370, align 4
  %sub383 = sub nsw i32 %265, %266
  store i32 %sub383, ptr %blockLength, align 4
  %index16384 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %267 = load ptr, ptr %index16384, align 8
  %268 = load i32, ptr %index3Start, align 4
  %269 = load i32, ptr %indexLength, align 4
  %arraydecay385 = getelementptr inbounds [2176 x i16], ptr %index2, i64 0, i64 0
  %270 = load i32, ptr %i370, align 4
  %271 = load i32, ptr %blockLength, align 4
  %call387 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_113findSameBlockEPKtiiS2_ii(ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %arraydecay385, i32 noundef %270, i32 noundef %271)
          to label %invoke.cont386 unwind label %lpad

invoke.cont386:                                   ; preds = %if.else382
  store i32 %call387, ptr %n374, align 4
  br label %if.end388

if.end388:                                        ; preds = %invoke.cont386, %invoke.cont380
  %272 = load i32, ptr %n374, align 4
  %cmp389 = icmp sge i32 %272, 0
  br i1 %cmp389, label %if.then390, label %if.else391

if.then390:                                       ; preds = %if.end388
  %273 = load i32, ptr %n374, align 4
  store i32 %273, ptr %i2, align 4
  br label %if.end416

if.else391:                                       ; preds = %if.end388
  %274 = load i32, ptr %indexLength, align 4
  %275 = load i32, ptr %index3Start, align 4
  %cmp392 = icmp eq i32 %274, %275
  br i1 %cmp392, label %if.then393, label %if.else394

if.then393:                                       ; preds = %if.else391
  store i32 0, ptr %n374, align 4
  br label %if.end399

if.else394:                                       ; preds = %if.else391
  %index16395 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %276 = load ptr, ptr %index16395, align 8
  %277 = load i32, ptr %indexLength, align 4
  %arraydecay396 = getelementptr inbounds [2176 x i16], ptr %index2, i64 0, i64 0
  %278 = load i32, ptr %i370, align 4
  %279 = load i32, ptr %blockLength, align 4
  %call398 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii(ptr noundef %276, i32 noundef %277, ptr noundef %arraydecay396, i32 noundef %278, i32 noundef %279)
          to label %invoke.cont397 unwind label %lpad

invoke.cont397:                                   ; preds = %if.else394
  store i32 %call398, ptr %n374, align 4
  br label %if.end399

if.end399:                                        ; preds = %invoke.cont397, %if.then393
  %280 = load i32, ptr %indexLength, align 4
  %281 = load i32, ptr %n374, align 4
  %sub400 = sub nsw i32 %280, %281
  store i32 %sub400, ptr %i2, align 4
  %282 = load i32, ptr %indexLength, align 4
  store i32 %282, ptr %prevIndexLength401, align 4
  br label %while.cond402

while.cond402:                                    ; preds = %while.body404, %if.end399
  %283 = load i32, ptr %n374, align 4
  %284 = load i32, ptr %blockLength, align 4
  %cmp403 = icmp slt i32 %283, %284
  br i1 %cmp403, label %while.body404, label %while.end413

while.body404:                                    ; preds = %while.cond402
  %285 = load i32, ptr %i370, align 4
  %286 = load i32, ptr %n374, align 4
  %inc405 = add nsw i32 %286, 1
  store i32 %inc405, ptr %n374, align 4
  %add406 = add nsw i32 %285, %286
  %idxprom407 = sext i32 %add406 to i64
  %arrayidx408 = getelementptr inbounds [2176 x i16], ptr %index2, i64 0, i64 %idxprom407
  %287 = load i16, ptr %arrayidx408, align 2
  %index16409 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %288 = load ptr, ptr %index16409, align 8
  %289 = load i32, ptr %indexLength, align 4
  %inc410 = add nsw i32 %289, 1
  store i32 %inc410, ptr %indexLength, align 4
  %idxprom411 = sext i32 %289 to i64
  %arrayidx412 = getelementptr inbounds i16, ptr %288, i64 %idxprom411
  store i16 %287, ptr %arrayidx412, align 2
  br label %while.cond402, !llvm.loop !41

while.end413:                                     ; preds = %while.cond402
  %290 = load ptr, ptr %mixedBlocks.addr, align 8
  %index16414 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %291 = load ptr, ptr %index16414, align 8
  %292 = load i32, ptr %index3Start, align 4
  %293 = load i32, ptr %prevIndexLength401, align 4
  %294 = load i32, ptr %indexLength, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294)
          to label %invoke.cont415 unwind label %lpad

invoke.cont415:                                   ; preds = %while.end413
  br label %if.end416

if.end416:                                        ; preds = %invoke.cont415, %if.then390
  %295 = load i32, ptr %i2, align 4
  %conv417 = trunc i32 %295 to i16
  %index16418 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this1, i32 0, i32 12
  %296 = load ptr, ptr %index16418, align 8
  %297 = load i32, ptr %i1, align 4
  %inc419 = add nsw i32 %297, 1
  store i32 %inc419, ptr %i1, align 4
  %idxprom420 = sext i32 %297 to i64
  %arrayidx421 = getelementptr inbounds i16, ptr %296, i64 %idxprom420
  store i16 %conv417, ptr %arrayidx421, align 2
  br label %for.inc422

for.inc422:                                       ; preds = %if.end416
  %298 = load i32, ptr %blockLength, align 4
  %299 = load i32, ptr %i370, align 4
  %add423 = add nsw i32 %299, %298
  store i32 %add423, ptr %i370, align 4
  br label %for.cond371, !llvm.loop !42

for.end424:                                       ; preds = %for.cond371
  %300 = load i32, ptr %indexLength, align 4
  store i32 %300, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end424, %if.then368, %if.then115
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then110, %if.then100, %if.then26, %if.then
  %301 = load i32, ptr %retval, align 4
  ret i32 %301

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val425 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val425
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_111MixedBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %table, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij(ptr noundef %p, i32 noundef %length, i32 noundef %value) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pLimit = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pLimit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %pLimit, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %pLimit, align 8
  %cmp2 = icmp eq ptr %9, %10
  ret i1 %cmp2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij(ptr noundef nonnull align 4 dereferenceable(392) %this, i32 noundef %index, i32 noundef %count, i32 noundef %value) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mostRecent = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %mostRecent, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %values = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 3
  %mostRecent2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mostRecent2, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr %values, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %value.addr, align 4
  %cmp3 = icmp eq i32 %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %count.addr, align 4
  %refCounts = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 4
  %mostRecent4 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %mostRecent4, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [32 x i32], ptr %refCounts, i64 0, i64 %idxprom5
  %6 = load i32, ptr %arrayidx6, align 4
  %add = add nsw i32 %6, %4
  store i32 %add, ptr %arrayidx6, align 4
  %indexes = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 2
  %mostRecent7 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %mostRecent7, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 %idxprom8
  %8 = load i32, ptr %arrayidx9, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %length, align 4
  %cmp10 = icmp slt i32 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %values11 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [32 x i32], ptr %values11, i64 0, i64 %idxprom12
  %12 = load i32, ptr %arrayidx13, align 4
  %13 = load i32, ptr %value.addr, align 4
  %cmp14 = icmp eq i32 %12, %13
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %mostRecent16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %mostRecent16, align 4
  %15 = load i32, ptr %count.addr, align 4
  %refCounts17 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [32 x i32], ptr %refCounts17, i64 0, i64 %idxprom18
  %17 = load i32, ptr %arrayidx19, align 4
  %add20 = add nsw i32 %17, %15
  store i32 %add20, ptr %arrayidx19, align 4
  %indexes21 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [32 x i32], ptr %indexes21, i64 0, i64 %idxprom22
  %19 = load i32, ptr %arrayidx23, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %length25 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %length25, align 4
  %cmp26 = icmp eq i32 %21, 32
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.end
  %length29 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %length29, align 4
  %mostRecent30 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 1
  store i32 %22, ptr %mostRecent30, align 4
  %23 = load i32, ptr %index.addr, align 4
  %indexes31 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 2
  %length32 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %length32, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds [32 x i32], ptr %indexes31, i64 0, i64 %idxprom33
  store i32 %23, ptr %arrayidx34, align 4
  %25 = load i32, ptr %value.addr, align 4
  %values35 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 3
  %length36 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %length36, align 4
  %idxprom37 = sext i32 %26 to i64
  %arrayidx38 = getelementptr inbounds [32 x i32], ptr %values35, i64 0, i64 %idxprom37
  store i32 %25, ptr %arrayidx38, align 4
  %27 = load i32, ptr %count.addr, align 4
  %refCounts39 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 4
  %length40 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %length40, align 4
  %inc41 = add nsw i32 %28, 1
  store i32 %inc41, ptr %length40, align 4
  %idxprom42 = sext i32 %28 to i64
  %arrayidx43 = getelementptr inbounds [32 x i32], ptr %refCounts39, i64 0, i64 %idxprom42
  store i32 %27, ptr %arrayidx43, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then15, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij(ptr noundef nonnull align 4 dereferenceable(392) %this, i32 noundef %index, i32 noundef %count, i32 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %least = alloca i32, align 4
  %leastCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %least, align 4
  store i32 69632, ptr %leastCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %refCounts = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr %refCounts, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %leastCount, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %least, align 4
  %refCounts3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [32 x i32], ptr %refCounts3, i64 0, i64 %idxprom4
  %7 = load i32, ptr %arrayidx5, align 4
  store i32 %7, ptr %leastCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %least, align 4
  %mostRecent = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %mostRecent, align 4
  %10 = load i32, ptr %index.addr, align 4
  %indexes = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %least, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [32 x i32], ptr %indexes, i64 0, i64 %idxprom6
  store i32 %10, ptr %arrayidx7, align 4
  %12 = load i32, ptr %value.addr, align 4
  %values = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %least, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [32 x i32], ptr %values, i64 0, i64 %idxprom8
  store i32 %12, ptr %arrayidx9, align 4
  %14 = load i32, ptr %count.addr, align 4
  %refCounts10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %least, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [32 x i32], ptr %refCounts10, i64 0, i64 %idxprom11
  store i32 %14, ptr %arrayidx12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111MixedBlocks4initEii(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %maxLength, i32 noundef %newBlockLength) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %maxLength.addr = alloca i32, align 4
  %newBlockLength.addr = alloca i32, align 4
  %maxDataIndex = alloca i32, align 4
  %newLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxLength, ptr %maxLength.addr, align 4
  store i32 %newBlockLength, ptr %newBlockLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %maxLength.addr, align 4
  %1 = load i32, ptr %newBlockLength.addr, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %maxDataIndex, align 4
  %2 = load i32, ptr %maxDataIndex, align 4
  %cmp = icmp sle i32 %2, 4095
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 6007, ptr %newLength, align 4
  %shift = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  store i32 12, ptr %shift, align 8
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  store i32 4095, ptr %mask, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %maxDataIndex, align 4
  %cmp2 = icmp sle i32 %3, 32767
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  store i32 50021, ptr %newLength, align 4
  %shift4 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  store i32 15, ptr %shift4, align 8
  %mask5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  store i32 32767, ptr %mask5, align 4
  br label %if.end14

if.else6:                                         ; preds = %if.else
  %4 = load i32, ptr %maxDataIndex, align 4
  %cmp7 = icmp sle i32 %4, 131071
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  store i32 200003, ptr %newLength, align 4
  %shift9 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  store i32 17, ptr %shift9, align 8
  %mask10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  store i32 131071, ptr %mask10, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else6
  store i32 1500007, ptr %newLength, align 4
  %shift12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  store i32 21, ptr %shift12, align 8
  %mask13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  store i32 2097151, ptr %mask13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %5 = load i32, ptr %newLength, align 4
  %capacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity, align 8
  %cmp16 = icmp sgt i32 %5, %6
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end15
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %table, align 8
  call void @uprv_free_75(ptr noundef %7)
  %8 = load i32, ptr %newLength, align 4
  %mul = mul nsw i32 %8, 4
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  %table18 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %table18, align 8
  %table19 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %table19, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then17
  %10 = load i32, ptr %newLength, align 4
  %capacity23 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 1
  store i32 %10, ptr %capacity23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end15
  %11 = load i32, ptr %newLength, align 4
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 2
  store i32 %11, ptr %length, align 4
  %table25 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %table25, align 8
  %length26 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %length26, align 4
  %mul27 = mul nsw i32 %13, 4
  %conv28 = sext i32 %mul27 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %conv28, i1 false)
  %14 = load i32, ptr %newBlockLength.addr, align 4
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  store i32 %14, ptr %blockLength, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then21
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, i32 noundef %minStart, i32 noundef %prevDataLength, i32 noundef %newDataLength) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %minStart.addr = alloca i32, align 4
  %prevDataLength.addr = alloca i32, align 4
  %newDataLength.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %hashCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %minStart, ptr %minStart.addr, align 4
  store i32 %prevDataLength, ptr %prevDataLength.addr, align 4
  store i32 %newDataLength, ptr %newDataLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %prevDataLength.addr, align 4
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %blockLength, align 8
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %start, align 4
  %2 = load i32, ptr %start, align 4
  %3 = load i32, ptr %minStart.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %start, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %start, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %minStart.addr, align 4
  store i32 %5, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %newDataLength.addr, align 4
  %blockLength2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %blockLength2, align 8
  %sub3 = sub nsw i32 %6, %7
  store i32 %sub3, ptr %end, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %start, align 4
  %9 = load i32, ptr %end, align 4
  %cmp4 = icmp sle i32 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %start, align 4
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %hashCode, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %start, align 4
  %14 = load i32, ptr %hashCode, align 4
  %15 = load i32, ptr %start, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %start, align 4
  %inc5 = add nsw i32 %16, 1
  store i32 %inc5, ptr %start, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, i32 noundef %blockValue) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockValue.addr = alloca i32, align 4
  %hashCode = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %blockValue, ptr %blockValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %blockValue.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %0)
  store i32 %call, ptr %hashCode, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %blockValue.addr, align 4
  %3 = load i32, ptr %hashCode, align 4
  %call2 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call2, ptr %entryIndex, align 4
  %4 = load i32, ptr %entryIndex, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %table, align 8
  %6 = load i32, ptr %entryIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %mask, align 4
  %and = and i32 %7, %8
  %sub = sub i32 %and, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_122isStartOfSomeFastBlockEjPKji(i32 noundef %dataOffset, ptr noundef %index, i32 noundef %fastILimit) #1 {
entry:
  %retval = alloca i1, align 1
  %dataOffset.addr = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  %fastILimit.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %dataOffset, ptr %dataOffset.addr, align 4
  store ptr %index, ptr %index.addr, align 8
  store i32 %fastILimit, ptr %fastILimit.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %fastILimit.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %index.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %dataOffset.addr, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji(ptr noundef %p, i32 noundef %start, i32 noundef %limit, i32 noundef %value, i32 noundef %blockLength) #1 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %blockLength.addr = alloca i32, align 4
  %block = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %blockLength, ptr %blockLength.addr, align 4
  %0 = load i32, ptr %blockLength.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %sub = sub nsw i32 %1, %0
  store i32 %sub, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  store i32 %2, ptr %block, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %3 = load i32, ptr %block, align 4
  %4 = load i32, ptr %limit.addr, align 4
  %cmp = icmp sle i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %block, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp eq i32 %7, %8
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %for.body
  store i32 1, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %blockLength.addr, align 4
  %cmp3 = icmp eq i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.cond2
  %11 = load i32, ptr %block, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond2
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i32, ptr %block, align 4
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, %14
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom5
  %15 = load i32, ptr %arrayidx6, align 4
  %16 = load i32, ptr %value.addr, align 4
  %cmp7 = icmp ne i32 %15, %16
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %block, align 4
  %add9 = add nsw i32 %18, %17
  store i32 %add9, ptr %block, align 4
  br label %for.end

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !48

for.end:                                          ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %for.end, %for.body
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %20 = load i32, ptr %block, align 4
  %inc13 = add nsw i32 %20, 1
  store i32 %inc13, ptr %block, align 4
  br label %for.cond, !llvm.loop !49

for.end14:                                        ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end14, %if.then4
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji(ptr noundef %p, i32 noundef %length, i32 noundef %value, i32 noundef %blockLength) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %blockLength.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %blockLength, ptr %blockLength.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %1 = load i32, ptr %blockLength.addr, align 4
  %sub = sub nsw i32 %1, 1
  %sub1 = sub nsw i32 %0, %sub
  store i32 %sub1, ptr %min, align 4
  %2 = load i32, ptr %length.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %min, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %i, align 4
  %sub2 = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %value.addr, align 4
  %cmp3 = icmp eq i32 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %land.end
  %11 = load i32, ptr %length.addr, align 4
  %12 = load i32, ptr %i, align 4
  %sub4 = sub nsw i32 %11, %12
  ret i32 %sub4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, ptr noundef %blockData, i32 noundef %blockStart) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockData.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %hashCode = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %blockData, ptr %blockData.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %blockData.addr, align 8
  %1 = load i32, ptr %blockStart.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %hashCode, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %blockData.addr, align 8
  %4 = load i32, ptr %blockStart.addr, align 4
  %5 = load i32, ptr %hashCode, align 4
  %call2 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call2, ptr %entryIndex, align 4
  %6 = load i32, ptr %entryIndex, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %table, align 8
  %8 = load i32, ptr %entryIndex, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %mask, align 4
  %and = and i32 %9, %10
  %sub = sub i32 %and, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii(ptr noundef %p, i32 noundef %length, ptr noundef %q, i32 noundef %qStart, i32 noundef %blockLength) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %qStart.addr = alloca i32, align 4
  %blockLength.addr = alloca i32, align 4
  %overlap = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %qStart, ptr %qStart.addr, align 4
  store i32 %blockLength, ptr %blockLength.addr, align 4
  %0 = load i32, ptr %blockLength.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %overlap, align 4
  %1 = load i32, ptr %qStart.addr, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %q.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %overlap, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %overlap, align 4
  %sub1 = sub nsw i32 %5, %6
  %idx.ext2 = sext i32 %sub1 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %4, i64 %idx.ext2
  %7 = load ptr, ptr %q.addr, align 8
  %8 = load i32, ptr %overlap, align 4
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i(ptr noundef %add.ptr3, ptr noundef %7, i32 noundef %8)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %overlap, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %overlap, align 4
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %land.end
  %11 = load i32, ptr %overlap, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %blockData, i32 noundef %blockStart) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %blockData.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %blockLimit = alloca i32, align 4
  %hashCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %blockData, ptr %blockData.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %blockStart.addr, align 4
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %blockLength, align 8
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %blockLimit, align 4
  %2 = load ptr, ptr %blockData.addr, align 8
  %3 = load i32, ptr %blockStart.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %blockStart.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %hashCode, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %5 = load i32, ptr %hashCode, align 4
  %mul = mul i32 37, %5
  %6 = load ptr, ptr %blockData.addr, align 8
  %7 = load i32, ptr %blockStart.addr, align 4
  %inc2 = add nsw i32 %7, 1
  store i32 %inc2, ptr %blockStart.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %6, i64 %idxprom3
  %8 = load i32, ptr %arrayidx4, align 4
  %add5 = add i32 %mul, %8
  store i32 %add5, ptr %hashCode, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %blockStart.addr, align 4
  %10 = load i32, ptr %blockLimit, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !52

do.end:                                           ; preds = %do.cond
  %11 = load i32, ptr %hashCode, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, i32 noundef %blockStart, i32 noundef %hashCode, i32 noundef %dataIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %hashCode.addr = alloca i32, align 4
  %dataIndex.addr = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  store i32 %hashCode, ptr %hashCode.addr, align 4
  store i32 %dataIndex, ptr %dataIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %blockStart.addr, align 4
  %3 = load i32, ptr %hashCode.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %entryIndex, align 4
  %4 = load i32, ptr %entryIndex, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %hashCode.addr, align 4
  %shift = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %shift, align 8
  %shl = shl i32 %5, %6
  %7 = load i32, ptr %dataIndex.addr, align 4
  %add = add nsw i32 %7, 1
  %or = or i32 %shl, %add
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %table, align 8
  %9 = load i32, ptr %entryIndex, align 4
  %not = xor i32 %9, -1
  %idxprom = sext i32 %not to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, ptr noundef %blockData, i32 noundef %blockStart, i32 noundef %hashCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockData.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %hashCode.addr = alloca i32, align 4
  %shiftedHashCode = alloca i32, align 4
  %initialEntryIndex = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  %entry2 = alloca i32, align 4
  %dataIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %blockData, ptr %blockData.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  store i32 %hashCode, ptr %hashCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %hashCode.addr, align 4
  %shift = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %shift, align 8
  %shl = shl i32 %0, %1
  store i32 %shl, ptr %shiftedHashCode, align 4
  %2 = load i32, ptr %hashCode.addr, align 4
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %3, 1
  %rem = urem i32 %2, %sub
  %add = add i32 %rem, 1
  store i32 %add, ptr %initialEntryIndex, align 4
  %4 = load i32, ptr %initialEntryIndex, align 4
  store i32 %4, ptr %entryIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %table, align 8
  %6 = load i32, ptr %entryIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %entry2, align 4
  %8 = load i32, ptr %entry2, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %9 = load i32, ptr %entryIndex, align 4
  %not = xor i32 %9, -1
  store i32 %not, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %10 = load i32, ptr %entry2, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %mask, align 4
  %not3 = xor i32 %11, -1
  %and = and i32 %10, %not3
  %12 = load i32, ptr %shiftedHashCode, align 4
  %cmp4 = icmp eq i32 %and, %12
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %13 = load i32, ptr %entry2, align 4
  %mask6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %mask6, align 4
  %and7 = and i32 %13, %14
  %sub8 = sub i32 %and7, 1
  store i32 %sub8, ptr %dataIndex, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %dataIndex, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %idx.ext
  %17 = load ptr, ptr %blockData.addr, align 8
  %18 = load i32, ptr %blockStart.addr, align 4
  %idx.ext9 = sext i32 %18 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %17, i64 %idx.ext9
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %blockLength, align 8
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i(ptr noundef %add.ptr, ptr noundef %add.ptr10, i32 noundef %19)
  br i1 %call, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  %20 = load i32, ptr %entryIndex, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %21 = load i32, ptr %initialEntryIndex, align 4
  %22 = load i32, ptr %entryIndex, align 4
  %call14 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %21, i32 noundef %22)
  store i32 %call14, ptr %entryIndex, align 4
  br label %for.cond, !llvm.loop !53

return:                                           ; preds = %if.then11, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksIjjEEbPKT_PKT0_i(ptr noundef %s, ptr noundef %t, i32 noundef %length) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp eq i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %t.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %9, 0
  ret i1 %cmp3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %initialEntryIndex, i32 noundef %entryIndex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialEntryIndex.addr = alloca i32, align 4
  %entryIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialEntryIndex, ptr %initialEntryIndex.addr, align 4
  store i32 %entryIndex, ptr %entryIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %entryIndex.addr, align 4
  %1 = load i32, ptr %initialEntryIndex.addr, align 4
  %add = add nsw i32 %0, %1
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %length, align 4
  %rem = srem i32 %add, %2
  ret i32 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %blockValue) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %blockValue.addr = alloca i32, align 4
  %hashCode = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %blockValue, ptr %blockValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %blockValue.addr, align 4
  store i32 %0, ptr %hashCode, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %blockLength, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %hashCode, align 4
  %mul = mul i32 37, %3
  %4 = load i32, ptr %blockValue.addr, align 4
  %add = add i32 %mul, %4
  store i32 %add, ptr %hashCode, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %hashCode, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, i32 noundef %blockValue, i32 noundef %hashCode) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockValue.addr = alloca i32, align 4
  %hashCode.addr = alloca i32, align 4
  %shiftedHashCode = alloca i32, align 4
  %initialEntryIndex = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  %entry2 = alloca i32, align 4
  %dataIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %blockValue, ptr %blockValue.addr, align 4
  store i32 %hashCode, ptr %hashCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %hashCode.addr, align 4
  %shift = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %shift, align 8
  %shl = shl i32 %0, %1
  store i32 %shl, ptr %shiftedHashCode, align 4
  %2 = load i32, ptr %hashCode.addr, align 4
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %3, 1
  %rem = urem i32 %2, %sub
  %add = add i32 %rem, 1
  store i32 %add, ptr %initialEntryIndex, align 4
  %4 = load i32, ptr %initialEntryIndex, align 4
  store i32 %4, ptr %entryIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %entry
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %table, align 8
  %6 = load i32, ptr %entryIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %entry2, align 4
  %8 = load i32, ptr %entry2, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %9 = load i32, ptr %entryIndex, align 4
  %not = xor i32 %9, -1
  store i32 %not, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %10 = load i32, ptr %entry2, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %mask, align 4
  %not3 = xor i32 %11, -1
  %and = and i32 %10, %not3
  %12 = load i32, ptr %shiftedHashCode, align 4
  %cmp4 = icmp eq i32 %and, %12
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %13 = load i32, ptr %entry2, align 4
  %mask6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %mask6, align 4
  %and7 = and i32 %13, %14
  %sub8 = sub i32 %and7, 1
  store i32 %sub8, ptr %dataIndex, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %dataIndex, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %idx.ext
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %blockLength, align 8
  %18 = load i32, ptr %blockValue.addr, align 4
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij(ptr noundef %add.ptr, i32 noundef %17, i32 noundef %18)
  br i1 %call, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %19 = load i32, ptr %entryIndex, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %20 = load i32, ptr %initialEntryIndex, align 4
  %21 = load i32, ptr %entryIndex, align 4
  %call12 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %20, i32 noundef %21)
  store i32 %call12, ptr %entryIndex, align 4
  br label %for.cond, !llvm.loop !56

return:                                           ; preds = %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, i32 noundef %minStart, i32 noundef %prevDataLength, i32 noundef %newDataLength) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %minStart.addr = alloca i32, align 4
  %prevDataLength.addr = alloca i32, align 4
  %newDataLength.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %hashCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %minStart, ptr %minStart.addr, align 4
  store i32 %prevDataLength, ptr %prevDataLength.addr, align 4
  store i32 %newDataLength, ptr %newDataLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %prevDataLength.addr, align 4
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %blockLength, align 8
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %start, align 4
  %2 = load i32, ptr %start, align 4
  %3 = load i32, ptr %minStart.addr, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %start, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %start, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %minStart.addr, align 4
  store i32 %5, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %newDataLength.addr, align 4
  %blockLength2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %blockLength2, align 8
  %sub3 = sub nsw i32 %6, %7
  store i32 %sub3, ptr %end, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %start, align 4
  %9 = load i32, ptr %end, align 4
  %cmp4 = icmp sle i32 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %start, align 4
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %hashCode, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %start, align 4
  %14 = load i32, ptr %hashCode, align 4
  %15 = load i32, ptr %start, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %start, align 4
  %inc5 = add nsw i32 %16, 1
  store i32 %inc5, ptr %start, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, ptr noundef %blockData, i32 noundef %blockStart) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockData.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %hashCode = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %blockData, ptr %blockData.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %blockData.addr, align 8
  %1 = load i32, ptr %blockStart.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %hashCode, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %blockData.addr, align 8
  %4 = load i32, ptr %blockStart.addr, align 4
  %5 = load i32, ptr %hashCode, align 4
  %call2 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call2, ptr %entryIndex, align 4
  %6 = load i32, ptr %entryIndex, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %table, align 8
  %8 = load i32, ptr %entryIndex, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %mask, align 4
  %and = and i32 %9, %10
  %sub = sub i32 %and, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_110getOverlapItjEEiPKT_iPKT0_ii(ptr noundef %p, i32 noundef %length, ptr noundef %q, i32 noundef %qStart, i32 noundef %blockLength) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %qStart.addr = alloca i32, align 4
  %blockLength.addr = alloca i32, align 4
  %overlap = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %qStart, ptr %qStart.addr, align 4
  store i32 %blockLength, ptr %blockLength.addr, align 4
  %0 = load i32, ptr %blockLength.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %overlap, align 4
  %1 = load i32, ptr %qStart.addr, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %q.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %overlap, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %overlap, align 4
  %sub1 = sub nsw i32 %5, %6
  %idx.ext2 = sext i32 %sub1 to i64
  %add.ptr3 = getelementptr inbounds i16, ptr %4, i64 %idx.ext2
  %7 = load ptr, ptr %q.addr, align 8
  %8 = load i32, ptr %overlap, align 4
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i(ptr noundef %add.ptr3, ptr noundef %7, i32 noundef %8)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %overlap, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %overlap, align 4
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %land.end
  %11 = load i32, ptr %overlap, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, ptr noundef %blockData, i32 noundef %blockStart) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockData.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %hashCode = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %blockData, ptr %blockData.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %blockData.addr, align 8
  %1 = load i32, ptr %blockStart.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %hashCode, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %blockData.addr, align 8
  %4 = load i32, ptr %blockStart.addr, align 4
  %5 = load i32, ptr %hashCode, align 4
  %call2 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call2, ptr %entryIndex, align 4
  %6 = load i32, ptr %entryIndex, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %table, align 8
  %8 = load i32, ptr %entryIndex, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %mask, align 4
  %and = and i32 %9, %10
  %sub = sub i32 %and, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_110getOverlapIttEEiPKT_iPKT0_ii(ptr noundef %p, i32 noundef %length, ptr noundef %q, i32 noundef %qStart, i32 noundef %blockLength) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %qStart.addr = alloca i32, align 4
  %blockLength.addr = alloca i32, align 4
  %overlap = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %qStart, ptr %qStart.addr, align 4
  store i32 %blockLength, ptr %blockLength.addr, align 4
  %0 = load i32, ptr %blockLength.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %overlap, align 4
  %1 = load i32, ptr %qStart.addr, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %q.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %overlap, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %overlap, align 4
  %sub1 = sub nsw i32 %5, %6
  %idx.ext2 = sext i32 %sub1 to i64
  %add.ptr3 = getelementptr inbounds i16, ptr %4, i64 %idx.ext2
  %7 = load ptr, ptr %q.addr, align 8
  %8 = load i32, ptr %overlap, align 4
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i(ptr noundef %add.ptr3, ptr noundef %7, i32 noundef %8)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %overlap, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %overlap, align 4
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %land.end
  %11 = load i32, ptr %overlap, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_113findSameBlockEPKtiiS2_ii(ptr noundef %p, i32 noundef %pStart, i32 noundef %length, ptr noundef %q, i32 noundef %qStart, i32 noundef %blockLength) #1 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %pStart.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %qStart.addr = alloca i32, align 4
  %blockLength.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %pStart, ptr %pStart.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %qStart, ptr %qStart.addr, align 4
  store i32 %blockLength, ptr %blockLength.addr, align 4
  %0 = load i32, ptr %blockLength.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %1, %0
  store i32 %sub, ptr %length.addr, align 4
  %2 = load i32, ptr %qStart.addr, align 4
  %3 = load ptr, ptr %q.addr, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %q.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %pStart.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %pStart.addr, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %6, i64 %idx.ext1
  %8 = load ptr, ptr %q.addr, align 8
  %9 = load i32, ptr %blockLength.addr, align 4
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i(ptr noundef %add.ptr2, ptr noundef %8, i32 noundef %9)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %pStart.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load i32, ptr %pStart.addr, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %pStart.addr, align 4
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %blockData, i32 noundef %blockStart) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %blockData.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %blockLimit = alloca i32, align 4
  %hashCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %blockData, ptr %blockData.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %blockStart.addr, align 4
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %blockLength, align 8
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %blockLimit, align 4
  %2 = load ptr, ptr %blockData.addr, align 8
  %3 = load i32, ptr %blockStart.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %blockStart.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %hashCode, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %5 = load i32, ptr %hashCode, align 4
  %mul = mul i32 37, %5
  %6 = load ptr, ptr %blockData.addr, align 8
  %7 = load i32, ptr %blockStart.addr, align 4
  %inc2 = add nsw i32 %7, 1
  store i32 %inc2, ptr %blockStart.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 %idxprom3
  %8 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %8 to i32
  %add6 = add i32 %mul, %conv5
  store i32 %add6, ptr %hashCode, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %blockStart.addr, align 4
  %10 = load i32, ptr %blockLimit, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !61

do.end:                                           ; preds = %do.cond
  %11 = load i32, ptr %hashCode, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, i32 noundef %blockStart, i32 noundef %hashCode, i32 noundef %dataIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %hashCode.addr = alloca i32, align 4
  %dataIndex.addr = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  store i32 %hashCode, ptr %hashCode.addr, align 4
  store i32 %dataIndex, ptr %dataIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %blockStart.addr, align 4
  %3 = load i32, ptr %hashCode.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %entryIndex, align 4
  %4 = load i32, ptr %entryIndex, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %hashCode.addr, align 4
  %shift = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %shift, align 8
  %shl = shl i32 %5, %6
  %7 = load i32, ptr %dataIndex.addr, align 4
  %add = add nsw i32 %7, 1
  %or = or i32 %shl, %add
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %table, align 8
  %9 = load i32, ptr %entryIndex, align 4
  %not = xor i32 %9, -1
  %idxprom = sext i32 %not to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, ptr noundef %blockData, i32 noundef %blockStart, i32 noundef %hashCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockData.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %hashCode.addr = alloca i32, align 4
  %shiftedHashCode = alloca i32, align 4
  %initialEntryIndex = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  %entry2 = alloca i32, align 4
  %dataIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %blockData, ptr %blockData.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  store i32 %hashCode, ptr %hashCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %hashCode.addr, align 4
  %shift = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %shift, align 8
  %shl = shl i32 %0, %1
  store i32 %shl, ptr %shiftedHashCode, align 4
  %2 = load i32, ptr %hashCode.addr, align 4
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %3, 1
  %rem = urem i32 %2, %sub
  %add = add i32 %rem, 1
  store i32 %add, ptr %initialEntryIndex, align 4
  %4 = load i32, ptr %initialEntryIndex, align 4
  store i32 %4, ptr %entryIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %table, align 8
  %6 = load i32, ptr %entryIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %entry2, align 4
  %8 = load i32, ptr %entry2, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %9 = load i32, ptr %entryIndex, align 4
  %not = xor i32 %9, -1
  store i32 %not, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %10 = load i32, ptr %entry2, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %mask, align 4
  %not3 = xor i32 %11, -1
  %and = and i32 %10, %not3
  %12 = load i32, ptr %shiftedHashCode, align 4
  %cmp4 = icmp eq i32 %and, %12
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %13 = load i32, ptr %entry2, align 4
  %mask6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %mask6, align 4
  %and7 = and i32 %13, %14
  %sub8 = sub i32 %and7, 1
  store i32 %sub8, ptr %dataIndex, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %dataIndex, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  %17 = load ptr, ptr %blockData.addr, align 8
  %18 = load i32, ptr %blockStart.addr, align 4
  %idx.ext9 = sext i32 %18 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %17, i64 %idx.ext9
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %blockLength, align 8
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i(ptr noundef %add.ptr, ptr noundef %add.ptr10, i32 noundef %19)
  br i1 %call, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  %20 = load i32, ptr %entryIndex, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %21 = load i32, ptr %initialEntryIndex, align 4
  %22 = load i32, ptr %entryIndex, align 4
  %call14 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %21, i32 noundef %22)
  store i32 %call14, ptr %entryIndex, align 4
  br label %for.cond, !llvm.loop !62

return:                                           ; preds = %if.then11, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksIttEEbPKT_PKT0_i(ptr noundef %s, ptr noundef %t, i32 noundef %length) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %t.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp eq i32 %9, 0
  ret i1 %cmp4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %data, ptr noundef %blockData, i32 noundef %blockStart, i32 noundef %hashCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blockData.addr = alloca ptr, align 8
  %blockStart.addr = alloca i32, align 4
  %hashCode.addr = alloca i32, align 4
  %shiftedHashCode = alloca i32, align 4
  %initialEntryIndex = alloca i32, align 4
  %entryIndex = alloca i32, align 4
  %entry2 = alloca i32, align 4
  %dataIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %blockData, ptr %blockData.addr, align 8
  store i32 %blockStart, ptr %blockStart.addr, align 4
  store i32 %hashCode, ptr %hashCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %hashCode.addr, align 4
  %shift = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %shift, align 8
  %shl = shl i32 %0, %1
  store i32 %shl, ptr %shiftedHashCode, align 4
  %2 = load i32, ptr %hashCode.addr, align 4
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %3, 1
  %rem = urem i32 %2, %sub
  %add = add i32 %rem, 1
  store i32 %add, ptr %initialEntryIndex, align 4
  %4 = load i32, ptr %initialEntryIndex, align 4
  store i32 %4, ptr %entryIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  %table = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %table, align 8
  %6 = load i32, ptr %entryIndex, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %entry2, align 4
  %8 = load i32, ptr %entry2, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %9 = load i32, ptr %entryIndex, align 4
  %not = xor i32 %9, -1
  store i32 %not, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %10 = load i32, ptr %entry2, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %mask, align 4
  %not3 = xor i32 %11, -1
  %and = and i32 %10, %not3
  %12 = load i32, ptr %shiftedHashCode, align 4
  %cmp4 = icmp eq i32 %and, %12
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %13 = load i32, ptr %entry2, align 4
  %mask6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %mask6, align 4
  %and7 = and i32 %13, %14
  %sub8 = sub i32 %and7, 1
  store i32 %sub8, ptr %dataIndex, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %dataIndex, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  %17 = load ptr, ptr %blockData.addr, align 8
  %18 = load i32, ptr %blockStart.addr, align 4
  %idx.ext9 = sext i32 %18 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %17, i64 %idx.ext9
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %blockLength, align 8
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i(ptr noundef %add.ptr, ptr noundef %add.ptr10, i32 noundef %19)
  br i1 %call, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  %20 = load i32, ptr %entryIndex, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %21 = load i32, ptr %initialEntryIndex, align 4
  %22 = load i32, ptr %entryIndex, align 4
  %call14 = call noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9nextIndexEii(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %21, i32 noundef %22)
  store i32 %call14, ptr %entryIndex, align 4
  br label %for.cond, !llvm.loop !64

return:                                           ; preds = %if.then11, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_111equalBlocksItjEEbPKT_PKT0_i(ptr noundef %s, ptr noundef %t, i32 noundef %length) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp eq i32 %conv, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %t.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %9, 0
  ret i1 %cmp3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7516LocalPointerBaseINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
