; ModuleID = 'bench/icu/original/rbt_data.ll'
source_filename = "bench/icu/original/rbt_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN6icu_759HashtableD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN6icu_7523TransliterationRuleDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523TransliterationRuleDataC2ER10UErrorCode
@_ZN6icu_7523TransliterationRuleDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523TransliterationRuleDataC2ERKS0_
@_ZN6icu_7523TransliterationRuleDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523TransliterationRuleDataD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523TransliterationRuleDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ruleSet = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7522TransliterationRuleSetC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %variableNames = getelementptr inbounds i8, ptr %this, i64 1064
  store ptr null, ptr %variableNames, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %invoke.cont

if.end.i.i:                                       ; preds = %entry
  %hashObj.i.i = getelementptr inbounds i8, ptr %this, i64 1072
  %call2.i.i4 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %1 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i, label %invoke.cont, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %variableNames, align 8
  %call8.i.i5 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc, %entry, %if.then5.i.i
  %variables = getelementptr inbounds i8, ptr %this, i64 1152
  store ptr null, ptr %variables, align 8
  %variablesAreOwned = getelementptr inbounds i8, ptr %this, i64 1160
  store i8 1, ptr %variablesAreOwned, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %variableNames, align 8
  %call.i6 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %5, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  store ptr null, ptr %variables, align 8
  %variablesLength = getelementptr inbounds i8, ptr %this, i64 1164
  store i32 0, ptr %variablesLength, align 4
  br label %return

return:                                           ; preds = %invoke.cont, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  tail call void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7522TransliterationRuleSetC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @uprv_deleteUObject_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523TransliterationRuleDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168) %this, ptr noundef nonnull align 8 dereferenceable(1168) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %status = alloca i32, align 4
  %pos = alloca i32, align 4
  %ruleSet = getelementptr inbounds i8, ptr %this, i64 8
  %ruleSet2 = getelementptr inbounds i8, ptr %other, i64 8
  tail call void @_ZN6icu_7522TransliterationRuleSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet2)
  %variableNames = getelementptr inbounds i8, ptr %this, i64 1064
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store ptr null, ptr %variableNames, align 8
  store i32 0, ptr %status.i, align 4
  %hashObj.i.i = getelementptr inbounds i8, ptr %this, i64 1072
  %call2.i.i18 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %entry
  %0 = load i32, ptr %status.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i3.i.i, label %invoke.cont, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %variableNames, align 8
  %call8.i.i19 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc, %if.then5.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %variablesAreOwned = getelementptr inbounds i8, ptr %this, i64 1160
  store i8 1, ptr %variablesAreOwned, align 8
  %variablesBase = getelementptr inbounds i8, ptr %this, i64 1162
  %variablesBase3 = getelementptr inbounds i8, ptr %other, i64 1162
  %1 = load i16, ptr %variablesBase3, align 2
  store i16 %1, ptr %variablesBase, align 2
  %variablesLength = getelementptr inbounds i8, ptr %this, i64 1164
  %variablesLength4 = getelementptr inbounds i8, ptr %other, i64 1164
  %2 = load i32, ptr %variablesLength4, align 4
  store i32 %2, ptr %variablesLength, align 4
  store i32 0, ptr %status, align 4
  %3 = load ptr, ptr %variableNames, align 8
  %call.i20 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %3, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 -1, ptr %pos, align 4
  %variableNames8 = getelementptr inbounds i8, ptr %other, i64 1064
  br label %while.cond

while.cond:                                       ; preds = %new.cont.i, %invoke.cont7
  %4 = load ptr, ptr %variableNames8, align 8
  %call.i21 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %4, ptr noundef nonnull %pos)
          to label %invoke.cont9 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %while.cond
  %cmp.not = icmp eq ptr %call.i21, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont9
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %invoke.cont63, label %new.notnull

new.notnull:                                      ; preds = %while.body
  %value12 = getelementptr inbounds i8, ptr %call.i21, i64 8
  %5 = load ptr, ptr %value12, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call11, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %if.end unwind label %lpad13

lpad:                                             ; preds = %if.then5.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit:                 ; preds = %new.cont.i, %while.cond
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont, %if.end61, %for.end57, %if.then21
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #8
  br label %ehcleanup

if.end:                                           ; preds = %new.notnull
  %key = getelementptr inbounds i8, ptr %call.i21, i64 16
  %8 = load ptr, ptr %key, align 8
  %9 = load ptr, ptr %variableNames, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.end
  %call2.i22 = invoke noundef ptr @uhash_put_75(ptr noundef %9, ptr noundef %call.i, ptr noundef nonnull %call11, ptr noundef nonnull %status)
          to label %while.cond unwind label %lpad6.loopexit.split-lp.loopexit

