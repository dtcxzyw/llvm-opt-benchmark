target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::TransliterationRuleSet" = type { ptr, ptr, ptr, [257 x i32], i32 }
%"class.icu_75::LocalPointer.0" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7512LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_19TransliterationRuleEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7512LocalPointerINS_19TransliterationRuleEEC2EPS1_ = comdat any

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7522TransliterationRuleSetE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7522TransliterationRuleSetE, ptr @_ZN6icu_7522TransliterationRuleSetD1Ev, ptr @_ZN6icu_7522TransliterationRuleSetD0Ev, ptr @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv, ptr @_ZN6icu_7522TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode, ptr @_ZN6icu_7522TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode, ptr @_ZNK6icu_7522TransliterationRuleSet7toRulesERNS_13UnicodeStringEa] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522TransliterationRuleSetE = constant [34 x i8] c"N6icu_7522TransliterationRuleSetE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7522TransliterationRuleSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522TransliterationRuleSetE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7522TransliterationRuleSetC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522TransliterationRuleSetC2ER10UErrorCode
@_ZN6icu_7522TransliterationRuleSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522TransliterationRuleSetC2ERKS0_
@_ZN6icu_7522TransliterationRuleSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522TransliterationRuleSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSetC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lpRuleVector = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522TransliterationRuleSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ruleVector = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ruleVector, align 8
  %rules = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rules, align 8
  %index = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %index, i8 0, i64 1028, i1 false)
  %maxContextLength = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 4
  store i32 0, ptr %maxContextLength, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef @_ZL11_deleteRulePv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpRuleVector, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %if.end, %new.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpRuleVector) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %call6 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpRuleVector)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %ruleVector7 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  store ptr %call6, ptr %ruleVector7, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont5, %if.then
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpRuleVector) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_deleteRulePv(ptr noundef %rule) #3 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 8 dereferenceable(1056) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %status = alloca i32, align 4
  %lpRuleVector = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %tempTranslitRule = alloca %"class.icu_75::LocalPointer.0", align 8
  %saved-rvalue26 = alloca ptr, align 8
  %cleanup.cond27 = alloca i1, align 1
  %p = alloca %struct.UParseError, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522TransliterationRuleSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ruleVector = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ruleVector, align 8
  %rules = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rules, align 8
  %maxContextLength = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %other.addr, align 8
  %maxContextLength2 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %maxContextLength2, align 4
  store i32 %1, ptr %maxContextLength, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %index = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [257 x i32], ptr %index, i64 0, i64 0
  %2 = load ptr, ptr %other.addr, align 8
  %index3 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %2, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [257 x i32], ptr %index3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay4, i64 1028, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %do.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef @_ZL11_deleteRulePv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %do.end
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %do.end ]
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpRuleVector, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

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
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad5:                                            ; preds = %if.then50, %land.lhs.true46, %new.cont36, %land.rhs, %if.then15, %land.lhs.true, %if.end, %new.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %call9 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpRuleVector)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end
  %ruleVector10 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  store ptr %call9, ptr %ruleVector10, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %ruleVector11 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ruleVector11, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %invoke.cont8
  %14 = load i32, ptr %status, align 4
  %call13 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %land.lhs.true
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end43

if.then15:                                        ; preds = %invoke.cont12
  %15 = load ptr, ptr %other.addr, align 8
  %ruleVector16 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ruleVector16, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.then15
  store i32 %call18, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %len, align 4
  %cmp19 = icmp slt i32 %17, %18
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %19 = load i32, ptr %status, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %land.rhs
  %tobool22 = icmp ne i8 %call21, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont20, %for.cond
  %20 = phi i1 [ false, %for.cond ], [ %tobool22, %invoke.cont20 ]
  br i1 %20, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #8
  %new.isnull24 = icmp eq ptr %call23, null
  store i1 false, ptr %cleanup.cond27, align 1
  br i1 %new.isnull24, label %new.cont36, label %new.notnull25

