; ModuleID = 'bench/icu/original/rbbirb.ll'
source_filename = "bench/icu/original/rbbirb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"struct.icu_75::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7515RBBIRuleBuilderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7515RBBIRuleBuilderE, ptr @_ZN6icu_7515RBBIRuleBuilderD1Ev, ptr @_ZN6icu_7515RBBIRuleBuilderD0Ev] }, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515RBBIRuleBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 4
  store ptr %rules, ptr %fRules, align 8
  %fStrippedRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules, ptr noundef nonnull align 8 dereferenceable(64) %rules)
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 2
  store ptr %status, ptr %fStatus, align 8
  %fParseError = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 3
  store ptr %parseErr, ptr %fParseError, align 8
  %fDebugEnv = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 1
  store ptr null, ptr %fDebugEnv, align 8
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 7
  %fDefaultTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fForwardTree, i8 0, i64 32, i1 false)
  store ptr %fForwardTree, ptr %fDefaultTree, align 8
  %fRuleStatusVals = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 17
  %fChainRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 12
  store i8 0, ptr %fChainRules, align 8
  %fLookAheadHardBreak = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 13
  store i8 0, ptr %fLookAheadHardBreak, align 1
  %fUSetNodes = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 15
  %fScanner = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 6
  store ptr null, ptr %fScanner, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 14
  %tobool.not = icmp eq ptr %parseErr, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fSetBuilder, i8 0, i64 32, i1 false)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %parseErr, i8 0, i64 72, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end6, label %if.end62

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad8

new.cont:                                         ; preds = %new.notnull, %if.end6
  store ptr %call7, ptr %fUSetNodes, align 8
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #8
  %new.isnull12 = icmp eq ptr %call11, null
  br i1 %new.isnull12, label %new.cont21, label %new.notnull13

new.notnull13:                                    ; preds = %new.cont
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont21 unwind label %lpad16

new.cont21:                                       ; preds = %new.notnull13, %new.cont
  store ptr %call11, ptr %fRuleStatusVals, align 8
  %call23 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 3192) #8
  %new.isnull24 = icmp eq ptr %call23, null
  br i1 %new.isnull24, label %new.cont33, label %new.notnull25

new.notnull25:                                    ; preds = %new.cont21
  invoke void @_ZN6icu_7515RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192) %call23, ptr noundef nonnull %this)
          to label %new.cont33 unwind label %lpad28

new.cont33:                                       ; preds = %new.notnull25, %new.cont21
  store ptr %call23, ptr %fScanner, align 8
  %call35 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #8
  %new.isnull36 = icmp eq ptr %call35, null
  br i1 %new.isnull36, label %new.cont45, label %new.notnull37

new.notnull37:                                    ; preds = %new.cont33
  invoke void @_ZN6icu_7514RBBISetBuilderC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53) %call35, ptr noundef nonnull %this)
          to label %new.cont45 unwind label %lpad40

new.cont45:                                       ; preds = %new.notnull37, %new.cont33
  store ptr %call35, ptr %fSetBuilder, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %1, 1
  br i1 %cmp.i12, label %if.end51, label %if.end62

lpad8:                                            ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %new.notnull13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %new.notnull25
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %new.notnull37
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end51:                                         ; preds = %new.cont45
  %6 = load ptr, ptr %fScanner, align 8
  %cmp54 = icmp eq ptr %6, null
  %or.cond = select i1 %new.isnull36, i1 true, i1 %cmp54
  %7 = load ptr, ptr %fUSetNodes, align 8
  %cmp57 = icmp eq ptr %7, null
  %or.cond10 = select i1 %or.cond, i1 true, i1 %cmp57
  %8 = load ptr, ptr %fRuleStatusVals, align 8
  %cmp60 = icmp eq ptr %8, null
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %cmp60
  br i1 %or.cond11, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end51
  store i32 7, ptr %status, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end51, %new.cont45, %if.end, %if.then61
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad28, %lpad16, %lpad8
  %call35.sink = phi ptr [ %call35, %lpad40 ], [ %call23, %lpad28 ], [ %call11, %lpad16 ], [ %call7, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad40 ], [ %4, %lpad28 ], [ %3, %lpad16 ], [ %2, %lpad8 ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call35.sink) #8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7515RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7514RBBISetBuilderC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIRuleBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515RBBIRuleBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUSetNodes = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 15
  br label %for.cond

