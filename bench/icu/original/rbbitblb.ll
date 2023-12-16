target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RBBITableBuilder" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_75::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%"class.icu_75::RBBIStateDescriptor" = type { i8, i32, i32, ptr, i32, ptr, ptr }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [16 x ptr] }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.icu_75::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }
%"struct.icu_75::RBBIStateTableRowT" = type { i8, i8, i8, [1 x i8] }
%"struct.icu_75::RBBIStateTableRowT.1" = type { i16, i16, i16, [1 x i16] }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_757UVector4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZN6icu_7515MaybeStackArrayIPvLi16EEC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIPvLi16EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPvLi16EE6resizeEii = comdat any

$_ZNK6icu_7515MaybeStackArrayIPvLi16EE8getAliasEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPvLi16EE12releaseArrayEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7516RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7516RBBITableBuilderC2EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode
@_ZN6icu_7516RBBITableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516RBBITableBuilderD2Ev
@_ZN6icu_7519RBBIStateDescriptorC1EiP10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7519RBBIStateDescriptorC2EiP10UErrorCode
@_ZN6icu_7519RBBIStateDescriptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519RBBIStateDescriptorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilderC2EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %rb, ptr noundef %rootNode, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %rootNode.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %rootNode, ptr %rootNode.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rb.addr, align 8
  store ptr %0, ptr %fRB, align 8
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %rootNode.addr, align 8
  store ptr %1, ptr %fTree, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %status.addr, align 8
  store ptr %2, ptr %fStatus, align 8
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fDStates, align 8
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fSafeTable, align 8
  %fLookAheadRuleMap = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fLookAheadRuleMap, align 8
  %fLASlotsInUse = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 6
  store i32 1, ptr %fLASlotsInUse, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %fDStates3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  store ptr %6, ptr %fDStates3, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %new.cont
  %fDStates6 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %fDStates6, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  br label %if.end8

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %new.cont, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

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
define void @_ZN6icu_7516RBBITableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fDStates, align 8
  %call = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %fDStates2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fDStates2, align 8
  %3 = load i32, ptr %i, align 4
  %call4 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.body
  %isnull = icmp eq ptr %call4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  call void @_ZN6icu_7519RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call4) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont
  %fDStates5 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fDStates5, align 8
  %isnull6 = icmp eq ptr %5, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %for.end
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %fSafeTable, align 8
  %isnull9 = icmp eq ptr %7, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end8
  %vtable11 = load ptr, ptr %7, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %8 = load ptr, ptr %vfn12, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull10, %delete.end8
  %fLookAheadRuleMap = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %fLookAheadRuleMap, align 8
  %isnull14 = icmp eq ptr %9, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  %vtable16 = load ptr, ptr %9, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %10 = load ptr, ptr %vfn17, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %delete.end13
  ret void

terminate.lpad:                                   ; preds = %for.body, %for.cond
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bofTop = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bofLeaf = alloca ptr, align 8
  %saved-rvalue20 = alloca ptr, align 8
  %cleanup.cond21 = alloca i1, align 1
  %cn = alloca ptr, align 8
  %saved-rvalue42 = alloca ptr, align 8
  %cleanup.cond43 = alloca i1, align 1
  %endMarkerNode = alloca ptr, align 8
  %saved-rvalue61 = alloca ptr, align 8
  %cleanup.cond62 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fTree, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %fTree4 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fTree4, align 8
  %5 = load ptr, ptr %4, align 8
  %fStatus5 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fStatus5, align 8
  %call6 = call noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %fTree7 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fTree7, align 8
  store ptr %call6, ptr %7, align 8
  %fStatus8 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fStatus8, align 8
  %9 = load i32, ptr %8, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end3
  br label %return

if.end12:                                         ; preds = %if.end3
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %fSetBuilder, align 8
  %call13 = call noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %11)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end38

if.then15:                                        ; preds = %if.end12
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull = icmp eq ptr %call16, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then15
  store ptr %call16, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call16, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then15
  %12 = phi ptr [ %call16, %invoke.cont ], [ null, %if.then15 ]
  store ptr %12, ptr %bofTop, align 8
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull18 = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %new.isnull18, label %new.cont27, label %new.notnull19

new.notnull19:                                    ; preds = %new.cont
  store ptr %call17, ptr %saved-rvalue20, align 8
  store i1 true, ptr %cleanup.cond21, align 1
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call17, i32 noundef 3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %new.notnull19
  br label %new.cont27

new.cont27:                                       ; preds = %invoke.cont23, %new.cont
  %13 = phi ptr [ %call17, %invoke.cont23 ], [ null, %new.cont ]
  store ptr %13, ptr %bofLeaf, align 8
  %14 = load ptr, ptr %bofTop, align 8
  %cmp28 = icmp eq ptr %14, null
  br i1 %cmp28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont27
  %15 = load ptr, ptr %bofLeaf, align 8
  %cmp29 = icmp eq ptr %15, null
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %lor.lhs.false, %new.cont27
  %fStatus31 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fStatus31, align 8
  store i32 7, ptr %16, align 4
  %17 = load ptr, ptr %bofTop, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then30
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then30
  %18 = load ptr, ptr %bofLeaf, align 8
  %isnull32 = icmp eq ptr %18, null
  br i1 %isnull32, label %delete.end34, label %delete.notnull33

delete.notnull33:                                 ; preds = %delete.end
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #8
  br label %delete.end34

delete.end34:                                     ; preds = %delete.notnull33, %delete.end
  br label %return

lpad:                                             ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %22 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad22:                                           ; preds = %new.notnull19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad22
  %26 = load ptr, ptr %saved-rvalue20, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #8
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad22
  br label %eh.resume

if.end35:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %bofLeaf, align 8
  %28 = load ptr, ptr %bofTop, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %28, i32 0, i32 2
  store ptr %27, ptr %fLeftChild, align 8
  %fTree36 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %fTree36, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %bofTop, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %31, i32 0, i32 3
  store ptr %30, ptr %fRightChild, align 8
  %32 = load ptr, ptr %bofTop, align 8
  %33 = load ptr, ptr %bofLeaf, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %33, i32 0, i32 1
  store ptr %32, ptr %fParent, align 8
  %34 = load ptr, ptr %bofLeaf, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %34, i32 0, i32 10
  store i32 2, ptr %fVal, align 4
  %35 = load ptr, ptr %bofTop, align 8
  %fTree37 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %fTree37, align 8
  store ptr %35, ptr %36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end12
  %call39 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull40 = icmp eq ptr %call39, null
  store i1 false, ptr %cleanup.cond43, align 1
  br i1 %new.isnull40, label %new.cont49, label %new.notnull41

new.notnull41:                                    ; preds = %if.end38
  store ptr %call39, ptr %saved-rvalue42, align 8
  store i1 true, ptr %cleanup.cond43, align 1
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call39, i32 noundef 8)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %new.notnull41
  br label %new.cont49

new.cont49:                                       ; preds = %invoke.cont45, %if.end38
  %37 = phi ptr [ %call39, %invoke.cont45 ], [ null, %if.end38 ]
  store ptr %37, ptr %cn, align 8
  %38 = load ptr, ptr %cn, align 8
  %cmp50 = icmp eq ptr %38, null
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %new.cont49
  %fStatus52 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %fStatus52, align 8
  store i32 7, ptr %39, align 4
  br label %return

lpad44:                                           ; preds = %new.notnull41
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active46 = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %lpad44
  %43 = load ptr, ptr %saved-rvalue42, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %43) #8
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %lpad44
  br label %eh.resume

if.end53:                                         ; preds = %new.cont49
  %fTree54 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %fTree54, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %cn, align 8
  %fLeftChild55 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %46, i32 0, i32 2
  store ptr %45, ptr %fLeftChild55, align 8
  %47 = load ptr, ptr %cn, align 8
  %fTree56 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %fTree56, align 8
  %49 = load ptr, ptr %48, align 8
  %fParent57 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %49, i32 0, i32 1
  store ptr %47, ptr %fParent57, align 8
  %call58 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull59 = icmp eq ptr %call58, null
  store i1 false, ptr %cleanup.cond62, align 1
  br i1 %new.isnull59, label %new.cont68, label %new.notnull60

new.notnull60:                                    ; preds = %if.end53
  store ptr %call58, ptr %saved-rvalue61, align 8
  store i1 true, ptr %cleanup.cond62, align 1
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call58, i32 noundef 6)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %new.notnull60
  br label %new.cont68

new.cont68:                                       ; preds = %invoke.cont64, %if.end53
  %50 = phi ptr [ %call58, %invoke.cont64 ], [ null, %if.end53 ]
  %51 = load ptr, ptr %cn, align 8
  %fRightChild69 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %51, i32 0, i32 3
  store ptr %50, ptr %fRightChild69, align 8
  store ptr %50, ptr %endMarkerNode, align 8
  %52 = load ptr, ptr %cn, align 8
  %fRightChild70 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %fRightChild70, align 8
  %cmp71 = icmp eq ptr %53, null
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %new.cont68
  %fStatus73 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %fStatus73, align 8
  store i32 7, ptr %54, align 4
  %55 = load ptr, ptr %cn, align 8
  %isnull74 = icmp eq ptr %55, null
  br i1 %isnull74, label %delete.end76, label %delete.notnull75

delete.notnull75:                                 ; preds = %if.then72
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %55) #8
  br label %delete.end76

delete.end76:                                     ; preds = %delete.notnull75, %if.then72
  br label %return

lpad63:                                           ; preds = %new.notnull60
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  %cleanup.is_active65 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active65, label %cleanup.action66, label %cleanup.done67

cleanup.action66:                                 ; preds = %lpad63
  %59 = load ptr, ptr %saved-rvalue61, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %59) #8
  br label %cleanup.done67

cleanup.done67:                                   ; preds = %cleanup.action66, %lpad63
  br label %eh.resume

if.end77:                                         ; preds = %new.cont68
  %60 = load ptr, ptr %cn, align 8
  %61 = load ptr, ptr %cn, align 8
  %fRightChild78 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %fRightChild78, align 8
  %fParent79 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %62, i32 0, i32 1
  store ptr %60, ptr %fParent79, align 8
  %63 = load ptr, ptr %cn, align 8
  %fTree80 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %fTree80, align 8
  store ptr %63, ptr %64, align 8
  %fTree81 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %fTree81, align 8
  %66 = load ptr, ptr %65, align 8
  call void @_ZN6icu_758RBBINode11flattenSetsEv(ptr noundef nonnull align 8 dereferenceable(160) %66)
  %fTree82 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %fTree82, align 8
  %68 = load ptr, ptr %67, align 8
  call void @_ZN6icu_7516RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %68)
  %fTree83 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %fTree83, align 8
  %70 = load ptr, ptr %69, align 8
  call void @_ZN6icu_7516RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %70)
  %fTree84 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %fTree84, align 8
  %72 = load ptr, ptr %71, align 8
  call void @_ZN6icu_7516RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %72)
  %fTree85 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %fTree85, align 8
  %74 = load ptr, ptr %73, align 8
  call void @_ZN6icu_7516RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %74)
  %fRB86 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %75 = load ptr, ptr %fRB86, align 8
  %fDebugEnv = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %fDebugEnv, align 8
  %tobool87 = icmp ne ptr %76, null
  br i1 %tobool87, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.end77
  %fRB88 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %77 = load ptr, ptr %fRB88, align 8
  %fDebugEnv89 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %fDebugEnv89, align 8
  %call90 = call noundef ptr @strstr(ptr noundef %78, ptr noundef @.str) #10
  %tobool91 = icmp ne ptr %call90, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true, %if.end77
  %fRB94 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %79 = load ptr, ptr %fRB94, align 8
  %fChainRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %79, i32 0, i32 12
  %80 = load i8, ptr %fChainRules, align 8
  %tobool95 = icmp ne i8 %80, 0
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end93
  %fTree97 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %fTree97, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %endMarkerNode, align 8
  call void @_ZN6icu_7516RBBITableBuilder20calcChainedFollowPosEPNS_8RBBINodeES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %82, ptr noundef %83)
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end93
  %fRB99 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %84 = load ptr, ptr %fRB99, align 8
  %fSetBuilder100 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %84, i32 0, i32 14
  %85 = load ptr, ptr %fSetBuilder100, align 8
  %call101 = call noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %85)
  %tobool102 = icmp ne i8 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end98
  call void @_ZN6icu_7516RBBITableBuilder8bofFixupEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end98
  call void @_ZN6icu_7516RBBITableBuilder15buildStateTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  call void @_ZN6icu_7516RBBITableBuilder17mapLookAheadRulesEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  call void @_ZN6icu_7516RBBITableBuilder19flagAcceptingStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  call void @_ZN6icu_7516RBBITableBuilder19flagLookAheadStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  call void @_ZN6icu_7516RBBITableBuilder16flagTaggedStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  call void @_ZN6icu_7516RBBITableBuilder19mergeRuleStatusValsEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br label %return

return:                                           ; preds = %if.end104, %delete.end76, %if.then51, %delete.end34, %if.then11, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done67, %cleanup.done48, %cleanup.done26, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

declare noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3

declare noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53)) #3

declare void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN6icu_758RBBINode11flattenSetsEv(ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end47

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %fType, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %n.addr, align 8
  %fType3 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fType3, align 8
  %cmp4 = icmp eq i32 %4, 6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %fNullable = getelementptr inbounds %"class.icu_75::RBBINode", ptr %5, i32 0, i32 9
  store i8 0, ptr %fNullable, align 8
  br label %if.end47

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %n.addr, align 8
  %fType7 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fType7, align 8
  %cmp8 = icmp eq i32 %7, 4
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %8 = load ptr, ptr %n.addr, align 8
  %fType10 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fType10, align 8
  %cmp11 = icmp eq i32 %9, 5
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %10 = load ptr, ptr %n.addr, align 8
  %fNullable13 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %10, i32 0, i32 9
  store i8 1, ptr %fNullable13, align 8
  br label %if.end47

if.end14:                                         ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %n.addr, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %fLeftChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %12)
  %13 = load ptr, ptr %n.addr, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %fRightChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %14)
  %15 = load ptr, ptr %n.addr, align 8
  %fType15 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fType15, align 8
  %cmp16 = icmp eq i32 %16, 9
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %n.addr, align 8
  %fLeftChild18 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %fLeftChild18, align 8
  %fNullable19 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %18, i32 0, i32 9
  %19 = load i8, ptr %fNullable19, align 8
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then17
  %20 = load ptr, ptr %n.addr, align 8
  %fRightChild20 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %fRightChild20, align 8
  %fNullable21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i32 0, i32 9
  %22 = load i8, ptr %fNullable21, align 8
  %tobool22 = icmp ne i8 %22, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then17
  %23 = phi i1 [ true, %if.then17 ], [ %tobool22, %lor.rhs ]
  %conv = zext i1 %23 to i8
  %24 = load ptr, ptr %n.addr, align 8
  %fNullable23 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %24, i32 0, i32 9
  store i8 %conv, ptr %fNullable23, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end14
  %25 = load ptr, ptr %n.addr, align 8
  %fType24 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %fType24, align 8
  %cmp25 = icmp eq i32 %26, 8
  br i1 %cmp25, label %if.then26, label %if.else35

if.then26:                                        ; preds = %if.else
  %27 = load ptr, ptr %n.addr, align 8
  %fLeftChild27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %fLeftChild27, align 8
  %fNullable28 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %28, i32 0, i32 9
  %29 = load i8, ptr %fNullable28, align 8
  %tobool29 = icmp ne i8 %29, 0
  br i1 %tobool29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then26
  %30 = load ptr, ptr %n.addr, align 8
  %fRightChild30 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %fRightChild30, align 8
  %fNullable31 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %31, i32 0, i32 9
  %32 = load i8, ptr %fNullable31, align 8
  %tobool32 = icmp ne i8 %32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then26
  %33 = phi i1 [ false, %if.then26 ], [ %tobool32, %land.rhs ]
  %conv33 = zext i1 %33 to i8
  %34 = load ptr, ptr %n.addr, align 8
  %fNullable34 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %34, i32 0, i32 9
  store i8 %conv33, ptr %fNullable34, align 8
  br label %if.end46

if.else35:                                        ; preds = %if.else
  %35 = load ptr, ptr %n.addr, align 8
  %fType36 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %35, i32 0, i32 0
  %36 = load i32, ptr %fType36, align 8
  %cmp37 = icmp eq i32 %36, 10
  br i1 %cmp37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.else35
  %37 = load ptr, ptr %n.addr, align 8
  %fType39 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %37, i32 0, i32 0
  %38 = load i32, ptr %fType39, align 8
  %cmp40 = icmp eq i32 %38, 12
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %lor.lhs.false38, %if.else35
  %39 = load ptr, ptr %n.addr, align 8
  %fNullable42 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %39, i32 0, i32 9
  store i8 1, ptr %fNullable42, align 8
  br label %if.end45

if.else43:                                        ; preds = %lor.lhs.false38
  %40 = load ptr, ptr %n.addr, align 8
  %fNullable44 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %40, i32 0, i32 9
  store i8 0, ptr %fNullable44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %lor.end, %if.then12, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end49

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %fType, align 8
  %cmp2 = icmp eq i32 %2, 3
  br i1 %cmp2, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %n.addr, align 8
  %fType3 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fType3, align 8
  %cmp4 = icmp eq i32 %4, 6
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %n.addr, align 8
  %fType6 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fType6, align 8
  %cmp7 = icmp eq i32 %6, 4
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %n.addr, align 8
  %fType9 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fType9, align 8
  %cmp10 = icmp eq i32 %8, 5
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %n.addr, align 8
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %fFirstPosSet, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fStatus, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end49