new.notnull25:                                    ; preds = %for.body
  store ptr %call23, ptr %saved-rvalue26, align 8
  store i1 true, ptr %cleanup.cond27, align 1
  %21 = load ptr, ptr %other.addr, align 8
  %ruleVector28 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ruleVector28, align 8
  %23 = load i32, ptr %i, align 4
  %call31 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %new.notnull25
  invoke void @_ZN6icu_7519TransliterationRuleC1ERS0_(ptr noundef nonnull align 8 dereferenceable(136) %call23, ptr noundef nonnull align 8 dereferenceable(136) %call31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %new.cont36

new.cont36:                                       ; preds = %invoke.cont32, %for.body
  %24 = phi ptr [ %call23, %invoke.cont32 ], [ null, %for.body ]
  invoke void @_ZN6icu_7512LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %tempTranslitRule, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %new.cont36
  %ruleVector38 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %ruleVector38, align 8
  %call41 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %tempTranslitRule)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7512LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tempTranslitRule) #8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont42
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad29:                                           ; preds = %invoke.cont30, %new.notnull25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active33 = load i1, ptr %cleanup.cond27, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %lpad29
  %30 = load ptr, ptr %saved-rvalue26, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #8
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %lpad29
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tempTranslitRule) #8
  br label %ehcleanup

for.end:                                          ; preds = %land.end
  br label %if.end43

if.end43:                                         ; preds = %for.end, %invoke.cont12, %invoke.cont8
  %34 = load ptr, ptr %other.addr, align 8
  %rules44 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %rules44, align 8
  %cmp45 = icmp ne ptr %35, null
  br i1 %cmp45, label %land.lhs.true46, label %if.end52

land.lhs.true46:                                  ; preds = %if.end43
  %36 = load i32, ptr %status, align 4
  %call48 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %land.lhs.true46
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont47
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %37 = load ptr, ptr %vfn, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(1056) %this1, ptr noundef nonnull align 4 dereferenceable(72) %p, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %if.then50
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont51, %invoke.cont47, %if.end43
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.then
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpRuleVector) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad39, %cleanup.done35, %lpad5
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpRuleVector) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

declare void @_ZN6icu_7519TransliterationRuleC1ERS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliterationRuleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522TransliterationRuleSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ruleVector = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ruleVector, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %rules = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %rules, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  ret void

terminate.lpad:                                   ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliterationRuleSetD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef %d) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [257 x i32], ptr %index, i64 0, i64 256
  %0 = load i32, ptr %arrayidx, align 8
  store i32 %0, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rules = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %rules, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %d.addr, align 8
  call void @_ZN6icu_7519TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN6icu_7519TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maxContextLength = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %maxContextLength, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef %adoptedRule, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %adoptedRule.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lpAdoptedRule = alloca %"class.icu_75::LocalPointer.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %adoptedRule, ptr %adoptedRule.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %adoptedRule.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpAdoptedRule, ptr noundef %0)
  %ruleVector = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ruleVector, align 8
  %call = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpAdoptedRule)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end9, %if.end, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpAdoptedRule) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %8 = load ptr, ptr %adoptedRule.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  store i32 %call6, ptr %len, align 4
  %maxContextLength = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %maxContextLength, align 4
  %cmp = icmp sgt i32 %call6, %10
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %invoke.cont5
  %11 = load i32, ptr %len, align 4
  %maxContextLength8 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 4
  store i32 %11, ptr %maxContextLength8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %invoke.cont5
  %rules = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %rules, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  %rules11 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rules11, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %if.then
  call void @_ZN6icu_7512LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpAdoptedRule) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i16, align 2
  %v = alloca %"class.icu_75::UVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %indexValue = alloca ptr, align 8
  %r = alloca ptr, align 8
  %r42 = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %k = alloca i32, align 4
  %r2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleVector = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ruleVector, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %mul = mul nsw i32 2, %1
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %v, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then133, %for.body126, %for.body92, %for.cond88, %invoke.cont77, %if.end76, %invoke.cont70, %if.end69, %invoke.cont61, %invoke.cont60, %for.end59, %if.then50, %invoke.cont44, %if.else, %invoke.cont38, %if.then36, %for.body18, %invoke.cont11, %for.body, %cond.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %8 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load i32, ptr %n, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 1, %cond.false ]
  %conv = sext i32 %cond to i64
  %mul3 = mul i64 2, %conv
  %call5 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul3) #10
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.end
  store ptr %call5, ptr %indexValue, align 8
  %10 = load ptr, ptr %indexValue, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %n, align 4
  %cmp9 = icmp slt i32 %12, %13
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ruleVector10 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %ruleVector10, align 8
  %15 = load i32, ptr %j, align 4
  %call12 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body
  store ptr %call12, ptr %r, align 8
  %16 = load ptr, ptr %r, align 8
  %call14 = invoke noundef signext i16 @_ZNK6icu_7519TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %17 = load ptr, ptr %indexValue, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %idxprom
  store i16 %call14, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i16 0, ptr %x, align 2
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc57, %for.end
  %20 = load i16, ptr %x, align 2
  %conv16 = sext i16 %20 to i32
  %cmp17 = icmp slt i32 %conv16, 256
  br i1 %cmp17, label %for.body18, label %for.end59