for.cond:                                         ; preds = %delete.notnull, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %delete.notnull ]
  %0 = load ptr, ptr %fUSetNodes, align 8
  %call = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %i.0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %for.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #8
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %fUSetNodes, align 8
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %for.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #8
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %for.end
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %fSetBuilder, align 8
  %isnull6 = icmp eq ptr %3, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %delete.end5
  tail call void @_ZN6icu_7514RBBISetBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #8
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %delete.end5
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 16
  %4 = load ptr, ptr %fForwardTable, align 8
  %isnull9 = icmp eq ptr %4, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end8
  tail call void @_ZN6icu_7516RBBITableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #8
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %delete.end8
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %fForwardTree, align 8
  %isnull12 = icmp eq ptr %5, null
  br i1 %isnull12, label %delete.end14, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #8
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull13, %delete.end11
  %fReverseTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %fReverseTree, align 8
  %isnull15 = icmp eq ptr %6, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %6) #8
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %delete.end14
  %fSafeFwdTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %fSafeFwdTree, align 8
  %isnull18 = icmp eq ptr %7, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end17
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #8
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %delete.end17
  %fSafeRevTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %fSafeRevTree, align 8
  %isnull21 = icmp eq ptr %8, null
  br i1 %isnull21, label %delete.end23, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.end20
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #8
  br label %delete.end23

delete.end23:                                     ; preds = %delete.notnull22, %delete.end20
  %fScanner = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %fScanner, align 8
  %isnull24 = icmp eq ptr %9, null
  br i1 %isnull24, label %delete.end28, label %delete.notnull25

delete.notnull25:                                 ; preds = %delete.end23
  %vtable26 = load ptr, ptr %9, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %10 = load ptr, ptr %vfn27, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3192) %9) #8
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull25, %delete.end23
  %fRuleStatusVals = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 17
  %11 = load ptr, ptr %fRuleStatusVals, align 8
  %isnull29 = icmp eq ptr %11, null
  br i1 %isnull29, label %delete.end33, label %delete.notnull30

delete.notnull30:                                 ; preds = %delete.end28
  %vtable31 = load ptr, ptr %11, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %12 = load ptr, ptr %vfn32, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  br label %delete.end33

delete.end33:                                     ; preds = %delete.notnull30, %delete.end28
  %fStrippedRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules) #8
  ret void

terminate.lpad:                                   ; preds = %for.cond
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7514RBBISetBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7516RBBITableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIRuleBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7515RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515RBBIRuleBuilder11flattenDataEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %rulesLengthInUTF8 = alloca i32, align 4
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fStrippedRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 5
  call void @_ZN6icu_7515RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules)
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fStrippedRules, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %fForwardTable, align 8
  %call5 = call noundef i32 @_ZNK6icu_7516RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %add.i = add nsw i32 %call5, 7
  %and.i = and i32 %add.i, -8
  %3 = load ptr, ptr %fForwardTable, align 8
  %call8 = call noundef i32 @_ZNK6icu_7516RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %add.i50 = add nsw i32 %call8, 7
  %and.i51 = and i32 %add.i50, -8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %fSetBuilder, align 8
  %call10 = call noundef i32 @_ZN6icu_7514RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %add.i52 = add nsw i32 %call10, 7
  %and.i53 = and i32 %add.i52, -8
  %fRuleStatusVals = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 17
  %5 = load ptr, ptr %fRuleStatusVals, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i, align 8
  %mul = shl i32 %6, 2
  %add.i54 = add nsw i32 %mul, 7
  %and.i55 = and i32 %add.i54, -8
  store i32 0, ptr %rulesLengthInUTF8, align 4
  %fUnion.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 5, i32 1
  %7 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %7 to i32
  %and.i56 = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i56, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 50
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %8, %if.else9.i ], [ null, %if.end ]
  %cmp.i.i = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %11 = load ptr, ptr %fStatus, align 8
  %call20 = call ptr @u_strToUTF8WithSub_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %rulesLengthInUTF8, ptr noundef %retval.0.i, i32 noundef %cond.i, i32 noundef 65533, ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %fStatus, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %rulesLengthInUTF8, align 4
  %14 = and i32 %13, -8
  %and.i58 = add nsw i32 %14, 8
  %add23 = add nsw i32 %and.i, 80
  %add24 = add nsw i32 %and.i51, %add23
  %add25 = add i32 %and.i53, %add24
  %add26 = add i32 %add25, %and.i55
  %add27 = add nsw i32 %add26, %and.i58
  %conv28 = sext i32 %add27 to i64
  %call29 = call noalias ptr @uprv_malloc_75(i64 noundef %conv28) #10
  %cmp = icmp eq ptr %call29, null
  br i1 %cmp, label %if.then30, label %if.end32

