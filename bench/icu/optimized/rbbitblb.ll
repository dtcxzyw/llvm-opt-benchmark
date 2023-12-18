; ModuleID = 'bench/icu/original/rbbitblb.ll'
source_filename = "bench/icu/original/rbbitblb.ll"
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
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [16 x ptr] }
%"struct.std::pair" = type { i32, i32 }
%"struct.icu_75::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }
%"struct.icu_75::RBBIStateTableRowT.1" = type { i16, i16, i16, [1 x i16] }
%"struct.icu_75::RBBIStateTableRowT" = type { i8, i8, i8, [1 x i8] }

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7516RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7516RBBITableBuilderC2EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode
@_ZN6icu_7516RBBITableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516RBBITableBuilderD2Ev
@_ZN6icu_7519RBBIStateDescriptorC1EiP10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7519RBBIStateDescriptorC2EiP10UErrorCode
@_ZN6icu_7519RBBIStateDescriptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519RBBIStateDescriptorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilderC2EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %this, ptr noundef %rb, ptr noundef %rootNode, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %rb, ptr %this, align 8
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 1
  store ptr %rootNode, ptr %fTree, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  store ptr %status, ptr %fStatus, align 8
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %fLASlotsInUse = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fDStates, i8 0, i64 24, i1 false)
  store i32 1, ptr %fLASlotsInUse, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.thread unwind label %lpad

new.cont.thread:                                  ; preds = %new.notnull
  store ptr %call2, ptr %fDStates, align 8
  br label %if.end8

new.cont:                                         ; preds = %if.end
  store ptr null, ptr %fDStates, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.end8

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #12
  resume { ptr, i32 } %2

if.end8:                                          ; preds = %new.cont.thread, %entry, %if.then7, %new.cont
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516RBBITableBuilderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %count.i6 = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i6, align 8
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body, label %delete.end8

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %3, %for.inc ], [ %0, %entry ]
  %i.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call4 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %i.08)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.body
  %isnull = icmp eq ptr %call4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  tail call void @_ZN6icu_7519RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call4) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3, %delete.notnull
  %inc = add nuw nsw i32 %i.08, 1
  %3 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %4
  br i1 %cmp, label %for.body, label %delete.end8, !llvm.loop !4

delete.end8:                                      ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %3, %for.inc ]
  %vtable = load ptr, ptr %.lcssa, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #12
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %fSafeTable, align 8
  %isnull9 = icmp eq ptr %6, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end8
  %vtable11 = load ptr, ptr %6, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %7 = load ptr, ptr %vfn12, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull10, %delete.end8
  %fLookAheadRuleMap = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %fLookAheadRuleMap, align 8
  %isnull14 = icmp eq ptr %8, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  %vtable16 = load ptr, ptr %8, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %9 = load ptr, ptr %vfn17, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %delete.end13
  ret void

terminate.lpad:                                   ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fTree, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call6 = tail call noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  %4 = load ptr, ptr %fTree, align 8
  store ptr %call6, ptr %4, align 8
  %5 = load ptr, ptr %fStatus, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i24 = icmp slt i32 %6, 1
  br i1 %cmp.i24, label %if.end12, label %return

if.end12:                                         ; preds = %if.end3
  %7 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %7, i64 0, i32 14
  %8 = load ptr, ptr %fSetBuilder, align 8
  %call13 = tail call noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %8)
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %if.end38, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #12
  %new.isnull = icmp eq ptr %call16, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then15
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call16, i32 noundef 8)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then15
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #12
  %new.isnull18 = icmp eq ptr %call17, null
  br i1 %new.isnull18, label %new.cont27.thread, label %new.notnull19

new.cont27.thread:                                ; preds = %new.cont
  %9 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %9, align 4
  br i1 %new.isnull, label %return, label %delete.notnull

new.notnull19:                                    ; preds = %new.cont
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call17, i32 noundef 3)
          to label %new.cont27 unwind label %lpad22

new.cont27:                                       ; preds = %new.notnull19
  br i1 %new.isnull, label %if.then30, label %if.end35

if.then30:                                        ; preds = %new.cont27
  %10 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %10, align 4
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call17) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #12
  br label %return

delete.notnull:                                   ; preds = %new.cont27.thread
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call16) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call16) #12
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %new.notnull19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end35:                                         ; preds = %new.cont27
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call16, i64 0, i32 2
  store ptr %call17, ptr %fLeftChild, align 8
  %13 = load ptr, ptr %fTree, align 8
  %14 = load ptr, ptr %13, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call16, i64 0, i32 3
  store ptr %14, ptr %fRightChild, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call17, i64 0, i32 1
  store ptr %call16, ptr %fParent, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call17, i64 0, i32 10
  store i32 2, ptr %fVal, align 4
  %15 = load ptr, ptr %fTree, align 8
  store ptr %call16, ptr %15, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end12
  %call39 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #12
  %new.isnull40 = icmp eq ptr %call39, null
  br i1 %new.isnull40, label %if.then51, label %new.notnull41

new.notnull41:                                    ; preds = %if.end38
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call39, i32 noundef 8)
          to label %if.end53 unwind label %lpad44

if.then51:                                        ; preds = %if.end38
  %16 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %16, align 4
  br label %return

lpad44:                                           ; preds = %new.notnull41
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end53:                                         ; preds = %new.notnull41
  %18 = load ptr, ptr %fTree, align 8
  %19 = load ptr, ptr %18, align 8
  %fLeftChild55 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call39, i64 0, i32 2
  store ptr %19, ptr %fLeftChild55, align 8
  %20 = load ptr, ptr %fTree, align 8
  %21 = load ptr, ptr %20, align 8
  %fParent57 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i64 0, i32 1
  store ptr %call39, ptr %fParent57, align 8
  %call58 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #12
  %new.isnull59 = icmp eq ptr %call58, null
  br i1 %new.isnull59, label %if.then72, label %new.notnull60

new.notnull60:                                    ; preds = %if.end53
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call58, i32 noundef 6)
          to label %if.end77 unwind label %lpad63

if.then72:                                        ; preds = %if.end53
  %fRightChild6935 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call39, i64 0, i32 3
  store ptr null, ptr %fRightChild6935, align 8
  %22 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %22, align 4
  tail call void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call39) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call39) #12
  br label %return

lpad63:                                           ; preds = %new.notnull60
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end77:                                         ; preds = %new.notnull60
  %fRightChild69 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call39, i64 0, i32 3
  store ptr %call58, ptr %fRightChild69, align 8
  %fParent79 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call58, i64 0, i32 1
  store ptr %call39, ptr %fParent79, align 8
  %24 = load ptr, ptr %fTree, align 8
  store ptr %call39, ptr %24, align 8
  %25 = load ptr, ptr %fTree, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN6icu_758RBBINode11flattenSetsEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  %27 = load ptr, ptr %fTree, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %28)
  %29 = load ptr, ptr %fTree, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %30)
  %31 = load ptr, ptr %fTree, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %32)
  %33 = load ptr, ptr %fTree, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %34)
  %35 = load ptr, ptr %this, align 8
  %fChainRules = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %35, i64 0, i32 12
  %36 = load i8, ptr %fChainRules, align 8
  %tobool95.not = icmp eq i8 %36, 0
  br i1 %tobool95.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.end77
  %37 = load ptr, ptr %fTree, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder20calcChainedFollowPosEPNS_8RBBINodeES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %38, ptr noundef nonnull %call58)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end77
  %39 = phi ptr [ %.pre, %if.then96 ], [ %35, %if.end77 ]
  %fSetBuilder100 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %39, i64 0, i32 14
  %40 = load ptr, ptr %fSetBuilder100, align 8
  %call101 = tail call noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %40)
  %tobool102.not = icmp eq i8 %call101, 0
  br i1 %tobool102.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end98
  tail call void @_ZN6icu_7516RBBITableBuilder8bofFixupEv(ptr noundef nonnull align 8 dereferenceable(52) %this)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end98
  tail call void @_ZN6icu_7516RBBITableBuilder15buildStateTableEv(ptr noundef nonnull align 8 dereferenceable(52) %this)
  tail call void @_ZN6icu_7516RBBITableBuilder17mapLookAheadRulesEv(ptr noundef nonnull align 8 dereferenceable(52) %this)
  tail call void @_ZN6icu_7516RBBITableBuilder19flagAcceptingStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this)
  tail call void @_ZN6icu_7516RBBITableBuilder19flagLookAheadStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this)
  tail call void @_ZN6icu_7516RBBITableBuilder16flagTaggedStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %this)
  tail call void @_ZN6icu_7516RBBITableBuilder19mergeRuleStatusValsEv(ptr noundef nonnull align 8 dereferenceable(52) %this)
  br label %return

return:                                           ; preds = %delete.notnull, %new.cont27.thread, %if.then72, %if.then30, %if.end3, %if.end, %entry, %if.end104, %if.then51
  ret void

eh.resume:                                        ; preds = %lpad63, %lpad44, %lpad22, %lpad
  %call58.sink = phi ptr [ %call58, %lpad63 ], [ %call39, %lpad44 ], [ %call17, %lpad22 ], [ %call16, %lpad ]
  %.pn = phi { ptr, i32 } [ %23, %lpad63 ], [ %17, %lpad44 ], [ %12, %lpad22 ], [ %11, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call58.sink) #12
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_758RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #2

declare void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_758RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN6icu_758RBBINode11flattenSetsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7516RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %n) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %if.end47, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %n, align 8
  %1 = icmp ult i32 %0, 7
  br i1 %1, label %switch.hole_check, label %if.end14

if.end14:                                         ; preds = %switch.hole_check, %if.end
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 2
  %2 = load ptr, ptr %fLeftChild, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %2)
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 3
  %3 = load ptr, ptr %fRightChild, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %3)
  %4 = load i32, ptr %n, align 8
  switch i32 %4, label %if.else43 [
    i32 9, label %if.then17
    i32 8, label %if.then26
    i32 10, label %if.end47.sink.split
    i32 12, label %if.end47.sink.split
  ]

if.then17:                                        ; preds = %if.end14
  %5 = load ptr, ptr %fLeftChild, align 8
  %fNullable19 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %5, i64 0, i32 9
  %6 = load i8, ptr %fNullable19, align 8
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %lor.rhs, label %if.end47.sink.split

lor.rhs:                                          ; preds = %if.then17
  %7 = load ptr, ptr %fRightChild, align 8
  %fNullable21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i64 0, i32 9
  %8 = load i8, ptr %fNullable21, align 8
  %tobool22 = icmp ne i8 %8, 0
  br label %if.end47.sink.split

if.then26:                                        ; preds = %if.end14
  %9 = load ptr, ptr %fLeftChild, align 8
  %fNullable28 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %9, i64 0, i32 9
  %10 = load i8, ptr %fNullable28, align 8
  %tobool29.not = icmp eq i8 %10, 0
  br i1 %tobool29.not, label %if.end47.sink.split, label %land.rhs

land.rhs:                                         ; preds = %if.then26
  %11 = load ptr, ptr %fRightChild, align 8
  %fNullable31 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %11, i64 0, i32 9
  %12 = load i8, ptr %fNullable31, align 8
  %tobool32 = icmp ne i8 %12, 0
  br label %if.end47.sink.split

if.else43:                                        ; preds = %if.end14
  br label %if.end47.sink.split

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = trunc i32 %0 to i8
  %switch.shifted = lshr i8 113, %switch.maskindex
  %13 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %13, 0
  br i1 %switch.lobit.not, label %if.end14, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = trunc i32 %0 to i7
  %switch.downshift = lshr i7 48, %switch.cast
  %14 = and i7 %switch.downshift, 1
  %switch.masked = icmp ne i7 %14, 0
  br label %if.end47.sink.split

if.end47.sink.split:                              ; preds = %switch.lookup, %if.end14, %if.end14, %if.then26, %land.rhs, %if.then17, %lor.rhs, %if.else43
  %conv33.sink.shrunk = phi i1 [ false, %if.else43 ], [ true, %if.then17 ], [ %tobool22, %lor.rhs ], [ false, %if.then26 ], [ %tobool32, %land.rhs ], [ true, %if.end14 ], [ true, %if.end14 ], [ %switch.masked, %switch.lookup ]
  %conv33.sink = zext i1 %conv33.sink.shrunk to i8
  %fNullable34 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 9
  store i8 %conv33.sink, ptr %fNullable34, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end47.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %if.end49, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %n, align 8
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 14
  %1 = load ptr, ptr %fFirstPosSet, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %n, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end49

if.end12:                                         ; preds = %if.end
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 2
  %3 = load ptr, ptr %fLeftChild, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %3)
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 3
  %4 = load ptr, ptr %fRightChild, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %4)
  %5 = load i32, ptr %n, align 8
  switch i32 %5, label %if.end49 [
    i32 9, label %if.then15
    i32 8, label %if.then24
    i32 10, label %if.then43
    i32 12, label %if.then43
    i32 11, label %if.then43
  ]

if.then15:                                        ; preds = %if.end12
  %fFirstPosSet16 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 14
  %6 = load ptr, ptr %fFirstPosSet16, align 8
  %7 = load ptr, ptr %fLeftChild, align 8
  %fFirstPosSet18 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i64 0, i32 14
  %8 = load ptr, ptr %fFirstPosSet18, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %fFirstPosSet16, align 8
  %10 = load ptr, ptr %fRightChild, align 8
  %fFirstPosSet21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %10, i64 0, i32 14
  %11 = load ptr, ptr %fFirstPosSet21, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %9, ptr noundef %11)
  br label %if.end49

if.then24:                                        ; preds = %if.end12
  %fFirstPosSet25 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 14
  %12 = load ptr, ptr %fFirstPosSet25, align 8
  %13 = load ptr, ptr %fLeftChild, align 8
  %fFirstPosSet27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %13, i64 0, i32 14
  %14 = load ptr, ptr %fFirstPosSet27, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %fLeftChild, align 8
  %fNullable = getelementptr inbounds %"class.icu_75::RBBINode", ptr %15, i64 0, i32 9
  %16 = load i8, ptr %fNullable, align 8
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.end49, label %if.then29

if.then29:                                        ; preds = %if.then24
  %17 = load ptr, ptr %fFirstPosSet25, align 8
  %18 = load ptr, ptr %fRightChild, align 8
  %fFirstPosSet32 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %18, i64 0, i32 14
  %19 = load ptr, ptr %fFirstPosSet32, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %17, ptr noundef %19)
  br label %if.end49

if.then43:                                        ; preds = %if.end12, %if.end12, %if.end12
  %fFirstPosSet44 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 14
  %20 = load ptr, ptr %fFirstPosSet44, align 8
  %21 = load ptr, ptr %fLeftChild, align 8
  %fFirstPosSet46 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i64 0, i32 14
  %22 = load ptr, ptr %fFirstPosSet46, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %20, ptr noundef %22)
  br label %if.end49

if.end49:                                         ; preds = %if.end12, %if.then29, %if.then24, %if.then43, %entry, %if.then15, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %if.end49, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %n, align 8
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %fLastPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 15
  %1 = load ptr, ptr %fLastPosSet, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %n, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end49

if.end12:                                         ; preds = %if.end
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 2
  %3 = load ptr, ptr %fLeftChild, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %3)
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 3
  %4 = load ptr, ptr %fRightChild, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %4)
  %5 = load i32, ptr %n, align 8
  switch i32 %5, label %if.end49 [
    i32 9, label %if.then15
    i32 8, label %if.then24
    i32 10, label %if.then43
    i32 12, label %if.then43
    i32 11, label %if.then43
  ]

if.then15:                                        ; preds = %if.end12
  %fLastPosSet16 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 15
  %6 = load ptr, ptr %fLastPosSet16, align 8
  %7 = load ptr, ptr %fLeftChild, align 8
  %fLastPosSet18 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %fLastPosSet18, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %fLastPosSet16, align 8
  %10 = load ptr, ptr %fRightChild, align 8
  %fLastPosSet21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %10, i64 0, i32 15
  %11 = load ptr, ptr %fLastPosSet21, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %9, ptr noundef %11)
  br label %if.end49

if.then24:                                        ; preds = %if.end12
  %fLastPosSet25 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 15
  %12 = load ptr, ptr %fLastPosSet25, align 8
  %13 = load ptr, ptr %fRightChild, align 8
  %fLastPosSet27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %13, i64 0, i32 15
  %14 = load ptr, ptr %fLastPosSet27, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %fRightChild, align 8
  %fNullable = getelementptr inbounds %"class.icu_75::RBBINode", ptr %15, i64 0, i32 9
  %16 = load i8, ptr %fNullable, align 8
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.end49, label %if.then29

if.then29:                                        ; preds = %if.then24
  %17 = load ptr, ptr %fLastPosSet25, align 8
  %18 = load ptr, ptr %fLeftChild, align 8
  %fLastPosSet32 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %18, i64 0, i32 15
  %19 = load ptr, ptr %fLastPosSet32, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %17, ptr noundef %19)
  br label %if.end49

if.then43:                                        ; preds = %if.end12, %if.end12, %if.end12
  %fLastPosSet44 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 15
  %20 = load ptr, ptr %fLastPosSet44, align 8
  %21 = load ptr, ptr %fLeftChild, align 8
  %fLastPosSet46 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i64 0, i32 15
  %22 = load ptr, ptr %fLastPosSet46, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %20, ptr noundef %22)
  br label %if.end49

if.end49:                                         ; preds = %if.end12, %if.then29, %if.then24, %if.then43, %entry, %if.then15, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef readonly %n) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %n, null
  br i1 %cmp, label %if.end34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %n, align 8
  switch i32 %0, label %if.end [
    i32 3, label %if.end34
    i32 6, label %if.end34
  ]

if.end:                                           ; preds = %lor.lhs.false
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 2
  %1 = load ptr, ptr %fLeftChild, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %1)
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 3
  %2 = load ptr, ptr %fRightChild, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %2)
  %3 = load i32, ptr %n, align 8
  %cmp7 = icmp eq i32 %3, 8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr %fLeftChild, align 8
  %fLastPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %fLastPosSet, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i, align 8
  %cmp1020.not = icmp eq i32 %6, 0
  br i1 %cmp1020.not, label %if.end34, label %for.body

for.body:                                         ; preds = %if.then8, %for.body
  %ix.021 = phi i32 [ %inc, %for.body ], [ 0, %if.then8 ]
  %call11 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %ix.021)
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call11, i64 0, i32 16
  %7 = load ptr, ptr %fFollowPos, align 8
  %8 = load ptr, ptr %fRightChild, align 8
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %8, i64 0, i32 14
  %9 = load ptr, ptr %fFirstPosSet, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %7, ptr noundef %9)
  %inc = add nuw i32 %ix.021, 1
  %10 = load i32, ptr %count.i, align 8
  %cmp10 = icmp ult i32 %inc, %10
  br i1 %cmp10, label %for.body, label %if.end13.loopexit, !llvm.loop !6

if.end13.loopexit:                                ; preds = %for.body
  %.pre = load i32, ptr %n, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13.loopexit, %if.end
  %11 = phi i32 [ %.pre, %if.end13.loopexit ], [ %3, %if.end ]
  %12 = and i32 %11, -2
  %switch = icmp eq i32 %12, 10
  br i1 %switch, label %for.cond22.preheader, label %if.end34

for.cond22.preheader:                             ; preds = %if.end13
  %fLastPosSet23 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 15
  %13 = load ptr, ptr %fLastPosSet23, align 8
  %count.i1922 = getelementptr inbounds %"class.icu_75::UVector", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %count.i1922, align 8
  %cmp2523.not = icmp eq i32 %14, 0
  br i1 %cmp2523.not, label %if.end34, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond22.preheader
  %fFirstPosSet30 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %n, i64 0, i32 14
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %15 = phi ptr [ %13, %for.body26.lr.ph ], [ %18, %for.body26 ]
  %ix21.024 = phi i32 [ 0, %for.body26.lr.ph ], [ %inc32, %for.body26 ]
  %call28 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %ix21.024)
  %fFollowPos29 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call28, i64 0, i32 16
  %16 = load ptr, ptr %fFollowPos29, align 8
  %17 = load ptr, ptr %fFirstPosSet30, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %16, ptr noundef %17)
  %inc32 = add nuw i32 %ix21.024, 1
  %18 = load ptr, ptr %fLastPosSet23, align 8
  %count.i19 = getelementptr inbounds %"class.icu_75::UVector", ptr %18, i64 0, i32 1
  %19 = load i32, ptr %count.i19, align 8
  %cmp25 = icmp ult i32 %inc32, %19
  br i1 %cmp25, label %for.body26, label %if.end34, !llvm.loop !7

if.end34:                                         ; preds = %for.body26, %if.then8, %for.cond22.preheader, %if.end13, %lor.lhs.false, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder20calcChainedFollowPosEPNS_8RBBINodeES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr noundef %tree, ptr noundef %endMarkNode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leafNodes = alloca %"class.icu_75::UVector", align 8
  %ruleRootNodes = alloca %"class.icu_75::UVector", align 8
  %matchStartNodes = alloca %"class.icu_75::UVector", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %leafNodes, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup68

lpad:                                             ; preds = %if.end10, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %tree, ptr noundef nonnull %leafNodes, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %4 = load ptr, ptr %fStatus, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i15 = icmp slt i32 %5, 1
  br i1 %cmp.i15, label %if.end10, label %cleanup68

if.end10:                                         ; preds = %invoke.cont4
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %ruleRootNodes, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end10
  invoke void @_ZN6icu_7516RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull %ruleRootNodes, ptr noundef nonnull %tree)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %matchStartNodes, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %for.cond.preheader unwind label %lpad13