if.end12:                                         ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %n.addr, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fLeftChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %14)
  %15 = load ptr, ptr %n.addr, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %fRightChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %16)
  %17 = load ptr, ptr %n.addr, align 8
  %fType13 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %fType13, align 8
  %cmp14 = icmp eq i32 %18, 9
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %n.addr, align 8
  %fFirstPosSet16 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %fFirstPosSet16, align 8
  %21 = load ptr, ptr %n.addr, align 8
  %fLeftChild17 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %fLeftChild17, align 8
  %fFirstPosSet18 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %fFirstPosSet18, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %n.addr, align 8
  %fFirstPosSet19 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %fFirstPosSet19, align 8
  %26 = load ptr, ptr %n.addr, align 8
  %fRightChild20 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %fRightChild20, align 8
  %fFirstPosSet21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %fFirstPosSet21, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %25, ptr noundef %28)
  br label %if.end49

if.else:                                          ; preds = %if.end12
  %29 = load ptr, ptr %n.addr, align 8
  %fType22 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %29, i32 0, i32 0
  %30 = load i32, ptr %fType22, align 8
  %cmp23 = icmp eq i32 %30, 8
  br i1 %cmp23, label %if.then24, label %if.else34

if.then24:                                        ; preds = %if.else
  %31 = load ptr, ptr %n.addr, align 8
  %fFirstPosSet25 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %fFirstPosSet25, align 8
  %33 = load ptr, ptr %n.addr, align 8
  %fLeftChild26 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %fLeftChild26, align 8
  %fFirstPosSet27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %fFirstPosSet27, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %n.addr, align 8
  %fLeftChild28 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %fLeftChild28, align 8
  %fNullable = getelementptr inbounds %"class.icu_75::RBBINode", ptr %37, i32 0, i32 9
  %38 = load i8, ptr %fNullable, align 8
  %tobool = icmp ne i8 %38, 0
  br i1 %tobool, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then24
  %39 = load ptr, ptr %n.addr, align 8
  %fFirstPosSet30 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %fFirstPosSet30, align 8
  %41 = load ptr, ptr %n.addr, align 8
  %fRightChild31 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %fRightChild31, align 8
  %fFirstPosSet32 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %fFirstPosSet32, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %40, ptr noundef %43)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.then24
  br label %if.end48

if.else34:                                        ; preds = %if.else
  %44 = load ptr, ptr %n.addr, align 8
  %fType35 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %44, i32 0, i32 0
  %45 = load i32, ptr %fType35, align 8
  %cmp36 = icmp eq i32 %45, 10
  br i1 %cmp36, label %if.then43, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.else34
  %46 = load ptr, ptr %n.addr, align 8
  %fType38 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %46, i32 0, i32 0
  %47 = load i32, ptr %fType38, align 8
  %cmp39 = icmp eq i32 %47, 12
  br i1 %cmp39, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %48 = load ptr, ptr %n.addr, align 8
  %fType41 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %48, i32 0, i32 0
  %49 = load i32, ptr %fType41, align 8
  %cmp42 = icmp eq i32 %49, 11
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false37, %if.else34
  %50 = load ptr, ptr %n.addr, align 8
  %fFirstPosSet44 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %fFirstPosSet44, align 8
  %52 = load ptr, ptr %n.addr, align 8
  %fLeftChild45 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %fLeftChild45, align 8
  %fFirstPosSet46 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %fFirstPosSet46, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %51, ptr noundef %54)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %lor.lhs.false40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end33
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then15, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end49

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %fType, align 8
  %cmp2 = icmp eq i32 %2, 3
  br i1 %cmp2, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %n.addr, align 8
  %fType3 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fType3, align 8
  %cmp4 = icmp eq i32 %4, 6
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %n.addr, align 8
  %fType6 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fType6, align 8
  %cmp7 = icmp eq i32 %6, 4
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %n.addr, align 8
  %fType9 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fType9, align 8
  %cmp10 = icmp eq i32 %8, 5
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %n.addr, align 8
  %fLastPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %fLastPosSet, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fStatus, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end49

if.end12:                                         ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %n.addr, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fLeftChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %14)
  %15 = load ptr, ptr %n.addr, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %fRightChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %16)
  %17 = load ptr, ptr %n.addr, align 8
  %fType13 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %fType13, align 8
  %cmp14 = icmp eq i32 %18, 9
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %n.addr, align 8
  %fLastPosSet16 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %fLastPosSet16, align 8
  %21 = load ptr, ptr %n.addr, align 8
  %fLeftChild17 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %fLeftChild17, align 8
  %fLastPosSet18 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %fLastPosSet18, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %n.addr, align 8
  %fLastPosSet19 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %fLastPosSet19, align 8
  %26 = load ptr, ptr %n.addr, align 8
  %fRightChild20 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %fRightChild20, align 8
  %fLastPosSet21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %fLastPosSet21, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %25, ptr noundef %28)
  br label %if.end49

if.else:                                          ; preds = %if.end12
  %29 = load ptr, ptr %n.addr, align 8
  %fType22 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %29, i32 0, i32 0
  %30 = load i32, ptr %fType22, align 8
  %cmp23 = icmp eq i32 %30, 8
  br i1 %cmp23, label %if.then24, label %if.else34

if.then24:                                        ; preds = %if.else
  %31 = load ptr, ptr %n.addr, align 8
  %fLastPosSet25 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %fLastPosSet25, align 8
  %33 = load ptr, ptr %n.addr, align 8
  %fRightChild26 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %fRightChild26, align 8
  %fLastPosSet27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %fLastPosSet27, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %n.addr, align 8
  %fRightChild28 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %fRightChild28, align 8
  %fNullable = getelementptr inbounds %"class.icu_75::RBBINode", ptr %37, i32 0, i32 9
  %38 = load i8, ptr %fNullable, align 8
  %tobool = icmp ne i8 %38, 0
  br i1 %tobool, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then24
  %39 = load ptr, ptr %n.addr, align 8
  %fLastPosSet30 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %fLastPosSet30, align 8
  %41 = load ptr, ptr %n.addr, align 8
  %fLeftChild31 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %fLeftChild31, align 8
  %fLastPosSet32 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %fLastPosSet32, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %40, ptr noundef %43)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.then24
  br label %if.end48

if.else34:                                        ; preds = %if.else
  %44 = load ptr, ptr %n.addr, align 8
  %fType35 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %44, i32 0, i32 0
  %45 = load i32, ptr %fType35, align 8
  %cmp36 = icmp eq i32 %45, 10
  br i1 %cmp36, label %if.then43, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.else34
  %46 = load ptr, ptr %n.addr, align 8
  %fType38 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %46, i32 0, i32 0
  %47 = load i32, ptr %fType38, align 8
  %cmp39 = icmp eq i32 %47, 12
  br i1 %cmp39, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %48 = load ptr, ptr %n.addr, align 8
  %fType41 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %48, i32 0, i32 0
  %49 = load i32, ptr %fType41, align 8
  %cmp42 = icmp eq i32 %49, 11
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false37, %if.else34
  %50 = load ptr, ptr %n.addr, align 8
  %fLastPosSet44 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %fLastPosSet44, align 8
  %52 = load ptr, ptr %n.addr, align 8
  %fLeftChild45 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %fLeftChild45, align 8
  %fLastPosSet46 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %53, i32 0, i32 15
  %54 = load ptr, ptr %fLastPosSet46, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %51, ptr noundef %54)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %lor.lhs.false40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end33
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then15, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ix = alloca i32, align 4
  %LastPosOfLeftChild = alloca ptr, align 8
  %i20 = alloca ptr, align 8
  %ix21 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %fType, align 8
  %cmp2 = icmp eq i32 %2, 3
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %n.addr, align 8
  %fType4 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fType4, align 8
  %cmp5 = icmp eq i32 %4, 6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %if.end34

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %n.addr, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fLeftChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %6)
  %7 = load ptr, ptr %n.addr, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %fRightChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %8)
  %9 = load ptr, ptr %n.addr, align 8
  %fType6 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fType6, align 8
  %cmp7 = icmp eq i32 %10, 8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %n.addr, align 8
  %fLeftChild9 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %fLeftChild9, align 8
  %fLastPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %fLastPosSet, align 8
  store ptr %13, ptr %LastPosOfLeftChild, align 8
  store i32 0, ptr %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %14 = load i32, ptr %ix, align 4
  %15 = load ptr, ptr %LastPosOfLeftChild, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %cmp10 = icmp ult i32 %14, %call
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %LastPosOfLeftChild, align 8
  %17 = load i32, ptr %ix, align 4
  %call11 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  store ptr %call11, ptr %i, align 8
  %18 = load ptr, ptr %i, align 8
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %fFollowPos, align 8
  %20 = load ptr, ptr %n.addr, align 8
  %fRightChild12 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %fRightChild12, align 8
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %fFirstPosSet, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %19, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %ix, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %ix, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end
  %24 = load ptr, ptr %n.addr, align 8
  %fType14 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %fType14, align 8
  %cmp15 = icmp eq i32 %25, 10
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %26 = load ptr, ptr %n.addr, align 8
  %fType17 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %fType17, align 8
  %cmp18 = icmp eq i32 %27, 11
  br i1 %cmp18, label %if.then19, label %if.end34

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  store i32 0, ptr %ix21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc31, %if.then19
  %28 = load i32, ptr %ix21, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %fLastPosSet23 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %fLastPosSet23, align 8
  %call24 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %cmp25 = icmp ult i32 %28, %call24
  br i1 %cmp25, label %for.body26, label %for.end33

for.body26:                                       ; preds = %for.cond22
  %31 = load ptr, ptr %n.addr, align 8
  %fLastPosSet27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %fLastPosSet27, align 8
  %33 = load i32, ptr %ix21, align 4
  %call28 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  store ptr %call28, ptr %i20, align 8
  %34 = load ptr, ptr %i20, align 8
  %fFollowPos29 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %fFollowPos29, align 8
  %36 = load ptr, ptr %n.addr, align 8
  %fFirstPosSet30 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %fFirstPosSet30, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %35, ptr noundef %37)
  br label %for.inc31

for.inc31:                                        ; preds = %for.body26
  %38 = load i32, ptr %ix21, align 4
  %inc32 = add i32 %38, 1
  store i32 %inc32, ptr %ix21, align 4
  br label %for.cond22, !llvm.loop !7

for.end33:                                        ; preds = %for.cond22
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %lor.lhs.false16, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder20calcChainedFollowPosEPNS_8RBBINodeES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %tree, ptr noundef %endMarkNode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %endMarkNode.addr = alloca ptr, align 8
  %leafNodes = alloca %"class.icu_75::UVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ruleRootNodes = alloca %"class.icu_75::UVector", align 8
  %matchStartNodes = alloca %"class.icu_75::UVector", align 8
  %j = alloca i32, align 4
  %node = alloca ptr, align 8
  %endNodeIx = alloca i32, align 4
  %startNodeIx = alloca i32, align 4
  %endNode = alloca ptr, align 8
  %startNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %endMarkNode, ptr %endMarkNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %leafNodes, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %fStatus2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fStatus2, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup68

lpad:                                             ; preds = %if.end10, %invoke.cont4, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup69

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %tree.addr, align 8
  %fStatus3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fStatus3, align 8
  invoke void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %leafNodes, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %fStatus5 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fStatus5, align 8
  %9 = load i32, ptr %8, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup68

if.end10:                                         ; preds = %invoke.cont6
  %fStatus11 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fStatus11, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %ruleRootNodes, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end10
  %11 = load ptr, ptr %tree.addr, align 8
  invoke void @_ZN6icu_7516RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %ruleRootNodes, ptr noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %fStatus15 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fStatus15, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %matchStartNodes, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %13 = load i32, ptr %j, align 4
  %call19 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %ruleRootNodes)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %13, %call19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont18
  %14 = load i32, ptr %j, align 4
  %call21 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %ruleRootNodes, i32 noundef %14)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %for.body
  store ptr %call21, ptr %node, align 8
  %15 = load ptr, ptr %node, align 8
  %fChainIn = getelementptr inbounds %"class.icu_75::RBBINode", ptr %15, i32 0, i32 13
  %16 = load i8, ptr %fChainIn, align 2
  %tobool22 = icmp ne i8 %16, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %invoke.cont20
  %17 = load ptr, ptr %node, align 8
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %fFirstPosSet, align 8
  invoke void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %matchStartNodes, ptr noundef %18)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.then23
  br label %if.end25

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %if.then56, %for.body48, %for.cond44, %invoke.cont37, %for.body36, %for.cond32, %for.end, %if.then23, %for.body, %for.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %matchStartNodes) #8
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont24, %invoke.cont20
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont18
  %fStatus26 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %fStatus26, align 8
  %27 = load i32, ptr %26, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %for.end
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont27
  store i32 0, ptr %endNodeIx, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc64, %if.end31
  %28 = load i32, ptr %endNodeIx, align 4
  %call34 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %leafNodes)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %for.cond32
  %cmp35 = icmp slt i32 %28, %call34
  br i1 %cmp35, label %for.body36, label %for.end66

for.body36:                                       ; preds = %invoke.cont33
  %29 = load i32, ptr %endNodeIx, align 4
  %call38 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %leafNodes, i32 noundef %29)
          to label %invoke.cont37 unwind label %lpad17

invoke.cont37:                                    ; preds = %for.body36
  store ptr %call38, ptr %endNode, align 8
  %30 = load ptr, ptr %endNode, align 8
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %30, i32 0, i32 16
  %31 = load ptr, ptr %fFollowPos, align 8
  %32 = load ptr, ptr %endMarkNode.addr, align 8
  %call40 = invoke noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %32)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %invoke.cont37
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  br label %for.inc64

if.end43:                                         ; preds = %invoke.cont39
  store i32 0, ptr %startNodeIx, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc61, %if.end43
  %33 = load i32, ptr %startNodeIx, align 4
  %call46 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %matchStartNodes)
          to label %invoke.cont45 unwind label %lpad17

invoke.cont45:                                    ; preds = %for.cond44
  %cmp47 = icmp slt i32 %33, %call46
  br i1 %cmp47, label %for.body48, label %for.end63

for.body48:                                       ; preds = %invoke.cont45
  %34 = load i32, ptr %startNodeIx, align 4
  %call50 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %matchStartNodes, i32 noundef %34)
          to label %invoke.cont49 unwind label %lpad17

invoke.cont49:                                    ; preds = %for.body48
  store ptr %call50, ptr %startNode, align 8
  %35 = load ptr, ptr %startNode, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %35, i32 0, i32 0
  %36 = load i32, ptr %fType, align 8
  %cmp51 = icmp ne i32 %36, 3
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %invoke.cont49
  br label %for.inc61

if.end53:                                         ; preds = %invoke.cont49
  %37 = load ptr, ptr %endNode, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %37, i32 0, i32 10
  %38 = load i32, ptr %fVal, align 4
  %39 = load ptr, ptr %startNode, align 8
  %fVal54 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %39, i32 0, i32 10
  %40 = load i32, ptr %fVal54, align 4
  %cmp55 = icmp eq i32 %38, %40
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end53
  %41 = load ptr, ptr %endNode, align 8
  %fFollowPos57 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %41, i32 0, i32 16
  %42 = load ptr, ptr %fFollowPos57, align 8
  %43 = load ptr, ptr %startNode, align 8
  %fFollowPos58 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %43, i32 0, i32 16
  %44 = load ptr, ptr %fFollowPos58, align 8
  invoke void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %42, ptr noundef %44)
          to label %invoke.cont59 unwind label %lpad17

invoke.cont59:                                    ; preds = %if.then56
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont59, %if.end53
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60, %if.then52
  %45 = load i32, ptr %startNodeIx, align 4
  %inc62 = add nsw i32 %45, 1
  store i32 %inc62, ptr %startNodeIx, align 4
  br label %for.cond44, !llvm.loop !9

for.end63:                                        ; preds = %invoke.cont45
  br label %for.inc64

for.inc64:                                        ; preds = %for.end63, %if.then42
  %46 = load i32, ptr %endNodeIx, align 4
  %inc65 = add nsw i32 %46, 1
  store i32 %inc65, ptr %endNodeIx, align 4
  br label %for.cond32, !llvm.loop !10

for.end66:                                        ; preds = %invoke.cont33
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end66, %if.then30
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %matchStartNodes) #8
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ruleRootNodes) #8
  br label %cleanup68

cleanup68:                                        ; preds = %cleanup, %if.then9, %if.then
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %leafNodes) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup68, %cleanup68
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad13
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ruleRootNodes) #8
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %leafNodes) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup69
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70

unreachable:                                      ; preds = %cleanup68
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder8bofFixupEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bofNode = alloca ptr, align 8
  %matchStartNodes = alloca ptr, align 8
  %startNode = alloca ptr, align 8
  %startNodeIx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fTree, align 8
  %3 = load ptr, ptr %2, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fLeftChild, align 8
  %fLeftChild2 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fLeftChild2, align 8
  store ptr %5, ptr %bofNode, align 8
  %fTree3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fTree3, align 8
  %7 = load ptr, ptr %6, align 8
  %fLeftChild4 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %fLeftChild4, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %fRightChild, align 8
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %fFirstPosSet, align 8
  store ptr %10, ptr %matchStartNodes, align 8
  store i32 0, ptr %startNodeIx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %startNodeIx, align 4
  %12 = load ptr, ptr %matchStartNodes, align 8
  %call5 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp = icmp slt i32 %11, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %matchStartNodes, align 8
  %14 = load i32, ptr %startNodeIx, align 4
  %call6 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  store ptr %call6, ptr %startNode, align 8
  %15 = load ptr, ptr %startNode, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fType, align 8
  %cmp7 = icmp ne i32 %16, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %17 = load ptr, ptr %startNode, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %17, i32 0, i32 10
  %18 = load i32, ptr %fVal, align 4
  %19 = load ptr, ptr %bofNode, align 8
  %fVal10 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %19, i32 0, i32 10
  %20 = load i32, ptr %fVal10, align 4
  %cmp11 = icmp eq i32 %18, %20
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %21 = load ptr, ptr %bofNode, align 8
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %fFollowPos, align 8
  %23 = load ptr, ptr %startNode, align 8
  %fFollowPos13 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %fFollowPos13, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %22, ptr noundef %24)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then8
  %25 = load i32, ptr %startNodeIx, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %startNodeIx, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder15buildStateTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %failState = alloca ptr, align 8
  %initialState = alloca ptr, align 8
  %lastInputSymbol = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue11 = alloca ptr, align 8
  %cleanup.cond12 = alloca i1, align 1
  %saved-rvalue41 = alloca ptr, align 8
  %cleanup.cond42 = alloca i1, align 1
  %saved-rvalue62 = alloca ptr, align 8
  %cleanup.cond63 = alloca i1, align 1
  %T = alloca ptr, align 8
  %tx = alloca i32, align 4
  %temp = alloca ptr, align 8
  %a = alloca i32, align 4
  %U = alloca ptr, align 8
  %p = alloca ptr, align 8
  %px = alloca i32, align 4
  %saved-rvalue121 = alloca ptr, align 8
  %cleanup.cond122 = alloca i1, align 1
  %ux = alloca i32, align 4
  %UinDstates = alloca i8, align 1
  %ix = alloca i32, align 4
  %temp2 = alloca ptr, align 8
  %newState = alloca ptr, align 8
  %saved-rvalue162 = alloca ptr, align 8
  %cleanup.cond163 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %delete.end202