if.then30:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %15 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %15, align 4
  br label %return

if.end32:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call29, i8 0, i64 %conv28, i1 false)
  store i32 45472, ptr %call29, align 4
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 1
  store <4 x i8> <i8 6, i8 0, i8 0, i8 0>, ptr %fFormatVersion, align 4
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 2
  store i32 %add27, ptr %fLength, align 4
  %16 = load ptr, ptr %fSetBuilder, align 8
  %call41 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %16)
  %fCatCount = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 3
  store i32 %call41, ptr %fCatCount, align 4
  %fFTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 4
  store i32 80, ptr %fFTable, align 4
  %fFTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 5
  store i32 %and.i, ptr %fFTableLen, align 4
  %fRTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 6
  store i32 %add23, ptr %fRTable, align 4
  %fRTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 7
  store i32 %and.i51, ptr %fRTableLen, align 4
  %fTrie = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 8
  store i32 %add24, ptr %fTrie, align 4
  %fTrieLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 9
  store i32 %and.i53, ptr %fTrieLen, align 4
  %fStatusTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 12
  store i32 %add25, ptr %fStatusTable, align 4
  %fStatusTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 13
  store i32 %and.i55, ptr %fStatusTableLen, align 4
  %fRuleSource = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 10
  store i32 %add26, ptr %fRuleSource, align 4
  %17 = load i32, ptr %rulesLengthInUTF8, align 4
  %fRuleSourceLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 11
  store i32 %17, ptr %fRuleSourceLen, align 4
  %fReserved = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %call29, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %fReserved, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %fForwardTable, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call29, i64 80
  call void @_ZN6icu_7516RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull %add.ptr)
  %19 = load ptr, ptr %fForwardTable, align 8
  %20 = load i32, ptr %fRTable, align 4
  %idx.ext57 = zext i32 %20 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %call29, i64 %idx.ext57
  call void @_ZN6icu_7516RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull %add.ptr58)
  %21 = load ptr, ptr %fSetBuilder, align 8
  %22 = load i32, ptr %fTrie, align 4
  %idx.ext61 = zext i32 %22 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %call29, i64 %idx.ext61
  call void @_ZN6icu_7514RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef nonnull %add.ptr62)
  %23 = load i32, ptr %fStatusTable, align 4
  %idx.ext64 = zext i32 %23 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %call29, i64 %idx.ext64
  %24 = load ptr, ptr %fRuleStatusVals, align 8
  %count.i5980 = getelementptr inbounds %"class.icu_75::UVector", ptr %24, i64 0, i32 1
  %25 = load i32, ptr %count.i5980, align 8
  %cmp6881 = icmp sgt i32 %25, 0
  br i1 %cmp6881, label %for.body, label %for.end

for.body:                                         ; preds = %if.end32, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end32 ]
  %26 = phi ptr [ %28, %for.body ], [ %24, %if.end32 ]
  %27 = trunc i64 %indvars.iv to i32
  %call70 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27)
  %arrayidx71 = getelementptr inbounds i32, ptr %add.ptr65, i64 %indvars.iv
  store i32 %call70, ptr %arrayidx71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %fRuleStatusVals, align 8
  %count.i59 = getelementptr inbounds %"class.icu_75::UVector", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %count.i59, align 8
  %30 = sext i32 %29 to i64
  %cmp68 = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp68, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.end32
  %31 = load i32, ptr %fRuleSource, align 4
  %idx.ext73 = zext i32 %31 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %call29, i64 %idx.ext73
  %32 = load i16, ptr %fUnion.i, align 8
  %conv1.i61 = zext i16 %32 to i32
  %and.i62 = and i32 %conv1.i61, 17
  %tobool.not.i63 = icmp eq i32 %and.i62, 0
  br i1 %tobool.not.i63, label %if.else.i65, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit72

if.else.i65:                                      ; preds = %for.end
  %and5.i66 = and i32 %conv1.i61, 2
  %tobool6.not.i67 = icmp eq i32 %and5.i66, 0
  br i1 %tobool6.not.i67, label %if.else9.i70, label %if.then7.i68

