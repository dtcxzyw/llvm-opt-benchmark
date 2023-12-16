target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7515RBBIRuleBuilderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7515RBBIRuleBuilderE, ptr @_ZN6icu_7515RBBIRuleBuilderD1Ev, ptr @_ZN6icu_7515RBBIRuleBuilderD0Ev] }, align 8
@_ZN6icu_75L24RBBI_DATA_FORMAT_VERSIONE = internal constant [4 x i8] c"\06\00\00\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515RBBIRuleBuilderE = constant [27 x i8] c"N6icu_7515RBBIRuleBuilderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7515RBBIRuleBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515RBBIRuleBuilderE, ptr @_ZTIN6icu_757UMemoryE }, align 8

@_ZN6icu_7515RBBIRuleBuilderC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7515RBBIRuleBuilderC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode
@_ZN6icu_7515RBBIRuleBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515RBBIRuleBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleBuilderC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef %parseErr, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %parseErr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue14 = alloca ptr, align 8
  %cleanup.cond15 = alloca i1, align 1
  %saved-rvalue26 = alloca ptr, align 8
  %cleanup.cond27 = alloca i1, align 1
  %saved-rvalue38 = alloca ptr, align 8
  %cleanup.cond39 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %parseErr, ptr %parseErr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515RBBIRuleBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %rules.addr, align 8
  store ptr %0, ptr %fRules, align 8
  %fStrippedRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %rules.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %fStatus, align 8
  %3 = load ptr, ptr %parseErr.addr, align 8
  %fParseError = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 3
  store ptr %3, ptr %fParseError, align 8
  %fDebugEnv = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fDebugEnv, align 8
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fForwardTree, align 8
  %fReverseTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 8
  store ptr null, ptr %fReverseTree, align 8
  %fSafeFwdTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fSafeFwdTree, align 8
  %fSafeRevTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fSafeRevTree, align 8
  %fForwardTree2 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 7
  %fDefaultTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 11
  store ptr %fForwardTree2, ptr %fDefaultTree, align 8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  store ptr null, ptr %fForwardTable, align 8
  %fRuleStatusVals = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 17
  store ptr null, ptr %fRuleStatusVals, align 8
  %fChainRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 12
  store i8 0, ptr %fChainRules, align 8
  %fLookAheadHardBreak = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 13
  store i8 0, ptr %fLookAheadHardBreak, align 1
  %fUSetNodes = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 15
  store ptr null, ptr %fUSetNodes, align 8
  %fRuleStatusVals3 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 17
  store ptr null, ptr %fRuleStatusVals3, align 8
  %fScanner = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fScanner, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  store ptr null, ptr %fSetBuilder, align 8
  %4 = load ptr, ptr %parseErr.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %parseErr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 72, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool4 = icmp ne i8 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  br label %if.end62

lpad:                                             ; preds = %new.cont45, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call7, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont9, %if.end6
  %12 = phi ptr [ %call7, %invoke.cont9 ], [ null, %if.end6 ]
  %fUSetNodes10 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 15
  store ptr %12, ptr %fUSetNodes10, align 8
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull12 = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond15, align 1
  br i1 %new.isnull12, label %new.cont21, label %new.notnull13

new.notnull13:                                    ; preds = %new.cont
  store ptr %call11, ptr %saved-rvalue14, align 8
  store i1 true, ptr %cleanup.cond15, align 1
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %new.notnull13
  br label %new.cont21

new.cont21:                                       ; preds = %invoke.cont17, %new.cont
  %14 = phi ptr [ %call11, %invoke.cont17 ], [ null, %new.cont ]
  %fRuleStatusVals22 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 17
  store ptr %14, ptr %fRuleStatusVals22, align 8
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 3192) #8
  %new.isnull24 = icmp eq ptr %call23, null
  store i1 false, ptr %cleanup.cond27, align 1
  br i1 %new.isnull24, label %new.cont33, label %new.notnull25