if.end:                                           ; preds = %entry
  store ptr null, ptr %initialState, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %fSetBuilder, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %sub = sub nsw i32 %call2, 1
  store i32 %sub, ptr %lastInputSymbol, align 4
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #8
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load i32, ptr %lastInputSymbol, align 4
  %fStatus4 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fStatus4, align 8
  invoke void @_ZN6icu_7519RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call3, i32 noundef %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %6 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end ]
  store ptr %6, ptr %failState, align 8
  %7 = load ptr, ptr %failState, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %new.cont
  %fStatus6 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fStatus6, align 8
  store i32 7, ptr %8, align 4
  br label %ExitBuildSTdeleteall

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

if.end7:                                          ; preds = %new.cont
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull9 = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond12, align 1
  br i1 %new.isnull9, label %new.cont19, label %new.notnull10

new.notnull10:                                    ; preds = %if.end7
  store ptr %call8, ptr %saved-rvalue11, align 8
  store i1 true, ptr %cleanup.cond12, align 1
  %fStatus13 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fStatus13, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call8, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %new.notnull10
  br label %new.cont19

new.cont19:                                       ; preds = %invoke.cont15, %if.end7
  %14 = phi ptr [ %call8, %invoke.cont15 ], [ null, %if.end7 ]
  %15 = load ptr, ptr %failState, align 8
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %15, i32 0, i32 5
  store ptr %14, ptr %fPositions, align 8
  %16 = load ptr, ptr %failState, align 8
  %fPositions20 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %fPositions20, align 8
  %cmp21 = icmp eq ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %new.cont19
  %fStatus23 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %fStatus23, align 8
  store i32 7, ptr %18, align 4
  br label %if.end24

lpad14:                                           ; preds = %new.notnull10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active16 = load i1, ptr %cleanup.cond12, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %lpad14
  %22 = load ptr, ptr %saved-rvalue11, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #8
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %lpad14
  br label %eh.resume

if.end24:                                         ; preds = %if.then22, %new.cont19
  %23 = load ptr, ptr %failState, align 8
  %fPositions25 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %fPositions25, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %fStatus27 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %fStatus27, align 8
  %26 = load i32, ptr %25, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end24
  br label %ExitBuildSTdeleteall

if.end31:                                         ; preds = %lor.lhs.false
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %fDStates, align 8
  %28 = load ptr, ptr %failState, align 8
  %fStatus32 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %fStatus32, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %fStatus33 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %fStatus33, align 8
  %31 = load i32, ptr %30, align 4
  %call34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  br label %ExitBuildSTdeleteall

if.end37:                                         ; preds = %if.end31
  %call38 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #8
  %new.isnull39 = icmp eq ptr %call38, null
  store i1 false, ptr %cleanup.cond42, align 1
  br i1 %new.isnull39, label %new.cont49, label %new.notnull40

new.notnull40:                                    ; preds = %if.end37
  store ptr %call38, ptr %saved-rvalue41, align 8
  store i1 true, ptr %cleanup.cond42, align 1
  %32 = load i32, ptr %lastInputSymbol, align 4
  %fStatus43 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %fStatus43, align 8
  invoke void @_ZN6icu_7519RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call38, i32 noundef %32, ptr noundef %33)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %new.notnull40
  br label %new.cont49

new.cont49:                                       ; preds = %invoke.cont45, %if.end37
  %34 = phi ptr [ %call38, %invoke.cont45 ], [ null, %if.end37 ]
  store ptr %34, ptr %initialState, align 8
  %35 = load ptr, ptr %initialState, align 8
  %cmp50 = icmp eq ptr %35, null
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %new.cont49
  %fStatus52 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %fStatus52, align 8
  store i32 7, ptr %36, align 4
  br label %if.end53

lpad44:                                           ; preds = %new.notnull40
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  %cleanup.is_active46 = load i1, ptr %cleanup.cond42, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %lpad44
  %40 = load ptr, ptr %saved-rvalue41, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %40) #8
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %lpad44
  br label %eh.resume

if.end53:                                         ; preds = %if.then51, %new.cont49
  %fStatus54 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %fStatus54, align 8
  %42 = load i32, ptr %41, align 4
  %call55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  br label %ExitBuildSTdeleteall

if.end58:                                         ; preds = %if.end53
  %call59 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull60 = icmp eq ptr %call59, null
  store i1 false, ptr %cleanup.cond63, align 1
  br i1 %new.isnull60, label %new.cont70, label %new.notnull61

new.notnull61:                                    ; preds = %if.end58
  store ptr %call59, ptr %saved-rvalue62, align 8
  store i1 true, ptr %cleanup.cond63, align 1
  %fStatus64 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %fStatus64, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call59, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %new.notnull61
  br label %new.cont70

new.cont70:                                       ; preds = %invoke.cont66, %if.end58
  %44 = phi ptr [ %call59, %invoke.cont66 ], [ null, %if.end58 ]
  %45 = load ptr, ptr %initialState, align 8
  %fPositions71 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %45, i32 0, i32 5
  store ptr %44, ptr %fPositions71, align 8
  %46 = load ptr, ptr %initialState, align 8
  %fPositions72 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %fPositions72, align 8
  %cmp73 = icmp eq ptr %47, null
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %new.cont70
  %fStatus75 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %fStatus75, align 8
  store i32 7, ptr %48, align 4
  br label %if.end76

lpad65:                                           ; preds = %new.notnull61
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  %cleanup.is_active67 = load i1, ptr %cleanup.cond63, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

cleanup.action68:                                 ; preds = %lpad65
  %52 = load ptr, ptr %saved-rvalue62, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %52) #8
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cleanup.action68, %lpad65
  br label %eh.resume

if.end76:                                         ; preds = %if.then74, %new.cont70
  %fStatus77 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %fStatus77, align 8
  %54 = load i32, ptr %53, align 4
  %call78 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %tobool79 = icmp ne i8 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  br label %ExitBuildSTdeleteall

if.end81:                                         ; preds = %if.end76
  %55 = load ptr, ptr %initialState, align 8
  %fPositions82 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %fPositions82, align 8
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %fTree, align 8
  %58 = load ptr, ptr %57, align 8
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %fFirstPosSet, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %56, ptr noundef %59)
  %fDStates83 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %60 = load ptr, ptr %fDStates83, align 8
  %61 = load ptr, ptr %initialState, align 8
  %fStatus84 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %62 = load ptr, ptr %fStatus84, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %fStatus85 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %63 = load ptr, ptr %fStatus85, align 8
  %64 = load i32, ptr %63, align 4
  %call86 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end81
  br label %ExitBuildSTdeleteall

if.end89:                                         ; preds = %if.end81
  br label %for.cond

for.cond:                                         ; preds = %for.end195, %if.end89
  store ptr null, ptr %T, align 8
  store i32 1, ptr %tx, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc, %for.cond
  %65 = load i32, ptr %tx, align 4
  %fDStates91 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %66 = load ptr, ptr %fDStates91, align 8
  %call92 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %cmp93 = icmp slt i32 %65, %call92
  br i1 %cmp93, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond90
  %fDStates94 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %67 = load ptr, ptr %fDStates94, align 8
  %68 = load i32, ptr %tx, align 4
  %call95 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %68)
  store ptr %call95, ptr %temp, align 8
  %69 = load ptr, ptr %temp, align 8
  %fMarked = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %69, i32 0, i32 0
  %70 = load i8, ptr %fMarked, align 8
  %conv = sext i8 %70 to i32
  %cmp96 = icmp eq i32 %conv, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.body
  %71 = load ptr, ptr %temp, align 8
  store ptr %71, ptr %T, align 8
  br label %for.end

if.end98:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end98
  %72 = load i32, ptr %tx, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %tx, align 4
  br label %for.cond90, !llvm.loop !12

for.end:                                          ; preds = %if.then97, %for.cond90
  %73 = load ptr, ptr %T, align 8
  %cmp99 = icmp eq ptr %73, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %for.end
  br label %for.end196

if.end101:                                        ; preds = %for.end
  %74 = load ptr, ptr %T, align 8
  %fMarked102 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %74, i32 0, i32 0
  store i8 1, ptr %fMarked102, align 8
  store i32 1, ptr %a, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc193, %if.end101
  %75 = load i32, ptr %a, align 4
  %76 = load i32, ptr %lastInputSymbol, align 4
  %cmp104 = icmp sle i32 %75, %76
  br i1 %cmp104, label %for.body105, label %for.end195

for.body105:                                      ; preds = %for.cond103
  store ptr null, ptr %U, align 8
  store i32 0, ptr %px, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc136, %for.body105
  %77 = load i32, ptr %px, align 4
  %78 = load ptr, ptr %T, align 8
  %fPositions107 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %fPositions107, align 8
  %call108 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %cmp109 = icmp slt i32 %77, %call108
  br i1 %cmp109, label %for.body110, label %for.end138

for.body110:                                      ; preds = %for.cond106
  %80 = load ptr, ptr %T, align 8
  %fPositions111 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %fPositions111, align 8
  %82 = load i32, ptr %px, align 4
  %call112 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef %82)
  store ptr %call112, ptr %p, align 8
  %83 = load ptr, ptr %p, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %83, i32 0, i32 0
  %84 = load i32, ptr %fType, align 8
  %cmp113 = icmp eq i32 %84, 3
  br i1 %cmp113, label %land.lhs.true, label %if.end135

land.lhs.true:                                    ; preds = %for.body110
  %85 = load ptr, ptr %p, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %85, i32 0, i32 10
  %86 = load i32, ptr %fVal, align 4
  %87 = load i32, ptr %a, align 4
  %cmp114 = icmp eq i32 %86, %87
  br i1 %cmp114, label %if.then115, label %if.end135

if.then115:                                       ; preds = %land.lhs.true
  %88 = load ptr, ptr %U, align 8
  %cmp116 = icmp eq ptr %88, null
  br i1 %cmp116, label %if.then117, label %if.end134

if.then117:                                       ; preds = %if.then115
  %call118 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull119 = icmp eq ptr %call118, null
  store i1 false, ptr %cleanup.cond122, align 1
  br i1 %new.isnull119, label %new.cont129, label %new.notnull120

new.notnull120:                                   ; preds = %if.then117
  store ptr %call118, ptr %saved-rvalue121, align 8
  store i1 true, ptr %cleanup.cond122, align 1
  %fStatus123 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %89 = load ptr, ptr %fStatus123, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call118, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %new.notnull120
  br label %new.cont129

new.cont129:                                      ; preds = %invoke.cont125, %if.then117
  %90 = phi ptr [ %call118, %invoke.cont125 ], [ null, %if.then117 ]
  store ptr %90, ptr %U, align 8
  %91 = load ptr, ptr %U, align 8
  %cmp130 = icmp eq ptr %91, null
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %new.cont129
  %fStatus132 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %92 = load ptr, ptr %fStatus132, align 8
  store i32 7, ptr %92, align 4
  br label %ExitBuildSTdeleteall

lpad124:                                          ; preds = %new.notnull120
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  %cleanup.is_active126 = load i1, ptr %cleanup.cond122, align 1
  br i1 %cleanup.is_active126, label %cleanup.action127, label %cleanup.done128

cleanup.action127:                                ; preds = %lpad124
  %96 = load ptr, ptr %saved-rvalue121, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %96) #8
  br label %cleanup.done128

cleanup.done128:                                  ; preds = %cleanup.action127, %lpad124
  br label %eh.resume

if.end133:                                        ; preds = %new.cont129
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then115
  %97 = load ptr, ptr %U, align 8
  %98 = load ptr, ptr %p, align 8
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %98, i32 0, i32 16
  %99 = load ptr, ptr %fFollowPos, align 8
  call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %97, ptr noundef %99)
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %land.lhs.true, %for.body110
  br label %for.inc136

for.inc136:                                       ; preds = %if.end135
  %100 = load i32, ptr %px, align 4
  %inc137 = add nsw i32 %100, 1
  store i32 %inc137, ptr %px, align 4
  br label %for.cond106, !llvm.loop !13

for.end138:                                       ; preds = %for.cond106
  store i32 0, ptr %ux, align 4
  store i8 0, ptr %UinDstates, align 1
  %101 = load ptr, ptr %U, align 8
  %cmp139 = icmp ne ptr %101, null
  br i1 %cmp139, label %if.then140, label %if.end192

if.then140:                                       ; preds = %for.end138
  store i32 0, ptr %ix, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc154, %if.then140
  %102 = load i32, ptr %ix, align 4
  %fDStates142 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %103 = load ptr, ptr %fDStates142, align 8
  %call143 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  %cmp144 = icmp slt i32 %102, %call143
  br i1 %cmp144, label %for.body145, label %for.end156

for.body145:                                      ; preds = %for.cond141
  %fDStates146 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %104 = load ptr, ptr %fDStates146, align 8
  %105 = load i32, ptr %ix, align 4
  %call147 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef %105)
  store ptr %call147, ptr %temp2, align 8
  %106 = load ptr, ptr %U, align 8
  %107 = load ptr, ptr %temp2, align 8
  %fPositions148 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %fPositions148, align 8
  %call149 = call noundef signext i8 @_ZN6icu_7516RBBITableBuilder9setEqualsEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %106, ptr noundef %108)
  %tobool150 = icmp ne i8 %call149, 0
  br i1 %tobool150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %for.body145
  %109 = load ptr, ptr %U, align 8
  %isnull = icmp eq ptr %109, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then151
  %vtable = load ptr, ptr %109, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %110 = load ptr, ptr %vfn, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(40) %109) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then151
  %111 = load ptr, ptr %temp2, align 8
  %fPositions152 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %111, i32 0, i32 5
  %112 = load ptr, ptr %fPositions152, align 8
  store ptr %112, ptr %U, align 8
  %113 = load i32, ptr %ix, align 4
  store i32 %113, ptr %ux, align 4
  store i8 1, ptr %UinDstates, align 1
  br label %for.end156

if.end153:                                        ; preds = %for.body145
  br label %for.inc154

for.inc154:                                       ; preds = %if.end153
  %114 = load i32, ptr %ix, align 4
  %inc155 = add nsw i32 %114, 1
  store i32 %inc155, ptr %ix, align 4
  br label %for.cond141, !llvm.loop !14

for.end156:                                       ; preds = %delete.end, %for.cond141
  %115 = load i8, ptr %UinDstates, align 1
  %tobool157 = icmp ne i8 %115, 0
  br i1 %tobool157, label %if.end191, label %if.then158

if.then158:                                       ; preds = %for.end156
  %call159 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #8
  %new.isnull160 = icmp eq ptr %call159, null
  store i1 false, ptr %cleanup.cond163, align 1
  br i1 %new.isnull160, label %new.cont170, label %new.notnull161

new.notnull161:                                   ; preds = %if.then158
  store ptr %call159, ptr %saved-rvalue162, align 8
  store i1 true, ptr %cleanup.cond163, align 1
  %116 = load i32, ptr %lastInputSymbol, align 4
  %fStatus164 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %117 = load ptr, ptr %fStatus164, align 8
  invoke void @_ZN6icu_7519RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call159, i32 noundef %116, ptr noundef %117)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %new.notnull161
  br label %new.cont170

new.cont170:                                      ; preds = %invoke.cont166, %if.then158
  %118 = phi ptr [ %call159, %invoke.cont166 ], [ null, %if.then158 ]
  store ptr %118, ptr %newState, align 8
  %119 = load ptr, ptr %newState, align 8
  %cmp171 = icmp eq ptr %119, null
  br i1 %cmp171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %new.cont170
  %fStatus173 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %120 = load ptr, ptr %fStatus173, align 8
  store i32 7, ptr %120, align 4
  br label %if.end174

lpad165:                                          ; preds = %new.notnull161
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  %cleanup.is_active167 = load i1, ptr %cleanup.cond163, align 1
  br i1 %cleanup.is_active167, label %cleanup.action168, label %cleanup.done169

cleanup.action168:                                ; preds = %lpad165
  %124 = load ptr, ptr %saved-rvalue162, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %124) #8
  br label %cleanup.done169

cleanup.done169:                                  ; preds = %cleanup.action168, %lpad165
  br label %eh.resume

if.end174:                                        ; preds = %if.then172, %new.cont170
  %fStatus175 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %125 = load ptr, ptr %fStatus175, align 8
  %126 = load i32, ptr %125, align 4
  %call176 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
  %tobool177 = icmp ne i8 %call176, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end174
  br label %ExitBuildSTdeleteall

if.end179:                                        ; preds = %if.end174
  %127 = load ptr, ptr %U, align 8
  %128 = load ptr, ptr %newState, align 8
  %fPositions180 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %128, i32 0, i32 5
  store ptr %127, ptr %fPositions180, align 8
  %fDStates181 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %129 = load ptr, ptr %fDStates181, align 8
  %130 = load ptr, ptr %newState, align 8
  %fStatus182 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %131 = load ptr, ptr %fStatus182, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %130, ptr noundef nonnull align 4 dereferenceable(4) %131)
  %fStatus183 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %132 = load ptr, ptr %fStatus183, align 8
  %133 = load i32, ptr %132, align 4
  %call184 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %133)
  %tobool185 = icmp ne i8 %call184, 0
  br i1 %tobool185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end179
  br label %delete.end202