for.cond.preheader:                               ; preds = %invoke.cont14
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %ruleRootNodes, i64 0, i32 1
  %7 = load i32, ptr %count.i, align 8
  %cmp27 = icmp sgt i32 %7, 0
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %j.028 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call21 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %ruleRootNodes, i32 noundef %j.028)
          to label %invoke.cont20 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.body
  %fChainIn = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call21, i64 0, i32 13
  %8 = load i8, ptr %fChainIn, align 2
  %tobool22.not = icmp eq i8 %8, 0
  br i1 %tobool22.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call21, i64 0, i32 14
  %9 = load ptr, ptr %fFirstPosSet, align 8
  invoke void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull %matchStartNodes, ptr noundef %9)
          to label %for.inc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit:                                  ; preds = %for.body48, %if.then56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit:                ; preds = %invoke.cont37, %for.body36
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then23, %for.body
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit24, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %matchStartNodes) #12
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont20, %if.then23
  %inc = add nuw nsw i32 %j.028, 1
  %11 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %12 = load ptr, ptr %fStatus, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i17 = icmp slt i32 %13, 1
  br i1 %cmp.i17, label %for.cond32.preheader, label %cleanup

for.cond32.preheader:                             ; preds = %for.end
  %count.i19 = getelementptr inbounds %"class.icu_75::UVector", ptr %leafNodes, i64 0, i32 1
  %14 = load i32, ptr %count.i19, align 8
  %cmp3531 = icmp sgt i32 %14, 0
  br i1 %cmp3531, label %for.body36.lr.ph, label %cleanup

for.body36.lr.ph:                                 ; preds = %for.cond32.preheader
  %count.i23 = getelementptr inbounds %"class.icu_75::UVector", ptr %matchStartNodes, i64 0, i32 1
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc64
  %endNodeIx.032 = phi i32 [ 0, %for.body36.lr.ph ], [ %inc65, %for.inc64 ]
  %call38 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %leafNodes, i32 noundef %endNodeIx.032)
          to label %invoke.cont37 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %for.body36
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call38, i64 0, i32 16
  %15 = load ptr, ptr %fFollowPos, align 8
  %call.i22 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %endMarkNode, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad17.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont37
  %cmp.i20 = icmp sgt i32 %call.i22, -1
  %16 = load i32, ptr %count.i23, align 8
  %cmp4729 = icmp sgt i32 %16, 0
  %or.cond = select i1 %cmp.i20, i1 %cmp4729, i1 false
  br i1 %or.cond, label %for.body48.lr.ph, label %for.inc64

for.body48.lr.ph:                                 ; preds = %invoke.cont39
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call38, i64 0, i32 10
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc61
  %startNodeIx.030 = phi i32 [ 0, %for.body48.lr.ph ], [ %inc62, %for.inc61 ]
  %call50 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %matchStartNodes, i32 noundef %startNodeIx.030)
          to label %invoke.cont49 unwind label %lpad17.loopexit

invoke.cont49:                                    ; preds = %for.body48
  %17 = load i32, ptr %call50, align 8
  %cmp51.not = icmp eq i32 %17, 3
  br i1 %cmp51.not, label %if.end53, label %for.inc61

if.end53:                                         ; preds = %invoke.cont49
  %18 = load i32, ptr %fVal, align 4
  %fVal54 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call50, i64 0, i32 10
  %19 = load i32, ptr %fVal54, align 4
  %cmp55 = icmp eq i32 %18, %19
  br i1 %cmp55, label %if.then56, label %for.inc61

if.then56:                                        ; preds = %if.end53
  %20 = load ptr, ptr %fFollowPos, align 8
  %fFollowPos58 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call50, i64 0, i32 16
  %21 = load ptr, ptr %fFollowPos58, align 8
  invoke void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %20, ptr noundef %21)
          to label %for.inc61 unwind label %lpad17.loopexit

for.inc61:                                        ; preds = %if.end53, %if.then56, %invoke.cont49
  %inc62 = add nuw nsw i32 %startNodeIx.030, 1
  %22 = load i32, ptr %count.i23, align 8
  %cmp47 = icmp slt i32 %inc62, %22
  br i1 %cmp47, label %for.body48, label %for.inc64, !llvm.loop !9

for.inc64:                                        ; preds = %for.inc61, %invoke.cont39
  %inc65 = add nuw nsw i32 %endNodeIx.032, 1
  %23 = load i32, ptr %count.i19, align 8
  %cmp35 = icmp slt i32 %inc65, %23
  br i1 %cmp35, label %for.body36, label %cleanup, !llvm.loop !10

cleanup:                                          ; preds = %for.inc64, %for.cond32.preheader, %for.end
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %matchStartNodes) #12
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ruleRootNodes) #12
  br label %cleanup68

cleanup68:                                        ; preds = %invoke.cont4, %entry, %cleanup
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %leafNodes) #12
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %10, %lpad13 ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ruleRootNodes) #12
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %leafNodes) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder8bofFixupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fTree, align 8
  %3 = load ptr, ptr %2, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %fLeftChild, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %fRightChild, align 8
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %5, i64 0, i32 14
  %6 = load ptr, ptr %fFirstPosSet, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i, align 8
  %cmp7 = icmp sgt i32 %7, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %fLeftChild2 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %fLeftChild2, align 8
  %fVal10 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %8, i64 0, i32 10
  %fFollowPos = getelementptr inbounds %"class.icu_75::RBBINode", ptr %8, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %startNodeIx.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call6 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %startNodeIx.08)
  %9 = load i32, ptr %call6, align 8
  %cmp7.not = icmp eq i32 %9, 3
  br i1 %cmp7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %for.body
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call6, i64 0, i32 10
  %10 = load i32, ptr %fVal, align 4
  %11 = load i32, ptr %fVal10, align 4
  %cmp11 = icmp eq i32 %10, %11
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %fFollowPos, align 8
  %fFollowPos13 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call6, i64 0, i32 16
  %13 = load ptr, ptr %fFollowPos13, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %12, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then12, %for.body
  %inc = add nuw nsw i32 %startNodeIx.08, 1
  %14 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder15buildStateTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %delete.end202

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %fSetBuilder, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %sub = add nsw i32 %call2, -1
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #12
  %new.isnull = icmp eq ptr %call3, null
  %4 = load ptr, ptr %fStatus, align 8
  br i1 %new.isnull, label %delete.end199, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7519RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call3, i32 noundef %sub, ptr noundef %4)
          to label %if.end7 unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %new.notnull
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull9 = icmp eq ptr %call8, null
  br i1 %new.isnull9, label %if.end24, label %new.notnull10

new.notnull10:                                    ; preds = %if.end7
  %6 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %if.end24.thread unwind label %lpad14

if.end24.thread:                                  ; preds = %new.notnull10
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call3, i64 0, i32 5
  store ptr %call8, ptr %fPositions, align 8
  br label %lor.lhs.false

lpad14:                                           ; preds = %new.notnull10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %if.end7
  %fPositions62 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call3, i64 0, i32 5
  store ptr null, ptr %fPositions62, align 8
  %8 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %8, align 4
  %.pr = load ptr, ptr %fPositions62, align 8
  %cmp26 = icmp eq ptr %.pr, null
  br i1 %cmp26, label %delete.notnull201, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24.thread, %if.end24
  %9 = load ptr, ptr %fStatus, align 8
  %10 = load i32, ptr %9, align 4
  %cmp.i42 = icmp slt i32 %10, 1
  br i1 %cmp.i42, label %if.end31, label %delete.notnull201

if.end31:                                         ; preds = %lor.lhs.false
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %fDStates, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %call3, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %12 = load ptr, ptr %fStatus, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i44 = icmp slt i32 %13, 1
  br i1 %cmp.i44, label %if.end37, label %delete.notnull201

if.end37:                                         ; preds = %if.end31
  %call38 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #12
  %new.isnull39 = icmp eq ptr %call38, null
  %14 = load ptr, ptr %fStatus, align 8
  br i1 %new.isnull39, label %if.then51, label %new.notnull40

new.notnull40:                                    ; preds = %if.end37
  invoke void @_ZN6icu_7519RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call38, i32 noundef %sub, ptr noundef %14)
          to label %if.end53 unwind label %lpad44

if.then51:                                        ; preds = %if.end37
  store i32 7, ptr %14, align 4
  br label %if.end53

lpad44:                                           ; preds = %new.notnull40
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end53:                                         ; preds = %new.notnull40, %if.then51
  %16 = load ptr, ptr %fStatus, align 8
  %17 = load i32, ptr %16, align 4
  %cmp.i46 = icmp slt i32 %17, 1
  br i1 %cmp.i46, label %if.end58, label %ExitBuildSTdeleteall

if.end58:                                         ; preds = %if.end53
  %call59 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull60 = icmp eq ptr %call59, null
  br i1 %new.isnull60, label %if.then74, label %new.notnull61

new.notnull61:                                    ; preds = %if.end58
  %18 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call59, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %new.cont70 unwind label %lpad65

new.cont70:                                       ; preds = %new.notnull61
  %fPositions71 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call38, i64 0, i32 5
  store ptr %call59, ptr %fPositions71, align 8
  br label %if.end76

if.then74:                                        ; preds = %if.end58
  %fPositions7169 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call38, i64 0, i32 5
  store ptr null, ptr %fPositions7169, align 8
  %19 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %19, align 4
  br label %if.end76

lpad65:                                           ; preds = %new.notnull61
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end76:                                         ; preds = %new.cont70, %if.then74
  %fPositions7171 = phi ptr [ %fPositions7169, %if.then74 ], [ %fPositions71, %new.cont70 ]
  %21 = load ptr, ptr %fStatus, align 8
  %22 = load i32, ptr %21, align 4
  %cmp.i48 = icmp slt i32 %22, 1
  br i1 %cmp.i48, label %if.end81, label %delete.notnull198

if.end81:                                         ; preds = %if.end76
  %23 = load ptr, ptr %fPositions7171, align 8
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %fTree, align 8
  %25 = load ptr, ptr %24, align 8
  %fFirstPosSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %25, i64 0, i32 14
  %26 = load ptr, ptr %fFirstPosSet, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %fDStates, align 8
  %28 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %call38, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %fStatus, align 8
  %30 = load i32, ptr %29, align 4
  %cmp.i50 = icmp slt i32 %30, 1
  br i1 %cmp.i50, label %for.cond.preheader, label %delete.notnull198

for.cond.preheader:                               ; preds = %if.end81
  %31 = load ptr, ptr %fDStates, align 8
  %count.i103115 = getelementptr inbounds %"class.icu_75::UVector", ptr %31, i64 0, i32 1
  %32 = load i32, ptr %count.i103115, align 8
  %cmp93104116 = icmp sgt i32 %32, 1
  br i1 %cmp93104116, label %for.body.lr.ph.lr.ph, label %delete.end202

for.body.lr.ph.lr.ph:                             ; preds = %for.cond.preheader
  %cmp104.not.not113 = icmp sgt i32 %call2, 1
  br i1 %cmp104.not.not113, label %for.body.us, label %for.body

for.cond90.us:                                    ; preds = %for.body.us
  %inc.us = add nuw nsw i32 %tx.0105.us, 1
  %33 = load ptr, ptr %fDStates, align 8
  %count.i.us = getelementptr inbounds %"class.icu_75::UVector", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %count.i.us, align 8
  %cmp93.us = icmp slt i32 %inc.us, %34
  br i1 %cmp93.us, label %for.body.us.backedge, label %delete.end202

for.body.us.backedge:                             ; preds = %for.cond90.us, %for.cond103.for.cond.loopexit_crit_edge.us
  %.be = phi ptr [ %33, %for.cond90.us ], [ %63, %for.cond103.for.cond.loopexit_crit_edge.us ]
  %tx.0105.us.be = phi i32 [ %inc.us, %for.cond90.us ], [ 1, %for.cond103.for.cond.loopexit_crit_edge.us ]
  br label %for.body.us, !llvm.loop !12

for.body.us:                                      ; preds = %for.body.lr.ph.lr.ph, %for.body.us.backedge
  %35 = phi ptr [ %.be, %for.body.us.backedge ], [ %31, %for.body.lr.ph.lr.ph ]
  %tx.0105.us = phi i32 [ %tx.0105.us.be, %for.body.us.backedge ], [ 1, %for.body.lr.ph.lr.ph ]
  %call95.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %tx.0105.us)
  %36 = load i8, ptr %call95.us, align 8
  %cmp96.us = icmp eq i8 %36, 0
  br i1 %cmp96.us, label %if.end101.us, label %for.cond90.us

if.end101.us:                                     ; preds = %for.body.us
  store i8 1, ptr %call95.us, align 8
  %fPositions107.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call95.us, i64 0, i32 5
  %fDtran.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call95.us, i64 0, i32 6
  br label %for.cond106.preheader.us

for.end138.us:                                    ; preds = %for.inc136.us
  %cmp139.not.us = icmp eq ptr %U.2.us, null
  br i1 %cmp139.not.us, label %for.inc193.us, label %for.cond141.preheader.us

if.then158.us:                                    ; preds = %for.inc154.us, %for.cond141.preheader.us
  %call159.us = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #12
  %new.isnull160.us = icmp eq ptr %call159.us, null
  %37 = load ptr, ptr %fStatus, align 8
  br i1 %new.isnull160.us, label %if.then172.us, label %new.notnull161.us

new.notnull161.us:                                ; preds = %if.then158.us
  invoke void @_ZN6icu_7519RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %call159.us, i32 noundef %sub, ptr noundef %37)
          to label %if.end174.us unwind label %lpad165.split.us

if.then172.us:                                    ; preds = %if.then158.us
  store i32 7, ptr %37, align 4
  br label %if.end174.us

if.end174.us:                                     ; preds = %if.then172.us, %new.notnull161.us
  %38 = load ptr, ptr %fStatus, align 8
  %39 = load i32, ptr %38, align 4
  %cmp.i54.us = icmp slt i32 %39, 1
  br i1 %cmp.i54.us, label %if.end179.us, label %ExitBuildSTdeleteall

if.end179.us:                                     ; preds = %if.end174.us
  %fPositions180.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call159.us, i64 0, i32 5
  store ptr %U.2.us, ptr %fPositions180.us, align 8
  %40 = load ptr, ptr %fDStates, align 8
  %41 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %call159.us, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %fStatus, align 8
  %43 = load i32, ptr %42, align 4
  %cmp.i56.us = icmp slt i32 %43, 1
  br i1 %cmp.i56.us, label %if.end187.us, label %delete.end202

if.end187.us:                                     ; preds = %if.end179.us
  %44 = load ptr, ptr %fDStates, align 8
  %count.i58.us = getelementptr inbounds %"class.icu_75::UVector", ptr %44, i64 0, i32 1
  %45 = load i32, ptr %count.i58.us, align 8
  %sub190.us = add nsw i32 %45, -1
  br label %if.end191.us

for.body145.us:                                   ; preds = %for.cond141.preheader.us, %for.inc154.us
  %46 = phi ptr [ %50, %for.inc154.us ], [ %59, %for.cond141.preheader.us ]
  %ix.0112.us = phi i32 [ %inc155.us, %for.inc154.us ], [ 0, %for.cond141.preheader.us ]
  %call147.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %ix.0112.us)
  %fPositions148.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call147.us, i64 0, i32 5
  %47 = load ptr, ptr %fPositions148.us, align 8
  %call.i.us = tail call noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %U.2.us, ptr noundef nonnull align 8 dereferenceable(40) %47)
  %tobool150.not.us = icmp eq i8 %call.i.us, 0
  br i1 %tobool150.not.us, label %for.inc154.us, label %for.end156.thread.us

for.end156.thread.us:                             ; preds = %for.body145.us
  %vtable.us = load ptr, ptr %U.2.us, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 1
  %48 = load ptr, ptr %vfn.us, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(40) %U.2.us) #12
  br label %if.end191.us

if.end191.us:                                     ; preds = %for.end156.thread.us, %if.end187.us
  %ux.1.us = phi i32 [ %sub190.us, %if.end187.us ], [ %ix.0112.us, %for.end156.thread.us ]
  %49 = load ptr, ptr %fDtran.us, align 8
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %ux.1.us, i32 noundef %a.0114.us)
  br label %for.inc193.us

for.inc154.us:                                    ; preds = %for.body145.us
  %inc155.us = add nuw nsw i32 %ix.0112.us, 1
  %50 = load ptr, ptr %fDStates, align 8
  %count.i53.us = getelementptr inbounds %"class.icu_75::UVector", ptr %50, i64 0, i32 1
  %51 = load i32, ptr %count.i53.us, align 8
  %cmp144.not.us = icmp slt i32 %inc155.us, %51
  br i1 %cmp144.not.us, label %for.body145.us, label %if.then158.us, !llvm.loop !13

for.inc193.us:                                    ; preds = %for.cond106.preheader.us, %if.end191.us, %for.end138.us
  %inc194.us = add nuw nsw i32 %a.0114.us, 1
  %exitcond.not = icmp eq i32 %inc194.us, %call2
  br i1 %exitcond.not, label %for.cond103.for.cond.loopexit_crit_edge.us, label %for.cond106.preheader.us, !llvm.loop !14

for.body110.us:                                   ; preds = %for.cond106.preheader.us, %for.inc136.us
  %52 = phi ptr [ %57, %for.inc136.us ], [ %61, %for.cond106.preheader.us ]
  %px.0109.us = phi i32 [ %inc137.us, %for.inc136.us ], [ 0, %for.cond106.preheader.us ]
  %U.0108.us = phi ptr [ %U.2.us, %for.inc136.us ], [ null, %for.cond106.preheader.us ]
  %call112.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %px.0109.us)
  %53 = load i32, ptr %call112.us, align 8
  %cmp113.us = icmp eq i32 %53, 3
  br i1 %cmp113.us, label %land.lhs.true.us, label %for.inc136.us

land.lhs.true.us:                                 ; preds = %for.body110.us
  %fVal.us = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call112.us, i64 0, i32 10
  %54 = load i32, ptr %fVal.us, align 4
  %cmp114.us = icmp eq i32 %54, %a.0114.us
  br i1 %cmp114.us, label %if.then115.us, label %for.inc136.us

if.then115.us:                                    ; preds = %land.lhs.true.us
  %cmp116.us = icmp eq ptr %U.0108.us, null
  br i1 %cmp116.us, label %if.then117.us, label %if.end134.us

if.then117.us:                                    ; preds = %if.then115.us
  %call118.us = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull119.us = icmp eq ptr %call118.us, null
  %55 = load ptr, ptr %fStatus, align 8
  br i1 %new.isnull119.us, label %if.then131, label %new.notnull120.us

new.notnull120.us:                                ; preds = %if.then117.us
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call118.us, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %if.end134.us unwind label %lpad124.split.us

if.end134.us:                                     ; preds = %new.notnull120.us, %if.then115.us
  %U.1.us = phi ptr [ %U.0108.us, %if.then115.us ], [ %call118.us, %new.notnull120.us ]
  %fFollowPos.us = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call112.us, i64 0, i32 16
  %56 = load ptr, ptr %fFollowPos.us, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull %U.1.us, ptr noundef %56)
  br label %for.inc136.us

for.inc136.us:                                    ; preds = %if.end134.us, %land.lhs.true.us, %for.body110.us
  %U.2.us = phi ptr [ %U.1.us, %if.end134.us ], [ %U.0108.us, %land.lhs.true.us ], [ %U.0108.us, %for.body110.us ]
  %inc137.us = add nuw nsw i32 %px.0109.us, 1
  %57 = load ptr, ptr %fPositions107.us, align 8
  %count.i52.us = getelementptr inbounds %"class.icu_75::UVector", ptr %57, i64 0, i32 1
  %58 = load i32, ptr %count.i52.us, align 8
  %cmp109.us = icmp slt i32 %inc137.us, %58
  br i1 %cmp109.us, label %for.body110.us, label %for.end138.us, !llvm.loop !15

for.cond141.preheader.us:                         ; preds = %for.end138.us
  %59 = load ptr, ptr %fDStates, align 8
  %count.i53110.us = getelementptr inbounds %"class.icu_75::UVector", ptr %59, i64 0, i32 1
  %60 = load i32, ptr %count.i53110.us, align 8
  %cmp144.not111.us = icmp sgt i32 %60, 0
  br i1 %cmp144.not111.us, label %for.body145.us, label %if.then158.us

for.cond106.preheader.us:                         ; preds = %if.end101.us, %for.inc193.us
  %a.0114.us = phi i32 [ 1, %if.end101.us ], [ %inc194.us, %for.inc193.us ]
  %61 = load ptr, ptr %fPositions107.us, align 8
  %count.i52106.us = getelementptr inbounds %"class.icu_75::UVector", ptr %61, i64 0, i32 1
  %62 = load i32, ptr %count.i52106.us, align 8
  %cmp109107.us = icmp sgt i32 %62, 0
  br i1 %cmp109107.us, label %for.body110.us, label %for.inc193.us

for.cond103.for.cond.loopexit_crit_edge.us:       ; preds = %for.inc193.us
  %63 = load ptr, ptr %fDStates, align 8
  %count.i103.us = getelementptr inbounds %"class.icu_75::UVector", ptr %63, i64 0, i32 1
  %64 = load i32, ptr %count.i103.us, align 8
  %cmp93104.us = icmp sgt i32 %64, 1
  br i1 %cmp93104.us, label %for.body.us.backedge, label %delete.end202