new.notnull25:                                    ; preds = %new.cont21
  store ptr %call23, ptr %saved-rvalue26, align 8
  store i1 true, ptr %cleanup.cond27, align 1
  invoke void @_ZN6icu_7515RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192) %call23, ptr noundef %this1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %new.notnull25
  br label %new.cont33

new.cont33:                                       ; preds = %invoke.cont29, %new.cont21
  %15 = phi ptr [ %call23, %invoke.cont29 ], [ null, %new.cont21 ]
  %fScanner34 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 6
  store ptr %15, ptr %fScanner34, align 8
  %call35 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #8
  %new.isnull36 = icmp eq ptr %call35, null
  store i1 false, ptr %cleanup.cond39, align 1
  br i1 %new.isnull36, label %new.cont45, label %new.notnull37

new.notnull37:                                    ; preds = %new.cont33
  store ptr %call35, ptr %saved-rvalue38, align 8
  store i1 true, ptr %cleanup.cond39, align 1
  invoke void @_ZN6icu_7514RBBISetBuilderC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53) %call35, ptr noundef %this1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %new.notnull37
  br label %new.cont45

new.cont45:                                       ; preds = %invoke.cont41, %new.cont33
  %16 = phi ptr [ %call35, %invoke.cont41 ], [ null, %new.cont33 ]
  %fSetBuilder46 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  store ptr %16, ptr %fSetBuilder46, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %new.cont45
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont47
  br label %if.end62

lpad8:                                            ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad8
  %22 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad8
  br label %ehcleanup

lpad16:                                           ; preds = %new.notnull13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active18 = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %lpad16
  %26 = load ptr, ptr %saved-rvalue14, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #8
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %lpad16
  br label %ehcleanup

lpad28:                                           ; preds = %new.notnull25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active30 = load i1, ptr %cleanup.cond27, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %lpad28
  %30 = load ptr, ptr %saved-rvalue26, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %30) #8
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %cleanup.action31, %lpad28
  br label %ehcleanup

lpad40:                                           ; preds = %new.notnull37
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active42 = load i1, ptr %cleanup.cond39, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %lpad40
  %34 = load ptr, ptr %saved-rvalue38, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %34) #8
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %lpad40
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont47
  %fSetBuilder52 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  %35 = load ptr, ptr %fSetBuilder52, align 8
  %cmp = icmp eq ptr %35, null
  br i1 %cmp, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %fScanner53 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 6
  %36 = load ptr, ptr %fScanner53, align 8
  %cmp54 = icmp eq ptr %36, null
  br i1 %cmp54, label %if.then61, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %fUSetNodes56 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 15
  %37 = load ptr, ptr %fUSetNodes56, align 8
  %cmp57 = icmp eq ptr %37, null
  br i1 %cmp57, label %if.then61, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %fRuleStatusVals59 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 17
  %38 = load ptr, ptr %fRuleStatusVals59, align 8
  %cmp60 = icmp eq ptr %38, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false, %if.end51
  %39 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %39, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %lor.lhs.false58, %if.then50, %if.then5
  ret void

ehcleanup:                                        ; preds = %cleanup.done44, %cleanup.done32, %cleanup.done20, %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

declare void @_ZN6icu_7515RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7514RBBISetBuilderC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIRuleBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515RBBIRuleBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %fUSetNodes = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %fUSetNodes, align 8
  %1 = load i32, ptr %i, align 4
  %call = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %for.end