lpad.i:                                           ; preds = %new.notnull.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #8
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont9
  %variables = getelementptr inbounds i8, ptr %this, i64 1152
  store ptr null, ptr %variables, align 8
  %variables19 = getelementptr inbounds i8, ptr %other, i64 1152
  %11 = load ptr, ptr %variables19, align 8
  %cmp20.not = icmp eq ptr %11, null
  br i1 %cmp20.not, label %if.end44, label %if.then21

if.then21:                                        ; preds = %while.end
  %12 = load i32, ptr %variablesLength, align 4
  %conv = sext i32 %12 to i64
  %mul = shl nsw i64 %conv, 3
  %call24 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
          to label %invoke.cont23 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then21
  store ptr %call24, ptr %variables, align 8
  %cmp27 = icmp eq ptr %call24, null
  br i1 %cmp27, label %invoke.cont63, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont23
  %13 = load i32, ptr %variablesLength, align 4
  %cmp3131 = icmp sgt i32 %13, 0
  br i1 %cmp3131, label %for.body, label %if.end44

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %14 = load ptr, ptr %variables19, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont33 unwind label %lpad6.loopexit

invoke.cont33:                                    ; preds = %for.body
  %17 = load ptr, ptr %variables, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr %call34, ptr %arrayidx37, align 8
  %18 = load ptr, ptr %variables, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx40, align 8
  %cmp41 = icmp eq ptr %19, null
  br i1 %cmp41, label %if.end44.thread, label %for.inc

if.end44.thread:                                  ; preds = %invoke.cont33
  %20 = trunc i64 %indvars.iv to i32
  store i32 7, ptr %status, align 4
  br label %for.cond48.preheader

for.inc:                                          ; preds = %invoke.cont33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %variablesLength, align 4
  %22 = sext i32 %21 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp31, label %for.body, label %if.end44.loopexit, !llvm.loop !4

if.end44.loopexit:                                ; preds = %for.inc
  %23 = trunc i64 %indvars.iv.next to i32
  br label %if.end44