lpad165.split.us:                                 ; preds = %new.notnull161.us
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad124.split.us:                                 ; preds = %new.notnull120.us
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond90:                                       ; preds = %for.body
  %inc = add nuw nsw i32 %tx.0105, 1
  %67 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %67, i64 0, i32 1
  %68 = load i32, ptr %count.i, align 8
  %cmp93 = icmp slt i32 %inc, %68
  br i1 %cmp93, label %for.body.backedge, label %delete.end202

for.body.backedge:                                ; preds = %for.cond90, %if.end101
  %.be160 = phi ptr [ %67, %for.cond90 ], [ %71, %if.end101 ]
  %tx.0105.be = phi i32 [ %inc, %for.cond90 ], [ 1, %if.end101 ]
  br label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph.lr.ph, %for.body.backedge
  %69 = phi ptr [ %.be160, %for.body.backedge ], [ %31, %for.body.lr.ph.lr.ph ]
  %tx.0105 = phi i32 [ %tx.0105.be, %for.body.backedge ], [ 1, %for.body.lr.ph.lr.ph ]
  %call95 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef %tx.0105)
  %70 = load i8, ptr %call95, align 8
  %cmp96 = icmp eq i8 %70, 0
  br i1 %cmp96, label %if.end101, label %for.cond90

if.end101:                                        ; preds = %for.body
  store i8 1, ptr %call95, align 8
  %71 = load ptr, ptr %fDStates, align 8
  %count.i103 = getelementptr inbounds %"class.icu_75::UVector", ptr %71, i64 0, i32 1
  %72 = load i32, ptr %count.i103, align 8
  %cmp93104 = icmp sgt i32 %72, 1
  br i1 %cmp93104, label %for.body.backedge, label %delete.end202

if.then131:                                       ; preds = %if.then117.us
  store i32 7, ptr %55, align 4
  br label %ExitBuildSTdeleteall

ExitBuildSTdeleteall:                             ; preds = %if.end174.us, %if.end53, %if.then131
  br i1 %new.isnull39, label %delete.notnull201, label %delete.notnull198

delete.notnull198:                                ; preds = %if.end81, %if.end76, %ExitBuildSTdeleteall
  tail call void @_ZN6icu_7519RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call38) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call38) #12
  br label %delete.notnull201

delete.end199:                                    ; preds = %if.end
  store i32 7, ptr %4, align 4
  br label %delete.end202

delete.notnull201:                                ; preds = %if.end24, %lor.lhs.false, %if.end31, %ExitBuildSTdeleteall, %delete.notnull198
  tail call void @_ZN6icu_7519RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call3) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #12
  br label %delete.end202

delete.end202:                                    ; preds = %if.end101, %for.cond90, %for.cond103.for.cond.loopexit_crit_edge.us, %for.cond90.us, %if.end179.us, %for.cond.preheader, %delete.end199, %entry, %delete.notnull201
  ret void

eh.resume:                                        ; preds = %lpad165.split.us, %lpad124.split.us, %lpad65, %lpad44, %lpad14, %lpad
  %call159.us.lcssa.sink = phi ptr [ %call159.us, %lpad165.split.us ], [ %call118.us, %lpad124.split.us ], [ %call59, %lpad65 ], [ %call38, %lpad44 ], [ %call8, %lpad14 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %65, %lpad165.split.us ], [ %66, %lpad124.split.us ], [ %20, %lpad65 ], [ %15, %lpad44 ], [ %7, %lpad14 ], [ %5, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call159.us.lcssa.sink) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder17mapLookAheadRulesEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #12
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %fScanner = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %fScanner, align 8
  %call2 = invoke noundef i32 @_ZN6icu_7515RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %add = add nsw i32 %call2, 1
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %invoke.cont
  %fLookAheadRuleMap = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 5
  store ptr %call, ptr %fLookAheadRuleMap, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %fLookAheadRuleMap32 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 5
  store ptr null, ptr %fLookAheadRuleMap32, align 8
  %fStatus5 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fStatus5, align 8
  store i32 7, ptr %3, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %4

if.end:                                           ; preds = %new.cont, %if.then
  %fLookAheadRuleMap34 = phi ptr [ %fLookAheadRuleMap32, %if.then ], [ %fLookAheadRuleMap, %new.cont ]
  %fStatus6 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %fStatus6, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end9, label %for.end66

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %fLookAheadRuleMap34, align 8
  %8 = load ptr, ptr %this, align 8
  %fScanner12 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %fScanner12, align 8
  %call13 = tail call noundef i32 @_ZN6icu_7515RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %9)
  %add14 = add nsw i32 %call13, 1
  tail call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %add14)
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %fDStates, align 8
  %count.i45 = getelementptr inbounds %"class.icu_75::UVector", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i45, align 8
  %cmp1646 = icmp sgt i32 %11, 0
  br i1 %cmp1646, label %for.body.lr.ph, label %for.end66

for.body.lr.ph:                                   ; preds = %if.end9
  %fLASlotsInUse = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc64
  %12 = phi ptr [ %10, %for.body.lr.ph ], [ %34, %for.inc64 ]
  %n.047 = phi i32 [ 0, %for.body.lr.ph ], [ %inc65, %for.inc64 ]
  %call18 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %n.047)
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call18, i64 0, i32 5
  %13 = load ptr, ptr %fPositions, align 8
  %count.i1636 = getelementptr inbounds %"class.icu_75::UVector", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %count.i1636, align 8
  %cmp2137 = icmp sgt i32 %14, 0
  br i1 %cmp2137, label %for.body22, label %for.inc64

for.body22:                                       ; preds = %for.body, %for.inc
  %15 = phi ptr [ %22, %for.inc ], [ %13, %for.body ]
  %laSlotForState.040 = phi i32 [ %laSlotForState.1, %for.inc ], [ 0, %for.body ]
  %sawLookAheadNode.039 = phi i8 [ %sawLookAheadNode.1, %for.inc ], [ 0, %for.body ]
  %ipos.038 = phi i32 [ %inc, %for.inc ], [ 0, %for.body ]
  %call24 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %ipos.038)
  %16 = load i32, ptr %call24, align 8
  %cmp25.not = icmp eq i32 %16, 4
  br i1 %cmp25.not, label %if.end27, label %for.inc

if.end27:                                         ; preds = %for.body22
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call24, i64 0, i32 10
  %17 = load i32, ptr %fVal, align 4
  %18 = load ptr, ptr %fLookAheadRuleMap34, align 8
  %cmp.i17 = icmp sgt i32 %17, -1
  br i1 %cmp.i17, label %land.lhs.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

land.lhs.true.i:                                  ; preds = %if.end27
  %count.i18 = getelementptr inbounds %"class.icu_75::UVector32", ptr %18, i64 0, i32 1
  %19 = load i32, ptr %count.i18, align 8
  %cmp2.i = icmp sgt i32 %19, 0
  %cmp5.i = icmp sgt i32 %19, %17
  %or.cond.i = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %17 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.end27, %land.lhs.true.i, %cond.true.i
  %cond.i = phi i32 [ %21, %cond.true.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end27 ]
  %cmp30 = icmp ne i32 %cond.i, 0
  %cmp32 = icmp eq i32 %laSlotForState.040, 0
  %or.cond = select i1 %cmp30, i1 %cmp32, i1 false
  %spec.select = select i1 %or.cond, i32 %cond.i, i32 %laSlotForState.040
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %for.body22
  %sawLookAheadNode.1 = phi i8 [ %sawLookAheadNode.039, %for.body22 ], [ 1, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %laSlotForState.1 = phi i32 [ %laSlotForState.040, %for.body22 ], [ %spec.select, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %inc = add nuw nsw i32 %ipos.038, 1
  %22 = load ptr, ptr %fPositions, align 8
  %count.i16 = getelementptr inbounds %"class.icu_75::UVector", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %count.i16, align 8
  %cmp21 = icmp slt i32 %inc, %23
  br i1 %cmp21, label %for.body22, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %24 = and i8 %sawLookAheadNode.1, 1
  %tobool36.not = icmp eq i8 %24, 0
  br i1 %tobool36.not, label %for.inc64, label %if.end38

if.end38:                                         ; preds = %for.end
  %cmp39 = icmp eq i32 %laSlotForState.1, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %25 = load i32, ptr %fLASlotsInUse, align 8
  %inc41 = add nsw i32 %25, 1
  store i32 %inc41, ptr %fLASlotsInUse, align 8
  %.pre = load ptr, ptr %fPositions, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %26 = phi ptr [ %.pre, %if.then40 ], [ %22, %if.end38 ]
  %laSlotForState.2 = phi i32 [ %inc41, %if.then40 ], [ %laSlotForState.1, %if.end38 ]
  %count.i1942 = getelementptr inbounds %"class.icu_75::UVector", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %count.i1942, align 8
  %cmp4743 = icmp sgt i32 %27, 0
  br i1 %cmp4743, label %for.body48, label %for.inc64

for.body48:                                       ; preds = %if.end42, %for.inc61
  %28 = phi ptr [ %32, %for.inc61 ], [ %26, %if.end42 ]
  %ipos43.044 = phi i32 [ %inc62, %for.inc61 ], [ 0, %if.end42 ]
  %call51 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %ipos43.044)
  %29 = load i32, ptr %call51, align 8
  %cmp53.not = icmp eq i32 %29, 4
  br i1 %cmp53.not, label %if.end55, label %for.inc61

if.end55:                                         ; preds = %for.body48
  %fVal57 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call51, i64 0, i32 10
  %30 = load i32, ptr %fVal57, align 4
  %31 = load ptr, ptr %fLookAheadRuleMap34, align 8
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %laSlotForState.2, i32 noundef %30)
  br label %for.inc61

for.inc61:                                        ; preds = %for.body48, %if.end55
  %inc62 = add nuw nsw i32 %ipos43.044, 1
  %32 = load ptr, ptr %fPositions, align 8
  %count.i19 = getelementptr inbounds %"class.icu_75::UVector", ptr %32, i64 0, i32 1
  %33 = load i32, ptr %count.i19, align 8
  %cmp47 = icmp slt i32 %inc62, %33
  br i1 %cmp47, label %for.body48, label %for.inc64, !llvm.loop !17

for.inc64:                                        ; preds = %for.inc61, %for.body, %if.end42, %for.end
  %inc65 = add nuw nsw i32 %n.047, 1
  %34 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %34, i64 0, i32 1
  %35 = load i32, ptr %count.i, align 8
  %cmp16 = icmp slt i32 %inc65, %35
  br i1 %cmp16, label %for.body, label %for.end66, !llvm.loop !18

for.end66:                                        ; preds = %for.inc64, %if.end9, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder19flagAcceptingStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endMarkerNodes = alloca %"class.icu_75::UVector", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %endMarkerNodes, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %2 = load ptr, ptr %fStatus, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i14 = icmp slt i32 %3, 1
  br i1 %cmp.i14, label %if.end7, label %cleanup

lpad.loopexit:                                    ; preds = %for.body24, %invoke.cont26
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end7
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit36, %lpad.loopexit ], [ %lpad.loopexit38, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %endMarkerNodes) #12
  resume { ptr, i32 } %lpad.phi

if.end7:                                          ; preds = %if.end
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %fTree, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %endMarkerNodes, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end7
  %6 = load ptr, ptr %fStatus, align 8
  %7 = load i32, ptr %6, align 4
  %cmp.i16 = icmp slt i32 %7, 1
  br i1 %cmp.i16, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %invoke.cont9
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %endMarkerNodes, i64 0, i32 1
  %8 = load i32, ptr %count.i, align 8
  %cmp45 = icmp sgt i32 %8, 0
  br i1 %cmp45, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %fLookAheadRuleMap = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %i.046 = phi i32 [ 0, %for.body.lr.ph ], [ %inc56, %for.inc55 ]
  %call19 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %endMarkerNodes, i32 noundef %i.046)
          to label %for.cond20.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond20.preheader:                             ; preds = %for.body
  %9 = load ptr, ptr %fDStates, align 8
  %count.i1841 = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %count.i1841, align 8
  %cmp2342 = icmp sgt i32 %10, 0
  br i1 %cmp2342, label %for.body24.lr.ph, label %for.inc55

for.body24.lr.ph:                                 ; preds = %for.cond20.preheader
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call19, i64 0, i32 10
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc
  %11 = phi ptr [ %9, %for.body24.lr.ph ], [ %27, %for.inc ]
  %n.043 = phi i32 [ 0, %for.body24.lr.ph ], [ %inc, %for.inc ]
  %call27 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %n.043)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %for.body24
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call27, i64 0, i32 5
  %12 = load ptr, ptr %fPositions, align 8
  %call29 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %call19, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp30 = icmp sgt i32 %call29, -1
  br i1 %cmp30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %invoke.cont28
  %fAccepting = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call27, i64 0, i32 1
  %13 = load i32, ptr %fAccepting, align 4
  %cmp32 = icmp eq i32 %13, 0
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.then31
  %14 = load ptr, ptr %fLookAheadRuleMap, align 8
  %15 = load i32, ptr %fVal, align 4
  %cmp.i19 = icmp sgt i32 %15, -1
  br i1 %cmp.i19, label %land.lhs.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit.thread

land.lhs.true.i:                                  ; preds = %if.then33
  %count.i20 = getelementptr inbounds %"class.icu_75::UVector32", ptr %14, i64 0, i32 1
  %16 = load i32, ptr %count.i20, align 8
  %cmp2.i = icmp sgt i32 %16, 0
  %cmp5.i = icmp sgt i32 %16, %15
  %or.cond.i = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %_ZNK6icu_759UVector3210elementAtiEi.exit.thread

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %land.lhs.true.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %14, i64 0, i32 4
  %17 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %15 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4
  %.fr = freeze i32 %18
  %cmp38 = icmp eq i32 %.fr, 0
  br i1 %cmp38, label %_ZNK6icu_759UVector3210elementAtiEi.exit.thread, label %19

_ZNK6icu_759UVector3210elementAtiEi.exit.thread:  ; preds = %if.then33, %land.lhs.true.i, %_ZNK6icu_759UVector3210elementAtiEi.exit
  br label %19

19:                                               ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread
  %20 = phi i32 [ 1, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ], [ %.fr, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  store i32 %20, ptr %fAccepting, align 4
  br label %if.end42

if.end42:                                         ; preds = %19, %if.then31
  %21 = phi i32 [ %20, %19 ], [ %13, %if.then31 ]
  %cmp44 = icmp eq i32 %21, 1
  br i1 %cmp44, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end42
  %22 = load i32, ptr %fVal, align 4
  %cmp46.not = icmp eq i32 %22, 0
  br i1 %cmp46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %fLookAheadRuleMap, align 8
  %cmp.i21 = icmp sgt i32 %22, -1
  br i1 %cmp.i21, label %land.lhs.true.i23, label %_ZNK6icu_759UVector3210elementAtiEi.exit32

land.lhs.true.i23:                                ; preds = %if.then47
  %count.i24 = getelementptr inbounds %"class.icu_75::UVector32", ptr %23, i64 0, i32 1
  %24 = load i32, ptr %count.i24, align 8
  %cmp2.i25 = icmp sgt i32 %24, 0
  %cmp5.i26 = icmp sgt i32 %24, %22
  %or.cond.i27 = and i1 %cmp2.i25, %cmp5.i26
  br i1 %or.cond.i27, label %cond.true.i28, label %_ZNK6icu_759UVector3210elementAtiEi.exit32

cond.true.i28:                                    ; preds = %land.lhs.true.i23
  %elements.i29 = getelementptr inbounds %"class.icu_75::UVector32", ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %elements.i29, align 8
  %idxprom.i30 = zext nneg i32 %22 to i64
  %arrayidx.i31 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i30
  %26 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit32

_ZNK6icu_759UVector3210elementAtiEi.exit32:       ; preds = %if.then47, %land.lhs.true.i23, %cond.true.i28
  %cond.i22 = phi i32 [ %26, %cond.true.i28 ], [ 0, %land.lhs.true.i23 ], [ 0, %if.then47 ]
  store i32 %cond.i22, ptr %fAccepting, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont28, %_ZNK6icu_759UVector3210elementAtiEi.exit32, %land.lhs.true, %if.end42
  %inc = add nuw nsw i32 %n.043, 1
  %27 = load ptr, ptr %fDStates, align 8
  %count.i18 = getelementptr inbounds %"class.icu_75::UVector", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %count.i18, align 8
  %cmp23 = icmp slt i32 %inc, %28
  br i1 %cmp23, label %for.body24, label %for.inc55, !llvm.loop !19

for.inc55:                                        ; preds = %for.inc, %for.cond20.preheader
  %inc56 = add nuw nsw i32 %i.046, 1
  %29 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc56, %29
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !20

cleanup:                                          ; preds = %for.inc55, %for.cond.preheader, %invoke.cont9, %if.end
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %endMarkerNodes) #12
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder19flagLookAheadStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lookAheadNodes = alloca %"class.icu_75::UVector", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %lookAheadNodes, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fTree, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull %lookAheadNodes, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %fStatus, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i7 = icmp slt i32 %6, 1
  br i1 %cmp.i7, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %invoke.cont
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %lookAheadNodes, i64 0, i32 1
  %7 = load i32, ptr %count.i, align 8
  %cmp20 = icmp sgt i32 %7, 0
  br i1 %cmp20, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %fLookAheadRuleMap = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 5
  br label %for.body

lpad.loopexit:                                    ; preds = %for.body18, %invoke.cont20
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit14, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lookAheadNodes) #12
  resume { ptr, i32 } %lpad.phi

for.body:                                         ; preds = %for.body.lr.ph, %for.inc29
  %i.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc30, %for.inc29 ]
  %call13 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %lookAheadNodes, i32 noundef %i.021)
          to label %for.cond14.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond14.preheader:                             ; preds = %for.body
  %8 = load ptr, ptr %fDStates, align 8
  %count.i917 = getelementptr inbounds %"class.icu_75::UVector", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %count.i917, align 8
  %cmp1718 = icmp sgt i32 %9, 0
  br i1 %cmp1718, label %for.body18.lr.ph, label %for.inc29

for.body18.lr.ph:                                 ; preds = %for.cond14.preheader
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call13, i64 0, i32 10
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc
  %10 = phi ptr [ %8, %for.body18.lr.ph ], [ %17, %for.inc ]
  %n.019 = phi i32 [ 0, %for.body18.lr.ph ], [ %inc, %for.inc ]
  %call21 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %n.019)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body18
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call21, i64 0, i32 5
  %11 = load ptr, ptr %fPositions, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %call13, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %cmp24 = icmp sgt i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %invoke.cont22
  %12 = load ptr, ptr %fLookAheadRuleMap, align 8
  %13 = load i32, ptr %fVal, align 4
  %cmp.i10 = icmp sgt i32 %13, -1
  br i1 %cmp.i10, label %land.lhs.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

land.lhs.true.i:                                  ; preds = %if.then25
  %count.i11 = getelementptr inbounds %"class.icu_75::UVector32", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %count.i11, align 8
  %cmp2.i = icmp sgt i32 %14, 0
  %cmp5.i = icmp sgt i32 %14, %13
  %or.cond.i = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %12, i64 0, i32 4
  %15 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %13 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.then25, %land.lhs.true.i, %cond.true.i
  %cond.i = phi i32 [ %16, %cond.true.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then25 ]
  %fLookAhead = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call21, i64 0, i32 2
  store i32 %cond.i, ptr %fLookAhead, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22, %_ZNK6icu_759UVector3210elementAtiEi.exit
  %inc = add nuw nsw i32 %n.019, 1
  %17 = load ptr, ptr %fDStates, align 8
  %count.i9 = getelementptr inbounds %"class.icu_75::UVector", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %count.i9, align 8
  %cmp17 = icmp slt i32 %inc, %18
  br i1 %cmp17, label %for.body18, label %for.inc29, !llvm.loop !21

for.inc29:                                        ; preds = %for.inc, %for.cond14.preheader
  %inc30 = add nuw nsw i32 %i.021, 1
  %19 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc30, %19
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !22

cleanup:                                          ; preds = %for.inc29, %for.cond.preheader, %invoke.cont
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lookAheadNodes) #12
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder16flagTaggedStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tagNodes = alloca %"class.icu_75::UVector", align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tagNodes, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %2 = load ptr, ptr %fStatus, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i7 = icmp slt i32 %3, 1
  br i1 %cmp.i7, label %if.end7, label %cleanup

lpad.loopexit:                                    ; preds = %for.body24, %invoke.cont26, %if.then31
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end7
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit14, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tagNodes) #12
  resume { ptr, i32 } %lpad.phi

if.end7:                                          ; preds = %if.end
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %fTree, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %tagNodes, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end7
  %6 = load ptr, ptr %fStatus, align 8
  %7 = load i32, ptr %6, align 4
  %cmp.i9 = icmp slt i32 %7, 1
  br i1 %cmp.i9, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %invoke.cont9
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %tagNodes, i64 0, i32 1
  %8 = load i32, ptr %count.i, align 8
  %cmp20 = icmp sgt i32 %8, 0
  br i1 %cmp20, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc34
  %i.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc35, %for.inc34 ]
  %call19 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %tagNodes, i32 noundef %i.021)
          to label %for.cond20.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond20.preheader:                             ; preds = %for.body
  %9 = load ptr, ptr %fDStates, align 8
  %count.i1117 = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %count.i1117, align 8
  %cmp2318 = icmp sgt i32 %10, 0
  br i1 %cmp2318, label %for.body24.lr.ph, label %for.inc34