if.end:                                           ; preds = %invoke.cont
  %3 = load ptr, ptr %n, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then
  %fUSetNodes2 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 15
  %5 = load ptr, ptr %fUSetNodes2, align 8
  %isnull3 = icmp eq ptr %5, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %for.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %for.end
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %fSetBuilder, align 8
  %isnull6 = icmp eq ptr %7, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %delete.end5
  call void @_ZN6icu_7514RBBISetBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %7) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #8
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %delete.end5
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %8 = load ptr, ptr %fForwardTable, align 8
  %isnull9 = icmp eq ptr %8, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end8
  call void @_ZN6icu_7516RBBITableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #8
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %delete.end8
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %fForwardTree, align 8
  %isnull12 = icmp eq ptr %9, null
  br i1 %isnull12, label %delete.end14, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #8
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull13, %delete.end11
  %fReverseTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 8
  %10 = load ptr, ptr %fReverseTree, align 8
  %isnull15 = icmp eq ptr %10, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #8
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %delete.end14
  %fSafeFwdTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %fSafeFwdTree, align 8
  %isnull18 = icmp eq ptr %11, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end17
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #8
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %delete.end17
  %fSafeRevTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %fSafeRevTree, align 8
  %isnull21 = icmp eq ptr %12, null
  br i1 %isnull21, label %delete.end23, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.end20
  call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #8
  br label %delete.end23

delete.end23:                                     ; preds = %delete.notnull22, %delete.end20
  %fScanner = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %fScanner, align 8
  %isnull24 = icmp eq ptr %13, null
  br i1 %isnull24, label %delete.end28, label %delete.notnull25

delete.notnull25:                                 ; preds = %delete.end23
  %vtable26 = load ptr, ptr %13, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %14 = load ptr, ptr %vfn27, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(3192) %13) #8
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull25, %delete.end23
  %fRuleStatusVals = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 17
  %15 = load ptr, ptr %fRuleStatusVals, align 8
  %isnull29 = icmp eq ptr %15, null
  br i1 %isnull29, label %delete.end33, label %delete.notnull30

delete.notnull30:                                 ; preds = %delete.end28
  %vtable31 = load ptr, ptr %15, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %16 = load ptr, ptr %vfn32, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  br label %delete.end33

delete.end33:                                     ; preds = %delete.notnull30, %delete.end28
  %fStrippedRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules) #8
  ret void