if.then7.i68:                                     ; preds = %if.else.i65
  %fBuffer.i69 = getelementptr inbounds i8, ptr %this, i64 50
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit72

if.else9.i70:                                     ; preds = %if.else.i65
  %fArray.i71 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 3
  %33 = load ptr, ptr %fArray.i71, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit72

_ZNK6icu_7513UnicodeString9getBufferEv.exit72:    ; preds = %for.end, %if.then7.i68, %if.else9.i70
  %retval.0.i64 = phi ptr [ %fBuffer.i69, %if.then7.i68 ], [ %33, %if.else9.i70 ], [ null, %for.end ]
  %cmp.i.i74 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %shr.i.i75 = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i, align 4
  %cond.i77 = select i1 %cmp.i.i74, i32 %35, i32 %shr.i.i75
  %36 = load ptr, ptr %fStatus, align 8
  %call80 = call ptr @u_strToUTF8WithSub_75(ptr noundef nonnull %add.ptr74, i32 noundef %and.i58, ptr noundef nonnull %rulesLengthInUTF8, ptr noundef %retval.0.i64, i32 noundef %cond.i77, i32 noundef 65533, ptr noundef null, ptr noundef %36)
  %37 = load ptr, ptr %fStatus, align 8
  %38 = load i32, ptr %37, align 4
  %cmp.i78 = icmp slt i32 %38, 1
  %call29. = select i1 %cmp.i78, ptr %call29, ptr null
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit72, %entry, %if.then30
  %retval.0 = phi ptr [ null, %if.then30 ], [ null, %entry ], [ %call29., %_ZNK6icu_7513UnicodeString9getBufferEv.exit72 ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7515RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7516RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7516RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7514RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #1

declare ptr @u_strToUTF8WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #1

declare void @_ZN6icu_7516RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7516RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7514RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.icu_75::RBBIRuleBuilder", align 8
  call void @_ZN6icu_7515RBBIRuleBuilderC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %builder, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6icu_7515RBBIRuleBuilder5buildER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %builder, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %2 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %2, 1
  br i1 %cmp.i10, label %if.end7, label %cleanup

if.end7:                                          ; preds = %invoke.cont1
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #8
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  invoke void @_ZN6icu_7522RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745) %call8, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad9

new.cont:                                         ; preds = %new.notnull
  %3 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %3, 1
  br i1 %cmp.i12, label %cleanup, label %delete.notnull

new.cont.thread:                                  ; preds = %if.end7
  %4 = load i32, ptr %status, align 4
  %cmp.i1214 = icmp slt i32 %4, 1
  br i1 %cmp.i1214, label %if.then15, label %cleanup

delete.notnull:                                   ; preds = %new.cont
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(745) %call8) #8
  br label %cleanup

lpad9:                                            ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #8
  br label %ehcleanup

if.then15:                                        ; preds = %new.cont.thread
  store i32 7, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %new.cont.thread, %new.cont, %if.then15, %delete.notnull, %invoke.cont1, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %invoke.cont1 ], [ null, %if.then15 ], [ null, %delete.notnull ], [ %call8, %new.cont ], [ null, %new.cont.thread ]
  call void @_ZN6icu_7515RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %builder) #8
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %1, %lpad ]
  call void @_ZN6icu_7515RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %builder) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515RBBIRuleBuilder5buildER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %duplPair.i = alloca %"struct.std::pair", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fScanner = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %fScanner, align 8
  tail call void @_ZN6icu_7515RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192) %1)
  %2 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %2, 1
  br i1 %cmp.i6, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %fSetBuilder, align 8
  tail call void @_ZN6icu_7514RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %call6 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #8
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %if.then8, label %new.notnull

new.notnull:                                      ; preds = %if.end5
  %fForwardTree = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 7
  invoke void @_ZN6icu_7516RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %call6, ptr noundef nonnull %this, ptr noundef nonnull %fForwardTree, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end9 unwind label %lpad

if.then8:                                         ; preds = %if.end5
  %fForwardTable11 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 16
  store ptr null, ptr %fForwardTable11, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #8
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %new.notnull
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 16
  store ptr %call6, ptr %fForwardTable, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52) %call6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %duplPair.i)
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %duplPair.i, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end9
  store i32 3, ptr %duplPair.i, align 8
  store i32 0, ptr %second.i.i, align 4
  %5 = load ptr, ptr %fForwardTable, align 8
  %call1.i = call noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull %duplPair.i)
  br i1 %call1.i, label %while.body.i, label %while.cond4.i.preheader