if.end187:                                        ; preds = %if.end179
  %fDStates188 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %134 = load ptr, ptr %fDStates188, align 8
  %call189 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
  %sub190 = sub nsw i32 %call189, 1
  store i32 %sub190, ptr %ux, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end187, %for.end156
  %135 = load ptr, ptr %T, align 8
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %135, i32 0, i32 6
  %136 = load ptr, ptr %fDtran, align 8
  %137 = load i32, ptr %ux, align 4
  %138 = load i32, ptr %a, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef %137, i32 noundef %138)
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %for.end138
  br label %for.inc193

for.inc193:                                       ; preds = %if.end192
  %139 = load i32, ptr %a, align 4
  %inc194 = add nsw i32 %139, 1
  store i32 %inc194, ptr %a, align 4
  br label %for.cond103, !llvm.loop !15

for.end195:                                       ; preds = %for.cond103
  br label %for.cond, !llvm.loop !16

for.end196:                                       ; preds = %if.then100
  br label %delete.end202

ExitBuildSTdeleteall:                             ; preds = %if.then178, %if.then131, %if.then88, %if.then80, %if.then57, %if.then36, %if.then30, %if.then5
  %140 = load ptr, ptr %initialState, align 8
  %isnull197 = icmp eq ptr %140, null
  br i1 %isnull197, label %delete.end199, label %delete.notnull198

delete.notnull198:                                ; preds = %ExitBuildSTdeleteall
  call void @_ZN6icu_7519RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %140) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %140) #8
  br label %delete.end199

delete.end199:                                    ; preds = %delete.notnull198, %ExitBuildSTdeleteall
  %141 = load ptr, ptr %failState, align 8
  %isnull200 = icmp eq ptr %141, null
  br i1 %isnull200, label %delete.end202, label %delete.notnull201

delete.notnull201:                                ; preds = %delete.end199
  call void @_ZN6icu_7519RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %141) #8
  br label %delete.end202

delete.end202:                                    ; preds = %delete.notnull201, %delete.end199, %for.end196, %if.then186, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done169, %cleanup.done128, %cleanup.done69, %cleanup.done48, %cleanup.done18, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val203 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val203
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder17mapLookAheadRulesEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n = alloca i32, align 4
  %sd = alloca ptr, align 8
  %laSlotForState = alloca i32, align 4
  %sawLookAheadNode = alloca i8, align 1
  %ipos = alloca i32, align 4
  %node = alloca ptr, align 8
  %ruleNum = alloca i32, align 4
  %laSlot = alloca i32, align 4
  %ipos43 = alloca i32, align 4
  %node49 = alloca ptr, align 8
  %ruleNum56 = alloca i32, align 4
  %existingVal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fRB, align 8
  %fScanner = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %fScanner, align 8
  %call2 = invoke noundef i32 @_ZN6icu_7515RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %add = add nsw i32 %call2, 1
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont3, %entry
  %3 = phi ptr [ %call, %invoke.cont3 ], [ null, %entry ]
  %fLookAheadRuleMap = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  store ptr %3, ptr %fLookAheadRuleMap, align 8
  %fLookAheadRuleMap4 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %fLookAheadRuleMap4, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %fStatus5 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fStatus5, align 8
  store i32 7, ptr %5, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %fStatus6 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fStatus6, align 8
  %10 = load i32, ptr %9, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.end66

if.end9:                                          ; preds = %if.end
  %fLookAheadRuleMap10 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %fLookAheadRuleMap10, align 8
  %fRB11 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %fRB11, align 8
  %fScanner12 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %fScanner12, align 8
  %call13 = call noundef i32 @_ZN6icu_7515RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %13)
  %add14 = add nsw i32 %call13, 1
  call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %add14)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc64, %if.end9
  %14 = load i32, ptr %n, align 4
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %fDStates, align 8
  %call15 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %cmp16 = icmp slt i32 %14, %call15
  br i1 %cmp16, label %for.body, label %for.end66

for.body:                                         ; preds = %for.cond
  %fDStates17 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fDStates17, align 8
  %17 = load i32, ptr %n, align 4
  %call18 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  store ptr %call18, ptr %sd, align 8
  store i32 0, ptr %laSlotForState, align 4
  store i8 0, ptr %sawLookAheadNode, align 1
  store i32 0, ptr %ipos, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body
  %18 = load i32, ptr %ipos, align 4
  %19 = load ptr, ptr %sd, align 8
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %fPositions, align 8
  %call20 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %cmp21 = icmp slt i32 %18, %call20
  br i1 %cmp21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %21 = load ptr, ptr %sd, align 8
  %fPositions23 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %fPositions23, align 8
  %23 = load i32, ptr %ipos, align 4
  %call24 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
  store ptr %call24, ptr %node, align 8
  %24 = load ptr, ptr %node, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %fType, align 8
  %cmp25 = icmp ne i32 %25, 4
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body22
  br label %for.inc

if.end27:                                         ; preds = %for.body22
  store i8 1, ptr %sawLookAheadNode, align 1
  %26 = load ptr, ptr %node, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %26, i32 0, i32 10
  %27 = load i32, ptr %fVal, align 4
  store i32 %27, ptr %ruleNum, align 4
  %fLookAheadRuleMap28 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  %28 = load ptr, ptr %fLookAheadRuleMap28, align 8
  %29 = load i32, ptr %ruleNum, align 4
  %call29 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29)
  store i32 %call29, ptr %laSlot, align 4
  %30 = load i32, ptr %laSlot, align 4
  %cmp30 = icmp ne i32 %30, 0
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end27
  %31 = load i32, ptr %laSlotForState, align 4
  %cmp32 = icmp eq i32 %31, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then31
  %32 = load i32, ptr %laSlot, align 4
  store i32 %32, ptr %laSlotForState, align 4
  br label %if.end34

if.else:                                          ; preds = %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then26
  %33 = load i32, ptr %ipos, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %ipos, align 4
  br label %for.cond19, !llvm.loop !17

for.end:                                          ; preds = %for.cond19
  %34 = load i8, ptr %sawLookAheadNode, align 1
  %tobool36 = trunc i8 %34 to i1
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.end
  br label %for.inc64

if.end38:                                         ; preds = %for.end
  %35 = load i32, ptr %laSlotForState, align 4
  %cmp39 = icmp eq i32 %35, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %fLASlotsInUse = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 6
  %36 = load i32, ptr %fLASlotsInUse, align 8
  %inc41 = add nsw i32 %36, 1
  store i32 %inc41, ptr %fLASlotsInUse, align 8
  store i32 %inc41, ptr %laSlotForState, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  store i32 0, ptr %ipos43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc61, %if.end42
  %37 = load i32, ptr %ipos43, align 4
  %38 = load ptr, ptr %sd, align 8
  %fPositions45 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %fPositions45, align 8
  %call46 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %cmp47 = icmp slt i32 %37, %call46
  br i1 %cmp47, label %for.body48, label %for.end63

for.body48:                                       ; preds = %for.cond44
  %40 = load ptr, ptr %sd, align 8
  %fPositions50 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %fPositions50, align 8
  %42 = load i32, ptr %ipos43, align 4
  %call51 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %42)
  store ptr %call51, ptr %node49, align 8
  %43 = load ptr, ptr %node49, align 8
  %fType52 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %43, i32 0, i32 0
  %44 = load i32, ptr %fType52, align 8
  %cmp53 = icmp ne i32 %44, 4
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.body48
  br label %for.inc61

if.end55:                                         ; preds = %for.body48
  %45 = load ptr, ptr %node49, align 8
  %fVal57 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %45, i32 0, i32 10
  %46 = load i32, ptr %fVal57, align 4
  store i32 %46, ptr %ruleNum56, align 4
  %fLookAheadRuleMap58 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  %47 = load ptr, ptr %fLookAheadRuleMap58, align 8
  %48 = load i32, ptr %ruleNum56, align 4
  %call59 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48)
  store i32 %call59, ptr %existingVal, align 4
  %fLookAheadRuleMap60 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  %49 = load ptr, ptr %fLookAheadRuleMap60, align 8
  %50 = load i32, ptr %laSlotForState, align 4
  %51 = load i32, ptr %ruleNum56, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50, i32 noundef %51)
  br label %for.inc61

for.inc61:                                        ; preds = %if.end55, %if.then54
  %52 = load i32, ptr %ipos43, align 4
  %inc62 = add nsw i32 %52, 1
  store i32 %inc62, ptr %ipos43, align 4
  br label %for.cond44, !llvm.loop !18

for.end63:                                        ; preds = %for.cond44
  br label %for.inc64

for.inc64:                                        ; preds = %for.end63, %if.then37
  %53 = load i32, ptr %n, align 4
  %inc65 = add nsw i32 %53, 1
  store i32 %inc65, ptr %n, align 4
  br label %for.cond, !llvm.loop !19

for.end66:                                        ; preds = %for.cond, %if.then8
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder19flagAcceptingStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %endMarkerNodes = alloca %"class.icu_75::UVector", align 8
  %endMarker = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %fStatus2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fStatus2, align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %endMarkerNodes, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %fStatus3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fStatus3, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then47, %if.then33, %invoke.cont26, %for.body24, %for.cond20, %for.body, %for.cond, %invoke.cont9, %if.end7, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %endMarkerNodes) #8
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fTree, align 8
  %9 = load ptr, ptr %8, align 8
  %fStatus8 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fStatus8, align 8
  invoke void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %endMarkerNodes, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end7
  %fStatus10 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fStatus10, align 8
  %12 = load i32, ptr %11, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %if.end15
  %13 = load i32, ptr %i, align 4
  %call17 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %endMarkerNodes)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %13, %call17
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %invoke.cont16
  %14 = load i32, ptr %i, align 4
  %call19 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %endMarkerNodes, i32 noundef %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body
  store ptr %call19, ptr %endMarker, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %invoke.cont18
  %15 = load i32, ptr %n, align 4
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fDStates, align 8
  %call22 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.cond20
  %cmp23 = icmp slt i32 %15, %call22
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %invoke.cont21
  %fDStates25 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fDStates25, align 8
  %18 = load i32, ptr %n, align 4
  %call27 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body24
  store ptr %call27, ptr %sd, align 8
  %19 = load ptr, ptr %sd, align 8
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %fPositions, align 8
  %21 = load ptr, ptr %endMarker, align 8
  %call29 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %21, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp30 = icmp sge i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end54

if.then31:                                        ; preds = %invoke.cont28
  %22 = load ptr, ptr %sd, align 8
  %fAccepting = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %fAccepting, align 4
  %cmp32 = icmp eq i32 %23, 0
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.then31
  %fLookAheadRuleMap = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %fLookAheadRuleMap, align 8
  %25 = load ptr, ptr %endMarker, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %25, i32 0, i32 10
  %26 = load i32, ptr %fVal, align 4
  %call35 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %26)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  %27 = load ptr, ptr %sd, align 8
  %fAccepting36 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %27, i32 0, i32 1
  store i32 %call35, ptr %fAccepting36, align 4
  %28 = load ptr, ptr %sd, align 8
  %fAccepting37 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %28, i32 0, i32 1
  %29 = load i32, ptr %fAccepting37, align 4
  %cmp38 = icmp eq i32 %29, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %invoke.cont34
  %30 = load ptr, ptr %sd, align 8
  %fAccepting40 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %30, i32 0, i32 1
  store i32 1, ptr %fAccepting40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %invoke.cont34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then31
  %31 = load ptr, ptr %sd, align 8
  %fAccepting43 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %fAccepting43, align 4
  %cmp44 = icmp eq i32 %32, 1
  br i1 %cmp44, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end42
  %33 = load ptr, ptr %endMarker, align 8
  %fVal45 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %33, i32 0, i32 10
  %34 = load i32, ptr %fVal45, align 4
  %cmp46 = icmp ne i32 %34, 0
  br i1 %cmp46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %land.lhs.true
  %fLookAheadRuleMap48 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  %35 = load ptr, ptr %fLookAheadRuleMap48, align 8
  %36 = load ptr, ptr %endMarker, align 8
  %fVal49 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %36, i32 0, i32 10
  %37 = load i32, ptr %fVal49, align 4
  %call51 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %37)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then47
  %38 = load ptr, ptr %sd, align 8
  %fAccepting52 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %38, i32 0, i32 1
  store i32 %call51, ptr %fAccepting52, align 4
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont50, %land.lhs.true, %if.end42
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %invoke.cont28
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %39 = load i32, ptr %n, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond20, !llvm.loop !20

for.end:                                          ; preds = %invoke.cont21
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %40 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %40, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end57:                                        ; preds = %invoke.cont16
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end57, %if.then14, %if.then6
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %endMarkerNodes) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder19flagLookAheadStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lookAheadNodes = alloca %"class.icu_75::UVector", align 8
  %lookAheadNode = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sd = alloca ptr, align 8
  %positionsIdx = alloca i32, align 4
  %lookaheadSlot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %fStatus2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fStatus2, align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %lookAheadNodes, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fTree, align 8
  %4 = load ptr, ptr %3, align 8
  %fStatus3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fStatus3, align 8
  invoke void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %lookAheadNodes, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fStatus4 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fStatus4, align 8
  %7 = load i32, ptr %6, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then25, %invoke.cont20, %for.body18, %for.cond14, %for.body, %for.cond, %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lookAheadNodes) #8
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end9
  %11 = load i32, ptr %i, align 4
  %call11 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %lookAheadNodes)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %11, %call11
  br i1 %cmp, label %for.body, label %for.end31

for.body:                                         ; preds = %invoke.cont10
  %12 = load i32, ptr %i, align 4
  %call13 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %lookAheadNodes, i32 noundef %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  store ptr %call13, ptr %lookAheadNode, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %invoke.cont12
  %13 = load i32, ptr %n, align 4
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %fDStates, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.cond14
  %cmp17 = icmp slt i32 %13, %call16
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %invoke.cont15
  %fDStates19 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %fDStates19, align 8
  %16 = load i32, ptr %n, align 4
  %call21 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.body18
  store ptr %call21, ptr %sd, align 8
  %17 = load ptr, ptr %sd, align 8
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %fPositions, align 8
  %19 = load ptr, ptr %lookAheadNode, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, ptr %positionsIdx, align 4
  %20 = load i32, ptr %positionsIdx, align 4
  %cmp24 = icmp sge i32 %20, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %invoke.cont22
  %fLookAheadRuleMap = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %fLookAheadRuleMap, align 8
  %22 = load ptr, ptr %lookAheadNode, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %22, i32 0, i32 10
  %23 = load i32, ptr %fVal, align 4
  %call27 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %23)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  store i32 %call27, ptr %lookaheadSlot, align 4
  %24 = load i32, ptr %lookaheadSlot, align 4
  %25 = load ptr, ptr %sd, align 8
  %fLookAhead = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %25, i32 0, i32 2
  store i32 %24, ptr %fLookAhead, align 8
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont26, %invoke.cont22
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %26 = load i32, ptr %n, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond14, !llvm.loop !22

for.end:                                          ; preds = %invoke.cont15
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %27 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %27, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end31:                                        ; preds = %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end31, %if.then8
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lookAheadNodes) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder16flagTaggedStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tagNodes = alloca %"class.icu_75::UVector", align 8
  %tagNode = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %fStatus2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fStatus2, align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tagNodes, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %fStatus3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fStatus3, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then31, %invoke.cont26, %for.body24, %for.cond20, %for.body, %for.cond, %invoke.cont9, %if.end7, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tagNodes) #8
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fTree, align 8
  %9 = load ptr, ptr %8, align 8
  %fStatus8 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fStatus8, align 8
  invoke void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %tagNodes, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end7
  %fStatus10 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fStatus10, align 8
  %12 = load i32, ptr %11, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %if.end15
  %13 = load i32, ptr %i, align 4
  %call17 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %tagNodes)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %13, %call17
  br i1 %cmp, label %for.body, label %for.end36

for.body:                                         ; preds = %invoke.cont16
  %14 = load i32, ptr %i, align 4
  %call19 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %tagNodes, i32 noundef %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body
  store ptr %call19, ptr %tagNode, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %invoke.cont18
  %15 = load i32, ptr %n, align 4
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %fDStates, align 8
  %call22 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.cond20
  %cmp23 = icmp slt i32 %15, %call22
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %invoke.cont21
  %fDStates25 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fDStates25, align 8
  %18 = load i32, ptr %n, align 4
  %call27 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body24
  store ptr %call27, ptr %sd, align 8
  %19 = load ptr, ptr %sd, align 8
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %fPositions, align 8
  %21 = load ptr, ptr %tagNode, align 8
  %call29 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %21, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp30 = icmp sge i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont28
  %22 = load ptr, ptr %sd, align 8
  %fTagVals = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %tagNode, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %23, i32 0, i32 10
  %24 = load i32, ptr %fVal, align 4
  invoke void @_ZN6icu_7516RBBITableBuilder9sortedAddEPPNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %fTagVals, i32 noundef %24)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont28
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %25 = load i32, ptr %n, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond20, !llvm.loop !24

for.end:                                          ; preds = %invoke.cont21
  br label %for.inc34

for.inc34:                                        ; preds = %for.end
  %26 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %26, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end36:                                        ; preds = %invoke.cont16
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end36, %if.then14, %if.then6
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tagNodes) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder19mergeRuleStatusValsEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sd = alloca ptr, align 8
  %thisStatesTagValues = alloca ptr, align 8
  %thisTagGroupStart = alloca i32, align 4
  %nextTagGroupStart = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fRB, align 8
  %fRuleStatusVals = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %fRuleStatusVals, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fRB2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fRB2, align 8
  %fRuleStatusVals3 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %fRuleStatusVals3, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fStatus, align 8
  call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %fRB4 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fRB4, align 8
  %fRuleStatusVals5 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %fRuleStatusVals5, align 8
  %fStatus6 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fStatus6, align 8
  call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc71, %if.end
  %8 = load i32, ptr %n, align 4
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %fDStates, align 8
  %call7 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cmp8 = icmp slt i32 %8, %call7
  br i1 %cmp8, label %for.body, label %for.end73