terminate.lpad:                                   ; preds = %for.cond
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7514RBBISetBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7516RBBITableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIRuleBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515RBBIRuleBuilder11flattenDataEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %headerSize = alloca i32, align 4
  %forwardTableSize = alloca i32, align 4
  %reverseTableSize = alloca i32, align 4
  %trieSize = alloca i32, align 4
  %statusTableSize = alloca i32, align 4
  %rulesLengthInUTF8 = alloca i32, align 4
  %rulesSize = alloca i32, align 4
  %totalSize = alloca i32, align 4
  %data = alloca ptr, align 8
  %ruleStatusTable = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fStrippedRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7515RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules)
  %fStrippedRules2 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %call4 = call noundef i32 @_ZN6icu_75L6align8Ei(i32 noundef 80)
  store i32 %call4, ptr %headerSize, align 4
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %2 = load ptr, ptr %fForwardTable, align 8
  %call5 = call noundef i32 @_ZNK6icu_7516RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %call6 = call noundef i32 @_ZN6icu_75L6align8Ei(i32 noundef %call5)
  store i32 %call6, ptr %forwardTableSize, align 4
  %fForwardTable7 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %3 = load ptr, ptr %fForwardTable7, align 8
  %call8 = call noundef i32 @_ZNK6icu_7516RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %call9 = call noundef i32 @_ZN6icu_75L6align8Ei(i32 noundef %call8)
  store i32 %call9, ptr %reverseTableSize, align 4
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %fSetBuilder, align 8
  %call10 = call noundef i32 @_ZN6icu_7514RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %call11 = call noundef i32 @_ZN6icu_75L6align8Ei(i32 noundef %call10)
  store i32 %call11, ptr %trieSize, align 4
  %fRuleStatusVals = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 17
  %5 = load ptr, ptr %fRuleStatusVals, align 8
  %call12 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %conv = sext i32 %call12 to i64
  %mul = mul i64 %conv, 4
  %conv13 = trunc i64 %mul to i32
  %call14 = call noundef i32 @_ZN6icu_75L6align8Ei(i32 noundef %conv13)
  store i32 %call14, ptr %statusTableSize, align 4
  store i32 0, ptr %rulesLengthInUTF8, align 4
  %fStrippedRules15 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 5
  %call16 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules15)
  %fStrippedRules17 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 5
  %call18 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules17)
  %fStatus19 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fStatus19, align 8
  %call20 = call ptr @u_strToUTF8WithSub_75(ptr noundef null, i32 noundef 0, ptr noundef %rulesLengthInUTF8, ptr noundef %call16, i32 noundef %call18, i32 noundef 65533, ptr noundef null, ptr noundef %6)
  %fStatus21 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fStatus21, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %rulesLengthInUTF8, align 4
  %add = add nsw i32 %8, 1
  %call22 = call noundef i32 @_ZN6icu_75L6align8Ei(i32 noundef %add)
  store i32 %call22, ptr %rulesSize, align 4
  %9 = load i32, ptr %headerSize, align 4
  %10 = load i32, ptr %forwardTableSize, align 4
  %add23 = add nsw i32 %9, %10
  %11 = load i32, ptr %reverseTableSize, align 4
  %add24 = add nsw i32 %add23, %11
  %12 = load i32, ptr %statusTableSize, align 4
  %add25 = add nsw i32 %add24, %12
  %13 = load i32, ptr %trieSize, align 4
  %add26 = add nsw i32 %add25, %13
  %14 = load i32, ptr %rulesSize, align 4
  %add27 = add nsw i32 %add26, %14
  store i32 %add27, ptr %totalSize, align 4
  %15 = load i32, ptr %totalSize, align 4
  %conv28 = sext i32 %15 to i64
  %call29 = call noalias ptr @uprv_malloc_75(i64 noundef %conv28) #10
  store ptr %call29, ptr %data, align 8
  %16 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end
  %fStatus31 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %fStatus31, align 8
  store i32 7, ptr %17, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end
  %18 = load ptr, ptr %data, align 8
  %19 = load i32, ptr %totalSize, align 4
  %conv33 = sext i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %conv33, i1 false)
  %20 = load ptr, ptr %data, align 8
  %fMagic = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %20, i32 0, i32 0
  store i32 45472, ptr %fMagic, align 4
  %21 = load i8, ptr @_ZN6icu_75L24RBBI_DATA_FORMAT_VERSIONE, align 1
  %22 = load ptr, ptr %data, align 8
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %22, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %fFormatVersion, i64 0, i64 0
  store i8 %21, ptr %arrayidx, align 4
  %23 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZN6icu_75L24RBBI_DATA_FORMAT_VERSIONE, i64 0, i64 1), align 1
  %24 = load ptr, ptr %data, align 8
  %fFormatVersion34 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %24, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %fFormatVersion34, i64 0, i64 1
  store i8 %23, ptr %arrayidx35, align 1
  %25 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZN6icu_75L24RBBI_DATA_FORMAT_VERSIONE, i64 0, i64 2), align 1
  %26 = load ptr, ptr %data, align 8
  %fFormatVersion36 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %26, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %fFormatVersion36, i64 0, i64 2
  store i8 %25, ptr %arrayidx37, align 2
  %27 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZN6icu_75L24RBBI_DATA_FORMAT_VERSIONE, i64 0, i64 3), align 1
  %28 = load ptr, ptr %data, align 8
  %fFormatVersion38 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %28, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %fFormatVersion38, i64 0, i64 3
  store i8 %27, ptr %arrayidx39, align 1
  %29 = load i32, ptr %totalSize, align 4
  %30 = load ptr, ptr %data, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %30, i32 0, i32 2
  store i32 %29, ptr %fLength, align 4
  %fSetBuilder40 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  %31 = load ptr, ptr %fSetBuilder40, align 8
  %call41 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %31)
  %32 = load ptr, ptr %data, align 8
  %fCatCount = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %32, i32 0, i32 3
  store i32 %call41, ptr %fCatCount, align 4
  %33 = load i32, ptr %headerSize, align 4
  %34 = load ptr, ptr %data, align 8
  %fFTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %34, i32 0, i32 4
  store i32 %33, ptr %fFTable, align 4
  %35 = load i32, ptr %forwardTableSize, align 4
  %36 = load ptr, ptr %data, align 8
  %fFTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %36, i32 0, i32 5
  store i32 %35, ptr %fFTableLen, align 4
  %37 = load ptr, ptr %data, align 8
  %fFTable42 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %37, i32 0, i32 4
  %38 = load i32, ptr %fFTable42, align 4
  %39 = load ptr, ptr %data, align 8
  %fFTableLen43 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %39, i32 0, i32 5
  %40 = load i32, ptr %fFTableLen43, align 4
  %add44 = add i32 %38, %40
  %41 = load ptr, ptr %data, align 8
  %fRTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %41, i32 0, i32 6
  store i32 %add44, ptr %fRTable, align 4
  %42 = load i32, ptr %reverseTableSize, align 4
  %43 = load ptr, ptr %data, align 8
  %fRTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %43, i32 0, i32 7
  store i32 %42, ptr %fRTableLen, align 4
  %44 = load ptr, ptr %data, align 8
  %fRTable45 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %44, i32 0, i32 6
  %45 = load i32, ptr %fRTable45, align 4
  %46 = load ptr, ptr %data, align 8
  %fRTableLen46 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %46, i32 0, i32 7
  %47 = load i32, ptr %fRTableLen46, align 4
  %add47 = add i32 %45, %47
  %48 = load ptr, ptr %data, align 8
  %fTrie = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %48, i32 0, i32 8
  store i32 %add47, ptr %fTrie, align 4
  %49 = load i32, ptr %trieSize, align 4
  %50 = load ptr, ptr %data, align 8
  %fTrieLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %50, i32 0, i32 9
  store i32 %49, ptr %fTrieLen, align 4
  %51 = load ptr, ptr %data, align 8
  %fTrie48 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %51, i32 0, i32 8
  %52 = load i32, ptr %fTrie48, align 4
  %53 = load ptr, ptr %data, align 8
  %fTrieLen49 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %53, i32 0, i32 9
  %54 = load i32, ptr %fTrieLen49, align 4
  %add50 = add i32 %52, %54
  %55 = load ptr, ptr %data, align 8
  %fStatusTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %55, i32 0, i32 12
  store i32 %add50, ptr %fStatusTable, align 4
  %56 = load i32, ptr %statusTableSize, align 4
  %57 = load ptr, ptr %data, align 8
  %fStatusTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %57, i32 0, i32 13
  store i32 %56, ptr %fStatusTableLen, align 4
  %58 = load ptr, ptr %data, align 8
  %fStatusTable51 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %58, i32 0, i32 12
  %59 = load i32, ptr %fStatusTable51, align 4
  %60 = load i32, ptr %statusTableSize, align 4
  %add52 = add i32 %59, %60
  %61 = load ptr, ptr %data, align 8
  %fRuleSource = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %61, i32 0, i32 10
  store i32 %add52, ptr %fRuleSource, align 4
  %62 = load i32, ptr %rulesLengthInUTF8, align 4
  %63 = load ptr, ptr %data, align 8
  %fRuleSourceLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %63, i32 0, i32 11
  store i32 %62, ptr %fRuleSourceLen, align 4
  %64 = load ptr, ptr %data, align 8
  %fReserved = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %64, i32 0, i32 14
  %arraydecay = getelementptr inbounds [6 x i32], ptr %fReserved, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 24, i1 false)
  %fForwardTable53 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %65 = load ptr, ptr %fForwardTable53, align 8
  %66 = load ptr, ptr %data, align 8
  %67 = load ptr, ptr %data, align 8
  %fFTable54 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %67, i32 0, i32 4
  %68 = load i32, ptr %fFTable54, align 4
  %idx.ext = zext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  call void @_ZN6icu_7516RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %add.ptr)
  %fForwardTable55 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %69 = load ptr, ptr %fForwardTable55, align 8
  %70 = load ptr, ptr %data, align 8
  %71 = load ptr, ptr %data, align 8
  %fRTable56 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %71, i32 0, i32 6
  %72 = load i32, ptr %fRTable56, align 4
  %idx.ext57 = zext i32 %72 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %70, i64 %idx.ext57
  call void @_ZN6icu_7516RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %69, ptr noundef %add.ptr58)
  %fSetBuilder59 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  %73 = load ptr, ptr %fSetBuilder59, align 8
  %74 = load ptr, ptr %data, align 8
  %75 = load ptr, ptr %data, align 8
  %fTrie60 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %75, i32 0, i32 8
  %76 = load i32, ptr %fTrie60, align 4
  %idx.ext61 = zext i32 %76 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %74, i64 %idx.ext61
  call void @_ZN6icu_7514RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53) %73, ptr noundef %add.ptr62)
  %77 = load ptr, ptr %data, align 8
  %78 = load ptr, ptr %data, align 8
  %fStatusTable63 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %78, i32 0, i32 12
  %79 = load i32, ptr %fStatusTable63, align 4
  %idx.ext64 = zext i32 %79 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %77, i64 %idx.ext64
  store ptr %add.ptr65, ptr %ruleStatusTable, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %80 = load i32, ptr %i, align 4
  %fRuleStatusVals66 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 17
  %81 = load ptr, ptr %fRuleStatusVals66, align 8
  %call67 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
  %cmp68 = icmp slt i32 %80, %call67
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fRuleStatusVals69 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 17
  %82 = load ptr, ptr %fRuleStatusVals69, align 8
  %83 = load i32, ptr %i, align 4
  %call70 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef %83)
  %84 = load ptr, ptr %ruleStatusTable, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %84, i64 %idxprom
  store i32 %call70, ptr %arrayidx71, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %86 = load i32, ptr %i, align 4
  %inc = add nsw i32 %86, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %87 = load ptr, ptr %data, align 8
  %88 = load ptr, ptr %data, align 8
  %fRuleSource72 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %88, i32 0, i32 10
  %89 = load i32, ptr %fRuleSource72, align 4
  %idx.ext73 = zext i32 %89 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %87, i64 %idx.ext73
  %90 = load i32, ptr %rulesSize, align 4
  %fStrippedRules75 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 5
  %call76 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules75)
  %fStrippedRules77 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 5
  %call78 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules77)
  %fStatus79 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 2
  %91 = load ptr, ptr %fStatus79, align 8
  %call80 = call ptr @u_strToUTF8WithSub_75(ptr noundef %add.ptr74, i32 noundef %90, ptr noundef %rulesLengthInUTF8, ptr noundef %call76, i32 noundef %call78, i32 noundef 65533, ptr noundef null, ptr noundef %91)
  %fStatus81 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 2
  %92 = load ptr, ptr %fStatus81, align 8
  %93 = load i32, ptr %92, align 4
  %call82 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %for.end
  %94 = load ptr, ptr %data, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end85, %if.then84, %if.then30, %if.then
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95
}