for.body18:                                       ; preds = %for.cond15
  %call20 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.body18
  %index = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  %21 = load i16, ptr %x, align 2
  %idxprom21 = sext i16 %21 to i64
  %arrayidx22 = getelementptr inbounds [257 x i32], ptr %index, i64 0, i64 %idxprom21
  store i32 %call20, ptr %arrayidx22, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc54, %invoke.cont19
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %n, align 4
  %cmp24 = icmp slt i32 %22, %23
  br i1 %cmp24, label %for.body25, label %for.end56

for.body25:                                       ; preds = %for.cond23
  %24 = load ptr, ptr %indexValue, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %24, i64 %idxprom26
  %26 = load i16, ptr %arrayidx27, align 2
  %conv28 = sext i16 %26 to i32
  %cmp29 = icmp sge i32 %conv28, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.body25
  %27 = load ptr, ptr %indexValue, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %27, i64 %idxprom31
  %29 = load i16, ptr %arrayidx32, align 2
  %conv33 = sext i16 %29 to i32
  %30 = load i16, ptr %x, align 2
  %conv34 = sext i16 %30 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.then30
  %ruleVector37 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %ruleVector37, align 8
  %32 = load i32, ptr %j, align 4
  %call39 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef %call39, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %if.then30
  br label %if.end53

if.else:                                          ; preds = %for.body25
  %ruleVector43 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %ruleVector43, align 8
  %35 = load i32, ptr %j, align 4
  %call45 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else
  store ptr %call45, ptr %r42, align 8
  %36 = load ptr, ptr %r42, align 8
  %37 = load i16, ptr %x, align 2
  %conv46 = trunc i16 %37 to i8
  %call48 = invoke noundef signext i8 @_ZNK6icu_7519TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136) %36, i8 noundef zeroext %conv46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont47
  %38 = load ptr, ptr %r42, align 8
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont51, %invoke.cont47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end41
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %40 = load i32, ptr %j, align 4
  %inc55 = add nsw i32 %40, 1
  store i32 %inc55, ptr %j, align 4
  br label %for.cond23, !llvm.loop !8

for.end56:                                        ; preds = %for.cond23
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %41 = load i16, ptr %x, align 2
  %inc58 = add i16 %41, 1
  store i16 %inc58, ptr %x, align 2
  br label %for.cond15, !llvm.loop !9