for.body24.lr.ph:                                 ; preds = %for.cond20.preheader
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call19, i64 0, i32 10
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc
  %11 = phi ptr [ %9, %for.body24.lr.ph ], [ %14, %for.inc ]
  %n.019 = phi i32 [ 0, %for.body24.lr.ph ], [ %inc, %for.inc ]
  %call27 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %n.019)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %for.body24
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call27, i64 0, i32 5
  %12 = load ptr, ptr %fPositions, align 8
  %call29 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %call19, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp30 = icmp sgt i32 %call29, -1
  br i1 %cmp30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %invoke.cont28
  %fTagVals = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call27, i64 0, i32 3
  %13 = load i32, ptr %fVal, align 4
  invoke void @_ZN6icu_7516RBBITableBuilder9sortedAddEPPNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull %fTagVals, i32 noundef %13)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont28, %if.then31
  %inc = add nuw nsw i32 %n.019, 1
  %14 = load ptr, ptr %fDStates, align 8
  %count.i11 = getelementptr inbounds %"class.icu_75::UVector", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %count.i11, align 8
  %cmp23 = icmp slt i32 %inc, %15
  br i1 %cmp23, label %for.body24, label %for.inc34, !llvm.loop !23

for.inc34:                                        ; preds = %for.inc, %for.cond20.preheader
  %inc35 = add nuw nsw i32 %i.021, 1
  %16 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc35, %16
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !24

cleanup:                                          ; preds = %for.inc34, %for.cond.preheader, %invoke.cont9, %if.end
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tagNodes) #12
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder19mergeRuleStatusValsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fRuleStatusVals = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %fRuleStatusVals, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %this, align 8
  %fRuleStatusVals5 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i64 0, i32 17
  %5 = load ptr, ptr %fRuleStatusVals5, align 8
  %6 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %fDStates, align 8
  %count.i2745 = getelementptr inbounds %"class.icu_75::UVector", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %count.i2745, align 8
  %cmp846 = icmp sgt i32 %8, 0
  br i1 %cmp846, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %if.end
  %fStatus58 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc71
  %9 = phi ptr [ %7, %for.body.lr.ph ], [ %38, %for.inc71 ]
  %n.047 = phi i32 [ 0, %for.body.lr.ph ], [ %inc72, %for.inc71 ]
  %call10 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %n.047)
  %fTagVals = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call10, i64 0, i32 3
  %10 = load ptr, ptr %fTagVals, align 8
  %cmp11 = icmp eq ptr %10, null
  %fTagsIdx = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call10, i64 0, i32 4
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i32 0, ptr %fTagsIdx, align 8
  br label %for.inc71

if.end13:                                         ; preds = %for.body
  store i32 -1, ptr %fTagsIdx, align 8
  %11 = load ptr, ptr %this, align 8
  %fRuleStatusVals1639 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %11, i64 0, i32 17
  %12 = load ptr, ptr %fRuleStatusVals1639, align 8
  %count.i2840 = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %count.i2840, align 8
  %cmp1841 = icmp sgt i32 %13, 0
  br i1 %cmp1841, label %while.body.lr.ph, label %if.then50

while.body.lr.ph:                                 ; preds = %if.end13
  %count.i29 = getelementptr inbounds %"class.icu_75::UVector", ptr %10, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %14 = phi ptr [ %12, %while.body.lr.ph ], [ %19, %while.cond.backedge ]
  %nextTagGroupStart.042 = phi i32 [ 0, %while.body.lr.ph ], [ %add22, %while.cond.backedge ]
  %call21 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %nextTagGroupStart.042)
  %add = add nsw i32 %nextTagGroupStart.042, 1
  %add22 = add i32 %add, %call21
  %15 = load i32, ptr %count.i29, align 8
  %16 = load ptr, ptr %this, align 8
  %fRuleStatusVals25 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %16, i64 0, i32 17
  %17 = load ptr, ptr %fRuleStatusVals25, align 8
  %call26 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %nextTagGroupStart.042)
  %cmp27.not = icmp eq i32 %15, %call26
  br i1 %cmp27.not, label %for.cond30.preheader, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %for.end
  %18 = load ptr, ptr %this, align 8
  %fRuleStatusVals16 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %18, i64 0, i32 17
  %19 = load ptr, ptr %fRuleStatusVals16, align 8
  %count.i28 = getelementptr inbounds %"class.icu_75::UVector", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %count.i28, align 8
  %cmp18 = icmp slt i32 %add22, %20
  br i1 %cmp18, label %while.body, label %while.endthread-pre-split.loopexit, !llvm.loop !25

for.cond30.preheader:                             ; preds = %while.body
  %21 = load i32, ptr %count.i29, align 8
  %cmp3236 = icmp sgt i32 %21, 0
  br i1 %cmp3236, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond30.preheader, %for.inc
  %i.037 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond30.preheader ]
  %call34 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %i.037)
  %22 = load ptr, ptr %this, align 8
  %fRuleStatusVals36 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %22, i64 0, i32 17
  %23 = load ptr, ptr %fRuleStatusVals36, align 8
  %add38 = add nsw i32 %add, %i.037
  %call39 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %add38)
  %cmp40.not = icmp eq i32 %call34, %call39
  %.pre.pre = load i32, ptr %count.i29, align 8
  br i1 %cmp40.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body33
  %inc = add nuw nsw i32 %i.037, 1
  %cmp32 = icmp slt i32 %inc, %.pre.pre
  br i1 %cmp32, label %for.body33, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %for.body33, %for.cond30.preheader
  %24 = phi i32 [ %21, %for.cond30.preheader ], [ %.pre.pre, %for.body33 ], [ %.pre.pre, %for.inc ]
  %i.0.lcssa = phi i32 [ 0, %for.cond30.preheader ], [ %inc, %for.inc ], [ %i.037, %for.body33 ]
  %cmp44 = icmp eq i32 %i.0.lcssa, %24
  br i1 %cmp44, label %if.then45, label %while.cond.backedge

if.then45:                                        ; preds = %for.end
  store i32 %nextTagGroupStart.042, ptr %fTagsIdx, align 8
  br label %while.end

while.endthread-pre-split.loopexit:               ; preds = %while.cond.backedge
  %.pr.pre = load i32, ptr %fTagsIdx, align 8
  br label %while.end

while.end:                                        ; preds = %while.endthread-pre-split.loopexit, %if.then45
  %25 = phi i32 [ %nextTagGroupStart.042, %if.then45 ], [ %.pr.pre, %while.endthread-pre-split.loopexit ]
  %cmp49 = icmp eq i32 %25, -1
  br i1 %cmp49, label %if.then50, label %for.inc71

if.then50:                                        ; preds = %if.end13, %while.end
  %26 = load ptr, ptr %this, align 8
  %fRuleStatusVals52 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %26, i64 0, i32 17
  %27 = load ptr, ptr %fRuleStatusVals52, align 8
  %count.i32 = getelementptr inbounds %"class.icu_75::UVector", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %count.i32, align 8
  store i32 %28, ptr %fTagsIdx, align 8
  %29 = load ptr, ptr %this, align 8
  %fRuleStatusVals56 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %29, i64 0, i32 17
  %30 = load ptr, ptr %fRuleStatusVals56, align 8
  %count.i33 = getelementptr inbounds %"class.icu_75::UVector", ptr %10, i64 0, i32 1
  %31 = load i32, ptr %count.i33, align 8
  %32 = load ptr, ptr %fStatus58, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load i32, ptr %count.i33, align 8
  %cmp6143 = icmp sgt i32 %33, 0
  br i1 %cmp6143, label %for.body62, label %for.inc71

for.body62:                                       ; preds = %if.then50, %for.body62
  %i.144 = phi i32 [ %inc68, %for.body62 ], [ 0, %if.then50 ]
  %34 = load ptr, ptr %this, align 8
  %fRuleStatusVals64 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %34, i64 0, i32 17
  %35 = load ptr, ptr %fRuleStatusVals64, align 8
  %call65 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %i.144)
  %36 = load ptr, ptr %fStatus58, align 8
  tail call void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %call65, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %inc68 = add nuw nsw i32 %i.144, 1
  %37 = load i32, ptr %count.i33, align 8
  %cmp61 = icmp slt i32 %inc68, %37
  br i1 %cmp61, label %for.body62, label %for.inc71, !llvm.loop !27

for.inc71:                                        ; preds = %for.body62, %if.then50, %while.end, %if.then12
  %inc72 = add nuw nsw i32 %n.047, 1
  %38 = load ptr, ptr %fDStates, align 8
  %count.i27 = getelementptr inbounds %"class.icu_75::UVector", ptr %38, i64 0, i32 1
  %39 = load i32, ptr %count.i27, align 8
  %cmp8 = icmp slt i32 %inc72, %39
  br i1 %cmp8, label %for.body, label %for.end73, !llvm.loop !28

for.end73:                                        ; preds = %for.inc71, %if.end
  ret void
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr noundef %dest, ptr noundef %source) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %destArray = alloca %"class.icu_75::MaybeStackArray", align 8
  %sourceArray = alloca %"class.icu_75::MaybeStackArray", align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %dest, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %count.i40 = getelementptr inbounds %"class.icu_75::UVector", ptr %source, i64 0, i32 1
  %1 = load i32, ptr %count.i40, align 8
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %destArray, i64 0, i32 3
  store ptr %stackArray.i, ptr %destArray, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %destArray, i64 0, i32 1
  store i32 16, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %destArray, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %stackArray.i41 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %sourceArray, i64 0, i32 3
  store ptr %stackArray.i41, ptr %sourceArray, align 8
  %capacity.i42 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %sourceArray, i64 0, i32 1
  store i32 16, ptr %capacity.i42, align 8
  %needToRelease.i43 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %sourceArray, i64 0, i32 2
  store i8 0, ptr %needToRelease.i43, align 4
  %cmp = icmp sgt i32 %0, 16
  br i1 %cmp, label %if.then.i, label %if.end10

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i45 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
          to label %call.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i45, null
  br i1 %cmp2.not.i, label %cleanup, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %destArray, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then3.i, %if.then.i.i
  store ptr %call.i45, ptr %destArray, align 8
  store i32 %0, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  %.pre = load i32, ptr %capacity.i42, align 8
  br label %if.end10

lpad3.loopexit:                                   ; preds = %while.body64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %while.body57
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then40, %if.then45, %if.else49
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end22, %invoke.cont27, %invoke.cont29, %while.end68, %if.then.i, %if.then.i.i, %if.then.i49, %if.then.i.i56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit77, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sourceArray) #12
  call void @_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %destArray) #12
  resume { ptr, i32 } %lpad.phi

if.end10:                                         ; preds = %invoke.cont6, %entry
  %4 = phi i32 [ %.pre, %invoke.cont6 ], [ 16, %entry ]
  %5 = phi ptr [ %call.i45, %invoke.cont6 ], [ %stackArray.i, %entry ]
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %cmp15 = icmp sgt i32 %1, %4
  br i1 %cmp15, label %if.then16, label %if.end10.if.end22_crit_edge

if.end10.if.end22_crit_edge:                      ; preds = %if.end10
  %.pre96 = load ptr, ptr %sourceArray, align 8
  br label %if.end22

if.then16:                                        ; preds = %if.end10
  %cmp.i47 = icmp sgt i32 %1, 0
  br i1 %cmp.i47, label %if.then.i49, label %cleanup

if.then.i49:                                      ; preds = %if.then16
  %conv.i50 = zext nneg i32 %1 to i64
  %mul.i51 = shl nuw nsw i64 %conv.i50, 3
  %call.i60 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i51) #14
          to label %call.i.noexc59 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc59:                                   ; preds = %if.then.i49
  %cmp2.not.i52 = icmp eq ptr %call.i60, null
  br i1 %cmp2.not.i52, label %cleanup, label %if.then3.i53

if.then3.i53:                                     ; preds = %call.i.noexc59
  %6 = load i8, ptr %needToRelease.i43, align 4
  %tobool.not.i.i55 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i55, label %invoke.cont17, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then3.i53
  %7 = load ptr, ptr %sourceArray, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %invoke.cont17 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then3.i53, %if.then.i.i56
  store ptr %call.i60, ptr %sourceArray, align 8
  store i32 %1, ptr %capacity.i42, align 8
  store i8 1, ptr %needToRelease.i43, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end10.if.end22_crit_edge, %invoke.cont17
  %8 = phi ptr [ %.pre96, %if.end10.if.end22_crit_edge ], [ %call.i60, %invoke.cont17 ]
  %idx.ext25 = sext i32 %1 to i64
  %add.ptr26 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext25
  %call28 = invoke noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %dest, ptr noundef nonnull %5)
          to label %invoke.cont27 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end22
  %call30 = invoke noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %source, ptr noundef %8)
          to label %invoke.cont29 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %add = add nsw i32 %1, %0
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dest, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont31 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %10 = load ptr, ptr %fStatus, align 8
  %11 = load i32, ptr %10, align 4
  %cmp.i63 = icmp slt i32 %11, 1
  br i1 %cmp.i63, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %invoke.cont31
  %cmp3787 = icmp sgt i32 %1, 0
  %cmp3888 = icmp sgt i32 %0, 0
  %12 = and i1 %cmp3787, %cmp3888
  br i1 %12, label %while.body, label %while.cond55.preheader

while.cond55.preheader:                           ; preds = %if.end54, %while.cond.preheader
  %sourcePtr.0.lcssa = phi ptr [ %8, %while.cond.preheader ], [ %sourcePtr.1, %if.end54 ]
  %destPtr.0.lcssa = phi ptr [ %5, %while.cond.preheader ], [ %destPtr.1, %if.end54 ]
  %di.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %di.1, %if.end54 ]
  br label %while.cond55

while.body:                                       ; preds = %while.cond.preheader, %if.end54
  %di.091 = phi i32 [ %di.1, %if.end54 ], [ 0, %while.cond.preheader ]
  %destPtr.090 = phi ptr [ %destPtr.1, %if.end54 ], [ %5, %while.cond.preheader ]
  %sourcePtr.089 = phi ptr [ %sourcePtr.1, %if.end54 ], [ %8, %while.cond.preheader ]
  %13 = load ptr, ptr %destPtr.090, align 8
  %14 = load ptr, ptr %sourcePtr.089, align 8
  %cmp39 = icmp eq ptr %13, %14
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %while.body
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %dest, ptr noundef %13, i32 noundef %di.091)
          to label %invoke.cont41 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %if.then40
  %incdec.ptr = getelementptr inbounds ptr, ptr %sourcePtr.089, i64 1
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %destPtr.090, i64 1
  br label %if.end54

if.else:                                          ; preds = %while.body
  %call43 = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %destPtr.090, ptr noundef nonnull dereferenceable(8) %sourcePtr.089, i64 noundef 8) #15
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.else
  %incdec.ptr46 = getelementptr inbounds ptr, ptr %destPtr.090, i64 1
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %dest, ptr noundef %13, i32 noundef %di.091)
          to label %if.end54 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

if.else49:                                        ; preds = %if.else
  %incdec.ptr50 = getelementptr inbounds ptr, ptr %sourcePtr.089, i64 1
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %dest, ptr noundef %14, i32 noundef %di.091)
          to label %if.end54 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

if.end54:                                         ; preds = %if.then45, %if.else49, %invoke.cont41
  %sourcePtr.1 = phi ptr [ %incdec.ptr, %invoke.cont41 ], [ %sourcePtr.089, %if.then45 ], [ %incdec.ptr50, %if.else49 ]
  %destPtr.1 = phi ptr [ %incdec.ptr42, %invoke.cont41 ], [ %incdec.ptr46, %if.then45 ], [ %destPtr.090, %if.else49 ]
  %di.1 = add nuw nsw i32 %di.091, 1
  %cmp37 = icmp ult ptr %sourcePtr.1, %add.ptr26
  %cmp38 = icmp ult ptr %destPtr.1, %add.ptr
  %15 = select i1 %cmp37, i1 %cmp38, i1 false
  br i1 %15, label %while.body, label %while.cond55.preheader, !llvm.loop !29

while.cond55:                                     ; preds = %while.cond55.preheader, %while.body57
  %destPtr.2 = phi ptr [ %incdec.ptr58, %while.body57 ], [ %destPtr.0.lcssa, %while.cond55.preheader ]
  %di.2 = phi i32 [ %inc59, %while.body57 ], [ %di.0.lcssa, %while.cond55.preheader ]
  %cmp56 = icmp ult ptr %destPtr.2, %add.ptr
  br i1 %cmp56, label %while.body57, label %while.cond62

while.body57:                                     ; preds = %while.cond55
  %incdec.ptr58 = getelementptr inbounds ptr, ptr %destPtr.2, i64 1
  %16 = load ptr, ptr %destPtr.2, align 8
  %inc59 = add nuw nsw i32 %di.2, 1
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %dest, ptr noundef %16, i32 noundef %di.2)
          to label %while.cond55 unwind label %lpad3.loopexit.split-lp.loopexit, !llvm.loop !30

while.cond62:                                     ; preds = %while.cond55, %while.body64
  %sourcePtr.2 = phi ptr [ %incdec.ptr65, %while.body64 ], [ %sourcePtr.0.lcssa, %while.cond55 ]
  %di.3 = phi i32 [ %inc66, %while.body64 ], [ %di.2, %while.cond55 ]
  %cmp63 = icmp ult ptr %sourcePtr.2, %add.ptr26
  br i1 %cmp63, label %while.body64, label %while.end68

while.body64:                                     ; preds = %while.cond62
  %incdec.ptr65 = getelementptr inbounds ptr, ptr %sourcePtr.2, i64 1
  %17 = load ptr, ptr %sourcePtr.2, align 8
  %inc66 = add nuw nsw i32 %di.3, 1
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %dest, ptr noundef %17, i32 noundef %di.3)
          to label %while.cond62 unwind label %lpad3.loopexit, !llvm.loop !31

while.end68:                                      ; preds = %while.cond62
  %18 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dest, i32 noundef %di.3, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %cleanup unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.then16, %call.i.noexc59, %call.i.noexc, %while.end68, %invoke.cont31
  %19 = load i8, ptr %needToRelease.i43, align 4
  %tobool.not.i.i66 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i66, label %_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %cleanup
  %20 = load ptr, ptr %sourceArray, align 8
  invoke void @uprv_free_75(ptr noundef %20)
          to label %_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i67
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev.exit:    ; preds = %cleanup, %if.then.i.i67
  %23 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i69 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i69, label %_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev.exit72, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev.exit
  %24 = load ptr, ptr %destArray, align 8
  invoke void @uprv_free_75(ptr noundef %24)
          to label %_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i.i70
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev.exit72:  ; preds = %_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev.exit, %if.then.i.i70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr noundef %dest, ptr noundef %node) local_unnamed_addr #0 align 2 {
entry:
  %cmp8 = icmp eq ptr %node, null
  br i1 %cmp8, label %return, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.end5
  %node.tr9 = phi ptr [ %node, %lor.lhs.false.lr.ph ], [ %4, %if.end5 ]
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fRuleRoot = getelementptr inbounds %"class.icu_75::RBBINode", ptr %node.tr9, i64 0, i32 12
  %2 = load i8, ptr %fRuleRoot, align 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %dest, ptr noundef nonnull %node.tr9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %return

if.end5:                                          ; preds = %if.end
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %node.tr9, i64 0, i32 2
  %3 = load ptr, ptr %fLeftChild, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %dest, ptr noundef %3)
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %node.tr9, i64 0, i32 3
  %4 = load ptr, ptr %fRightChild, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %lor.lhs.false

return:                                           ; preds = %lor.lhs.false, %if.end5, %entry, %if.then3
  ret void
}

declare void @_ZN6icu_758RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516RBBITableBuilder9setEqualsEPNS_7UVectorES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %this, ptr noundef nonnull %a, ptr noundef nonnull %b) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(40) %b)
  ret i8 %call
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7515RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192)) local_unnamed_addr #2

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder9sortedAddEPPNS_7UVectorEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr nocapture noundef %vector, i32 noundef %val) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vector, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end.thread13, label %new.notnull

if.end.thread13:                                  ; preds = %if.then
  store ptr null, ptr %vector, align 8
  br label %return

new.notnull:                                      ; preds = %if.then
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %new.notnull
  store ptr %call, ptr %vector, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end
  %3 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %fStatus3 = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fStatus3, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i64 0, i32 1
  %6 = load i32, ptr %count.i, align 8
  %cmp816 = icmp sgt i32 %6, 0
  br i1 %cmp816, label %for.body, label %for.end

for.body:                                         ; preds = %if.end6, %for.inc
  %i.017 = phi i32 [ %inc, %for.inc ], [ 0, %if.end6 ]
  %call9 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %i.017)
  %cmp10 = icmp eq i32 %call9, %val
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %for.body
  %cmp13 = icmp sgt i32 %call9, %val
  br i1 %cmp13, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %if.end12
  %inc = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !32

for.end.loopexit:                                 ; preds = %if.end12, %for.inc
  %i.0.lcssa.ph = phi i32 [ %6, %for.inc ], [ %i.017, %if.end12 ]
  %.pre = load ptr, ptr %fStatus3, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end6
  %7 = phi ptr [ %4, %if.end6 ], [ %.pre, %for.end.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %if.end6 ], [ %i.0.lcssa.ph, %for.end.loopexit ]
  tail call void @_ZN6icu_757UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %val, i32 noundef %i.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %return

return:                                           ; preds = %for.body, %if.end.thread13, %lor.lhs.false, %for.end
  ret void
}