declare void @_ZN6icu_7515RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L6align8Ei(i32 noundef %i) #3 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %0, 7
  %and = and i32 %add, -8
  ret i32 %and
}

declare noundef i32 @_ZNK6icu_7516RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

declare noundef i32 @_ZNK6icu_7516RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

declare noundef i32 @_ZN6icu_7514RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53)) #1

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

declare ptr @u_strToUTF8WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

declare noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53)) #1

declare void @_ZN6icu_7516RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #1

declare void @_ZN6icu_7516RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #1

declare void @_ZN6icu_7514RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) #1

declare noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %builder = alloca %"class.icu_75::RBBIRuleBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %data = alloca ptr, align 8
  %This = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %rules.addr, align 8
  %1 = load ptr, ptr %parseError.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7515RBBIRuleBuilderC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %builder, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.cont, %invoke.cont1, %if.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %8 = load ptr, ptr %status.addr, align 8
  %call2 = invoke noundef ptr @_ZN6icu_7515RBBIRuleBuilder5buildER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %builder, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  store ptr %call2, ptr %data, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %invoke.cont3
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #8
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %call8, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont10, %if.end7
  %13 = phi ptr [ %call8, %invoke.cont10 ], [ null, %if.end7 ]
  store ptr %13, ptr %This, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %new.cont
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %16 = load ptr, ptr %This, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(745) %16) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  store ptr null, ptr %This, align 8
  br label %if.end17