if.end44:                                         ; preds = %if.end44.loopexit, %for.cond.preheader, %while.end
  %.ph = phi ptr [ %18, %if.end44.loopexit ], [ %call24, %for.cond.preheader ], [ null, %while.end ]
  %i.1.ph = phi i32 [ %23, %if.end44.loopexit ], [ 0, %for.cond.preheader ], [ 0, %while.end ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end61, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.end44.thread, %if.end44
  %i.146 = phi i32 [ %20, %if.end44.thread ], [ %i.1.ph, %if.end44 ]
  %24 = phi ptr [ %18, %if.end44.thread ], [ %.ph, %if.end44 ]
  %cmp4934 = icmp sgt i32 %i.146, 0
  br i1 %cmp4934, label %for.body50.preheader, label %for.end57

for.body50.preheader:                             ; preds = %for.cond48.preheader
  %25 = zext nneg i32 %i.146 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc56
  %indvars.iv41 = phi i64 [ %25, %for.body50.preheader ], [ %indvars.iv.next42, %for.inc56 ]
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %26 = load ptr, ptr %variables, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.next42
  %27 = load ptr, ptr %arrayidx53, align 8
  %isnull = icmp eq ptr %27, null
  br i1 %isnull, label %for.inc56, label %delete.notnull

delete.notnull:                                   ; preds = %for.body50
  %vtable54 = load ptr, ptr %27, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 8
  %28 = load ptr, ptr %vfn55, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #8
  br label %for.inc56

for.inc56:                                        ; preds = %for.body50, %delete.notnull
  %cmp49 = icmp ugt i64 %indvars.iv41, 1
  br i1 %cmp49, label %for.body50, label %for.end57.loopexit, !llvm.loop !6

for.end57.loopexit:                               ; preds = %for.inc56
  %.pre = load ptr, ptr %variables, align 8
  br label %for.end57

for.end57:                                        ; preds = %for.end57.loopexit, %for.cond48.preheader
  %29 = phi ptr [ %.pre, %for.end57.loopexit ], [ %24, %for.cond48.preheader ]
  invoke void @uprv_free_75(ptr noundef %29)
          to label %invoke.cont59 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %for.end57
  store ptr null, ptr %variables, align 8
  br label %invoke.cont63

if.end61:                                         ; preds = %if.end44
  invoke void @_ZN6icu_7522TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet, ptr noundef nonnull %this)
          to label %invoke.cont63 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %while.body, %invoke.cont23, %if.end61, %invoke.cont59
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %10, %lpad.i ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit24, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %variableNames) #8
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet) #8
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7522TransliterationRuleSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7522TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523TransliterationRuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %variablesAreOwned = getelementptr inbounds i8, ptr %this, i64 1160
  %0 = load i8, ptr %variablesAreOwned, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %variables = getelementptr inbounds i8, ptr %this, i64 1152
  %1 = load ptr, ptr %variables, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %variablesLength = getelementptr inbounds i8, ptr %this, i64 1164
  %2 = load i32, ptr %variablesLength, align 4
  %cmp23 = icmp sgt i32 %2, 0
  br i1 %cmp23, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi i32 [ %7, %for.inc ], [ %2, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %variables, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %.pre = load i32, ptr %variablesLength, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %7 = phi i32 [ %3, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp2, label %for.body, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.inc, %for.cond.preheader, %land.lhs.true, %entry
  %variables4 = getelementptr inbounds i8, ptr %this, i64 1152
  %9 = load ptr, ptr %variables4, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %variableNames = getelementptr inbounds i8, ptr %this, i64 1064
  %10 = load ptr, ptr %variableNames, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @uhash_close_75(ptr noundef nonnull %10)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %invoke.cont, %if.then.i
  %ruleSet = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %ruleSet) #8
  ret void

terminate.lpad:                                   ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7523TransliterationRuleData6lookupEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1168) %this, i32 noundef %standIn) local_unnamed_addr #6 align 2 {
entry:
  %variablesBase = getelementptr inbounds i8, ptr %this, i64 1162
  %0 = load i16, ptr %variablesBase, align 2
  %conv = zext i16 %0 to i32
  %sub = sub nsw i32 %standIn, %conv
  %cmp = icmp sgt i32 %sub, -1
  %variablesLength = getelementptr inbounds i8, ptr %this, i64 1164
  %1 = load i32, ptr %variablesLength, align 4
  %cmp2 = icmp slt i32 %sub, %1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %variables = getelementptr inbounds i8, ptr %this, i64 1152
  %2 = load ptr, ptr %variables, align 8
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523TransliterationRuleData13lookupMatcherEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1168) %this, i32 noundef %standIn) local_unnamed_addr #0 align 2 {
entry:
  %variablesBase.i = getelementptr inbounds i8, ptr %this, i64 1162
  %0 = load i16, ptr %variablesBase.i, align 2
  %conv.i = zext i16 %0 to i32
  %sub.i = sub nsw i32 %standIn, %conv.i
  %cmp.i = icmp sgt i32 %sub.i, -1
  %variablesLength.i = getelementptr inbounds i8, ptr %this, i64 1164
  %1 = load i32, ptr %variablesLength.i, align 4
  %cmp2.i = icmp slt i32 %sub.i, %1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7523TransliterationRuleData6lookupEi.exit, label %cond.end

_ZNK6icu_7523TransliterationRuleData6lookupEi.exit: ; preds = %entry
  %variables.i = getelementptr inbounds i8, ptr %this, i64 1152
  %2 = load ptr, ptr %variables.i, align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK6icu_7523TransliterationRuleData6lookupEi.exit
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK6icu_7523TransliterationRuleData6lookupEi.exit, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %_ZNK6icu_7523TransliterationRuleData6lookupEi.exit ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523TransliterationRuleData14lookupReplacerEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1168) %this, i32 noundef %standIn) local_unnamed_addr #0 align 2 {
entry:
  %variablesBase.i = getelementptr inbounds i8, ptr %this, i64 1162
  %0 = load i16, ptr %variablesBase.i, align 2
  %conv.i = zext i16 %0 to i32
  %sub.i = sub nsw i32 %standIn, %conv.i
  %cmp.i = icmp sgt i32 %sub.i, -1
  %variablesLength.i = getelementptr inbounds i8, ptr %this, i64 1164
  %1 = load i32, ptr %variablesLength.i, align 4
  %cmp2.i = icmp slt i32 %sub.i, %1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7523TransliterationRuleData6lookupEi.exit, label %cond.end

_ZNK6icu_7523TransliterationRuleData6lookupEi.exit: ; preds = %entry
  %variables.i = getelementptr inbounds i8, ptr %this, i64 1152
  %2 = load ptr, ptr %variables.i, align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK6icu_7523TransliterationRuleData6lookupEi.exit
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK6icu_7523TransliterationRuleData6lookupEi.exit, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %_ZNK6icu_7523TransliterationRuleData6lookupEi.exit ], [ null, %entry ]
  ret ptr %cond
}

declare i32 @uhash_hashUnicodeString_75(ptr) #1

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #1

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