declare void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_757UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr nocapture noundef %categories) local_unnamed_addr #0 align 2 {
entry:
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %.fr = freeze i32 %1
  %2 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %fSetBuilder, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %sub = add nsw i32 %call2, -1
  %4 = load i32, ptr %categories, align 4
  %cmp36 = icmp slt i32 %4, %sub
  br i1 %cmp36, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %categories, i64 0, i32 1
  %cmp1731 = icmp sgt i32 %.fr, 0
  br i1 %cmp1731, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc39.split.us.us
  %5 = phi i32 [ %inc41.us, %for.inc39.split.us.us ], [ %4, %for.body.lr.ph ]
  %6 = load ptr, ptr %this, align 8
  %fSetBuilder5.us = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %6, i64 0, i32 14
  %7 = load ptr, ptr %fSetBuilder5.us, align 8
  %call6.us = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %cmp7.us = icmp slt i32 %5, %call6.us
  br i1 %cmp7.us, label %cond.true.us, label %cond.end.us

cond.true.us:                                     ; preds = %for.body.us
  %8 = load ptr, ptr %this, align 8
  %fSetBuilder9.us = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %8, i64 0, i32 14
  %9 = load ptr, ptr %fSetBuilder9.us, align 8
  %call10.us = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.true.us, %for.body.us
  %cond.us = phi i32 [ %call10.us, %cond.true.us ], [ %call2, %for.body.us ]
  %storemerge.in.us.us.pre = load i32, ptr %categories, align 4
  %storemerge.us.us56 = add nsw i32 %storemerge.in.us.us.pre, 1
  store i32 %storemerge.us.us56, ptr %second, align 4
  %cmp14.us.us57 = icmp slt i32 %storemerge.us.us56, %cond.us
  br i1 %cmp14.us.us57, label %for.body18.us.us, label %for.inc39.split.us.us

for.cond12.us.us:                                 ; preds = %for.end.us.us
  %storemerge.us.us = add nsw i32 %16, 1
  store i32 %storemerge.us.us, ptr %second, align 4
  %cmp14.us.us = icmp slt i32 %storemerge.us.us, %cond.us
  br i1 %cmp14.us.us, label %for.body18.us.us.backedge, label %for.inc39.split.us.us

for.body18.us.us:                                 ; preds = %cond.end.us, %for.body18.us.us.backedge
  %state.032.us.us = phi i32 [ %state.032.us.us.be, %for.body18.us.us.backedge ], [ 0, %cond.end.us ]
  %10 = load ptr, ptr %fDStates, align 8
  %call20.us.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %state.032.us.us)
  %fDtran.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call20.us.us, i64 0, i32 6
  %11 = load ptr, ptr %fDtran.us.us, align 8
  %12 = load i32, ptr %categories, align 4
  %cmp.i.us.us = icmp sgt i32 %12, -1
  br i1 %cmp.i.us.us, label %land.lhs.true.i.us.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us

land.lhs.true.i.us.us:                            ; preds = %for.body18.us.us
  %count.i15.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %count.i15.us.us, align 8
  %cmp2.i.us.us = icmp sgt i32 %13, 0
  %cmp5.i.us.us = icmp sgt i32 %13, %12
  %or.cond.i.us.us = and i1 %cmp2.i.us.us, %cmp5.i.us.us
  br i1 %or.cond.i.us.us, label %cond.true.i.us.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us

cond.true.i.us.us:                                ; preds = %land.lhs.true.i.us.us
  %elements.i.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %11, i64 0, i32 4
  %14 = load ptr, ptr %elements.i.us.us, align 8
  %idxprom.i.us.us = zext nneg i32 %12 to i64
  %arrayidx.i.us.us = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.us.us
  %15 = load i32, ptr %arrayidx.i.us.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us

_ZNK6icu_759UVector3210elementAtiEi.exit.us.us:   ; preds = %cond.true.i.us.us, %land.lhs.true.i.us.us, %for.body18.us.us
  %cond.i.us.us = phi i32 [ %15, %cond.true.i.us.us ], [ 0, %land.lhs.true.i.us.us ], [ 0, %for.body18.us.us ]
  %16 = load i32, ptr %second, align 4
  %cmp.i16.us.us = icmp sgt i32 %16, -1
  br i1 %cmp.i16.us.us, label %land.lhs.true.i18.us.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit27.us.us

land.lhs.true.i18.us.us:                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us
  %count.i19.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %11, i64 0, i32 1
  %17 = load i32, ptr %count.i19.us.us, align 8
  %cmp2.i20.us.us = icmp sgt i32 %17, 0
  %cmp5.i21.us.us = icmp sgt i32 %17, %16
  %or.cond.i22.us.us = and i1 %cmp2.i20.us.us, %cmp5.i21.us.us
  br i1 %or.cond.i22.us.us, label %cond.true.i23.us.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit27.us.us

cond.true.i23.us.us:                              ; preds = %land.lhs.true.i18.us.us
  %elements.i24.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %11, i64 0, i32 4
  %18 = load ptr, ptr %elements.i24.us.us, align 8
  %idxprom.i25.us.us = zext nneg i32 %16 to i64
  %arrayidx.i26.us.us = getelementptr inbounds i32, ptr %18, i64 %idxprom.i25.us.us
  %19 = load i32, ptr %arrayidx.i26.us.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit27.us.us

_ZNK6icu_759UVector3210elementAtiEi.exit27.us.us: ; preds = %cond.true.i23.us.us, %land.lhs.true.i18.us.us, %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us
  %cond.i17.us.us = phi i32 [ %19, %cond.true.i23.us.us ], [ 0, %land.lhs.true.i18.us.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us ]
  %20 = xor i32 %cond.i17.us.us, %cond.i.us.us
  %21 = and i32 %20, 65535
  %cmp29.not.us.us = icmp eq i32 %21, 0
  %inc.us.us = add nuw nsw i32 %state.032.us.us, 1
  %cmp17.us.us = icmp slt i32 %inc.us.us, %.fr
  %or.cond = select i1 %cmp29.not.us.us, i1 %cmp17.us.us, i1 false
  br i1 %or.cond, label %for.body18.us.us.backedge, label %for.end.us.us

for.body18.us.us.backedge:                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit27.us.us, %for.cond12.us.us
  %state.032.us.us.be = phi i32 [ %inc.us.us, %_ZNK6icu_759UVector3210elementAtiEi.exit27.us.us ], [ 0, %for.cond12.us.us ]
  br label %for.body18.us.us, !llvm.loop !33

for.end.us.us:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit27.us.us
  br i1 %cmp29.not.us.us, label %return, label %for.cond12.us.us, !llvm.loop !33

for.inc39.split.us.us:                            ; preds = %for.cond12.us.us, %cond.end.us
  %.lcssa54 = phi i32 [ %storemerge.in.us.us.pre, %cond.end.us ], [ %12, %for.cond12.us.us ]
  %inc41.us = add nsw i32 %.lcssa54, 1
  store i32 %inc41.us, ptr %categories, align 4
  %cmp.us = icmp slt i32 %inc41.us, %sub
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.inc39.split
  %22 = phi i32 [ %inc41, %for.inc39.split ], [ %4, %for.body.lr.ph ]
  %23 = load ptr, ptr %this, align 8
  %fSetBuilder5 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %23, i64 0, i32 14
  %24 = load ptr, ptr %fSetBuilder5, align 8
  %call6 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %24)
  %cmp7 = icmp slt i32 %22, %call6
  br i1 %cmp7, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %25 = load ptr, ptr %this, align 8
  %fSetBuilder9 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %25, i64 0, i32 14
  %26 = load ptr, ptr %fSetBuilder9, align 8
  %call10 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %26)
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ %call2, %for.body ]
  %storemerge.in.pre = load i32, ptr %categories, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.cond12, %cond.end
  %storemerge.in = phi i32 [ %storemerge.in.pre, %cond.end ], [ %storemerge, %for.cond12 ]
  %storemerge = add nsw i32 %storemerge.in, 1
  %cmp14 = icmp slt i32 %storemerge, %cond
  br i1 %cmp14, label %for.cond12, label %for.inc39.split

for.inc39.split:                                  ; preds = %for.cond12
  store i32 %storemerge, ptr %second, align 4
  %inc41 = add nsw i32 %storemerge.in.pre, 1
  store i32 %inc41, ptr %categories, align 4
  %cmp = icmp slt i32 %inc41, %sub
  br i1 %cmp, label %for.body, label %return, !llvm.loop !34

return:                                           ; preds = %for.inc39.split, %for.inc39.split.us.us, %for.end.us.us, %entry
  %cmp30 = phi i1 [ false, %entry ], [ true, %for.end.us.us ], [ false, %for.inc39.split.us.us ], [ false, %for.inc39.split ]
  ret i1 %cmp30
}

declare noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder12removeColumnEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, i32 noundef %column) local_unnamed_addr #0 align 2 {
entry:
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp3 = icmp sgt i32 %1, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %state.04 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %fDStates, align 8
  %call3 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %state.04)
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call3, i64 0, i32 6
  %3 = load ptr, ptr %fDtran, align 8
  tail call void @_ZN6icu_759UVector3215removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %column)
  %inc = add nuw nsw i32 %state.04, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN6icu_759UVector3215removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr nocapture noundef %states) local_unnamed_addr #0 align 2 {
entry:
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %2 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %fSetBuilder, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %sub = add nsw i32 %1, -1
  %4 = load i32, ptr %states, align 4
  %cmp116 = icmp slt i32 %4, %sub
  br i1 %cmp116, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %states, i64 0, i32 1
  %cmp22.not50 = icmp sgt i32 %call2, 0
  br i1 %cmp22.not50, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %call2 to i64
  %wide.trip.count139 = zext nneg i32 %call2 to i64
  %wide.trip.count144 = zext nneg i32 %call2 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc47.us
  %5 = phi i32 [ %inc49.us.pre-phi, %for.inc47.us ], [ %4, %for.body.us.preheader ]
  %6 = load ptr, ptr %fDStates, align 8
  %call5.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %5)
  %storemerge.in75.us = load i32, ptr %states, align 4
  %storemerge76.us = add nsw i32 %storemerge.in75.us, 1
  store i32 %storemerge76.us, ptr %second, align 4
  %cmp977.us = icmp slt i32 %storemerge76.us, %1
  br i1 %cmp977.us, label %for.body10.lr.ph.us, label %for.inc47.us

for.inc47.us.loopexit:                            ; preds = %for.inc43.us.us
  %.pre146 = load i32, ptr %states, align 4
  %.pre147 = add nsw i32 %.pre146, 1
  br label %for.inc47.us

for.inc47.us:                                     ; preds = %for.inc47.us.loopexit, %for.body.us
  %inc49.us.pre-phi = phi i32 [ %.pre147, %for.inc47.us.loopexit ], [ %storemerge76.us, %for.body.us ]
  store i32 %inc49.us.pre-phi, ptr %states, align 4
  %cmp.us = icmp slt i32 %inc49.us.pre-phi, %sub
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !36

for.body10.lr.ph.us:                              ; preds = %for.body.us
  %fAccepting.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call5.us, i64 0, i32 1
  %fLookAhead.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call5.us, i64 0, i32 2
  %fTagsIdx.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call5.us, i64 0, i32 4
  %fDtran.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call5.us, i64 0, i32 6
  br label %for.body10.us.us

for.body10.us.us:                                 ; preds = %for.inc43.us.us, %for.body10.lr.ph.us
  %storemerge78.us.us = phi i32 [ %storemerge76.us, %for.body10.lr.ph.us ], [ %storemerge.us.us, %for.inc43.us.us ]
  %7 = load ptr, ptr %fDStates, align 8
  %call13.us.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %storemerge78.us.us)
  %8 = load i32, ptr %fAccepting.us, align 4
  %fAccepting14.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call13.us.us, i64 0, i32 1
  %9 = load i32, ptr %fAccepting14.us.us, align 4
  %cmp15.not.us.us = icmp eq i32 %8, %9
  br i1 %cmp15.not.us.us, label %lor.lhs.false.us.us, label %for.inc43.us.us

lor.lhs.false.us.us:                              ; preds = %for.body10.us.us
  %10 = load i32, ptr %fLookAhead.us, align 8
  %fLookAhead16.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call13.us.us, i64 0, i32 2
  %11 = load i32, ptr %fLookAhead16.us.us, align 8
  %cmp17.not.us.us = icmp eq i32 %10, %11
  br i1 %cmp17.not.us.us, label %lor.lhs.false18.us.us, label %for.inc43.us.us

lor.lhs.false18.us.us:                            ; preds = %lor.lhs.false.us.us
  %12 = load i32, ptr %fTagsIdx.us, align 8
  %fTagsIdx19.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call13.us.us, i64 0, i32 4
  %13 = load i32, ptr %fTagsIdx19.us.us, align 8
  %cmp20.not.us.us = icmp eq i32 %12, %13
  br i1 %cmp20.not.us.us, label %for.cond21.preheader.us.us, label %for.inc43.us.us

for.body23.us79.us:                               ; preds = %for.body23.us79.us.preheader, %for.inc.us100.us
  %indvars.iv141 = phi i64 [ 0, %for.body23.us79.us.preheader ], [ %indvars.iv.next142, %for.inc.us100.us ]
  %cmp5.i.us81.us = icmp ult i64 %indvars.iv141, %26
  br i1 %cmp5.i.us81.us, label %cond.true.i.us82.us, label %land.lhs.true.i30.us.us

cond.true.i.us82.us:                              ; preds = %for.body23.us79.us
  %14 = load ptr, ptr %elements.i.us.us, align 8
  %arrayidx.i.us84.us = getelementptr inbounds i32, ptr %14, i64 %indvars.iv141
  %15 = load i32, ptr %arrayidx.i.us84.us, align 4
  br label %land.lhs.true.i30.us.us

land.lhs.true.i30.us.us:                          ; preds = %cond.true.i.us82.us, %for.body23.us79.us
  %cond.i.ph.us.us = phi i32 [ 0, %for.body23.us79.us ], [ %15, %cond.true.i.us82.us ]
  %cmp5.i33.us85.us = icmp ult i64 %indvars.iv141, %27
  br i1 %cmp5.i33.us85.us, label %cond.true.i35.us86.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit39.us89.us

cond.true.i35.us86.us:                            ; preds = %land.lhs.true.i30.us.us
  %16 = load ptr, ptr %elements.i36.us.us, align 8
  %arrayidx.i38.us88.us = getelementptr inbounds i32, ptr %16, i64 %indvars.iv141
  %17 = load i32, ptr %arrayidx.i38.us88.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit39.us89.us

_ZNK6icu_759UVector3210elementAtiEi.exit39.us89.us: ; preds = %cond.true.i35.us86.us, %land.lhs.true.i30.us.us
  %cond.i29.us90.us = phi i32 [ %17, %cond.true.i35.us86.us ], [ 0, %land.lhs.true.i30.us.us ]
  %cmp27.us91.us = icmp eq i32 %cond.i.ph.us.us, %cond.i29.us90.us
  br i1 %cmp27.us91.us, label %for.inc.us100.us, label %lor.lhs.false28.us92.us

lor.lhs.false28.us92.us:                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit39.us89.us
  %18 = load i32, ptr %states, align 4
  %cmp30.us93.us = icmp eq i32 %cond.i.ph.us.us, %18
  br i1 %cmp30.us93.us, label %land.lhs.true.us96.us, label %lor.lhs.false31.us94.us

lor.lhs.false31.us94.us:                          ; preds = %lor.lhs.false28.us92.us
  %19 = load i32, ptr %second, align 4
  %cmp33.us95.us = icmp eq i32 %cond.i.ph.us.us, %19
  br i1 %cmp33.us95.us, label %land.lhs.true.us96.us, label %for.inc43.us.us

land.lhs.true.us96.us:                            ; preds = %lor.lhs.false31.us94.us, %lor.lhs.false28.us92.us
  %cmp35.us97.us = icmp eq i32 %cond.i29.us90.us, %18
  br i1 %cmp35.us97.us, label %for.inc.us100.us, label %lor.lhs.false36.us98.us

lor.lhs.false36.us98.us:                          ; preds = %land.lhs.true.us96.us
  %20 = load i32, ptr %second, align 4
  %cmp38.us99.us = icmp eq i32 %cond.i29.us90.us, %20
  br i1 %cmp38.us99.us, label %for.inc.us100.us, label %for.inc43.us.us

for.inc43.us.us:                                  ; preds = %lor.lhs.false31.us.us.us, %lor.lhs.false36.us.us.us, %lor.lhs.false31.us64.us.us, %lor.lhs.false36.us68.us.us, %lor.lhs.false36.us98.us, %lor.lhs.false31.us94.us, %lor.lhs.false18.us.us, %lor.lhs.false.us.us, %for.body10.us.us
  %storemerge.in.us.us = load i32, ptr %second, align 4
  %storemerge.us.us = add nsw i32 %storemerge.in.us.us, 1
  store i32 %storemerge.us.us, ptr %second, align 4
  %cmp9.us.us = icmp slt i32 %storemerge.us.us, %1
  br i1 %cmp9.us.us, label %for.body10.us.us, label %for.inc47.us.loopexit, !llvm.loop !37

for.inc.us100.us:                                 ; preds = %lor.lhs.false36.us98.us, %land.lhs.true.us96.us, %_ZNK6icu_759UVector3210elementAtiEi.exit39.us89.us
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %return, label %for.body23.us79.us, !llvm.loop !38

for.cond21.preheader.us.us:                       ; preds = %lor.lhs.false18.us.us
  %21 = load ptr, ptr %fDtran.us, align 8
  %count.i27.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %21, i64 0, i32 1
  %22 = load i32, ptr %count.i27.us.us, align 8
  %.fr = freeze i32 %22
  %cmp2.i.us.us = icmp sgt i32 %.fr, 0
  %elements.i.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %21, i64 0, i32 4
  %fDtran2541.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call13.us.us, i64 0, i32 6
  %23 = load ptr, ptr %fDtran2541.us.us, align 8
  %count.i31.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %23, i64 0, i32 1
  %24 = load i32, ptr %count.i31.us.us, align 8
  %.fr123 = freeze i32 %24
  %cmp2.i32.us.us = icmp sgt i32 %.fr123, 0
  %elements.i36.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %23, i64 0, i32 4
  br i1 %cmp2.i.us.us, label %for.body23.lr.ph.split.us104.us, label %for.body23.us.us.us.preheader

for.body23.us.us.us.preheader:                    ; preds = %for.cond21.preheader.us.us
  %25 = sext i32 %.fr123 to i64
  br label %for.body23.us.us.us

for.body23.lr.ph.split.us104.us:                  ; preds = %for.cond21.preheader.us.us
  %26 = zext nneg i32 %.fr to i64
  br i1 %cmp2.i32.us.us, label %for.body23.us79.us.preheader, label %for.body23.us53.us.us

for.body23.us79.us.preheader:                     ; preds = %for.body23.lr.ph.split.us104.us
  %27 = zext nneg i32 %.fr123 to i64
  br label %for.body23.us79.us

for.body23.us.us.us:                              ; preds = %for.body23.us.us.us.preheader, %for.inc.us.us.us
  %indvars.iv = phi i64 [ 0, %for.body23.us.us.us.preheader ], [ %indvars.iv.next, %for.inc.us.us.us ]
  %cmp5.i33.us.us.us = icmp slt i64 %indvars.iv, %25
  %or.cond.i34.us.us.us = and i1 %cmp2.i32.us.us, %cmp5.i33.us.us.us
  br i1 %or.cond.i34.us.us.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit39.us.us.us, label %for.inc.us.us.us

_ZNK6icu_759UVector3210elementAtiEi.exit39.us.us.us: ; preds = %for.body23.us.us.us
  %28 = load ptr, ptr %elements.i36.us.us, align 8
  %arrayidx.i38.us.us.us = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx.i38.us.us.us, align 4
  %cmp27.us.us.us = icmp eq i32 %29, 0
  br i1 %cmp27.us.us.us, label %for.inc.us.us.us, label %lor.lhs.false28.us.us.us

lor.lhs.false28.us.us.us:                         ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit39.us.us.us
  %30 = load i32, ptr %states, align 4
  %cmp30.us.us.us = icmp eq i32 %30, 0
  br i1 %cmp30.us.us.us, label %land.lhs.true.us.us.us, label %lor.lhs.false31.us.us.us

lor.lhs.false31.us.us.us:                         ; preds = %lor.lhs.false28.us.us.us
  %31 = load i32, ptr %second, align 4
  %cmp33.us.us.us = icmp eq i32 %31, 0
  br i1 %cmp33.us.us.us, label %land.lhs.true.us.us.us, label %for.inc43.us.us

land.lhs.true.us.us.us:                           ; preds = %lor.lhs.false31.us.us.us, %lor.lhs.false28.us.us.us
  %cmp35.us.us.us = icmp eq i32 %29, %30
  br i1 %cmp35.us.us.us, label %for.inc.us.us.us, label %lor.lhs.false36.us.us.us

lor.lhs.false36.us.us.us:                         ; preds = %land.lhs.true.us.us.us
  %32 = load i32, ptr %second, align 4
  %cmp38.us.us.us = icmp eq i32 %29, %32
  br i1 %cmp38.us.us.us, label %for.inc.us.us.us, label %for.inc43.us.us

for.inc.us.us.us:                                 ; preds = %for.body23.us.us.us, %lor.lhs.false36.us.us.us, %land.lhs.true.us.us.us, %_ZNK6icu_759UVector3210elementAtiEi.exit39.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body23.us.us.us, !llvm.loop !38

for.body23.us53.us.us:                            ; preds = %for.body23.lr.ph.split.us104.us, %for.inc.us70.us.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %for.inc.us70.us.us ], [ 0, %for.body23.lr.ph.split.us104.us ]
  %cmp5.i.us.us.us = icmp ult i64 %indvars.iv136, %26
  br i1 %cmp5.i.us.us.us, label %land.lhs.true.i30.us55.us.us, label %for.inc.us70.us.us