for.body:                                         ; preds = %for.cond
  %fDStates9 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %fDStates9, align 8
  %11 = load i32, ptr %n, align 4
  %call10 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  store ptr %call10, ptr %sd, align 8
  %12 = load ptr, ptr %sd, align 8
  %fTagVals = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %fTagVals, align 8
  store ptr %13, ptr %thisStatesTagValues, align 8
  %14 = load ptr, ptr %thisStatesTagValues, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %15 = load ptr, ptr %sd, align 8
  %fTagsIdx = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %15, i32 0, i32 4
  store i32 0, ptr %fTagsIdx, align 8
  br label %for.inc71

if.end13:                                         ; preds = %for.body
  %16 = load ptr, ptr %sd, align 8
  %fTagsIdx14 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %16, i32 0, i32 4
  store i32 -1, ptr %fTagsIdx14, align 8
  store i32 0, ptr %thisTagGroupStart, align 4
  store i32 0, ptr %nextTagGroupStart, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.then28, %if.end13
  %17 = load i32, ptr %nextTagGroupStart, align 4
  %fRB15 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %fRB15, align 8
  %fRuleStatusVals16 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %fRuleStatusVals16, align 8
  %call17 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %cmp18 = icmp slt i32 %17, %call17
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i32, ptr %nextTagGroupStart, align 4
  store i32 %20, ptr %thisTagGroupStart, align 4
  %fRB19 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %fRB19, align 8
  %fRuleStatusVals20 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %21, i32 0, i32 17
  %22 = load ptr, ptr %fRuleStatusVals20, align 8
  %23 = load i32, ptr %thisTagGroupStart, align 4
  %call21 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
  %add = add nsw i32 %call21, 1
  %24 = load i32, ptr %nextTagGroupStart, align 4
  %add22 = add nsw i32 %24, %add
  store i32 %add22, ptr %nextTagGroupStart, align 4
  %25 = load ptr, ptr %thisStatesTagValues, align 8
  %call23 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %fRB24 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %fRB24, align 8
  %fRuleStatusVals25 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %fRuleStatusVals25, align 8
  %28 = load i32, ptr %thisTagGroupStart, align 4
  %call26 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
  %cmp27 = icmp ne i32 %call23, %call26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !26

if.end29:                                         ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.end29
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %thisStatesTagValues, align 8
  %call31 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %cmp32 = icmp slt i32 %29, %call31
  br i1 %cmp32, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond30
  %31 = load ptr, ptr %thisStatesTagValues, align 8
  %32 = load i32, ptr %i, align 4
  %call34 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32)
  %fRB35 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %fRB35, align 8
  %fRuleStatusVals36 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %33, i32 0, i32 17
  %34 = load ptr, ptr %fRuleStatusVals36, align 8
  %35 = load i32, ptr %thisTagGroupStart, align 4
  %add37 = add nsw i32 %35, 1
  %36 = load i32, ptr %i, align 4
  %add38 = add nsw i32 %add37, %36
  %call39 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %add38)
  %cmp40 = icmp ne i32 %call34, %call39
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body33
  br label %for.end

if.end42:                                         ; preds = %for.body33
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond30, !llvm.loop !27

for.end:                                          ; preds = %if.then41, %for.cond30
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %thisStatesTagValues, align 8
  %call43 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %cmp44 = icmp eq i32 %38, %call43
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.end
  %40 = load i32, ptr %thisTagGroupStart, align 4
  %41 = load ptr, ptr %sd, align 8
  %fTagsIdx46 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %41, i32 0, i32 4
  store i32 %40, ptr %fTagsIdx46, align 8
  br label %while.end

if.end47:                                         ; preds = %for.end
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.then45, %while.cond
  %42 = load ptr, ptr %sd, align 8
  %fTagsIdx48 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %42, i32 0, i32 4
  %43 = load i32, ptr %fTagsIdx48, align 8
  %cmp49 = icmp eq i32 %43, -1
  br i1 %cmp49, label %if.then50, label %if.end70

if.then50:                                        ; preds = %while.end
  %fRB51 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %44 = load ptr, ptr %fRB51, align 8
  %fRuleStatusVals52 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %44, i32 0, i32 17
  %45 = load ptr, ptr %fRuleStatusVals52, align 8
  %call53 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %46 = load ptr, ptr %sd, align 8
  %fTagsIdx54 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %46, i32 0, i32 4
  store i32 %call53, ptr %fTagsIdx54, align 8
  %fRB55 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %fRB55, align 8
  %fRuleStatusVals56 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %fRuleStatusVals56, align 8
  %49 = load ptr, ptr %thisStatesTagValues, align 8
  %call57 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %fStatus58 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %50 = load ptr, ptr %fStatus58, align 8
  call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %call57, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc67, %if.then50
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %thisStatesTagValues, align 8
  %call60 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %cmp61 = icmp slt i32 %51, %call60
  br i1 %cmp61, label %for.body62, label %for.end69

for.body62:                                       ; preds = %for.cond59
  %fRB63 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %53 = load ptr, ptr %fRB63, align 8
  %fRuleStatusVals64 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %53, i32 0, i32 17
  %54 = load ptr, ptr %fRuleStatusVals64, align 8
  %55 = load ptr, ptr %thisStatesTagValues, align 8
  %56 = load i32, ptr %i, align 4
  %call65 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %56)
  %fStatus66 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %fStatus66, align 8
  call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %call65, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %for.inc67

for.inc67:                                        ; preds = %for.body62
  %58 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %58, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond59, !llvm.loop !28

for.end69:                                        ; preds = %for.cond59
  br label %if.end70

if.end70:                                         ; preds = %for.end69, %while.end
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70, %if.then12
  %59 = load i32, ptr %n, align 4
  %inc72 = add nsw i32 %59, 1
  store i32 %inc72, ptr %n, align 4
  br label %for.cond, !llvm.loop !29

for.end73:                                        ; preds = %for.cond
  ret void
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %dest, ptr noundef %source) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %destOriginalSize = alloca i32, align 4
  %sourceSize = alloca i32, align 4
  %di = alloca i32, align 4
  %destArray = alloca %"class.icu_75::MaybeStackArray", align 8
  %sourceArray = alloca %"class.icu_75::MaybeStackArray", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %destPtr = alloca ptr, align 8
  %sourcePtr = alloca ptr, align 8
  %destLim = alloca ptr, align 8
  %sourceLim = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %destOriginalSize, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call2, ptr %sourceSize, align 4
  store i32 0, ptr %di, align 4
  call void @_ZN6icu_7515MaybeStackArrayIPvLi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %destArray)
  invoke void @_ZN6icu_7515MaybeStackArrayIPvLi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sourceArray)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %destOriginalSize, align 4
  %call5 = invoke noundef i32 @_ZNK6icu_7515MaybeStackArrayIPvLi16EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %destArray)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %cmp = icmp sgt i32 %2, %call5
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %invoke.cont4
  %3 = load i32, ptr %destOriginalSize, align 4
  %call7 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIPvLi16EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %destArray, i32 noundef %3, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %while.end68, %while.body64, %while.body57, %if.else49, %if.then45, %if.then40, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont23, %if.end22, %if.then16, %invoke.cont11, %if.end10, %if.then, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sourceArray) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %invoke.cont4
  %call12 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayIPvLi16EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(144) %destArray)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end10
  store ptr %call12, ptr %destPtr, align 8
  %10 = load ptr, ptr %destPtr, align 8
  %11 = load i32, ptr %destOriginalSize, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %destLim, align 8
  %12 = load i32, ptr %sourceSize, align 4
  %call14 = invoke noundef i32 @_ZNK6icu_7515MaybeStackArrayIPvLi16EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %sourceArray)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  %cmp15 = icmp sgt i32 %12, %call14
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %invoke.cont13
  %13 = load i32, ptr %sourceSize, align 4
  %call18 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIPvLi16EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %sourceArray, i32 noundef %13, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %if.then16
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %invoke.cont17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %invoke.cont13
  %call24 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayIPvLi16EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(144) %sourceArray)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %if.end22
  store ptr %call24, ptr %sourcePtr, align 8
  %14 = load ptr, ptr %sourcePtr, align 8
  %15 = load i32, ptr %sourceSize, align 4
  %idx.ext25 = sext i32 %15 to i64
  %add.ptr26 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext25
  store ptr %add.ptr26, ptr %sourceLim, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load ptr, ptr %destPtr, align 8
  %call28 = invoke noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %17)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %invoke.cont23
  %18 = load ptr, ptr %source.addr, align 8
  %19 = load ptr, ptr %sourcePtr, align 8
  %call30 = invoke noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %invoke.cont27
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %sourceSize, align 4
  %22 = load i32, ptr %destOriginalSize, align 4
  %add = add nsw i32 %21, %22
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %invoke.cont29
  %fStatus32 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %fStatus32, align 8
  %25 = load i32, ptr %24, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %invoke.cont33 unwind label %lpad3

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool = icmp ne i8 %call34, 0
  br i1 %tobool, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %invoke.cont33
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end36
  %26 = load ptr, ptr %sourcePtr, align 8
  %27 = load ptr, ptr %sourceLim, align 8
  %cmp37 = icmp ult ptr %26, %27
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %destPtr, align 8
  %29 = load ptr, ptr %destLim, align 8
  %cmp38 = icmp ult ptr %28, %29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp38, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load ptr, ptr %destPtr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %sourcePtr, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp39 = icmp eq ptr %32, %34
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %while.body
  %35 = load ptr, ptr %dest.addr, align 8
  %36 = load ptr, ptr %sourcePtr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %sourcePtr, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %di, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %di, align 4
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %37, i32 noundef %38)
          to label %invoke.cont41 unwind label %lpad3

invoke.cont41:                                    ; preds = %if.then40
  %39 = load ptr, ptr %destPtr, align 8
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %39, i32 1
  store ptr %incdec.ptr42, ptr %destPtr, align 8
  br label %if.end54

if.else:                                          ; preds = %while.body
  %40 = load ptr, ptr %destPtr, align 8
  %41 = load ptr, ptr %sourcePtr, align 8
  %call43 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef 8) #10
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.else
  %42 = load ptr, ptr %dest.addr, align 8
  %43 = load ptr, ptr %destPtr, align 8
  %incdec.ptr46 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %incdec.ptr46, ptr %destPtr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %di, align 4
  %inc47 = add nsw i32 %45, 1
  store i32 %inc47, ptr %di, align 4
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %44, i32 noundef %45)
          to label %invoke.cont48 unwind label %lpad3

invoke.cont48:                                    ; preds = %if.then45
  br label %if.end53

if.else49:                                        ; preds = %if.else
  %46 = load ptr, ptr %dest.addr, align 8
  %47 = load ptr, ptr %sourcePtr, align 8
  %incdec.ptr50 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %incdec.ptr50, ptr %sourcePtr, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %di, align 4
  %inc51 = add nsw i32 %49, 1
  store i32 %inc51, ptr %di, align 4
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %48, i32 noundef %49)
          to label %invoke.cont52 unwind label %lpad3

invoke.cont52:                                    ; preds = %if.else49
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont52, %invoke.cont48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %invoke.cont41
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  br label %while.cond55

while.cond55:                                     ; preds = %invoke.cont60, %while.end
  %50 = load ptr, ptr %destPtr, align 8
  %51 = load ptr, ptr %destLim, align 8
  %cmp56 = icmp ult ptr %50, %51
  br i1 %cmp56, label %while.body57, label %while.end61

while.body57:                                     ; preds = %while.cond55
  %52 = load ptr, ptr %dest.addr, align 8
  %53 = load ptr, ptr %destPtr, align 8
  %incdec.ptr58 = getelementptr inbounds ptr, ptr %53, i32 1
  store ptr %incdec.ptr58, ptr %destPtr, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %di, align 4
  %inc59 = add nsw i32 %55, 1
  store i32 %inc59, ptr %di, align 4
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %54, i32 noundef %55)
          to label %invoke.cont60 unwind label %lpad3

invoke.cont60:                                    ; preds = %while.body57
  br label %while.cond55, !llvm.loop !31

while.end61:                                      ; preds = %while.cond55
  br label %while.cond62

while.cond62:                                     ; preds = %invoke.cont67, %while.end61
  %56 = load ptr, ptr %sourcePtr, align 8
  %57 = load ptr, ptr %sourceLim, align 8
  %cmp63 = icmp ult ptr %56, %57
  br i1 %cmp63, label %while.body64, label %while.end68

while.body64:                                     ; preds = %while.cond62
  %58 = load ptr, ptr %dest.addr, align 8
  %59 = load ptr, ptr %sourcePtr, align 8
  %incdec.ptr65 = getelementptr inbounds ptr, ptr %59, i32 1
  store ptr %incdec.ptr65, ptr %sourcePtr, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %di, align 4
  %inc66 = add nsw i32 %61, 1
  store i32 %inc66, ptr %di, align 4
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %60, i32 noundef %61)
          to label %invoke.cont67 unwind label %lpad3

invoke.cont67:                                    ; preds = %while.body64
  br label %while.cond62, !llvm.loop !32

while.end68:                                      ; preds = %while.cond62
  %62 = load ptr, ptr %dest.addr, align 8
  %63 = load i32, ptr %di, align 4
  %fStatus69 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %64 = load ptr, ptr %fStatus69, align 8
  invoke void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %invoke.cont70 unwind label %lpad3

invoke.cont70:                                    ; preds = %while.end68
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont70, %if.then35, %if.then20, %if.then9
  call void @_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sourceArray) #8
  call void @_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %destArray) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %destArray) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %dest, ptr noundef %node) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %node.addr, align 8
  %fRuleRoot = getelementptr inbounds %"class.icu_75::RBBINode", ptr %3, i32 0, i32 12
  %4 = load i8, ptr %fRuleRoot, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %fStatus4 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fStatus4, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fLeftChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %fRightChild, align 8
  call void @_ZN6icu_7516RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %11, ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

declare void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516RBBITableBuilder9setEqualsEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %a, ptr noundef %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i8 %call
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #3

declare noundef i32 @_ZN6icu_7515RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192)) #3

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

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

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder9sortedAddEPPNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %vector, i32 noundef %val) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vec = alloca ptr, align 8
  %vSize = alloca i32, align 4
  %valAtI = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vector.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %4 = load ptr, ptr %vector.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

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

if.end:                                           ; preds = %new.cont, %entry
  %9 = load ptr, ptr %vector.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fStatus3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %fStatus3, align 8
  %12 = load i32, ptr %11, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %vector.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %vec, align 8
  %15 = load ptr, ptr %vec, align 8
  %call7 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i32 %call7, ptr %vSize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %vSize, align 4
  %cmp8 = icmp slt i32 %16, %17
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %vec, align 8
  %19 = load i32, ptr %i, align 4
  %call9 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  store i32 %call9, ptr %valAtI, align 4
  %20 = load i32, ptr %valAtI, align 4
  %21 = load i32, ptr %val.addr, align 4
  %cmp10 = icmp eq i32 %20, %21
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %return

if.end12:                                         ; preds = %for.body
  %22 = load i32, ptr %valAtI, align 4
  %23 = load i32, ptr %val.addr, align 4
  %cmp13 = icmp sgt i32 %22, %23
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %for.end

if.end15:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then14, %for.cond
  %25 = load ptr, ptr %vec, align 8
  %26 = load i32, ptr %val.addr, align 4
  %27 = load i32, ptr %i, align 4
  %fStatus16 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %fStatus16, align 8
  call void @_ZN6icu_757UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then5
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare void @_ZN6icu_757UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPvLi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 16, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPvLi16EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPvLi16EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %newCapacity, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPvLi16EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIPvLi16EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

declare void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPvLi16EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

declare noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %categories) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %categories.addr = alloca ptr, align 8
  %numStates = alloca i32, align 4
  %numCols = alloca i32, align 4
  %limitSecond = alloca i32, align 4
  %table_base = alloca i16, align 2
  %table_dupl = alloca i16, align 2
  %state = alloca i32, align 4
  %sd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %categories, ptr %categories.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %numStates, align 4
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %fSetBuilder, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %2)
  store i32 %call2, ptr %numCols, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %entry
  %3 = load ptr, ptr %categories.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %first, align 4
  %5 = load i32, ptr %numCols, align 4
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %sub
  br i1 %cmp, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %categories.addr, align 8
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %first3, align 4
  %fRB4 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %fRB4, align 8
  %fSetBuilder5 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %fSetBuilder5, align 8
  %call6 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %cmp7 = icmp slt i32 %7, %call6
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %fRB8 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %fRB8, align 8
  %fSetBuilder9 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %fSetBuilder9, align 8
  %call10 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %11)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i32, ptr %numCols, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %limitSecond, align 4
  %13 = load ptr, ptr %categories.addr, align 8
  %first11 = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %first11, align 4
  %add = add nsw i32 %14, 1
  %15 = load ptr, ptr %categories.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %15, i32 0, i32 1
  store i32 %add, ptr %second, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc35, %cond.end
  %16 = load ptr, ptr %categories.addr, align 8
  %second13 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %second13, align 4
  %18 = load i32, ptr %limitSecond, align 4
  %cmp14 = icmp slt i32 %17, %18
  br i1 %cmp14, label %for.body15, label %for.end38