for.end59:                                        ; preds = %for.cond15
  %42 = load ptr, ptr %indexValue, align 8
  invoke void @uprv_free_75(ptr noundef %42)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %for.end59
  %call62 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont60
  %index63 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx64 = getelementptr inbounds [257 x i32], ptr %index63, i64 0, i64 256
  store i32 %call62, ptr %arrayidx64, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont61
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont65
  %rules = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %rules, align 8
  invoke void @uprv_free_75(ptr noundef %45)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.end69
  %call72 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont70
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %invoke.cont71
  %rules75 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rules75, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont71
  %call78 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.end76
  %conv79 = sext i32 %call78 to i64
  %mul80 = mul i64 %conv79, 8
  %call82 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul80) #10
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont77
  %rules83 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  store ptr %call82, ptr %rules83, align 8
  %rules84 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %rules84, align 8
  %cmp85 = icmp eq ptr %46, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont81
  %47 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %47, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %invoke.cont81
  store i32 0, ptr %j, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc98, %if.end87
  %48 = load i32, ptr %j, align 4
  %call90 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %for.cond88
  %cmp91 = icmp slt i32 %48, %call90
  br i1 %cmp91, label %for.body92, label %for.end100

for.body92:                                       ; preds = %invoke.cont89
  %49 = load i32, ptr %j, align 4
  %call94 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %v, i32 noundef %49)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %for.body92
  %rules95 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  %50 = load ptr, ptr %rules95, align 8
  %51 = load i32, ptr %j, align 4
  %idxprom96 = sext i32 %51 to i64
  %arrayidx97 = getelementptr inbounds ptr, ptr %50, i64 %idxprom96
  store ptr %call94, ptr %arrayidx97, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %invoke.cont93
  %52 = load i32, ptr %j, align 4
  %inc99 = add nsw i32 %52, 1
  store i32 %inc99, ptr %j, align 4
  br label %for.cond88, !llvm.loop !10

for.end100:                                       ; preds = %invoke.cont89
  store i16 0, ptr %x, align 2
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc142, %for.end100
  %53 = load i16, ptr %x, align 2
  %conv102 = sext i16 %53 to i32
  %cmp103 = icmp slt i32 %conv102, 256
  br i1 %cmp103, label %for.body104, label %for.end144

for.body104:                                      ; preds = %for.cond101
  %index105 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  %54 = load i16, ptr %x, align 2
  %idxprom106 = sext i16 %54 to i64
  %arrayidx107 = getelementptr inbounds [257 x i32], ptr %index105, i64 0, i64 %idxprom106
  %55 = load i32, ptr %arrayidx107, align 4
  store i32 %55, ptr %j, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc139, %for.body104
  %56 = load i32, ptr %j, align 4
  %index109 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  %57 = load i16, ptr %x, align 2
  %conv110 = sext i16 %57 to i32
  %add = add nsw i32 %conv110, 1
  %idxprom111 = sext i32 %add to i64
  %arrayidx112 = getelementptr inbounds [257 x i32], ptr %index109, i64 0, i64 %idxprom111
  %58 = load i32, ptr %arrayidx112, align 4
  %sub = sub nsw i32 %58, 1
  %cmp113 = icmp slt i32 %56, %sub
  br i1 %cmp113, label %for.body114, label %for.end141

for.body114:                                      ; preds = %for.cond108
  %rules115 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  %59 = load ptr, ptr %rules115, align 8
  %60 = load i32, ptr %j, align 4
  %idxprom116 = sext i32 %60 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %59, i64 %idxprom116
  %61 = load ptr, ptr %arrayidx117, align 8
  store ptr %61, ptr %r1, align 8
  %62 = load i32, ptr %j, align 4
  %add118 = add nsw i32 %62, 1
  store i32 %add118, ptr %k, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc136, %for.body114
  %63 = load i32, ptr %k, align 4
  %index120 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  %64 = load i16, ptr %x, align 2
  %conv121 = sext i16 %64 to i32
  %add122 = add nsw i32 %conv121, 1
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds [257 x i32], ptr %index120, i64 0, i64 %idxprom123
  %65 = load i32, ptr %arrayidx124, align 4
  %cmp125 = icmp slt i32 %63, %65
  br i1 %cmp125, label %for.body126, label %for.end138