land.lhs.true.i30.us55.us.us:                     ; preds = %for.body23.us53.us.us
  %33 = load ptr, ptr %elements.i.us.us, align 8
  %arrayidx.i.us.us.us = getelementptr inbounds i32, ptr %33, i64 %indvars.iv136
  %34 = load i32, ptr %arrayidx.i.us.us.us, align 4
  %cmp27.us61.us.us = icmp eq i32 %34, 0
  br i1 %cmp27.us61.us.us, label %for.inc.us70.us.us, label %lor.lhs.false28.us62.us.us

lor.lhs.false28.us62.us.us:                       ; preds = %land.lhs.true.i30.us55.us.us
  %35 = load i32, ptr %states, align 4
  %cmp30.us63.us.us = icmp eq i32 %34, %35
  br i1 %cmp30.us63.us.us, label %land.lhs.true.us66.us.us, label %lor.lhs.false31.us64.us.us

lor.lhs.false31.us64.us.us:                       ; preds = %lor.lhs.false28.us62.us.us
  %36 = load i32, ptr %second, align 4
  %cmp33.us65.us.us = icmp eq i32 %34, %36
  br i1 %cmp33.us65.us.us, label %land.lhs.true.us66.us.us, label %for.inc43.us.us

land.lhs.true.us66.us.us:                         ; preds = %lor.lhs.false31.us64.us.us, %lor.lhs.false28.us62.us.us
  %cmp35.us67.us.us = icmp eq i32 %35, 0
  br i1 %cmp35.us67.us.us, label %for.inc.us70.us.us, label %lor.lhs.false36.us68.us.us

lor.lhs.false36.us68.us.us:                       ; preds = %land.lhs.true.us66.us.us
  %37 = load i32, ptr %second, align 4
  %cmp38.us69.us.us = icmp eq i32 %37, 0
  br i1 %cmp38.us69.us.us, label %for.inc.us70.us.us, label %for.inc43.us.us

for.inc.us70.us.us:                               ; preds = %for.body23.us53.us.us, %lor.lhs.false36.us68.us.us, %land.lhs.true.us66.us.us, %land.lhs.true.i30.us55.us.us
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %return, label %for.body23.us53.us.us, !llvm.loop !38

for.body:                                         ; preds = %for.body.lr.ph, %for.inc47
  %38 = phi i32 [ %inc49.pre-phi, %for.inc47 ], [ %4, %for.body.lr.ph ]
  %39 = load ptr, ptr %fDStates, align 8
  %call5 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %38)
  %storemerge.in75 = load i32, ptr %states, align 4
  %storemerge76 = add nsw i32 %storemerge.in75, 1
  store i32 %storemerge76, ptr %second, align 4
  %cmp977 = icmp slt i32 %storemerge76, %1
  br i1 %cmp977, label %for.body10.lr.ph, label %for.inc47

for.body10.lr.ph:                                 ; preds = %for.body
  %fAccepting = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call5, i64 0, i32 1
  %fLookAhead = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call5, i64 0, i32 2
  %fTagsIdx = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call5, i64 0, i32 4
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc43
  %storemerge78 = phi i32 [ %storemerge76, %for.body10.lr.ph ], [ %storemerge, %for.inc43 ]
  %40 = load ptr, ptr %fDStates, align 8
  %call13 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %storemerge78)
  %41 = load i32, ptr %fAccepting, align 4
  %fAccepting14 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call13, i64 0, i32 1
  %42 = load i32, ptr %fAccepting14, align 4
  %cmp15.not = icmp eq i32 %41, %42
  br i1 %cmp15.not, label %lor.lhs.false, label %for.inc43

lor.lhs.false:                                    ; preds = %for.body10
  %43 = load i32, ptr %fLookAhead, align 8
  %fLookAhead16 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call13, i64 0, i32 2
  %44 = load i32, ptr %fLookAhead16, align 8
  %cmp17.not = icmp eq i32 %43, %44
  br i1 %cmp17.not, label %lor.lhs.false18, label %for.inc43

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %45 = load i32, ptr %fTagsIdx, align 8
  %fTagsIdx19 = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call13, i64 0, i32 4
  %46 = load i32, ptr %fTagsIdx19, align 8
  %cmp20.not = icmp eq i32 %45, %46
  br i1 %cmp20.not, label %return, label %for.inc43

for.inc43:                                        ; preds = %for.body10, %lor.lhs.false, %lor.lhs.false18
  %storemerge.in = load i32, ptr %second, align 4
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %second, align 4
  %cmp9 = icmp slt i32 %storemerge, %1
  br i1 %cmp9, label %for.body10, label %for.inc47.loopexit, !llvm.loop !37

for.inc47.loopexit:                               ; preds = %for.inc43
  %.pre = load i32, ptr %states, align 4
  %.pre148 = add nsw i32 %.pre, 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.inc47.loopexit, %for.body
  %inc49.pre-phi = phi i32 [ %.pre148, %for.inc47.loopexit ], [ %storemerge76, %for.body ]
  store i32 %inc49.pre-phi, ptr %states, align 4
  %cmp = icmp slt i32 %inc49.pre-phi, %sub
  br i1 %cmp, label %for.body, label %return, !llvm.loop !36

return:                                           ; preds = %for.inc47, %lor.lhs.false18, %for.inc47.us, %for.inc.us.us.us, %for.inc.us70.us.us, %for.inc.us100.us, %entry
  %cmp49 = phi i1 [ false, %entry ], [ true, %for.inc.us100.us ], [ true, %for.inc.us70.us.us ], [ true, %for.inc.us.us.us ], [ false, %for.inc47.us ], [ true, %lor.lhs.false18 ], [ false, %for.inc47 ]
  ret i1 %cmp49
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder22findDuplicateSafeStateEPSt4pairIiiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr nocapture noundef %states) local_unnamed_addr #0 align 2 {
entry:
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fSafeTable, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %sub = add nsw i32 %1, -1
  %2 = load i32, ptr %states, align 4
  %cmp48 = icmp slt i32 %2, %sub
  br i1 %cmp48, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %states, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %inc39.pre-phi, %for.inc37 ]
  %4 = load ptr, ptr %fSafeTable, align 8
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %3)
  %storemerge.in44 = load i32, ptr %states, align 4
  %storemerge45 = add nsw i32 %storemerge.in44, 1
  store i32 %storemerge45, ptr %second, align 4
  %cmp846 = icmp slt i32 %storemerge45, %1
  br i1 %cmp846, label %for.body9.lr.ph, label %for.inc37

for.body9.lr.ph:                                  ; preds = %for.body
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call4, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call4, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %call4, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call4, i64 0, i32 1, i32 0, i32 3
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.end
  %storemerge47 = phi i32 [ %storemerge45, %for.body9.lr.ph ], [ %storemerge, %for.end ]
  %5 = load ptr, ptr %fSafeTable, align 8
  %call12 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %storemerge47)
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp15.not41 = icmp sgt i32 %cond.i, 0
  br i1 %cmp15.not41, label %for.body16.lr.ph, label %return

for.body16.lr.ph:                                 ; preds = %for.body9
  %9 = and i16 %6, 2
  %tobool.not.i.i.i = icmp eq i16 %9, 0
  %10 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %10, ptr %fBuffer.i.i.i
  %fUnion.i.i.i.i23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call12, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i.i.i.i23, align 8
  %.fr51 = freeze i16 %11
  %cmp.i.i.i.i24 = icmp slt i16 %.fr51, 0
  %12 = lshr i16 %.fr51, 5
  %shr.i.i.i.i25 = zext nneg i16 %12 to i32
  %fLength.i.i.i26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call12, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i.i26, align 4
  %cond.i.i.i27 = select i1 %cmp.i.i.i.i24, i32 %13, i32 %shr.i.i.i.i25
  %14 = and i16 %.fr51, 2
  %tobool.not.i.i.i31 = icmp eq i16 %14, 0
  %fBuffer.i.i.i32 = getelementptr inbounds i8, ptr %call12, i64 10
  %fArray.i.i.i33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call12, i64 0, i32 1, i32 0, i32 3
  %15 = zext i32 %cond.i.i.i27 to i64
  %wide.trip.count63 = zext nneg i32 %cond.i to i64
  br i1 %tobool.not.i.i.i31, label %for.body16.us, label %for.body16

for.body16.us:                                    ; preds = %for.body16.lr.ph, %for.inc.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.inc.us ], [ 0, %for.body16.lr.ph ]
  %arrayidx.i.i.us = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv60
  %16 = load i16, ptr %arrayidx.i.i.us, align 2
  %conv.us = zext i16 %16 to i32
  %cmp.i.i28.us = icmp ult i64 %indvars.iv60, %15
  br i1 %cmp.i.i28.us, label %if.then.i.i30.us, label %_ZNK6icu_7513UnicodeString6charAtEi.exit37.us

if.then.i.i30.us:                                 ; preds = %for.body16.us
  %17 = load ptr, ptr %fArray.i.i.i33, align 8
  %arrayidx.i.i36.us = getelementptr inbounds i16, ptr %17, i64 %indvars.iv60
  %18 = load i16, ptr %arrayidx.i.i36.us, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit37.us

_ZNK6icu_7513UnicodeString6charAtEi.exit37.us:    ; preds = %if.then.i.i30.us, %for.body16.us
  %retval.0.i.i29.us = phi i16 [ %18, %if.then.i.i30.us ], [ -1, %for.body16.us ]
  %conv19.us = zext i16 %retval.0.i.i29.us to i32
  %cmp20.us = icmp eq i16 %16, %retval.0.i.i29.us
  br i1 %cmp20.us, label %for.inc.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit37.us
  %19 = load i32, ptr %states, align 4
  %cmp22.us = icmp eq i32 %19, %conv.us
  br i1 %cmp22.us, label %land.lhs.true.us, label %lor.lhs.false23.us

lor.lhs.false23.us:                               ; preds = %lor.lhs.false.us
  %20 = load i32, ptr %second, align 4
  %cmp25.us = icmp eq i32 %20, %conv.us
  br i1 %cmp25.us, label %land.lhs.true.us, label %for.end

land.lhs.true.us:                                 ; preds = %lor.lhs.false23.us, %lor.lhs.false.us
  %cmp27.us = icmp eq i32 %19, %conv19.us
  br i1 %cmp27.us, label %for.inc.us, label %lor.lhs.false28.us

lor.lhs.false28.us:                               ; preds = %land.lhs.true.us
  %21 = load i32, ptr %second, align 4
  %cmp30.us = icmp eq i32 %21, %conv19.us
  br i1 %cmp30.us, label %for.inc.us, label %for.end

for.inc.us:                                       ; preds = %lor.lhs.false28.us, %land.lhs.true.us, %_ZNK6icu_7513UnicodeString6charAtEi.exit37.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %return, label %for.body16.us, !llvm.loop !39

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body16.lr.ph ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %22 = load i16, ptr %arrayidx.i.i, align 2
  %conv = zext i16 %22 to i32
  %cmp.i.i28 = icmp ult i64 %indvars.iv, %15
  br i1 %cmp.i.i28, label %if.then.i.i30, label %_ZNK6icu_7513UnicodeString6charAtEi.exit37

if.then.i.i30:                                    ; preds = %for.body16
  %arrayidx.i.i36 = getelementptr inbounds i16, ptr %fBuffer.i.i.i32, i64 %indvars.iv
  %23 = load i16, ptr %arrayidx.i.i36, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit37

_ZNK6icu_7513UnicodeString6charAtEi.exit37:       ; preds = %for.body16, %if.then.i.i30
  %retval.0.i.i29 = phi i16 [ %23, %if.then.i.i30 ], [ -1, %for.body16 ]
  %conv19 = zext i16 %retval.0.i.i29 to i32
  %cmp20 = icmp eq i16 %22, %retval.0.i.i29
  br i1 %cmp20, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit37
  %24 = load i32, ptr %states, align 4
  %cmp22 = icmp eq i32 %24, %conv
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %25 = load i32, ptr %second, align 4
  %cmp25 = icmp eq i32 %25, %conv
  br i1 %cmp25, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %lor.lhs.false23, %lor.lhs.false
  %cmp27 = icmp eq i32 %24, %conv19
  br i1 %cmp27, label %for.inc, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true
  %26 = load i32, ptr %second, align 4
  %cmp30 = icmp eq i32 %26, %conv19
  br i1 %cmp30, label %for.inc, label %for.end

for.inc:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit37, %land.lhs.true, %lor.lhs.false28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count63
  br i1 %exitcond.not, label %return, label %for.body16, !llvm.loop !39

for.end:                                          ; preds = %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false23.us, %lor.lhs.false28.us
  %27 = phi i32 [ %19, %lor.lhs.false28.us ], [ %19, %lor.lhs.false23.us ], [ %24, %lor.lhs.false23 ], [ %24, %lor.lhs.false28 ]
  %storemerge.in = phi i32 [ %20, %lor.lhs.false23.us ], [ %21, %lor.lhs.false28.us ], [ %26, %lor.lhs.false28 ], [ %25, %lor.lhs.false23 ]
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %second, align 4
  %cmp8 = icmp slt i32 %storemerge, %1
  br i1 %cmp8, label %for.body9, label %for.inc37.loopexit, !llvm.loop !40

for.inc37.loopexit:                               ; preds = %for.end
  %.pre = add nsw i32 %27, 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.inc37.loopexit, %for.body
  %inc39.pre-phi = phi i32 [ %.pre, %for.inc37.loopexit ], [ %storemerge45, %for.body ]
  store i32 %inc39.pre-phi, ptr %states, align 4
  %cmp = icmp slt i32 %inc39.pre-phi, %sub
  br i1 %cmp, label %for.body, label %return, !llvm.loop !41

return:                                           ; preds = %for.inc37, %for.body9, %for.inc, %for.inc.us, %entry
  %cmp40 = phi i1 [ false, %entry ], [ true, %for.inc.us ], [ true, %for.inc ], [ true, %for.body9 ], [ false, %for.inc37 ]
  ret i1 %cmp40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder11removeStateESt4pairIiiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, i64 %duplStates.coerce) local_unnamed_addr #0 align 2 {
entry:
  %duplStates.sroa.0.0.extract.trunc = trunc i64 %duplStates.coerce to i32
  %duplStates.sroa.2.0.extract.shift = lshr i64 %duplStates.coerce, 32
  %duplStates.sroa.2.0.extract.trunc = trunc i64 %duplStates.sroa.2.0.extract.shift to i32
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %duplStates.sroa.2.0.extract.trunc)
  %1 = load ptr, ptr %fDStates, align 8
  tail call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %duplStates.sroa.2.0.extract.trunc)
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7519RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %4 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i64 0, i32 14
  %5 = load ptr, ptr %fSetBuilder, align 8
  %call5 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %cmp16 = icmp sgt i32 %3, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end19

for.body.lr.ph:                                   ; preds = %delete.end
  %cmp914 = icmp sgt i32 %call5, 0
  br i1 %cmp914, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %call5 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond8.for.inc17_crit_edge.us
  %state.017.us = phi i32 [ %inc18.us, %for.cond8.for.inc17_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %6 = load ptr, ptr %fDStates, align 8
  %call7.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %state.017.us)
  %fDtran.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call7.us, i64 0, i32 6
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.body.us, %_ZNK6icu_759UVector3210elementAtiEi.exit.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %_ZNK6icu_759UVector3210elementAtiEi.exit.us ]
  %7 = load ptr, ptr %fDtran.us, align 8
  %count.i13.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %count.i13.us, align 8
  %cmp2.i.us = icmp sgt i32 %8, 0
  %9 = sext i32 %8 to i64
  %cmp5.i.us = icmp slt i64 %indvars.iv, %9
  %or.cond.i.us = and i1 %cmp2.i.us, %cmp5.i.us
  br i1 %or.cond.i.us, label %cond.true.i.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit.us

cond.true.i.us:                                   ; preds = %for.body10.us
  %elements.i.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %7, i64 0, i32 4
  %10 = load ptr, ptr %elements.i.us, align 8
  %arrayidx.i.us = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.us

_ZNK6icu_759UVector3210elementAtiEi.exit.us:      ; preds = %cond.true.i.us, %for.body10.us
  %cond.i.us = phi i32 [ %11, %cond.true.i.us ], [ 0, %for.body10.us ]
  %cmp12.us = icmp eq i32 %cond.i.us, %duplStates.sroa.2.0.extract.trunc
  %cmp13.us = icmp sgt i32 %cond.i.us, %duplStates.sroa.2.0.extract.trunc
  %sub.us = sext i1 %cmp13.us to i32
  %spec.select.us = add nsw i32 %cond.i.us, %sub.us
  %newVal.0.us = select i1 %cmp12.us, i32 %duplStates.sroa.0.0.extract.trunc, i32 %spec.select.us
  %12 = trunc i64 %indvars.iv to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %newVal.0.us, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond20.not, label %for.cond8.for.inc17_crit_edge.us, label %for.body10.us, !llvm.loop !42

for.cond8.for.inc17_crit_edge.us:                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.us
  %inc18.us = add nuw nsw i32 %state.017.us, 1
  %exitcond21.not = icmp eq i32 %inc18.us, %3
  br i1 %exitcond21.not, label %for.end19, label %for.body.us, !llvm.loop !43

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %state.017 = phi i32 [ %inc18, %for.body ], [ 0, %for.body.lr.ph ]
  %13 = load ptr, ptr %fDStates, align 8
  %call7 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %state.017)
  %inc18 = add nuw nsw i32 %state.017, 1
  %exitcond.not = icmp eq i32 %inc18, %3
  br i1 %exitcond.not, label %for.end19, label %for.body, !llvm.loop !43

for.end19:                                        ; preds = %for.body, %for.cond8.for.inc17_crit_edge.us, %delete.end
  ret void
}

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder15removeSafeStateESt4pairIiiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, i64 %duplStates.coerce) local_unnamed_addr #0 align 2 {
entry:
  %duplStates.sroa.0.0.extract.trunc = trunc i64 %duplStates.coerce to i16
  %duplStates.sroa.2.0.extract.shift = lshr i64 %duplStates.coerce, 32
  %duplStates.sroa.2.0.extract.trunc = trunc i64 %duplStates.sroa.2.0.extract.shift to i32
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fSafeTable, align 8
  tail call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %duplStates.sroa.2.0.extract.trunc)
  %1 = load ptr, ptr %fSafeTable, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp16 = icmp sgt i32 %2, 0
  br i1 %cmp16, label %for.body, label %for.end18

for.body:                                         ; preds = %entry, %for.inc16
  %state.017 = phi i32 [ %inc17, %for.inc16 ], [ 0, %entry ]
  %3 = load ptr, ptr %fSafeTable, align 8
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %state.017)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call4, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call4, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp714 = icmp sgt i32 %cond.i, 0
  br i1 %cmp714, label %for.body8.lr.ph, label %for.inc16

for.body8.lr.ph:                                  ; preds = %for.body
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %call4, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call4, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %9, i32 %shr.i.i.i.i
  %10 = zext i32 %cond.i.i.i to i64
  %cmp.i.i13 = icmp ult i64 %indvars.iv, %10
  br i1 %cmp.i.i13, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %for.body8
  %11 = and i16 %7, 2
  %tobool.not.i.i.i = icmp eq i16 %11, 0
  %12 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %12, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body8, %if.then.i.i
  %retval.0.i.i = phi i16 [ %13, %if.then.i.i ], [ -1, %for.body8 ]
  %conv = zext i16 %retval.0.i.i to i32
  %cmp10 = icmp eq i32 %conv, %duplStates.sroa.2.0.extract.trunc
  %cmp11 = icmp sgt i32 %conv, %duplStates.sroa.2.0.extract.trunc
  %sub = sext i1 %cmp11 to i16
  %spec.select = add i16 %retval.0.i.i, %sub
  %newVal.0 = select i1 %cmp10, i16 %duplStates.sroa.0.0.extract.trunc, i16 %spec.select
  %14 = trunc i64 %indvars.iv to i32
  %call15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %call4, i32 noundef %14, i16 noundef zeroext %newVal.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc16, label %for.body8, !llvm.loop !44

for.inc16:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %for.body
  %inc17 = add nuw nsw i32 %state.017, 1
  %exitcond19.not = icmp eq i32 %inc17, %2
  br i1 %exitcond19.not, label %for.end18, label %for.body, !llvm.loop !45

for.end18:                                        ; preds = %for.inc16, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516RBBITableBuilder21removeDuplicateStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 {
entry:
  %dupls = alloca %"struct.std::pair", align 8
  store i32 3, ptr %dupls, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %dupls, i64 0, i32 1
  store i32 0, ptr %second.i, align 4
  %call2 = call noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull %dupls)
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %numStatesRemoved.03 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %dupls, align 8
  tail call void @_ZN6icu_7516RBBITableBuilder11removeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 %agg.tmp.sroa.0.0.copyload)
  %inc = add nuw nsw i32 %numStatesRemoved.03, 1
  %call = call noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull %dupls)
  br i1 %call, label %while.body, label %while.end, !llvm.loop !46

while.end:                                        ; preds = %while.body, %entry
  %numStatesRemoved.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %numStatesRemoved.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516RBBITableBuilder12getTableSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 {
entry:
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fTree, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %4 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i64 0, i32 14
  %5 = load ptr, ptr %fSetBuilder, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %6 = load ptr, ptr %fDStates, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i.i, align 8
  %cmp.i = icmp slt i32 %7, 256
  %add = add i32 %call2, 3
  %mul7 = shl i32 %call2, 1
  %add8 = add i32 %mul7, 6
  %rowSize.0 = select i1 %cmp.i, i32 %add, i32 %add8
  %mul11 = mul nsw i32 %rowSize.0, %3
  %add12 = add nsw i32 %mul11, 20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %add12, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder16use8BitsForTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #7 align 2 {
entry:
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %1, 256
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder11exportTableEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr nocapture noundef %where) local_unnamed_addr #0 align 2 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %lor.lhs.false, label %for.end86