for.body15:                                       ; preds = %for.cond12
  store i16 0, ptr %table_base, align 2
  store i16 1, ptr %table_dupl, align 2
  store i32 0, ptr %state, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body15
  %19 = load i32, ptr %state, align 4
  %20 = load i32, ptr %numStates, align 4
  %cmp17 = icmp slt i32 %19, %20
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %fDStates19 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %fDStates19, align 8
  %22 = load i32, ptr %state, align 4
  %call20 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %22)
  store ptr %call20, ptr %sd, align 8
  %23 = load ptr, ptr %sd, align 8
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %fDtran, align 8
  %25 = load ptr, ptr %categories.addr, align 8
  %first21 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %first21, align 4
  %call22 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %26)
  %conv = trunc i32 %call22 to i16
  store i16 %conv, ptr %table_base, align 2
  %27 = load ptr, ptr %sd, align 8
  %fDtran23 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %fDtran23, align 8
  %29 = load ptr, ptr %categories.addr, align 8
  %second24 = getelementptr inbounds %"struct.std::pair", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %second24, align 4
  %call25 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %30)
  %conv26 = trunc i32 %call25 to i16
  store i16 %conv26, ptr %table_dupl, align 2
  %31 = load i16, ptr %table_base, align 2
  %conv27 = zext i16 %31 to i32
  %32 = load i16, ptr %table_dupl, align 2
  %conv28 = zext i16 %32 to i32
  %cmp29 = icmp ne i32 %conv27, %conv28
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %for.body18
  br label %for.end

if.end:                                           ; preds = %for.body18
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i32, ptr %state, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %state, align 4
  br label %for.cond16, !llvm.loop !34

for.end:                                          ; preds = %if.then, %for.cond16
  %34 = load i16, ptr %table_base, align 2
  %conv30 = zext i16 %34 to i32
  %35 = load i16, ptr %table_dupl, align 2
  %conv31 = zext i16 %35 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %for.end
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %36 = load ptr, ptr %categories.addr, align 8
  %second36 = getelementptr inbounds %"struct.std::pair", ptr %36, i32 0, i32 1
  %37 = load i32, ptr %second36, align 4
  %inc37 = add nsw i32 %37, 1
  store i32 %inc37, ptr %second36, align 4
  br label %for.cond12, !llvm.loop !35

for.end38:                                        ; preds = %for.cond12
  br label %for.inc39

for.inc39:                                        ; preds = %for.end38
  %38 = load ptr, ptr %categories.addr, align 8
  %first40 = getelementptr inbounds %"struct.std::pair", ptr %38, i32 0, i32 0
  %39 = load i32, ptr %first40, align 4
  %inc41 = add nsw i32 %39, 1
  store i32 %inc41, ptr %first40, align 4
  br label %for.cond, !llvm.loop !36

for.end42:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end42, %if.then33
  %40 = load i1, ptr %retval, align 1
  ret i1 %40
}

declare noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %column) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %column.addr = alloca i32, align 4
  %numStates = alloca i32, align 4
  %state = alloca i32, align 4
  %sd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %column, ptr %column.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %numStates, align 4
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %state, align 4
  %2 = load i32, ptr %numStates, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fDStates2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fDStates2, align 8
  %4 = load i32, ptr %state, align 4
  %call3 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  store ptr %call3, ptr %sd, align 8
  %5 = load ptr, ptr %sd, align 8
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %fDtran, align 8
  %7 = load i32, ptr %column.addr, align 4
  call void @_ZN6icu_759UVector3215removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %state, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %state, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN6icu_759UVector3215removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %states) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %states.addr = alloca ptr, align 8
  %numStates = alloca i32, align 4
  %numCols = alloca i32, align 4
  %firstSD = alloca ptr, align 8
  %duplSD = alloca ptr, align 8
  %rowsMatch = alloca i8, align 1
  %col = alloca i32, align 4
  %firstVal = alloca i32, align 4
  %duplVal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %states, ptr %states.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %numStates, align 4
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %fSetBuilder, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %2)
  store i32 %call2, ptr %numCols, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %entry
  %3 = load ptr, ptr %states.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %first, align 4
  %5 = load i32, ptr %numStates, align 4
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %sub
  br i1 %cmp, label %for.body, label %for.end50

for.body:                                         ; preds = %for.cond
  %fDStates3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %fDStates3, align 8
  %7 = load ptr, ptr %states.addr, align 8
  %first4 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %first4, align 4
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8)
  store ptr %call5, ptr %firstSD, align 8
  %9 = load ptr, ptr %states.addr, align 8
  %first6 = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %first6, align 4
  %add = add nsw i32 %10, 1
  %11 = load ptr, ptr %states.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  store i32 %add, ptr %second, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc43, %for.body
  %12 = load ptr, ptr %states.addr, align 8
  %second8 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %second8, align 4
  %14 = load i32, ptr %numStates, align 4
  %cmp9 = icmp slt i32 %13, %14
  br i1 %cmp9, label %for.body10, label %for.end46

for.body10:                                       ; preds = %for.cond7
  %fDStates11 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %fDStates11, align 8
  %16 = load ptr, ptr %states.addr, align 8
  %second12 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %second12, align 4
  %call13 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17)
  store ptr %call13, ptr %duplSD, align 8
  %18 = load ptr, ptr %firstSD, align 8
  %fAccepting = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %fAccepting, align 4
  %20 = load ptr, ptr %duplSD, align 8
  %fAccepting14 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %fAccepting14, align 4
  %cmp15 = icmp ne i32 %19, %21
  br i1 %cmp15, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body10
  %22 = load ptr, ptr %firstSD, align 8
  %fLookAhead = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %fLookAhead, align 8
  %24 = load ptr, ptr %duplSD, align 8
  %fLookAhead16 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %fLookAhead16, align 8
  %cmp17 = icmp ne i32 %23, %25
  br i1 %cmp17, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %firstSD, align 8
  %fTagsIdx = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %26, i32 0, i32 4
  %27 = load i32, ptr %fTagsIdx, align 8
  %28 = load ptr, ptr %duplSD, align 8
  %fTagsIdx19 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %28, i32 0, i32 4
  %29 = load i32, ptr %fTagsIdx19, align 8
  %cmp20 = icmp ne i32 %27, %29
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false, %for.body10
  br label %for.inc43

if.end:                                           ; preds = %lor.lhs.false18
  store i8 1, ptr %rowsMatch, align 1
  store i32 0, ptr %col, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.end
  %30 = load i32, ptr %col, align 4
  %31 = load i32, ptr %numCols, align 4
  %cmp22 = icmp slt i32 %30, %31
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond21
  %32 = load ptr, ptr %firstSD, align 8
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %fDtran, align 8
  %34 = load i32, ptr %col, align 4
  %call24 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %34)
  store i32 %call24, ptr %firstVal, align 4
  %35 = load ptr, ptr %duplSD, align 8
  %fDtran25 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %fDtran25, align 8
  %37 = load i32, ptr %col, align 4
  %call26 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37)
  store i32 %call26, ptr %duplVal, align 4
  %38 = load i32, ptr %firstVal, align 4
  %39 = load i32, ptr %duplVal, align 4
  %cmp27 = icmp eq i32 %38, %39
  br i1 %cmp27, label %if.end40, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %for.body23
  %40 = load i32, ptr %firstVal, align 4
  %41 = load ptr, ptr %states.addr, align 8
  %first29 = getelementptr inbounds %"struct.std::pair", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %first29, align 4
  %cmp30 = icmp eq i32 %40, %42
  br i1 %cmp30, label %land.lhs.true, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %43 = load i32, ptr %firstVal, align 4
  %44 = load ptr, ptr %states.addr, align 8
  %second32 = getelementptr inbounds %"struct.std::pair", ptr %44, i32 0, i32 1
  %45 = load i32, ptr %second32, align 4
  %cmp33 = icmp eq i32 %43, %45
  br i1 %cmp33, label %land.lhs.true, label %if.then39

land.lhs.true:                                    ; preds = %lor.lhs.false31, %lor.lhs.false28
  %46 = load i32, ptr %duplVal, align 4
  %47 = load ptr, ptr %states.addr, align 8
  %first34 = getelementptr inbounds %"struct.std::pair", ptr %47, i32 0, i32 0
  %48 = load i32, ptr %first34, align 4
  %cmp35 = icmp eq i32 %46, %48
  br i1 %cmp35, label %if.end40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true
  %49 = load i32, ptr %duplVal, align 4
  %50 = load ptr, ptr %states.addr, align 8
  %second37 = getelementptr inbounds %"struct.std::pair", ptr %50, i32 0, i32 1
  %51 = load i32, ptr %second37, align 4
  %cmp38 = icmp eq i32 %49, %51
  br i1 %cmp38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false36, %lor.lhs.false31
  store i8 0, ptr %rowsMatch, align 1
  br label %for.end

if.end40:                                         ; preds = %lor.lhs.false36, %land.lhs.true, %for.body23
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %52 = load i32, ptr %col, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond21, !llvm.loop !38

for.end:                                          ; preds = %if.then39, %for.cond21
  %53 = load i8, ptr %rowsMatch, align 1
  %tobool = trunc i8 %53 to i1
  br i1 %tobool, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %for.end
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42, %if.then
  %54 = load ptr, ptr %states.addr, align 8
  %second44 = getelementptr inbounds %"struct.std::pair", ptr %54, i32 0, i32 1
  %55 = load i32, ptr %second44, align 4
  %inc45 = add nsw i32 %55, 1
  store i32 %inc45, ptr %second44, align 4
  br label %for.cond7, !llvm.loop !39

for.end46:                                        ; preds = %for.cond7
  br label %for.inc47

for.inc47:                                        ; preds = %for.end46
  %56 = load ptr, ptr %states.addr, align 8
  %first48 = getelementptr inbounds %"struct.std::pair", ptr %56, i32 0, i32 0
  %57 = load i32, ptr %first48, align 4
  %inc49 = add nsw i32 %57, 1
  store i32 %inc49, ptr %first48, align 4
  br label %for.cond, !llvm.loop !40

for.end50:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end50, %if.then41
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder22findDuplicateSafeStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %states) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %states.addr = alloca ptr, align 8
  %numStates = alloca i32, align 4
  %firstRow = alloca ptr, align 8
  %duplRow = alloca ptr, align 8
  %rowsMatch = alloca i8, align 1
  %numCols = alloca i32, align 4
  %col = alloca i32, align 4
  %firstVal = alloca i32, align 4
  %duplVal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %states, ptr %states.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fSafeTable, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %numStates, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %1 = load ptr, ptr %states.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %first, align 4
  %3 = load i32, ptr %numStates, align 4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %sub
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %fSafeTable2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fSafeTable2, align 8
  %5 = load ptr, ptr %states.addr, align 8
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %first3, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6)
  store ptr %call4, ptr %firstRow, align 8
  %7 = load ptr, ptr %states.addr, align 8
  %first5 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %first5, align 4
  %add = add nsw i32 %8, 1
  %9 = load ptr, ptr %states.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  store i32 %add, ptr %second, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc33, %for.body
  %10 = load ptr, ptr %states.addr, align 8
  %second7 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %second7, align 4
  %12 = load i32, ptr %numStates, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body9, label %for.end36

for.body9:                                        ; preds = %for.cond6
  %fSafeTable10 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %fSafeTable10, align 8
  %14 = load ptr, ptr %states.addr, align 8
  %second11 = getelementptr inbounds %"struct.std::pair", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %second11, align 4
  %call12 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %15)
  store ptr %call12, ptr %duplRow, align 8
  store i8 1, ptr %rowsMatch, align 1
  %16 = load ptr, ptr %firstRow, align 8
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %call13, ptr %numCols, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.body9
  %17 = load i32, ptr %col, align 4
  %18 = load i32, ptr %numCols, align 4
  %cmp15 = icmp slt i32 %17, %18
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %19 = load ptr, ptr %firstRow, align 8
  %20 = load i32, ptr %col, align 4
  %call17 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20)
  %conv = zext i16 %call17 to i32
  store i32 %conv, ptr %firstVal, align 4
  %21 = load ptr, ptr %duplRow, align 8
  %22 = load i32, ptr %col, align 4
  %call18 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
  %conv19 = zext i16 %call18 to i32
  store i32 %conv19, ptr %duplVal, align 4
  %23 = load i32, ptr %firstVal, align 4
  %24 = load i32, ptr %duplVal, align 4
  %cmp20 = icmp eq i32 %23, %24
  br i1 %cmp20, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body16
  %25 = load i32, ptr %firstVal, align 4
  %26 = load ptr, ptr %states.addr, align 8
  %first21 = getelementptr inbounds %"struct.std::pair", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %first21, align 4
  %cmp22 = icmp eq i32 %25, %27
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %28 = load i32, ptr %firstVal, align 4
  %29 = load ptr, ptr %states.addr, align 8
  %second24 = getelementptr inbounds %"struct.std::pair", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %second24, align 4
  %cmp25 = icmp eq i32 %28, %30
  br i1 %cmp25, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false23, %lor.lhs.false
  %31 = load i32, ptr %duplVal, align 4
  %32 = load ptr, ptr %states.addr, align 8
  %first26 = getelementptr inbounds %"struct.std::pair", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %first26, align 4
  %cmp27 = icmp eq i32 %31, %33
  br i1 %cmp27, label %if.end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true
  %34 = load i32, ptr %duplVal, align 4
  %35 = load ptr, ptr %states.addr, align 8
  %second29 = getelementptr inbounds %"struct.std::pair", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %second29, align 4
  %cmp30 = icmp eq i32 %34, %36
  br i1 %cmp30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false28, %lor.lhs.false23
  store i8 0, ptr %rowsMatch, align 1
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false28, %land.lhs.true, %for.body16
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %37 = load i32, ptr %col, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond14, !llvm.loop !41

for.end:                                          ; preds = %if.then, %for.cond14
  %38 = load i8, ptr %rowsMatch, align 1
  %tobool = trunc i8 %38 to i1
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %for.end
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %39 = load ptr, ptr %states.addr, align 8
  %second34 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 1
  %40 = load i32, ptr %second34, align 4
  %inc35 = add nsw i32 %40, 1
  store i32 %inc35, ptr %second34, align 4
  br label %for.cond6, !llvm.loop !42

for.end36:                                        ; preds = %for.cond6
  br label %for.inc37

for.inc37:                                        ; preds = %for.end36
  %41 = load ptr, ptr %states.addr, align 8
  %first38 = getelementptr inbounds %"struct.std::pair", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %first38, align 4
  %inc39 = add nsw i32 %42, 1
  store i32 %inc39, ptr %first38, align 4
  br label %for.cond, !llvm.loop !43

for.end40:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end40, %if.then31
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder11removeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 %duplStates.coerce) #0 align 2 {
entry:
  %duplStates = alloca %"struct.std::pair", align 4
  %this.addr = alloca ptr, align 8
  %keepState = alloca i32, align 4
  %duplState = alloca i32, align 4
  %duplSD = alloca ptr, align 8
  %numStates = alloca i32, align 4
  %numCols = alloca i32, align 4
  %state = alloca i32, align 4
  %sd = alloca ptr, align 8
  %col = alloca i32, align 4
  %existingVal = alloca i32, align 4
  %newVal = alloca i32, align 4
  store i64 %duplStates.coerce, ptr %duplStates, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %duplStates, i32 0, i32 0
  %0 = load i32, ptr %first, align 4
  store i32 %0, ptr %keepState, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %duplStates, i32 0, i32 1
  %1 = load i32, ptr %second, align 4
  store i32 %1, ptr %duplState, align 4
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fDStates, align 8
  %3 = load i32, ptr %duplState, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3)
  store ptr %call, ptr %duplSD, align 8
  %fDStates2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fDStates2, align 8
  %5 = load i32, ptr %duplState, align 4
  call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  %6 = load ptr, ptr %duplSD, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7519RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fDStates3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fDStates3, align 8
  %call4 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %call4, ptr %numStates, align 4
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %fSetBuilder, align 8
  %call5 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  store i32 %call5, ptr %numCols, align 4
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %delete.end
  %10 = load i32, ptr %state, align 4
  %11 = load i32, ptr %numStates, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %fDStates6 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fDStates6, align 8
  %13 = load i32, ptr %state, align 4
  %call7 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
  store ptr %call7, ptr %sd, align 8
  store i32 0, ptr %col, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %14 = load i32, ptr %col, align 4
  %15 = load i32, ptr %numCols, align 4
  %cmp9 = icmp slt i32 %14, %15
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %16 = load ptr, ptr %sd, align 8
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %fDtran, align 8
  %18 = load i32, ptr %col, align 4
  %call11 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  store i32 %call11, ptr %existingVal, align 4
  %19 = load i32, ptr %existingVal, align 4
  store i32 %19, ptr %newVal, align 4
  %20 = load i32, ptr %existingVal, align 4
  %21 = load i32, ptr %duplState, align 4
  %cmp12 = icmp eq i32 %20, %21
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %for.body10
  %22 = load i32, ptr %keepState, align 4
  store i32 %22, ptr %newVal, align 4
  br label %if.end15

if.else:                                          ; preds = %for.body10
  %23 = load i32, ptr %existingVal, align 4
  %24 = load i32, ptr %duplState, align 4
  %cmp13 = icmp sgt i32 %23, %24
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %25 = load i32, ptr %existingVal, align 4
  %sub = sub nsw i32 %25, 1
  store i32 %sub, ptr %newVal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %26 = load ptr, ptr %sd, align 8
  %fDtran16 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %fDtran16, align 8
  %28 = load i32, ptr %newVal, align 4
  %29 = load i32, ptr %col, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28, i32 noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %30 = load i32, ptr %col, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond8, !llvm.loop !44

for.end:                                          ; preds = %for.cond8
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %31 = load i32, ptr %state, align 4
  %inc18 = add nsw i32 %31, 1
  store i32 %inc18, ptr %state, align 4
  br label %for.cond, !llvm.loop !45