lpad9:                                            ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad9
  %21 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %22 = load ptr, ptr %This, align 8
  %cmp = icmp eq ptr %22, null
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %23 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %23, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %delete.end
  %24 = load ptr, ptr %This, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then6, %if.then
  call void @_ZN6icu_7515RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %builder) #8
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7515RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %builder) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515RBBIRuleBuilder5buildER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  %fScanner = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %fScanner, align 8
  call void @_ZN6icu_7515RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %fSetBuilder, align 8
  call void @_ZN6icu_7514RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #8
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end5
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %call6, ptr noundef %this1, ptr noundef %fForwardTree, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end5
  %7 = phi ptr [ %call6, %invoke.cont ], [ null, %if.end5 ]
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  store ptr %7, ptr %fForwardTable, align 8
  %fForwardTable7 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %8 = load ptr, ptr %fForwardTable7, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %new.cont
  %fForwardTable10 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %14 = load ptr, ptr %fForwardTable10, align 8
  call void @_ZN6icu_7516RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  call void @_ZN6icu_7515RBBIRuleBuilder14optimizeTablesEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %fForwardTable11 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %15 = load ptr, ptr %fForwardTable11, align 8
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7516RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %fSetBuilder12 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  %17 = load ptr, ptr %fSetBuilder12, align 8
  call void @_ZN6icu_7514RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53) %17)
  %call13 = call noundef ptr @_ZN6icu_7515RBBIRuleBuilder11flattenDataEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  store ptr %call13, ptr %data, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end9
  %20 = load ptr, ptr %data, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then8, %if.then4, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN6icu_7522RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7515RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192)) #1