for.body126:                                      ; preds = %for.cond119
  %rules127 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  %66 = load ptr, ptr %rules127, align 8
  %67 = load i32, ptr %k, align 4
  %idxprom128 = sext i32 %67 to i64
  %arrayidx129 = getelementptr inbounds ptr, ptr %66, i64 %idxprom128
  %68 = load ptr, ptr %arrayidx129, align 8
  store ptr %68, ptr %r2, align 8
  %69 = load ptr, ptr %r1, align 8
  %70 = load ptr, ptr %r2, align 8
  %vtable = load ptr, ptr %69, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %71 = load ptr, ptr %vfn, align 8
  %call131 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 8 dereferenceable(136) %70)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %for.body126
  %tobool132 = icmp ne i8 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %invoke.cont130
  %72 = load ptr, ptr %status.addr, align 8
  store i32 65557, ptr %72, align 4
  %73 = load ptr, ptr %r1, align 8
  %74 = load ptr, ptr %r2, align 8
  %75 = load ptr, ptr %parseError.addr, align 8
  invoke void @_ZL12maskingErrorRKN6icu_7519TransliterationRuleES2_R11UParseError(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull align 4 dereferenceable(72) %75)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %if.then133
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end135:                                        ; preds = %invoke.cont130
  br label %for.inc136

for.inc136:                                       ; preds = %if.end135
  %76 = load i32, ptr %k, align 4
  %inc137 = add nsw i32 %76, 1
  store i32 %inc137, ptr %k, align 4
  br label %for.cond119, !llvm.loop !11

for.end138:                                       ; preds = %for.cond119
  br label %for.inc139

for.inc139:                                       ; preds = %for.end138
  %77 = load i32, ptr %j, align 4
  %inc140 = add nsw i32 %77, 1
  store i32 %inc140, ptr %j, align 4
  br label %for.cond108, !llvm.loop !12

for.end141:                                       ; preds = %for.cond108
  br label %for.inc142

for.inc142:                                       ; preds = %for.end141
  %78 = load i16, ptr %x, align 2
  %inc143 = add i16 %78, 1
  store i16 %inc143, ptr %x, align 2
  br label %for.cond101, !llvm.loop !13

for.end144:                                       ; preds = %for.cond101
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end144, %invoke.cont134, %if.then86, %if.then74, %if.then68, %if.then7, %if.then
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