for.end19:                                        ; preds = %for.cond
  ret void
}

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder15removeSafeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 %duplStates.coerce) #0 align 2 {
entry:
  %duplStates = alloca %"struct.std::pair", align 4
  %this.addr = alloca ptr, align 8
  %keepState = alloca i32, align 4
  %duplState = alloca i32, align 4
  %numStates = alloca i32, align 4
  %state = alloca i32, align 4
  %sd = alloca ptr, align 8
  %numCols = alloca i32, align 4
  %col = alloca i32, align 4
  %existingVal = alloca i32, align 4
  %newVal = alloca i32, align 4
  store i64 %duplStates.coerce, ptr %duplStates, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %duplStates, i32 0, i32 0
  %0 = load i32, ptr %first, align 4
  store i32 %0, ptr %keepState, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %duplStates, i32 0, i32 1
  %1 = load i32, ptr %second, align 4
  store i32 %1, ptr %duplState, align 4
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fSafeTable, align 8
  %3 = load i32, ptr %duplState, align 4
  call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3)
  %fSafeTable2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fSafeTable2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 %call, ptr %numStates, align 4
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %5 = load i32, ptr %state, align 4
  %6 = load i32, ptr %numStates, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %fSafeTable3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %fSafeTable3, align 8
  %8 = load i32, ptr %state, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  store ptr %call4, ptr %sd, align 8
  %9 = load ptr, ptr %sd, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %call5, ptr %numCols, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %col, align 4
  %11 = load i32, ptr %numCols, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %12 = load ptr, ptr %sd, align 8
  %13 = load i32, ptr %col, align 4
  %call9 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
  %conv = zext i16 %call9 to i32
  store i32 %conv, ptr %existingVal, align 4
  %14 = load i32, ptr %existingVal, align 4
  store i32 %14, ptr %newVal, align 4
  %15 = load i32, ptr %existingVal, align 4
  %16 = load i32, ptr %duplState, align 4
  %cmp10 = icmp eq i32 %15, %16
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body8
  %17 = load i32, ptr %keepState, align 4
  store i32 %17, ptr %newVal, align 4
  br label %if.end13

if.else:                                          ; preds = %for.body8
  %18 = load i32, ptr %existingVal, align 4
  %19 = load i32, ptr %duplState, align 4
  %cmp11 = icmp sgt i32 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %20 = load i32, ptr %existingVal, align 4
  %sub = sub nsw i32 %20, 1
  store i32 %sub, ptr %newVal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %21 = load ptr, ptr %sd, align 8
  %22 = load i32, ptr %col, align 4
  %23 = load i32, ptr %newVal, align 4
  %conv14 = trunc i32 %23 to i16
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22, i16 noundef zeroext %conv14)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %24 = load i32, ptr %col, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond6, !llvm.loop !46

for.end:                                          ; preds = %for.cond6
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %25 = load i32, ptr %state, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %state, align 4
  br label %for.cond, !llvm.loop !47

for.end18:                                        ; preds = %for.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dupls = alloca %"struct.std::pair", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %numStatesRemoved = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::pair", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 3, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp2, align 4
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %dupls, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  store i32 0, ptr %numStatesRemoved, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %dupls)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %dupls, i64 8, i1 false)
  %0 = load i64, ptr %agg.tmp, align 4
  call void @_ZN6icu_7516RBBITableBuilder11removeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this1, i64 %0)
  %1 = load i32, ptr %numStatesRemoved, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %numStatesRemoved, align 4
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr %numStatesRemoved, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %numRows = alloca i32, align 4
  %numCols = alloca i32, align 4
  %rowSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %size, align 4
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fTree, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 20, ptr %size, align 4
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fDStates, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i32 %call, ptr %numRows, align 4
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %fSetBuilder, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  store i32 %call2, ptr %numCols, align 4
  %call3 = call noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder16use8BitsForTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %numCols, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 1, %conv
  %add = add i64 3, %mul
  %conv5 = trunc i64 %add to i32
  store i32 %conv5, ptr %rowSize, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %numCols, align 4
  %conv6 = sext i32 %6 to i64
  %mul7 = mul i64 2, %conv6
  %add8 = add i64 6, %mul7
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %rowSize, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  %7 = load i32, ptr %numRows, align 4
  %8 = load i32, ptr %rowSize, align 4
  %mul11 = mul nsw i32 %7, %8
  %9 = load i32, ptr %size, align 4
  %add12 = add nsw i32 %9, %mul11
  store i32 %add12, ptr %size, align 4
  %10 = load i32, ptr %size, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder16use8BitsForTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp sle i32 %call, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %where) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %state = alloca i32, align 4
  %col = alloca i32, align 4
  %catCount = alloca i32, align 4
  %sd = alloca ptr, align 8
  %row = alloca ptr, align 8
  %r8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %where.addr, align 8
  store ptr %0, ptr %table, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fTree, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end86

if.end:                                           ; preds = %lor.lhs.false
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %fSetBuilder, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %6)
  store i32 %call2, ptr %catCount, align 4
  %7 = load i32, ptr %catCount, align 4
  %cmp3 = icmp sgt i32 %7, 32767
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %fDStates, align 8
  %call5 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp6 = icmp sgt i32 %call5, 32767
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %fStatus8 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fStatus8, align 8
  store i32 66048, ptr %9, align 4
  br label %for.end86

if.end9:                                          ; preds = %lor.lhs.false4
  %fDStates10 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %fDStates10, align 8
  %call11 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %table, align 8
  %fNumStates = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %11, i32 0, i32 0
  store i32 %call11, ptr %fNumStates, align 4
  %fRB12 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %fRB12, align 8
  %fSetBuilder13 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %fSetBuilder13, align 8
  %call14 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %13)
  %14 = load ptr, ptr %table, align 8
  %fDictCategoriesStart = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %14, i32 0, i32 2
  store i32 %call14, ptr %fDictCategoriesStart, align 4
  %fLASlotsInUse = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %fLASlotsInUse, align 8
  %cmp15 = icmp eq i32 %15, 1
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %fLASlotsInUse16 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %fLASlotsInUse16, align 8
  %add = add nsw i32 %16, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  %17 = load ptr, ptr %table, align 8
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %17, i32 0, i32 3
  store i32 %cond, ptr %fLookAheadResultsSize, align 4
  %18 = load ptr, ptr %table, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %18, i32 0, i32 4
  store i32 0, ptr %fFlags, align 4
  %call17 = call noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder16use8BitsForTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %cond.end
  %19 = load i32, ptr %catCount, align 4
  %conv = sext i32 %19 to i64
  %mul = mul i64 1, %conv
  %add19 = add i64 3, %mul
  %conv20 = trunc i64 %add19 to i32
  %20 = load ptr, ptr %table, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %20, i32 0, i32 1
  store i32 %conv20, ptr %fRowLen, align 4
  %21 = load ptr, ptr %table, align 8
  %fFlags21 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %21, i32 0, i32 4
  %22 = load i32, ptr %fFlags21, align 4
  %or = or i32 %22, 4
  store i32 %or, ptr %fFlags21, align 4
  br label %if.end27

if.else:                                          ; preds = %cond.end
  %23 = load i32, ptr %catCount, align 4
  %conv22 = sext i32 %23 to i64
  %mul23 = mul i64 2, %conv22
  %add24 = add i64 6, %mul23
  %conv25 = trunc i64 %add24 to i32
  %24 = load ptr, ptr %table, align 8
  %fRowLen26 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %24, i32 0, i32 1
  store i32 %conv25, ptr %fRowLen26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then18
  %fRB28 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %fRB28, align 8
  %fLookAheadHardBreak = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %25, i32 0, i32 13
  %26 = load i8, ptr %fLookAheadHardBreak, align 1
  %tobool29 = icmp ne i8 %26, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %27 = load ptr, ptr %table, align 8
  %fFlags31 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %27, i32 0, i32 4
  %28 = load i32, ptr %fFlags31, align 4
  %or32 = or i32 %28, 1
  store i32 %or32, ptr %fFlags31, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %fRB34 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %fRB34, align 8
  %fSetBuilder35 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %fSetBuilder35, align 8
  %call36 = call noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %30)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end33
  %31 = load ptr, ptr %table, align 8
  %fFlags39 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %fFlags39, align 4
  %or40 = or i32 %32, 2
  store i32 %or40, ptr %fFlags39, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end33
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc84, %if.end41
  %33 = load i32, ptr %state, align 4
  %34 = load ptr, ptr %table, align 8
  %fNumStates42 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %fNumStates42, align 4
  %cmp43 = icmp ult i32 %33, %35
  br i1 %cmp43, label %for.body, label %for.end86

for.body:                                         ; preds = %for.cond
  %fDStates44 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %36 = load ptr, ptr %fDStates44, align 8
  %37 = load i32, ptr %state, align 4
  %call45 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37)
  store ptr %call45, ptr %sd, align 8
  %38 = load ptr, ptr %table, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %38, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  %39 = load i32, ptr %state, align 4
  %40 = load ptr, ptr %table, align 8
  %fRowLen46 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %40, i32 0, i32 1
  %41 = load i32, ptr %fRowLen46, align 4
  %mul47 = mul i32 %39, %41
  %idx.ext = zext i32 %mul47 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  %call48 = call noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder16use8BitsForTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br i1 %call48, label %if.then49, label %if.else61

if.then49:                                        ; preds = %for.body
  %42 = load ptr, ptr %row, align 8
  store ptr %42, ptr %r8, align 8
  %43 = load ptr, ptr %sd, align 8
  %fAccepting = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %43, i32 0, i32 1
  %44 = load i32, ptr %fAccepting, align 4
  %conv50 = trunc i32 %44 to i8
  %45 = load ptr, ptr %r8, align 8
  %fAccepting51 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %45, i32 0, i32 0
  store i8 %conv50, ptr %fAccepting51, align 1
  %46 = load ptr, ptr %sd, align 8
  %fLookAhead = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %46, i32 0, i32 2
  %47 = load i32, ptr %fLookAhead, align 8
  %conv52 = trunc i32 %47 to i8
  %48 = load ptr, ptr %r8, align 8
  %fLookAhead53 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %48, i32 0, i32 1
  store i8 %conv52, ptr %fLookAhead53, align 1
  %49 = load ptr, ptr %sd, align 8
  %fTagsIdx = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %49, i32 0, i32 4
  %50 = load i32, ptr %fTagsIdx, align 8
  %conv54 = trunc i32 %50 to i8
  %51 = load ptr, ptr %r8, align 8
  %fTagsIdx55 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %51, i32 0, i32 2
  store i8 %conv54, ptr %fTagsIdx55, align 1
  store i32 0, ptr %col, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc, %if.then49
  %52 = load i32, ptr %col, align 4
  %53 = load i32, ptr %catCount, align 4
  %cmp57 = icmp slt i32 %52, %53
  br i1 %cmp57, label %for.body58, label %for.end

for.body58:                                       ; preds = %for.cond56
  %54 = load ptr, ptr %sd, align 8
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %fDtran, align 8
  %56 = load i32, ptr %col, align 4
  %call59 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  %conv60 = trunc i32 %call59 to i8
  %57 = load ptr, ptr %r8, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %57, i32 0, i32 3
  %58 = load i32, ptr %col, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1 x i8], ptr %fNextState, i64 0, i64 %idxprom
  store i8 %conv60, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body58
  %59 = load i32, ptr %col, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond56, !llvm.loop !49

for.end:                                          ; preds = %for.cond56
  br label %if.end83

if.else61:                                        ; preds = %for.body
  %60 = load ptr, ptr %sd, align 8
  %fAccepting62 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %60, i32 0, i32 1
  %61 = load i32, ptr %fAccepting62, align 4
  %conv63 = trunc i32 %61 to i16
  %62 = load ptr, ptr %row, align 8
  %fAccepting64 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %62, i32 0, i32 0
  store i16 %conv63, ptr %fAccepting64, align 2
  %63 = load ptr, ptr %sd, align 8
  %fLookAhead65 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %63, i32 0, i32 2
  %64 = load i32, ptr %fLookAhead65, align 8
  %conv66 = trunc i32 %64 to i16
  %65 = load ptr, ptr %row, align 8
  %fLookAhead67 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %65, i32 0, i32 1
  store i16 %conv66, ptr %fLookAhead67, align 2
  %66 = load ptr, ptr %sd, align 8
  %fTagsIdx68 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %66, i32 0, i32 4
  %67 = load i32, ptr %fTagsIdx68, align 8
  %conv69 = trunc i32 %67 to i16
  %68 = load ptr, ptr %row, align 8
  %fTagsIdx70 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %68, i32 0, i32 2
  store i16 %conv69, ptr %fTagsIdx70, align 2
  store i32 0, ptr %col, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc80, %if.else61
  %69 = load i32, ptr %col, align 4
  %70 = load i32, ptr %catCount, align 4
  %cmp72 = icmp slt i32 %69, %70
  br i1 %cmp72, label %for.body73, label %for.end82

for.body73:                                       ; preds = %for.cond71
  %71 = load ptr, ptr %sd, align 8
  %fDtran74 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %fDtran74, align 8
  %73 = load i32, ptr %col, align 4
  %call75 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %73)
  %conv76 = trunc i32 %call75 to i16
  %74 = load ptr, ptr %row, align 8
  %fNextState77 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %74, i32 0, i32 3
  %75 = load i32, ptr %col, align 4
  %idxprom78 = sext i32 %75 to i64
  %arrayidx79 = getelementptr inbounds [1 x i16], ptr %fNextState77, i64 0, i64 %idxprom78
  store i16 %conv76, ptr %arrayidx79, align 2
  br label %for.inc80

for.inc80:                                        ; preds = %for.body73
  %76 = load i32, ptr %col, align 4
  %inc81 = add nsw i32 %76, 1
  store i32 %inc81, ptr %col, align 4
  br label %for.cond71, !llvm.loop !50

for.end82:                                        ; preds = %for.cond71
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %for.end
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %77 = load i32, ptr %state, align 4
  %inc85 = add i32 %77, 1
  store i32 %inc85, ptr %state, align 4
  br label %for.cond, !llvm.loop !51

for.end86:                                        ; preds = %for.cond, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %safePairs = alloca %"class.icu_75::UnicodeString", align 8
  %numCharClasses = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numStates = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %wantedEndState = alloca i32, align 4
  %endState = alloca i32, align 4
  %startState = alloca i32, align 4
  %startStateD = alloca ptr, align 8
  %s2 = alloca i32, align 4
  %s2StateD = alloca ptr, align 8
  %lpSafeTable = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %row = alloca i32, align 4
  %lpString = alloca %"class.icu_75::LocalPointer.2", align 8
  %saved-rvalue57 = alloca ptr, align 8
  %cleanup.cond58 = alloca i1, align 1
  %startState80 = alloca ptr, align 8
  %charClass = alloca i32, align 4
  %row94 = alloca i32, align 4
  %rowState = alloca ptr, align 8
  %pairIdx = alloca i32, align 4
  %c1112 = alloca i32, align 4
  %c2116 = alloca i32, align 4
  %rowState121 = alloca ptr, align 8
  %states = alloca %"struct.std::pair", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp131 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::pair", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %safePairs)
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %fSetBuilder, align 8
  %call = invoke noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %numCharClasses, align 4
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fDStates, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call3, ptr %numStates, align 4
  store i32 0, ptr %c1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %invoke.cont2
  %3 = load i32, ptr %c1, align 4
  %4 = load i32, ptr %numCharClasses, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %c2, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc33, %for.body
  %5 = load i32, ptr %c2, align 4
  %6 = load i32, ptr %numCharClasses, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %for.body6, label %for.end35

for.body6:                                        ; preds = %for.cond4
  store i32 -1, ptr %wantedEndState, align 4
  store i32 0, ptr %endState, align 4
  store i32 1, ptr %startState, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body6
  %7 = load i32, ptr %startState, align 4
  %8 = load i32, ptr %numStates, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %fDStates10 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %fDStates10, align 8
  %10 = load i32, ptr %startState, align 4
  %call12 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body9
  store ptr %call12, ptr %startStateD, align 8
  %11 = load ptr, ptr %startStateD, align 8
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %fDtran, align 8
  %13 = load i32, ptr %c1, align 4
  %call14 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %s2, align 4
  %fDStates15 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %fDStates15, align 8
  %15 = load i32, ptr %s2, align 4
  %call17 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  store ptr %call17, ptr %s2StateD, align 8
  %16 = load ptr, ptr %s2StateD, align 8
  %fDtran18 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %fDtran18, align 8
  %18 = load i32, ptr %c2, align 4
  %call20 = invoke noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  store i32 %call20, ptr %endState, align 4
  %19 = load i32, ptr %wantedEndState, align 4
  %cmp21 = icmp slt i32 %19, 0
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont19
  %20 = load i32, ptr %endState, align 4
  store i32 %20, ptr %wantedEndState, align 4
  br label %if.end24

lpad:                                             ; preds = %new.cont, %invoke.cont27, %if.then26, %invoke.cont16, %invoke.cont13, %invoke.cont11, %for.body9, %invoke.cont, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup137

if.else:                                          ; preds = %invoke.cont19
  %24 = load i32, ptr %wantedEndState, align 4
  %25 = load i32, ptr %endState, align 4
  %cmp22 = icmp ne i32 %24, %25
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %26 = load i32, ptr %startState, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %startState, align 4
  br label %for.cond7, !llvm.loop !52

for.end:                                          ; preds = %if.then23, %for.cond7
  %27 = load i32, ptr %wantedEndState, align 4
  %28 = load i32, ptr %endState, align 4
  %cmp25 = icmp eq i32 %27, %28
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %for.end
  %29 = load i32, ptr %c1, align 4
  %conv = trunc i32 %29 to i16
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %safePairs, i16 noundef zeroext %conv)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %30 = load i32, ptr %c2, align 4
  %conv29 = trunc i32 %30 to i16
  %call31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %safePairs, i16 noundef zeroext %conv29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont30, %for.end
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %31 = load i32, ptr %c2, align 4
  %inc34 = add nsw i32 %31, 1
  store i32 %inc34, ptr %c2, align 4
  br label %for.cond4, !llvm.loop !53

for.end35:                                        ; preds = %for.cond4
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %32 = load i32, ptr %c1, align 4
  %inc37 = add nsw i32 %32, 1
  store i32 %inc37, ptr %c1, align 4
  br label %for.cond, !llvm.loop !54

for.end38:                                        ; preds = %for.cond
  %call39 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call39, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %for.end38
  store ptr %call39, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %33 = load i32, ptr %numCharClasses, align 4
  %add = add nsw i32 %33, 2
  %34 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call39, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont41, %for.end38
  %35 = phi ptr [ %call39, %invoke.cont41 ], [ null, %for.end38 ]
  %36 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpSafeTable, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %new.cont
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call45 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %tobool = icmp ne i8 %call45, 0
  br i1 %tobool, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont44
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad40:                                           ; preds = %new.notnull
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad40
  %42 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad40
  br label %ehcleanup137