declare void @_ZN6icu_7514RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53)) #1

declare void @_ZN6icu_7516RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7516RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleBuilder14optimizeTablesEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %didSomething = alloca i8, align 1
  %duplPair = alloca %"struct.std::pair", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::pair", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i8 0, ptr %didSomething, align 1
  store i32 3, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp2, align 4
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %duplPair, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %fForwardTable, align 8
  %call = call noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %duplPair)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %fSetBuilder, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %duplPair, i64 8, i1 false)
  %2 = load i64, ptr %agg.tmp, align 4
  call void @_ZN6icu_7514RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53) %1, i64 %2)
  %fForwardTable3 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %3 = load ptr, ptr %fForwardTable3, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %duplPair, i32 0, i32 1
  %4 = load i32, ptr %second, align 4
  call void @_ZN6icu_7516RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %4)
  store i8 1, ptr %didSomething, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %while.end
  %fForwardTable5 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this1, i32 0, i32 16
  %5 = load ptr, ptr %fForwardTable5, align 8
  %call6 = call noundef i32 @_ZN6icu_7516RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond4
  store i8 1, ptr %didSomething, align 1
  br label %while.cond4, !llvm.loop !8

while.end8:                                       ; preds = %while.cond4
  br label %do.cond

do.cond:                                          ; preds = %while.end8
  %6 = load i8, ptr %didSomething, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  ret void
}

declare void @_ZN6icu_7516RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_7514RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #3 comdat align 2 {
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

declare noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #1

declare void @_ZN6icu_7514RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53), i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN6icu_7516RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #1

declare noundef i32 @_ZN6icu_7516RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