declare noundef signext i16 @_ZNK6icu_7519TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136)) #4

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef signext i8 @_ZNK6icu_7519TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136), i8 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL12maskingErrorRKN6icu_7519TransliterationRuleES2_R11UParseError(ptr noundef nonnull align 8 dereferenceable(136) %rule1, ptr noundef nonnull align 8 dereferenceable(136) %rule2, ptr noundef nonnull align 4 dereferenceable(72) %parseError) #0 personality ptr @__gxx_personality_v0 {
entry:
  %rule1.addr = alloca ptr, align 8
  %rule2.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %r = alloca %"class.icu_75::UnicodeString", align 8
  %len = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %agg.tmp19 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %rule1, ptr %rule1.addr, align 8
  store ptr %rule2, ptr %rule2.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %r)
  %0 = load ptr, ptr %parseError.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %0, i32 0, i32 1
  store i32 -1, ptr %offset, align 4
  %1 = load ptr, ptr %parseError.addr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %1, i32 0, i32 0
  store i32 -1, ptr %line, align 4
  %2 = load ptr, ptr %rule1.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(64) %r, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke i32 @uprv_min_75(i32 noundef %call2, i32 noundef 15)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i32 %call4, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %5 = load ptr, ptr %parseError.addr, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef 0, i32 noundef %4, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %6 = load ptr, ptr %parseError.addr, align 8
  %preContext8 = getelementptr inbounds %struct.UParseError, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %len, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext8, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %call10 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load ptr, ptr %rule2.addr, align 8
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %9 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(64) %r, i8 noundef signext 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke i32 @uprv_min_75(i32 noundef %call16, i32 noundef 15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %len, align 4
  %10 = load i32, ptr %len, align 4
  %11 = load ptr, ptr %parseError.addr, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %11, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef %arraydecay20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef 0, i32 noundef %10, ptr noundef %agg.tmp19, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #8
  %12 = load ptr, ptr %parseError.addr, align 8
  %postContext24 = getelementptr inbounds %struct.UParseError, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %len, align 4
  %idxprom25 = sext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds [16 x i16], ptr %postContext24, i64 0, i64 %idxprom25
  store i16 0, ptr %arrayidx26, align 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #8
  ret void

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad6, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 noundef signext %incremental) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %incremental.addr = alloca i8, align 1
  %indexByte = alloca i16, align 2
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i8 %incremental, ptr %incremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %start, align 4
  %call = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %and = and i32 %call, 255
  %conv = trunc i32 %and to i16
  store i16 %conv, ptr %indexByte, align 2
  %index = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  %3 = load i16, ptr %indexByte, align 2
  %idxprom = sext i16 %3 to i64
  %arrayidx = getelementptr inbounds [257 x i32], ptr %index, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %index2 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 3
  %6 = load i16, ptr %indexByte, align 2
  %conv3 = sext i16 %6 to i32
  %add = add nsw i32 %conv3, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds [257 x i32], ptr %index2, i64 0, i64 %idxprom4
  %7 = load i32, ptr %arrayidx5, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rules = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %rules, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %idxprom6
  %10 = load ptr, ptr %arrayidx7, align 8
  %11 = load ptr, ptr %text.addr, align 8
  %12 = load ptr, ptr %pos.addr, align 8
  %13 = load i8, ptr %incremental.addr, align 1
  %call8 = call noundef i32 @_ZNK6icu_7519TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i8 noundef signext %13)
  store i32 %call8, ptr %m, align 4
  %14 = load i32, ptr %m, align 4
  switch i32 %14, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %text.addr, align 8
  %17 = load ptr, ptr %pos.addr, align 8
  %start10 = getelementptr inbounds %struct.UTransPosition, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %start10, align 4
  %call11 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18)
  %cmp12 = icmp ule i32 %call11, 65535
  %cond = select i1 %cmp12, i32 1, i32 2
  %19 = load ptr, ptr %pos.addr, align 8
  %start13 = getelementptr inbounds %struct.UTransPosition, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %start13, align 4
  %add14 = add nsw i32 %20, %cond
  store i32 %add14, ptr %start13, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %sw.bb9, %sw.bb
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7519TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleSource, i8 noundef signext %escapeUnprintable) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ruleSource.addr = alloca ptr, align 8
  %escapeUnprintable.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleSource, ptr %ruleSource.addr, align 8
  store i8 %escapeUnprintable, ptr %escapeUnprintable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %ruleVector = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ruleVector, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %count, align 4
  %1 = load ptr, ptr %ruleSource.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %ruleSource.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %ruleVector5 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %ruleVector5, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  store ptr %call6, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %9 = load ptr, ptr %ruleSource.addr, align 8
  %10 = load i8, ptr %escapeUnprintable.addr, align 1
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %11 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %10)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ruleSource.addr, align 8
  ret ptr %13
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 8 dereferenceable(200) %result, i8 noundef signext %getTarget) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %getTarget.addr = alloca i8, align 1
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %getTarget, ptr %getTarget.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %ruleVector = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ruleVector, align 8
  %call2 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call2, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ruleVector3 = getelementptr inbounds %"class.icu_75::TransliterationRuleSet", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %ruleVector3, align 8
  %5 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  store ptr %call4, ptr %r, align 8
  %6 = load i8, ptr %getTarget.addr, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %r, align 8
  %8 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_7519TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(200) %8)
  br label %if.end

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_7519TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(200) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %result.addr, align 8
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare void @_ZNK6icu_7519TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(200)) #4

declare void @_ZNK6icu_7519TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(200)) #4

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

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #4

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
  %fLength = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %target, i32 noundef %targetStart) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.indirect_addr = alloca ptr, align 8
  %targetStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.indirect_addr, align 8
  store i32 %targetStart, ptr %targetStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %2 = load i32, ptr %targetStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %2)
  ret void
}

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.2, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.2, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }

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
!17 = !{i64 2148187585}