lpad43:                                           ; preds = %while.body, %while.cond, %for.end130, %invoke.cont124, %invoke.cont118, %invoke.cont113, %for.body111, %for.cond107, %invoke.cont100, %for.body98, %for.body86, %if.end79, %for.end74, %new.cont65, %if.end47, %invoke.cont42
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpSafeTable)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %if.end47
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  store ptr %call49, ptr %fSafeTable, align 8
  store i32 0, ptr %row, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc72, %invoke.cont48
  %46 = load i32, ptr %row, align 4
  %47 = load i32, ptr %numCharClasses, align 4
  %add51 = add nsw i32 %47, 2
  %cmp52 = icmp slt i32 %46, %add51
  br i1 %cmp52, label %for.body53, label %for.end74

for.body53:                                       ; preds = %for.cond50
  %call54 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull55 = icmp eq ptr %call54, null
  store i1 false, ptr %cleanup.cond58, align 1
  br i1 %new.isnull55, label %new.cont65, label %new.notnull56

new.notnull56:                                    ; preds = %for.body53
  store ptr %call54, ptr %saved-rvalue57, align 8
  store i1 true, ptr %cleanup.cond58, align 1
  %48 = load i32, ptr %numCharClasses, align 4
  %49 = load i32, ptr %numCharClasses, align 4
  %add59 = add nsw i32 %49, 4
  invoke void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %call54, i32 noundef %48, i32 noundef 0, i32 noundef %add59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %new.notnull56
  br label %new.cont65

new.cont65:                                       ; preds = %invoke.cont61, %for.body53
  %50 = phi ptr [ %call54, %invoke.cont61 ], [ null, %for.body53 ]
  %51 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpString, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont66 unwind label %lpad43

invoke.cont66:                                    ; preds = %new.cont65
  %fSafeTable67 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %52 = load ptr, ptr %fSafeTable67, align 8
  %call70 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpString)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %53 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %call70, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpString) #8
  br label %for.inc72

for.inc72:                                        ; preds = %invoke.cont71
  %54 = load i32, ptr %row, align 4
  %inc73 = add nsw i32 %54, 1
  store i32 %inc73, ptr %row, align 4
  br label %for.cond50, !llvm.loop !55

lpad60:                                           ; preds = %new.notnull56
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  %cleanup.is_active62 = load i1, ptr %cleanup.cond58, align 1
  br i1 %cleanup.is_active62, label %cleanup.action63, label %cleanup.done64

cleanup.action63:                                 ; preds = %lpad60
  %58 = load ptr, ptr %saved-rvalue57, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %58) #8
  br label %cleanup.done64

cleanup.done64:                                   ; preds = %cleanup.action63, %lpad60
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont66
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpString) #8
  br label %ehcleanup

for.end74:                                        ; preds = %for.cond50
  %62 = load ptr, ptr %status.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call76 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
          to label %invoke.cont75 unwind label %lpad43

invoke.cont75:                                    ; preds = %for.end74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont75
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %invoke.cont75
  %fSafeTable81 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %64 = load ptr, ptr %fSafeTable81, align 8
  %call83 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1)
          to label %invoke.cont82 unwind label %lpad43

invoke.cont82:                                    ; preds = %if.end79
  store ptr %call83, ptr %startState80, align 8
  store i32 0, ptr %charClass, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc91, %invoke.cont82
  %65 = load i32, ptr %charClass, align 4
  %66 = load i32, ptr %numCharClasses, align 4
  %cmp85 = icmp slt i32 %65, %66
  br i1 %cmp85, label %for.body86, label %for.end93

for.body86:                                       ; preds = %for.cond84
  %67 = load ptr, ptr %startState80, align 8
  %68 = load i32, ptr %charClass, align 4
  %69 = load i32, ptr %charClass, align 4
  %add87 = add nsw i32 %69, 2
  %conv88 = trunc i32 %add87 to i16
  %call90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef %68, i16 noundef zeroext %conv88)
          to label %invoke.cont89 unwind label %lpad43

invoke.cont89:                                    ; preds = %for.body86
  br label %for.inc91

for.inc91:                                        ; preds = %invoke.cont89
  %70 = load i32, ptr %charClass, align 4
  %inc92 = add nsw i32 %70, 1
  store i32 %inc92, ptr %charClass, align 4
  br label %for.cond84, !llvm.loop !56

for.end93:                                        ; preds = %for.cond84
  store i32 2, ptr %row94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc104, %for.end93
  %71 = load i32, ptr %row94, align 4
  %72 = load i32, ptr %numCharClasses, align 4
  %add96 = add nsw i32 %72, 2
  %cmp97 = icmp slt i32 %71, %add96
  br i1 %cmp97, label %for.body98, label %for.end106

for.body98:                                       ; preds = %for.cond95
  %fSafeTable99 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %73 = load ptr, ptr %fSafeTable99, align 8
  %74 = load i32, ptr %row94, align 4
  %call101 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef %74)
          to label %invoke.cont100 unwind label %lpad43

invoke.cont100:                                   ; preds = %for.body98
  store ptr %call101, ptr %rowState, align 8
  %75 = load ptr, ptr %startState80, align 8
  %76 = load ptr, ptr %rowState, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %invoke.cont102 unwind label %lpad43

invoke.cont102:                                   ; preds = %invoke.cont100
  br label %for.inc104

for.inc104:                                       ; preds = %invoke.cont102
  %77 = load i32, ptr %row94, align 4
  %inc105 = add nsw i32 %77, 1
  store i32 %inc105, ptr %row94, align 4
  br label %for.cond95, !llvm.loop !57

for.end106:                                       ; preds = %for.cond95
  store i32 0, ptr %pairIdx, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc128, %for.end106
  %78 = load i32, ptr %pairIdx, align 4
  %call109 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %safePairs)
          to label %invoke.cont108 unwind label %lpad43

invoke.cont108:                                   ; preds = %for.cond107
  %cmp110 = icmp slt i32 %78, %call109
  br i1 %cmp110, label %for.body111, label %for.end130

for.body111:                                      ; preds = %invoke.cont108
  %79 = load i32, ptr %pairIdx, align 4
  %call114 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %safePairs, i32 noundef %79)
          to label %invoke.cont113 unwind label %lpad43

invoke.cont113:                                   ; preds = %for.body111
  %conv115 = zext i16 %call114 to i32
  store i32 %conv115, ptr %c1112, align 4
  %80 = load i32, ptr %pairIdx, align 4
  %add117 = add nsw i32 %80, 1
  %call119 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %safePairs, i32 noundef %add117)
          to label %invoke.cont118 unwind label %lpad43

invoke.cont118:                                   ; preds = %invoke.cont113
  %conv120 = zext i16 %call119 to i32
  store i32 %conv120, ptr %c2116, align 4
  %fSafeTable122 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %81 = load ptr, ptr %fSafeTable122, align 8
  %82 = load i32, ptr %c2116, align 4
  %add123 = add nsw i32 %82, 2
  %call125 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef %add123)
          to label %invoke.cont124 unwind label %lpad43

invoke.cont124:                                   ; preds = %invoke.cont118
  store ptr %call125, ptr %rowState121, align 8
  %83 = load ptr, ptr %rowState121, align 8
  %84 = load i32, ptr %c1112, align 4
  %call127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %84, i16 noundef zeroext 0)
          to label %invoke.cont126 unwind label %lpad43

invoke.cont126:                                   ; preds = %invoke.cont124
  br label %for.inc128

for.inc128:                                       ; preds = %invoke.cont126
  %85 = load i32, ptr %pairIdx, align 4
  %add129 = add nsw i32 %85, 2
  store i32 %add129, ptr %pairIdx, align 4
  br label %for.cond107, !llvm.loop !58

for.end130:                                       ; preds = %invoke.cont108
  store i32 1, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp131, align 4
  invoke void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %states, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131)
          to label %invoke.cont132 unwind label %lpad43

invoke.cont132:                                   ; preds = %for.end130
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont135, %invoke.cont132
  %call134 = invoke noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder22findDuplicateSafeStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef %states)
          to label %invoke.cont133 unwind label %lpad43

invoke.cont133:                                   ; preds = %while.cond
  br i1 %call134, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont133
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %states, i64 8, i1 false)
  %86 = load i64, ptr %agg.tmp, align 4
  invoke void @_ZN6icu_7516RBBITableBuilder15removeSafeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this1, i64 %86)
          to label %invoke.cont135 unwind label %lpad43

invoke.cont135:                                   ; preds = %while.body
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %invoke.cont133
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then78, %if.then46
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSafeTable) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %safePairs) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad68, %cleanup.done64, %lpad43
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSafeTable) #8
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup, %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %safePairs) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup137
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val138 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val138

unreachable:                                      ; preds = %cleanup
  unreachable
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

declare void @uprv_deleteUObject_75(ptr noundef) #3

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #3

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

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
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %numRows = alloca i32, align 4
  %numCols = alloca i32, align 4
  %rowSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %size, align 4
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fSafeTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 20, ptr %size, align 4
  %fSafeTable2 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %fSafeTable2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %numRows, align 4
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %fSetBuilder, align 8
  %call3 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  store i32 %call3, ptr %numCols, align 4
  %call4 = call noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder20use8BitsForSafeTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %numCols, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 1, %conv
  %add = add i64 3, %mul
  %conv6 = trunc i64 %add to i32
  store i32 %conv6, ptr %rowSize, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %numCols, align 4
  %conv7 = sext i32 %5 to i64
  %mul8 = mul i64 2, %conv7
  %add9 = add i64 6, %mul8
  %conv10 = trunc i64 %add9 to i32
  store i32 %conv10, ptr %rowSize, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %6 = load i32, ptr %numRows, align 4
  %7 = load i32, ptr %rowSize, align 4
  %mul12 = mul nsw i32 %6, %7
  %8 = load i32, ptr %size, align 4
  %add13 = add nsw i32 %8, %mul12
  store i32 %add13, ptr %size, align 4
  %9 = load i32, ptr %size, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder20use8BitsForSafeTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fSafeTable, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp sle i32 %call, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %where) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %state = alloca i32, align 4
  %col = alloca i32, align 4
  %catCount = alloca i32, align 4
  %rowString = alloca ptr, align 8
  %row = alloca ptr, align 8
  %r8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %where.addr, align 8
  store ptr %0, ptr %table, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %fSafeTable, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end53

if.end:                                           ; preds = %lor.lhs.false
  %fRB = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %fRB, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %fSetBuilder, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  store i32 %call2, ptr %catCount, align 4
  %6 = load i32, ptr %catCount, align 4
  %cmp3 = icmp sgt i32 %6, 32767
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %fSafeTable5 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %fSafeTable5, align 8
  %call6 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %cmp7 = icmp sgt i32 %call6, 32767
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false4, %if.end
  %fStatus9 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fStatus9, align 8
  store i32 66048, ptr %8, align 4
  br label %for.end53

if.end10:                                         ; preds = %lor.lhs.false4
  %fSafeTable11 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %fSafeTable11, align 8
  %call12 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %table, align 8
  %fNumStates = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %10, i32 0, i32 0
  store i32 %call12, ptr %fNumStates, align 4
  %11 = load ptr, ptr %table, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %11, i32 0, i32 4
  store i32 0, ptr %fFlags, align 4
  %call13 = call noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder20use8BitsForSafeTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %12 = load i32, ptr %catCount, align 4
  %conv = sext i32 %12 to i64
  %mul = mul i64 1, %conv
  %add = add i64 3, %mul
  %conv15 = trunc i64 %add to i32
  %13 = load ptr, ptr %table, align 8
  %fRowLen = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %13, i32 0, i32 1
  store i32 %conv15, ptr %fRowLen, align 4
  %14 = load ptr, ptr %table, align 8
  %fFlags16 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %fFlags16, align 4
  %or = or i32 %15, 4
  store i32 %or, ptr %fFlags16, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end10
  %16 = load i32, ptr %catCount, align 4
  %conv17 = sext i32 %16 to i64
  %mul18 = mul i64 2, %conv17
  %add19 = add i64 6, %mul18
  %conv20 = trunc i64 %add19 to i32
  %17 = load ptr, ptr %table, align 8
  %fRowLen21 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %17, i32 0, i32 1
  store i32 %conv20, ptr %fRowLen21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then14
  store i32 0, ptr %state, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end22
  %18 = load i32, ptr %state, align 4
  %19 = load ptr, ptr %table, align 8
  %fNumStates23 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %fNumStates23, align 4
  %cmp24 = icmp ult i32 %18, %20
  br i1 %cmp24, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %fSafeTable25 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %fSafeTable25, align 8
  %22 = load i32, ptr %state, align 4
  %call26 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %22)
  store ptr %call26, ptr %rowString, align 8
  %23 = load ptr, ptr %table, align 8
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %23, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fTableData, i64 0, i64 0
  %24 = load i32, ptr %state, align 4
  %25 = load ptr, ptr %table, align 8
  %fRowLen27 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %fRowLen27, align 4
  %mul28 = mul i32 %24, %26
  %idx.ext = zext i32 %mul28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  %call29 = call noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder20use8BitsForSafeTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  br i1 %call29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %for.body
  %27 = load ptr, ptr %row, align 8
  store ptr %27, ptr %r8, align 8
  %28 = load ptr, ptr %r8, align 8
  %fAccepting = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %28, i32 0, i32 0
  store i8 0, ptr %fAccepting, align 1
  %29 = load ptr, ptr %r8, align 8
  %fLookAhead = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %29, i32 0, i32 1
  store i8 0, ptr %fLookAhead, align 1
  %30 = load ptr, ptr %r8, align 8
  %fTagsIdx = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %30, i32 0, i32 2
  store i8 0, ptr %fTagsIdx, align 1
  store i32 0, ptr %col, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %if.then30
  %31 = load i32, ptr %col, align 4
  %32 = load i32, ptr %catCount, align 4
  %cmp32 = icmp slt i32 %31, %32
  br i1 %cmp32, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond31
  %33 = load ptr, ptr %rowString, align 8
  %34 = load i32, ptr %col, align 4
  %call34 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34)
  %conv35 = trunc i16 %call34 to i8
  %35 = load ptr, ptr %r8, align 8
  %fNextState = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %35, i32 0, i32 3
  %36 = load i32, ptr %col, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1 x i8], ptr %fNextState, i64 0, i64 %idxprom
  store i8 %conv35, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body33
  %37 = load i32, ptr %col, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond31, !llvm.loop !60

for.end:                                          ; preds = %for.cond31
  br label %if.end50

if.else36:                                        ; preds = %for.body
  %38 = load ptr, ptr %row, align 8
  %fAccepting37 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %38, i32 0, i32 0
  store i16 0, ptr %fAccepting37, align 2
  %39 = load ptr, ptr %row, align 8
  %fLookAhead38 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %39, i32 0, i32 1
  store i16 0, ptr %fLookAhead38, align 2
  %40 = load ptr, ptr %row, align 8
  %fTagsIdx39 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %40, i32 0, i32 2
  store i16 0, ptr %fTagsIdx39, align 2
  store i32 0, ptr %col, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %if.else36
  %41 = load i32, ptr %col, align 4
  %42 = load i32, ptr %catCount, align 4
  %cmp41 = icmp slt i32 %41, %42
  br i1 %cmp41, label %for.body42, label %for.end49

for.body42:                                       ; preds = %for.cond40
  %43 = load ptr, ptr %rowString, align 8
  %44 = load i32, ptr %col, align 4
  %call43 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44)
  %45 = load ptr, ptr %row, align 8
  %fNextState44 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %45, i32 0, i32 3
  %46 = load i32, ptr %col, align 4
  %idxprom45 = sext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds [1 x i16], ptr %fNextState44, i64 0, i64 %idxprom45
  store i16 %call43, ptr %arrayidx46, align 2
  br label %for.inc47

for.inc47:                                        ; preds = %for.body42
  %47 = load i32, ptr %col, align 4
  %inc48 = add nsw i32 %47, 1
  store i32 %inc48, ptr %col, align 4
  br label %for.cond40, !llvm.loop !61

for.end49:                                        ; preds = %for.cond40
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %for.end
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %48 = load i32, ptr %state, align 4
  %inc52 = add i32 %48, 1
  store i32 %inc52, ptr %state, align 4
  br label %for.cond, !llvm.loop !62

for.end53:                                        ; preds = %for.cond, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519RBBIStateDescriptorC2EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %lastInputSymbol, ptr noundef %fStatus) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lastInputSymbol.addr = alloca i32, align 4
  %fStatus.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lastInputSymbol, ptr %lastInputSymbol.addr, align 4
  store ptr %fStatus, ptr %fStatus.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMarked = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 0
  store i8 0, ptr %fMarked, align 8
  %fAccepting = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fAccepting, align 4
  %fLookAhead = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fLookAhead, align 8
  %fTagsIdx = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fTagsIdx, align 8
  %fTagVals = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fTagVals, align 8
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fPositions, align 8
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fDtran, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load i32, ptr %lastInputSymbol.addr, align 4
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %fStatus.addr, align 8
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %fDtran2 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 6
  store ptr %2, ptr %fDtran2, align 8
  %3 = load ptr, ptr %fStatus.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  br label %return

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

if.end:                                           ; preds = %new.cont
  %fDtran4 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %fDtran4, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %fStatus.addr, align 8
  store i32 7, ptr %9, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fDtran7 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %fDtran7, align 8
  %11 = load i32, ptr %lastInputSymbol.addr, align 4
  %add8 = add nsw i32 %11, 1
  call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %add8)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519RBBIStateDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %fPositions, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %fDtran, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fTagVals = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fTagVals, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %fPositions12 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fPositions12, align 8
  %fDtran13 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fDtran13, align 8
  %fTagVals14 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fTagVals14, align 8
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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPvLi16EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

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