lor.lhs.false:                                    ; preds = %entry
  %fTree = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fTree, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %for.end86, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %4, i64 0, i32 14
  %5 = load ptr, ptr %fSetBuilder, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %cmp3 = icmp sgt i32 %call2, 32767
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i, align 8
  %cmp6 = icmp sgt i32 %7, 32767
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %8 = load ptr, ptr %fStatus, align 8
  store i32 66048, ptr %8, align 4
  br label %for.end86

if.end9:                                          ; preds = %lor.lhs.false4
  store i32 %7, ptr %where, align 4
  %9 = load ptr, ptr %this, align 8
  %fSetBuilder13 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %9, i64 0, i32 14
  %10 = load ptr, ptr %fSetBuilder13, align 8
  %call14 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %fDictCategoriesStart = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %where, i64 0, i32 2
  store i32 %call14, ptr %fDictCategoriesStart, align 4
  %fLASlotsInUse = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 6
  %11 = load i32, ptr %fLASlotsInUse, align 8
  %cmp15 = icmp eq i32 %11, 1
  %add = add nsw i32 %11, 1
  %spec.select = select i1 %cmp15, i32 0, i32 %add
  %fLookAheadResultsSize = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %where, i64 0, i32 3
  store i32 %spec.select, ptr %fLookAheadResultsSize, align 4
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %where, i64 0, i32 4
  store i32 0, ptr %fFlags, align 4
  %12 = load ptr, ptr %fDStates, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %count.i.i, align 8
  %cmp.i41 = icmp slt i32 %13, 256
  br i1 %cmp.i41, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end9
  %add19 = add nsw i32 %call2, 3
  store i32 4, ptr %fFlags, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end9
  %mul23 = shl i32 %call2, 1
  %add24 = add i32 %mul23, 6
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then18
  %or32 = phi i32 [ 5, %if.then18 ], [ 1, %if.else ]
  %add24.sink = phi i32 [ %add19, %if.then18 ], [ %add24, %if.else ]
  %14 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %where, i64 0, i32 1
  store i32 %add24.sink, ptr %14, align 4
  %15 = load ptr, ptr %this, align 8
  %fLookAheadHardBreak = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %15, i64 0, i32 13
  %16 = load i8, ptr %fLookAheadHardBreak, align 1
  %tobool29.not = icmp eq i8 %16, 0
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end27
  store i32 %or32, ptr %fFlags, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %17 = phi ptr [ %.pre, %if.then30 ], [ %15, %if.end27 ]
  %fSetBuilder35 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %17, i64 0, i32 14
  %18 = load ptr, ptr %fSetBuilder35, align 8
  %call36 = tail call noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %18)
  %tobool37.not = icmp eq i8 %call36, 0
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end33
  %19 = load i32, ptr %fFlags, align 4
  %or40 = or i32 %19, 2
  store i32 %or40, ptr %fFlags, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end33
  %20 = load i32, ptr %where, align 4
  %cmp4364.not = icmp eq i32 %20, 0
  br i1 %cmp4364.not, label %for.end86, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end41
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %where, i64 0, i32 5
  %cmp7260 = icmp sgt i32 %call2, 0
  br i1 %cmp7260, label %for.body.us.us.preheader, label %for.body

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %call2 to i64
  %wide.trip.count122 = zext nneg i32 %call2 to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.inc84.us.us
  %state.065.us.us = phi i32 [ %inc85.us.us, %for.inc84.us.us ], [ 0, %for.body.us.us.preheader ]
  %21 = load ptr, ptr %fDStates, align 8
  %call45.us.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %state.065.us.us)
  %22 = load i32, ptr %14, align 4
  %mul47.us.us = mul i32 %22, %state.065.us.us
  %idx.ext.us.us = zext i32 %mul47.us.us to i64
  %add.ptr.us.us = getelementptr inbounds i8, ptr %fTableData, i64 %idx.ext.us.us
  %23 = load ptr, ptr %fDStates, align 8
  %count.i.i43.us.us = getelementptr inbounds %"class.icu_75::UVector", ptr %23, i64 0, i32 1
  %24 = load i32, ptr %count.i.i43.us.us, align 8
  %cmp.i44.us.us = icmp slt i32 %24, 256
  %fAccepting.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call45.us.us, i64 0, i32 1
  %25 = load i32, ptr %fAccepting.us.us, align 4
  %fLookAhead.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call45.us.us, i64 0, i32 2
  %fTagsIdx.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call45.us.us, i64 0, i32 4
  %fDtran.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call45.us.us, i64 0, i32 6
  br i1 %cmp.i44.us.us, label %if.then49.us.us, label %if.else61.us.us

if.else61.us.us:                                  ; preds = %for.body.us.us
  %conv63.us.us = trunc i32 %25 to i16
  store i16 %conv63.us.us, ptr %add.ptr.us.us, align 2
  %26 = load i32, ptr %fLookAhead.us.us, align 8
  %conv66.us.us = trunc i32 %26 to i16
  %fLookAhead67.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr.us.us, i64 0, i32 1
  store i16 %conv66.us.us, ptr %fLookAhead67.us.us, align 2
  %27 = load i32, ptr %fTagsIdx.us.us, align 8
  %conv69.us.us = trunc i32 %27 to i16
  %fTagsIdx70.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr.us.us, i64 0, i32 2
  store i16 %conv69.us.us, ptr %fTagsIdx70.us.us, align 2
  br label %for.body73.us.us

for.body73.us.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit58.us.us, %if.else61.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_759UVector3210elementAtiEi.exit58.us.us ], [ 0, %if.else61.us.us ]
  %28 = load ptr, ptr %fDtran.us.us, align 8
  %count.i50.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %count.i50.us.us, align 8
  %cmp2.i51.us.us = icmp sgt i32 %29, 0
  %30 = sext i32 %29 to i64
  %cmp5.i52.us.us = icmp slt i64 %indvars.iv, %30
  %or.cond.i53.us.us = and i1 %cmp2.i51.us.us, %cmp5.i52.us.us
  br i1 %or.cond.i53.us.us, label %cond.true.i54.us.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit58.us.us

cond.true.i54.us.us:                              ; preds = %for.body73.us.us
  %elements.i55.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %28, i64 0, i32 4
  %31 = load ptr, ptr %elements.i55.us.us, align 8
  %arrayidx.i57.us.us = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx.i57.us.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit58.us.us

_ZNK6icu_759UVector3210elementAtiEi.exit58.us.us: ; preds = %cond.true.i54.us.us, %for.body73.us.us
  %cond.i48.us.us = phi i32 [ %32, %cond.true.i54.us.us ], [ 0, %for.body73.us.us ]
  %conv76.us.us = trunc i32 %cond.i48.us.us to i16
  %arrayidx79.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr.us.us, i64 0, i32 3, i64 %indvars.iv
  store i16 %conv76.us.us, ptr %arrayidx79.us.us, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc84.us.us, label %for.body73.us.us, !llvm.loop !47

if.then49.us.us:                                  ; preds = %for.body.us.us
  %conv50.us.us = trunc i32 %25 to i8
  store i8 %conv50.us.us, ptr %add.ptr.us.us, align 1
  %33 = load i32, ptr %fLookAhead.us.us, align 8
  %conv52.us.us = trunc i32 %33 to i8
  %fLookAhead53.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr.us.us, i64 0, i32 1
  store i8 %conv52.us.us, ptr %fLookAhead53.us.us, align 1
  %34 = load i32, ptr %fTagsIdx.us.us, align 8
  %conv54.us.us = trunc i32 %34 to i8
  %fTagsIdx55.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr.us.us, i64 0, i32 2
  store i8 %conv54.us.us, ptr %fTagsIdx55.us.us, align 1
  br label %for.body58.us.us

for.inc84.us.us:                                  ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit58.us.us, %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us
  %inc85.us.us = add nuw i32 %state.065.us.us, 1
  %35 = load i32, ptr %where, align 4
  %cmp43.us.us = icmp ult i32 %inc85.us.us, %35
  br i1 %cmp43.us.us, label %for.body.us.us, label %for.end86, !llvm.loop !48

for.body58.us.us:                                 ; preds = %if.then49.us.us, %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us
  %indvars.iv119 = phi i64 [ 0, %if.then49.us.us ], [ %indvars.iv.next120, %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us ]
  %36 = load ptr, ptr %fDtran.us.us, align 8
  %count.i46.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %count.i46.us.us, align 8
  %cmp2.i.us.us = icmp sgt i32 %37, 0
  %38 = sext i32 %37 to i64
  %cmp5.i.us.us = icmp slt i64 %indvars.iv119, %38
  %or.cond.i.us.us = and i1 %cmp2.i.us.us, %cmp5.i.us.us
  br i1 %or.cond.i.us.us, label %cond.true.i.us.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us

cond.true.i.us.us:                                ; preds = %for.body58.us.us
  %elements.i.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %36, i64 0, i32 4
  %39 = load ptr, ptr %elements.i.us.us, align 8
  %arrayidx.i.us.us = getelementptr inbounds i32, ptr %39, i64 %indvars.iv119
  %40 = load i32, ptr %arrayidx.i.us.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us

_ZNK6icu_759UVector3210elementAtiEi.exit.us.us:   ; preds = %cond.true.i.us.us, %for.body58.us.us
  %cond.i.us.us = phi i32 [ %40, %cond.true.i.us.us ], [ 0, %for.body58.us.us ]
  %conv60.us.us = trunc i32 %cond.i.us.us to i8
  %arrayidx.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr.us.us, i64 0, i32 3, i64 %indvars.iv119
  store i8 %conv60.us.us, ptr %arrayidx.us.us, align 1
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %for.inc84.us.us, label %for.body58.us.us, !llvm.loop !49

for.body:                                         ; preds = %for.body.lr.ph, %for.inc84
  %state.065 = phi i32 [ %inc85, %for.inc84 ], [ 0, %for.body.lr.ph ]
  %41 = load ptr, ptr %fDStates, align 8
  %call45 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %state.065)
  %42 = load i32, ptr %14, align 4
  %mul47 = mul i32 %42, %state.065
  %idx.ext = zext i32 %mul47 to i64
  %add.ptr = getelementptr inbounds i8, ptr %fTableData, i64 %idx.ext
  %43 = load ptr, ptr %fDStates, align 8
  %count.i.i43 = getelementptr inbounds %"class.icu_75::UVector", ptr %43, i64 0, i32 1
  %44 = load i32, ptr %count.i.i43, align 8
  %cmp.i44 = icmp slt i32 %44, 256
  %fAccepting = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call45, i64 0, i32 1
  %45 = load i32, ptr %fAccepting, align 4
  %fLookAhead = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call45, i64 0, i32 2
  %fTagsIdx = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call45, i64 0, i32 4
  br i1 %cmp.i44, label %if.then49, label %if.else61

if.then49:                                        ; preds = %for.body
  %conv50 = trunc i32 %45 to i8
  store i8 %conv50, ptr %add.ptr, align 1
  %46 = load i32, ptr %fLookAhead, align 8
  %conv52 = trunc i32 %46 to i8
  %fLookAhead53 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr, i64 0, i32 1
  store i8 %conv52, ptr %fLookAhead53, align 1
  %47 = load i32, ptr %fTagsIdx, align 8
  %conv54 = trunc i32 %47 to i8
  %fTagsIdx55 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr, i64 0, i32 2
  store i8 %conv54, ptr %fTagsIdx55, align 1
  br label %for.inc84

if.else61:                                        ; preds = %for.body
  %conv63 = trunc i32 %45 to i16
  store i16 %conv63, ptr %add.ptr, align 2
  %48 = load i32, ptr %fLookAhead, align 8
  %conv66 = trunc i32 %48 to i16
  %fLookAhead67 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr, i64 0, i32 1
  store i16 %conv66, ptr %fLookAhead67, align 2
  %49 = load i32, ptr %fTagsIdx, align 8
  %conv69 = trunc i32 %49 to i16
  %fTagsIdx70 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr, i64 0, i32 2
  store i16 %conv69, ptr %fTagsIdx70, align 2
  br label %for.inc84

for.inc84:                                        ; preds = %if.else61, %if.then49
  %inc85 = add nuw i32 %state.065, 1
  %50 = load i32, ptr %where, align 4
  %cmp43 = icmp ult i32 %inc85, %50
  br i1 %cmp43, label %for.body, label %for.end86, !llvm.loop !48

for.end86:                                        ; preds = %for.inc84, %for.inc84.us.us, %if.end41, %entry, %lor.lhs.false, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i52 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %safePairs = alloca %"class.icu_75::UnicodeString", align 8
  %states = alloca %"struct.std::pair", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %safePairs, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %safePairs, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %fSetBuilder, align 8
  %call = invoke noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %fDStates = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fDStates, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp137 = icmp sgt i32 %call, 0
  %cmp8128 = icmp sgt i32 %3, 1
  %or.cond = select i1 %cmp137, i1 %cmp8128, i1 false
  br i1 %or.cond, label %for.cond4.preheader.us.us.preheader, label %for.end38

for.cond4.preheader.us.us.preheader:              ; preds = %invoke.cont
  %wide.trip.count168 = zext nneg i32 %call to i64
  br label %for.cond4.preheader.us.us

for.cond4.preheader.us.us:                        ; preds = %for.cond4.preheader.us.us.preheader, %for.cond4.for.inc36_crit_edge.split.us.us.us
  %indvars.iv165 = phi i64 [ 0, %for.cond4.preheader.us.us.preheader ], [ %indvars.iv.next166, %for.cond4.for.inc36_crit_edge.split.us.us.us ]
  %conv.us.us = trunc i64 %indvars.iv165 to i16
  br label %for.cond7.preheader.us.us.us

for.cond7.preheader.us.us.us:                     ; preds = %for.inc33.us.us.us, %for.cond4.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc33.us.us.us ], [ 0, %for.cond4.preheader.us.us ]
  br label %for.body9.us.us.us

for.body9.us.us.us:                               ; preds = %for.inc.us.us.us, %for.cond7.preheader.us.us.us
  %wantedEndState.0130.us.us.us = phi i32 [ -1, %for.cond7.preheader.us.us.us ], [ %wantedEndState.1.us.us.us, %for.inc.us.us.us ]
  %startState.0129.us.us.us = phi i32 [ 1, %for.cond7.preheader.us.us.us ], [ %inc.us.us.us, %for.inc.us.us.us ]
  %4 = load ptr, ptr %fDStates, align 8
  %call12.us.us.us = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %startState.0129.us.us.us)
          to label %invoke.cont11.us.us.us unwind label %lpad.loopexit116.split.us.split.us.split.us

invoke.cont11.us.us.us:                           ; preds = %for.body9.us.us.us
  %fDtran.us.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call12.us.us.us, i64 0, i32 6
  %5 = load ptr, ptr %fDtran.us.us.us, align 8
  %count.i38.us.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i38.us.us.us, align 8
  %7 = sext i32 %6 to i64
  %or.cond.i.us.us.us = icmp slt i64 %indvars.iv165, %7
  br i1 %or.cond.i.us.us.us, label %cond.true.i.us.us.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us.us

cond.true.i.us.us.us:                             ; preds = %invoke.cont11.us.us.us
  %elements.i.us.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 4
  %8 = load ptr, ptr %elements.i.us.us.us, align 8
  %arrayidx.i.us.us.us = getelementptr inbounds i32, ptr %8, i64 %indvars.iv165
  %9 = load i32, ptr %arrayidx.i.us.us.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us.us

_ZNK6icu_759UVector3210elementAtiEi.exit.us.us.us: ; preds = %cond.true.i.us.us.us, %invoke.cont11.us.us.us
  %cond.i.us.us.us = phi i32 [ %9, %cond.true.i.us.us.us ], [ 0, %invoke.cont11.us.us.us ]
  %10 = load ptr, ptr %fDStates, align 8
  %call17.us.us.us = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %cond.i.us.us.us)
          to label %invoke.cont16.us.us.us unwind label %lpad.loopexit116.split.us.split.us.split.us

invoke.cont16.us.us.us:                           ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us.us
  %fDtran18.us.us.us = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %call17.us.us.us, i64 0, i32 6
  %11 = load ptr, ptr %fDtran18.us.us.us, align 8
  %count.i42.us.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %count.i42.us.us.us, align 8
  %13 = sext i32 %12 to i64
  %or.cond.i45.us.us.us = icmp slt i64 %indvars.iv, %13
  br i1 %or.cond.i45.us.us.us, label %cond.true.i46.us.us.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit50.us.us.us

cond.true.i46.us.us.us:                           ; preds = %invoke.cont16.us.us.us
  %elements.i47.us.us.us = getelementptr inbounds %"class.icu_75::UVector32", ptr %11, i64 0, i32 4
  %14 = load ptr, ptr %elements.i47.us.us.us, align 8
  %arrayidx.i49.us.us.us = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i49.us.us.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit50.us.us.us

_ZNK6icu_759UVector3210elementAtiEi.exit50.us.us.us: ; preds = %cond.true.i46.us.us.us, %invoke.cont16.us.us.us
  %cond.i40.us.us.us = phi i32 [ %15, %cond.true.i46.us.us.us ], [ 0, %invoke.cont16.us.us.us ]
  %cmp21.us.us.us = icmp slt i32 %wantedEndState.0130.us.us.us, 0
  br i1 %cmp21.us.us.us, label %for.inc.us.us.us, label %if.else.us.us.us

if.else.us.us.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit50.us.us.us
  %cmp22.not.us.us.us = icmp eq i32 %wantedEndState.0130.us.us.us, %cond.i40.us.us.us
  br i1 %cmp22.not.us.us.us, label %for.inc.us.us.us, label %for.end.us.us.us

for.end.us.us.us:                                 ; preds = %for.inc.us.us.us, %if.else.us.us.us
  %wantedEndState.0.lcssa.us.us.us = phi i32 [ %wantedEndState.0130.us.us.us, %if.else.us.us.us ], [ %wantedEndState.1.us.us.us, %for.inc.us.us.us ]
  %cmp25.us.us.us = icmp eq i32 %wantedEndState.0.lcssa.us.us.us, %cond.i40.us.us.us
  br i1 %cmp25.us.us.us, label %if.then26.us.us.us, label %for.inc33.us.us.us

if.then26.us.us.us:                               ; preds = %for.end.us.us.us
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv.us.us, ptr %srcChar.addr.i, align 2
  %call.i51.us.us.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %safePairs, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont27.us.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us.split.us

invoke.cont27.us.us.us:                           ; preds = %if.then26.us.us.us
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %conv29.us.us.us = trunc i64 %indvars.iv to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  store i16 %conv29.us.us.us, ptr %srcChar.addr.i52, align 2
  %call.i53.us.us.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %safePairs, ptr noundef nonnull %srcChar.addr.i52, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit54.us.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us.split.us

_ZN6icu_7513UnicodeString6appendEDs.exit54.us.us.us: ; preds = %invoke.cont27.us.us.us
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  br label %for.inc33.us.us.us

for.inc33.us.us.us:                               ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit54.us.us.us, %for.end.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next, %wide.trip.count168
  br i1 %exitcond164.not, label %for.cond4.for.inc36_crit_edge.split.us.us.us, label %for.cond7.preheader.us.us.us, !llvm.loop !50

for.inc.us.us.us:                                 ; preds = %if.else.us.us.us, %_ZNK6icu_759UVector3210elementAtiEi.exit50.us.us.us
  %wantedEndState.1.us.us.us = phi i32 [ %wantedEndState.0130.us.us.us, %if.else.us.us.us ], [ %cond.i40.us.us.us, %_ZNK6icu_759UVector3210elementAtiEi.exit50.us.us.us ]
  %inc.us.us.us = add nuw nsw i32 %startState.0129.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us.us, %3
  br i1 %exitcond.not, label %for.end.us.us.us, label %for.body9.us.us.us, !llvm.loop !51

for.cond4.for.inc36_crit_edge.split.us.us.us:     ; preds = %for.inc33.us.us.us
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %for.end38, label %for.cond4.preheader.us.us, !llvm.loop !52

lpad.loopexit116.split.us.split.us.split.us:      ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.us.us.us, %for.body9.us.us.us
  %lpad.loopexit117.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp.loopexit.split.us.split.us.split.us: ; preds = %invoke.cont27.us.us.us, %if.then26.us.us.us
  %lpad.loopexit120.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %entry
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

for.end38:                                        ; preds = %for.cond4.for.inc36_crit_edge.split.us.us.us, %invoke.cont
  %call39 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull = icmp eq ptr %call39, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %for.end38
  %add = add nsw i32 %call, 2
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call39, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont42 unwind label %lpad40

new.cont:                                         ; preds = %for.end38
  %16 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

invoke.cont42:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i57 = icmp slt i32 %.pre, 1
  br i1 %cmp.i57, label %if.end47, label %delete.notnull.i88

lpad40:                                           ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call39) #12
  br label %ehcleanup137

lpad43.loopexit:                                  ; preds = %while.cond, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad43.loopexit.split-lp.loopexit:                ; preds = %invoke.cont124, %invoke.cont118
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body98, %invoke.cont100
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body86
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end79
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.end47:                                         ; preds = %invoke.cont42
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 4
  store ptr %call39, ptr %fSafeTable, align 8
  %add51 = add i32 %call, 2
  %cmp52148 = icmp sgt i32 %call, -2
  br i1 %cmp52148, label %for.body53.lr.ph, label %for.end74