while.body.i:                                     ; preds = %do.body.i, %while.body.i
  %6 = load ptr, ptr %fSetBuilder, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %duplPair.i, align 8
  call void @_ZN6icu_7514RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 %agg.tmp.sroa.0.0.copyload.i)
  %7 = load ptr, ptr %fForwardTable, align 8
  %8 = load i32, ptr %second.i.i, align 4
  call void @_ZN6icu_7516RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %8)
  %9 = load ptr, ptr %fForwardTable, align 8
  %call.i = call noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull %duplPair.i)
  br i1 %call.i, label %while.body.i, label %while.cond4.i.preheader, !llvm.loop !7

while.cond4.i.preheader:                          ; preds = %while.body.i, %do.body.i
  br label %while.cond4.i

while.cond4.i:                                    ; preds = %while.cond4.i.preheader, %while.cond4.i
  %didSomething.1.i = phi i1 [ true, %while.cond4.i ], [ %call1.i, %while.cond4.i.preheader ]
  %10 = load ptr, ptr %fForwardTable, align 8
  %call6.i = call noundef i32 @_ZN6icu_7516RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %cmp.i8 = icmp sgt i32 %call6.i, 0
  br i1 %cmp.i8, label %while.cond4.i, label %do.cond.i, !llvm.loop !8

do.cond.i:                                        ; preds = %while.cond4.i
  br i1 %didSomething.1.i, label %do.body.i, label %_ZN6icu_7515RBBIRuleBuilder14optimizeTablesEv.exit, !llvm.loop !9

_ZN6icu_7515RBBIRuleBuilder14optimizeTablesEv.exit: ; preds = %do.cond.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %duplPair.i)
  %11 = load ptr, ptr %fForwardTable, align 8
  call void @_ZN6icu_7516RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %12 = load ptr, ptr %fSetBuilder, align 8
  call void @_ZN6icu_7514RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
  %call13 = call noundef ptr @_ZN6icu_7515RBBIRuleBuilder11flattenDataEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %13 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %13, 1
  %call13. = select i1 %cmp.i9, ptr %call13, ptr null
  br label %return

return:                                           ; preds = %_ZN6icu_7515RBBIRuleBuilder14optimizeTablesEv.exit, %if.end, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ null, %if.end ], [ %call13., %_ZN6icu_7515RBBIRuleBuilder14optimizeTablesEv.exit ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7522RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(745), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7515RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192)) local_unnamed_addr #1

declare void @_ZN6icu_7514RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #1

declare void @_ZN6icu_7516RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7516RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIRuleBuilder14optimizeTablesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %duplPair = alloca %"struct.std::pair", align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %duplPair, i64 0, i32 1
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 16
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %this, i64 0, i32 14
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 3, ptr %duplPair, align 8
  store i32 0, ptr %second.i, align 4
  %0 = load ptr, ptr %fForwardTable, align 8
  %call1 = call noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %duplPair)
  br i1 %call1, label %while.body, label %while.cond4.preheader

while.body:                                       ; preds = %do.body, %while.body
  %1 = load ptr, ptr %fSetBuilder, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %duplPair, align 8
  call void @_ZN6icu_7514RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53) %1, i64 %agg.tmp.sroa.0.0.copyload)
  %2 = load ptr, ptr %fForwardTable, align 8
  %3 = load i32, ptr %second.i, align 4
  call void @_ZN6icu_7516RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %3)
  %4 = load ptr, ptr %fForwardTable, align 8
  %call = call noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull %duplPair)
  br i1 %call, label %while.body, label %while.cond4.preheader, !llvm.loop !7

while.cond4.preheader:                            ; preds = %while.body, %do.body
  br label %while.cond4

while.cond4:                                      ; preds = %while.cond4.preheader, %while.cond4
  %didSomething.1 = phi i1 [ true, %while.cond4 ], [ %call1, %while.cond4.preheader ]
  %5 = load ptr, ptr %fForwardTable, align 8
  %call6 = call noundef i32 @_ZN6icu_7516RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %while.cond4, label %do.cond, !llvm.loop !8

do.cond:                                          ; preds = %while.cond4
  br i1 %didSomething.1, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  ret void
}

declare void @_ZN6icu_7516RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7514RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7514RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53), i64) local_unnamed_addr #1

declare void @_ZN6icu_7516RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7516RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