for.body53.lr.ph:                                 ; preds = %if.end47
  %add59 = add nsw i32 %call, 4
  %smax = call i32 @llvm.smax.i32(i32 %add51, i32 1)
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %row.0149 = phi i32 [ 0, %for.body53.lr.ph ], [ %inc73, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %call54 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull55 = icmp eq ptr %call54, null
  br i1 %new.isnull55, label %new.cont65, label %new.notnull56

new.notnull56:                                    ; preds = %for.body53
  invoke void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %call54, i32 noundef %call, i32 noundef 0, i32 noundef %add59)
          to label %invoke.cont66 unwind label %lpad60

new.cont65:                                       ; preds = %for.body53
  %18 = load i32, ptr %status, align 4
  %cmp.i.i59 = icmp sgt i32 %18, 0
  br i1 %cmp.i.i59, label %invoke.cont66, label %if.then.i61

if.then.i61:                                      ; preds = %new.cont65
  store i32 7, ptr %status, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %new.notnull56, %if.then.i61, %new.cont65
  %19 = load ptr, ptr %fSafeTable, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %call54, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %invoke.cont66
  %inc73 = add nuw nsw i32 %row.0149, 1
  %exitcond170.not = icmp eq i32 %inc73, %smax
  br i1 %exitcond170.not, label %for.end74, label %for.body53, !llvm.loop !53

lpad60:                                           ; preds = %new.notnull56
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call54) #12
  br label %ehcleanup137

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66: ; preds = %invoke.cont66
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

for.end74:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, %if.end47
  %22 = load i32, ptr %status, align 4
  %cmp.i67 = icmp slt i32 %22, 1
  br i1 %cmp.i67, label %if.end79, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

if.end79:                                         ; preds = %for.end74
  %23 = load ptr, ptr %fSafeTable, align 8
  %call83 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1)
          to label %for.cond84.preheader unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond84.preheader:                             ; preds = %if.end79
  br i1 %cmp137, label %for.body86, label %invoke.cont108.preheader

for.cond95.preheader:                             ; preds = %for.inc91
  br i1 %cmp137, label %for.body98.preheader, label %invoke.cont108.preheader

for.body98.preheader:                             ; preds = %for.cond95.preheader
  %smax172 = call i32 @llvm.smax.i32(i32 %add51, i32 3)
  br label %for.body98

for.body86:                                       ; preds = %for.cond84.preheader, %for.inc91
  %charClass.0151 = phi i32 [ %inc92, %for.inc91 ], [ 0, %for.cond84.preheader ]
  %24 = trunc i32 %charClass.0151 to i16
  %conv88 = add i16 %24, 2
  %call90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %call83, i32 noundef %charClass.0151, i16 noundef zeroext %conv88)
          to label %for.inc91 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc91:                                        ; preds = %for.body86
  %inc92 = add nuw nsw i32 %charClass.0151, 1
  %exitcond171.not = icmp eq i32 %inc92, %call
  br i1 %exitcond171.not, label %for.cond95.preheader, label %for.body86, !llvm.loop !54

invoke.cont108.preheader:                         ; preds = %for.inc104, %for.cond84.preheader, %for.cond95.preheader
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %safePairs, i64 0, i32 1, i32 0, i32 1
  %25 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i69154 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i155 = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i, align 4
  %cond.i70156 = select i1 %cmp.i.i69154, i32 %27, i32 %shr.i.i155
  %cmp110157 = icmp sgt i32 %cond.i70156, 0
  br i1 %cmp110157, label %for.body111.lr.ph, label %for.end130

for.body111.lr.ph:                                ; preds = %invoke.cont108.preheader
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %safePairs, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %safePairs, i64 0, i32 1, i32 0, i32 3
  br label %for.body111

for.body98:                                       ; preds = %for.body98.preheader, %for.inc104
  %row94.0153 = phi i32 [ %inc105, %for.inc104 ], [ 2, %for.body98.preheader ]
  %28 = load ptr, ptr %fSafeTable, align 8
  %call101 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %row94.0153)
          to label %invoke.cont100 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %for.body98
  %call103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call101, ptr noundef nonnull align 8 dereferenceable(64) %call83)
          to label %for.inc104 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc104:                                       ; preds = %invoke.cont100
  %inc105 = add nuw nsw i32 %row94.0153, 1
  %exitcond173.not = icmp eq i32 %inc105, %smax172
  br i1 %exitcond173.not, label %invoke.cont108.preheader, label %for.body98, !llvm.loop !55

for.body111:                                      ; preds = %for.body111.lr.ph, %for.inc128
  %indvars.iv174 = phi i64 [ 0, %for.body111.lr.ph ], [ %indvars.iv.next175, %for.inc128 ]
  %cond.i70159 = phi i32 [ %cond.i70156, %for.body111.lr.ph ], [ %cond.i70, %for.inc128 ]
  %29 = phi i16 [ %25, %for.body111.lr.ph ], [ %37, %for.inc128 ]
  %30 = and i16 %29, 2
  %tobool.not.i.i.i = icmp eq i16 %30, 0
  %31 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %31, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv174
  %32 = load i16, ptr %arrayidx.i.i, align 2
  %conv115 = zext i16 %32 to i32
  %33 = or disjoint i64 %indvars.iv174, 1
  %34 = zext i32 %cond.i70159 to i64
  %cmp.i.i77 = icmp ult i64 %33, %34
  br i1 %cmp.i.i77, label %if.then.i.i79, label %invoke.cont118

if.then.i.i79:                                    ; preds = %for.body111
  %arrayidx.i.i85 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %33
  %35 = load i16, ptr %arrayidx.i.i85, align 2
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %if.then.i.i79, %for.body111
  %retval.0.i.i78 = phi i16 [ %35, %if.then.i.i79 ], [ -1, %for.body111 ]
  %conv120 = zext i16 %retval.0.i.i78 to i32
  %36 = load ptr, ptr %fSafeTable, align 8
  %add123 = add nuw nsw i32 %conv120, 2
  %call125 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %add123)
          to label %invoke.cont124 unwind label %lpad43.loopexit.split-lp.loopexit

invoke.cont124:                                   ; preds = %invoke.cont118
  %call127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %call125, i32 noundef %conv115, i16 noundef zeroext 0)
          to label %for.inc128 unwind label %lpad43.loopexit.split-lp.loopexit

for.inc128:                                       ; preds = %invoke.cont124
  %indvars.iv.next175 = add nuw i64 %indvars.iv174, 2
  %37 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i69 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i = sext i16 %38 to i32
  %39 = load i32, ptr %fLength.i, align 4
  %cond.i70 = select i1 %cmp.i.i69, i32 %39, i32 %shr.i.i
  %40 = trunc i64 %indvars.iv.next175 to i32
  %cmp110 = icmp sgt i32 %cond.i70, %40
  br i1 %cmp110, label %for.body111, label %for.end130, !llvm.loop !56

for.end130:                                       ; preds = %for.inc128, %invoke.cont108.preheader
  store i32 1, ptr %states, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %states, i64 0, i32 1
  store i32 0, ptr %second.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end130
  %call134 = invoke noundef zeroext i1 @_ZN6icu_7516RBBITableBuilder22findDuplicateSafeStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull %states)
          to label %invoke.cont133 unwind label %lpad43.loopexit

invoke.cont133:                                   ; preds = %while.cond
  br i1 %call134, label %while.body, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

while.body:                                       ; preds = %invoke.cont133
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %states, align 8
  invoke void @_ZN6icu_7516RBBITableBuilder15removeSafeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 %agg.tmp.sroa.0.0.copyload)
          to label %while.cond unwind label %lpad43.loopexit, !llvm.loop !57

delete.notnull.i88:                               ; preds = %invoke.cont42
  %vtable.i89 = load ptr, ptr %call39, align 8
  %vfn.i90 = getelementptr inbounds ptr, ptr %vtable.i89, i64 1
  %41 = load ptr, ptr %vfn.i90, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %call39) #12
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %invoke.cont133, %if.then.i, %new.cont, %for.end74, %delete.notnull.i88
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %safePairs) #12
  ret void

ehcleanup137:                                     ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit, %lpad.loopexit116.split.us.split.us.split.us, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split.us.split.us.split.us, %lpad60, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66, %lpad40
  %.pn36 = phi { ptr, i32 } [ %17, %lpad40 ], [ %21, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit66 ], [ %20, %lpad60 ], [ %lpad.loopexit117.us.us.us, %lpad.loopexit116.split.us.split.us.split.us ], [ %lpad.loopexit120.us.us.us, %lpad.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp121, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit108, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit111, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit113, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %safePairs) #12
  resume { ptr, i32 } %.pn36
}

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516RBBITableBuilder16getSafeTableSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 {
entry:
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fSafeTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %2 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %fSetBuilder, align 8
  %call3 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %4 = load ptr, ptr %fSafeTable, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i.i, align 8
  %cmp.i = icmp slt i32 %5, 256
  %add = add i32 %call3, 3
  %mul8 = shl i32 %call3, 1
  %add9 = add i32 %mul8, 6
  %rowSize.0 = select i1 %cmp.i, i32 %add, i32 %add9
  %mul12 = mul nsw i32 %rowSize.0, %1
  %add13 = add nsw i32 %mul12, 20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %add13, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7516RBBITableBuilder20use8BitsForSafeTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) local_unnamed_addr #7 align 2 {
entry:
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fSafeTable, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %1, 256
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516RBBITableBuilder15exportSafeTableEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr nocapture noundef %where) local_unnamed_addr #0 align 2 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %lor.lhs.false, label %for.end53

lor.lhs.false:                                    ; preds = %entry
  %fSafeTable = getelementptr inbounds %"class.icu_75::RBBITableBuilder", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fSafeTable, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %for.end53, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %this, align 8
  %fSetBuilder = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %3, i64 0, i32 14
  %4 = load ptr, ptr %fSetBuilder, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %cmp3 = icmp sgt i32 %call2, 32767
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load ptr, ptr %fSafeTable, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i, align 8
  %cmp7 = icmp sgt i32 %6, 32767
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false4, %if.end
  %7 = load ptr, ptr %fStatus, align 8
  store i32 66048, ptr %7, align 4
  br label %for.end53

if.end10:                                         ; preds = %lor.lhs.false4
  store i32 %6, ptr %where, align 4
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %where, i64 0, i32 4
  store i32 0, ptr %fFlags, align 4
  %8 = load ptr, ptr %fSafeTable, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %count.i.i, align 8
  %cmp.i31 = icmp slt i32 %9, 256
  br i1 %cmp.i31, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %add = add nsw i32 %call2, 3
  store i32 4, ptr %fFlags, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end10
  %mul18 = shl i32 %call2, 1
  %add19 = add i32 %mul18, 6
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then14
  %add19.sink = phi i32 [ %add, %if.then14 ], [ %add19, %if.else ]
  %10 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %where, i64 0, i32 1
  store i32 %add19.sink, ptr %10, align 4
  %cmp2455.not = icmp eq i32 %6, 0
  br i1 %cmp2455.not, label %for.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end22
  %fTableData = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %where, i64 0, i32 5
  %cmp4151 = icmp sgt i32 %call2, 0
  br i1 %cmp4151, label %for.body.us.us.preheader, label %for.body

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %call2 to i64
  %wide.trip.count105 = zext nneg i32 %call2 to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.inc51.us.us
  %state.056.us.us = phi i32 [ %inc52.us.us, %for.inc51.us.us ], [ 0, %for.body.us.us.preheader ]
  %11 = load ptr, ptr %fSafeTable, align 8
  %call26.us.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %state.056.us.us)
  %12 = load i32, ptr %10, align 4
  %mul28.us.us = mul i32 %12, %state.056.us.us
  %idx.ext.us.us = zext i32 %mul28.us.us to i64
  %add.ptr.us.us = getelementptr inbounds i8, ptr %fTableData, i64 %idx.ext.us.us
  %13 = load ptr, ptr %fSafeTable, align 8
  %count.i.i33.us.us = getelementptr inbounds %"class.icu_75::UVector", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %count.i.i33.us.us, align 8
  %cmp.i34.us.us = icmp slt i32 %14, 256
  %fUnion.i.i.i.i.us.us = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call26.us.us, i64 0, i32 1
  %fLength.i.i.i.us.us = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call26.us.us, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.us.us = getelementptr inbounds i8, ptr %call26.us.us, i64 10
  %fArray.i.i.i.us.us = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call26.us.us, i64 0, i32 1, i32 0, i32 3
  br i1 %cmp.i34.us.us, label %if.then30.us.us, label %if.else36.us.us

if.else36.us.us:                                  ; preds = %for.body.us.us
  store i16 0, ptr %add.ptr.us.us, align 2
  %fLookAhead38.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr.us.us, i64 0, i32 1
  store i16 0, ptr %fLookAhead38.us.us, align 2
  %fTagsIdx39.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr.us.us, i64 0, i32 2
  store i16 0, ptr %fTagsIdx39.us.us, align 2
  br label %for.body42.us.us

for.body42.us.us:                                 ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit49.us.us, %if.else36.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7513UnicodeString6charAtEi.exit49.us.us ], [ 0, %if.else36.us.us ]
  %15 = load i16, ptr %fUnion.i.i.i.i.us.us, align 8
  %cmp.i.i.i.i36.us.us = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i.i37.us.us = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i.i.us.us, align 4
  %cond.i.i.i39.us.us = select i1 %cmp.i.i.i.i36.us.us, i32 %17, i32 %shr.i.i.i.i37.us.us
  %18 = zext i32 %cond.i.i.i39.us.us to i64
  %cmp.i.i40.us.us = icmp ult i64 %indvars.iv, %18
  br i1 %cmp.i.i40.us.us, label %if.then.i.i42.us.us, label %_ZNK6icu_7513UnicodeString6charAtEi.exit49.us.us

if.then.i.i42.us.us:                              ; preds = %for.body42.us.us
  %19 = and i16 %15, 2
  %tobool.not.i.i.i43.us.us = icmp eq i16 %19, 0
  %20 = load ptr, ptr %fArray.i.i.i.us.us, align 8
  %cond.i2.i.i46.us.us = select i1 %tobool.not.i.i.i43.us.us, ptr %20, ptr %fBuffer.i.i.i.us.us
  %arrayidx.i.i48.us.us = getelementptr inbounds i16, ptr %cond.i2.i.i46.us.us, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx.i.i48.us.us, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit49.us.us

_ZNK6icu_7513UnicodeString6charAtEi.exit49.us.us: ; preds = %if.then.i.i42.us.us, %for.body42.us.us
  %retval.0.i.i41.us.us = phi i16 [ %21, %if.then.i.i42.us.us ], [ -1, %for.body42.us.us ]
  %arrayidx46.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr.us.us, i64 0, i32 3, i64 %indvars.iv
  store i16 %retval.0.i.i41.us.us, ptr %arrayidx46.us.us, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc51.us.us, label %for.body42.us.us, !llvm.loop !58

if.then30.us.us:                                  ; preds = %for.body.us.us
  store i8 0, ptr %add.ptr.us.us, align 1
  %fLookAhead.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr.us.us, i64 0, i32 1
  store i8 0, ptr %fLookAhead.us.us, align 1
  %fTagsIdx.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr.us.us, i64 0, i32 2
  store i8 0, ptr %fTagsIdx.us.us, align 1
  br label %for.body33.us.us

for.inc51.us.us:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit49.us.us, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us.us
  %inc52.us.us = add nuw i32 %state.056.us.us, 1
  %22 = load i32, ptr %where, align 4
  %cmp24.us.us = icmp ult i32 %inc52.us.us, %22
  br i1 %cmp24.us.us, label %for.body.us.us, label %for.end53, !llvm.loop !59

for.body33.us.us:                                 ; preds = %if.then30.us.us, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us.us
  %indvars.iv102 = phi i64 [ 0, %if.then30.us.us ], [ %indvars.iv.next103, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us.us ]
  %23 = load i16, ptr %fUnion.i.i.i.i.us.us, align 8
  %cmp.i.i.i.i.us.us = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i.i.us.us = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i.i.i.us.us, align 4
  %cond.i.i.i.us.us = select i1 %cmp.i.i.i.i.us.us, i32 %25, i32 %shr.i.i.i.i.us.us
  %26 = zext i32 %cond.i.i.i.us.us to i64
  %cmp.i.i.us.us = icmp ult i64 %indvars.iv102, %26
  br i1 %cmp.i.i.us.us, label %if.then.i.i.us.us, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.us.us

if.then.i.i.us.us:                                ; preds = %for.body33.us.us
  %27 = and i16 %23, 2
  %tobool.not.i.i.i.us.us = icmp eq i16 %27, 0
  %28 = load ptr, ptr %fArray.i.i.i.us.us, align 8
  %cond.i2.i.i.us.us = select i1 %tobool.not.i.i.i.us.us, ptr %28, ptr %fBuffer.i.i.i.us.us
  %arrayidx.i.i.us.us = getelementptr inbounds i16, ptr %cond.i2.i.i.us.us, i64 %indvars.iv102
  %29 = load i16, ptr %arrayidx.i.i.us.us, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.us.us

_ZNK6icu_7513UnicodeString6charAtEi.exit.us.us:   ; preds = %if.then.i.i.us.us, %for.body33.us.us
  %retval.0.i.i.us.us = phi i16 [ %29, %if.then.i.i.us.us ], [ -1, %for.body33.us.us ]
  %conv35.us.us = trunc i16 %retval.0.i.i.us.us to i8
  %arrayidx.us.us = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr.us.us, i64 0, i32 3, i64 %indvars.iv102
  store i8 %conv35.us.us, ptr %arrayidx.us.us, align 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %for.inc51.us.us, label %for.body33.us.us, !llvm.loop !60

for.body:                                         ; preds = %for.body.lr.ph, %for.inc51
  %state.056 = phi i32 [ %inc52, %for.inc51 ], [ 0, %for.body.lr.ph ]
  %30 = load ptr, ptr %fSafeTable, align 8
  %call26 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %state.056)
  %31 = load i32, ptr %10, align 4
  %mul28 = mul i32 %31, %state.056
  %idx.ext = zext i32 %mul28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %fTableData, i64 %idx.ext
  %32 = load ptr, ptr %fSafeTable, align 8
  %count.i.i33 = getelementptr inbounds %"class.icu_75::UVector", ptr %32, i64 0, i32 1
  %33 = load i32, ptr %count.i.i33, align 8
  %cmp.i34 = icmp slt i32 %33, 256
  br i1 %cmp.i34, label %if.then30, label %if.else36

if.then30:                                        ; preds = %for.body
  store i8 0, ptr %add.ptr, align 1
  %fLookAhead = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr, i64 0, i32 1
  store i8 0, ptr %fLookAhead, align 1
  %fTagsIdx = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT", ptr %add.ptr, i64 0, i32 2
  store i8 0, ptr %fTagsIdx, align 1
  br label %for.inc51

if.else36:                                        ; preds = %for.body
  store i16 0, ptr %add.ptr, align 2
  %fLookAhead38 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr, i64 0, i32 1
  store i16 0, ptr %fLookAhead38, align 2
  %fTagsIdx39 = getelementptr inbounds %"struct.icu_75::RBBIStateTableRowT.1", ptr %add.ptr, i64 0, i32 2
  store i16 0, ptr %fTagsIdx39, align 2
  br label %for.inc51

for.inc51:                                        ; preds = %if.else36, %if.then30
  %inc52 = add nuw i32 %state.056, 1
  %34 = load i32, ptr %where, align 4
  %cmp24 = icmp ult i32 %inc52, %34
  br i1 %cmp24, label %for.body, label %for.end53, !llvm.loop !59

for.end53:                                        ; preds = %for.inc51, %for.inc51.us.us, %if.end22, %entry, %lor.lhs.false, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519RBBIStateDescriptorC2EiP10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, i32 noundef %lastInputSymbol, ptr noundef %fStatus) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %fAccepting = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this, i64 0, i32 1
  store i32 0, ptr %fAccepting, align 4
  %fLookAhead = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this, i64 0, i32 2
  store i32 0, ptr %fLookAhead, align 8
  %fTagsIdx = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this, i64 0, i32 4
  store i32 0, ptr %fTagsIdx, align 8
  %fTagVals = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this, i64 0, i32 3
  store ptr null, ptr %fTagVals, align 8
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this, i64 0, i32 5
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPositions, i8 0, i64 16, i1 false)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #12
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %entry
  %add = add nsw i32 %lastInputSymbol, 1
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %fStatus)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call, ptr %fDtran, align 8
  %0 = load i32, ptr %fStatus, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end6, label %return

new.cont.thread:                                  ; preds = %entry
  store ptr null, ptr %fDtran, align 8
  %1 = load i32, ptr %fStatus, align 4
  %cmp.i4 = icmp slt i32 %1, 1
  br i1 %cmp.i4, label %if.then5, label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %2

if.then5:                                         ; preds = %new.cont.thread
  store i32 7, ptr %fStatus, align 4
  br label %return

if.end6:                                          ; preds = %new.cont
  tail call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %add)
  br label %return

return:                                           ; preds = %new.cont.thread, %new.cont, %if.end6, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519RBBIStateDescriptorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %fPositions = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fPositions, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fDtran = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %fDtran, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fTagVals = getelementptr inbounds %"class.icu_75::RBBIStateDescriptor", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fTagVals, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  store ptr null, ptr %fTagVals, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fPositions, i8 0, i64 16, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
