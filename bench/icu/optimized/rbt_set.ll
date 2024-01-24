; ModuleID = 'bench/icu/original/rbt_set.ll'
source_filename = "bench/icu/original/rbt_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

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

@_ZN6icu_7522TransliterationRuleSetC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522TransliterationRuleSetC2ER10UErrorCode
@_ZN6icu_7522TransliterationRuleSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522TransliterationRuleSetC2ERKS0_
@_ZN6icu_7522TransliterationRuleSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522TransliterationRuleSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSetC2ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1056) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522TransliterationRuleSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ruleVector = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1048) %ruleVector, i8 0, i64 1048, i1 false)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull @_ZL11_deleteRulePv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %1 = icmp slt i32 %.pre, 1
  br i1 %1, label %cleanup.thread, label %delete.notnull.i

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %2

cleanup.thread:                                   ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %call, ptr %ruleVector, align 8
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %call) #11
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %new.cont, %if.then.i, %cleanup.thread, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_deleteRulePv(ptr noundef %rule) #3 {
entry:
  %isnull = icmp eq ptr %rule, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %rule, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(136) %rule) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %p = alloca %struct.UParseError, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522TransliterationRuleSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ruleVector = getelementptr inbounds i8, ptr %this, i64 8
  %maxContextLength = getelementptr inbounds i8, ptr %this, i64 1052
  %maxContextLength2 = getelementptr inbounds i8, ptr %other, i64 1052
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ruleVector, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %maxContextLength2, align 4
  store i32 %0, ptr %maxContextLength, align 4
  %index = getelementptr inbounds i8, ptr %this, i64 24
  %index3 = getelementptr inbounds i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1028) %index, ptr noundef nonnull align 8 dereferenceable(1028) %index3, i64 1028, i1 false)
  store i32 0, ptr %status, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull @_ZL11_deleteRulePv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %.pre, 1
  br i1 %cmp.i10, label %if.end, label %delete.notnull.i27

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %call, ptr %ruleVector, align 8
  %ruleVector11 = getelementptr inbounds i8, ptr %other, i64 8
  %2 = load ptr, ptr %ruleVector11, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end43, label %if.then15

if.then15:                                        ; preds = %if.end
  %count.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %count.i, align 8
  %cmp1948 = icmp slt i32 %3, 1
  br i1 %cmp1948, label %if.end43, label %for.body

for.body:                                         ; preds = %if.then15, %invoke.cont37
  %i.051 = phi i32 [ %inc, %invoke.cont37 ], [ 0, %if.then15 ]
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #11
  %new.isnull24 = icmp eq ptr %call23, null
  br i1 %new.isnull24, label %new.cont36, label %new.notnull25

new.notnull25:                                    ; preds = %for.body
  %4 = load ptr, ptr %ruleVector11, align 8
  %call31 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %i.051)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %new.notnull25
  invoke void @_ZN6icu_7519TransliterationRuleC1ERS0_(ptr noundef nonnull align 8 dereferenceable(136) %call23, ptr noundef nonnull align 8 dereferenceable(136) %call31)
          to label %invoke.cont37 unwind label %lpad29

new.cont36:                                       ; preds = %for.body
  %5 = load i32, ptr %status, align 4
  %cmp.i.i16 = icmp sgt i32 %5, 0
  br i1 %cmp.i.i16, label %invoke.cont37, label %if.then.i18

if.then.i18:                                      ; preds = %new.cont36
  store i32 7, ptr %status, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont30, %if.then.i18, %new.cont36
  %6 = load ptr, ptr %ruleVector, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %call23, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %inc = add nuw nsw i32 %i.051, 1
  %cmp19 = icmp sge i32 %inc, %3
  %7 = load i32, ptr %status, align 4
  %cmp.i13 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp.i13
  br i1 %or.cond, label %if.end43, label %for.body, !llvm.loop !4

lpad29:                                           ; preds = %invoke.cont30, %new.notnull25
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end43:                                         ; preds = %invoke.cont37, %if.then15, %if.end
  %9 = phi i32 [ %.pre, %if.then15 ], [ %.pre, %if.end ], [ %7, %invoke.cont37 ]
  %rules44 = getelementptr inbounds i8, ptr %other, i64 16
  %10 = load ptr, ptr %rules44, align 8
  %cmp45.not = icmp eq ptr %10, null
  %cmp.i24 = icmp sgt i32 %9, 0
  %or.cond47 = select i1 %cmp45.not, i1 true, i1 %cmp.i24
  br i1 %or.cond47, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %if.then50

if.then50:                                        ; preds = %if.end43
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 4 dereferenceable(72) %p, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

delete.notnull.i27:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %vtable.i28 = load ptr, ptr %call, align 8
  %vfn.i29 = getelementptr inbounds i8, ptr %vtable.i28, i64 8
  %12 = load ptr, ptr %vfn.i29, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %call) #11
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %entry, %if.then50, %if.end43, %delete.notnull.i27
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad
  %call23.lcssa.sink = phi ptr [ %call23, %lpad29 ], [ %call, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad29 ], [ %1, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call23.lcssa.sink) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7519TransliterationRuleC1ERS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliterationRuleSetD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7522TransliterationRuleSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ruleVector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ruleVector, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %rules = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %rules, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  ret void

terminate.lpad:                                   ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliterationRuleSetD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7522TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, ptr noundef %d) local_unnamed_addr #0 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 1048
  %0 = load i32, ptr %arrayidx, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %rules = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %rules, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx2, align 8
  tail call void @_ZN6icu_7519TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %d)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN6icu_7519TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522TransliterationRuleSet23getMaximumContextLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this) unnamed_addr #7 align 2 {
entry:
  %maxContextLength = getelementptr inbounds i8, ptr %this, i64 1052
  %0 = load i32, ptr %maxContextLength, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef %adoptedRule, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ruleVector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ruleVector, align 8
  tail call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %adoptedRule, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %_ZN6icu_7512LocalPointerINS_19TransliterationRuleEED2Ev.exit7

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %adoptedRule, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(136) %adoptedRule)
  %maxContextLength = getelementptr inbounds i8, ptr %this, i64 1052
  %3 = load i32, ptr %maxContextLength, align 4
  %cmp = icmp sgt i32 %call6, %3
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  store i32 %call6, ptr %maxContextLength, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %rules = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %rules, align 8
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr null, ptr %rules, align 8
  br label %_ZN6icu_7512LocalPointerINS_19TransliterationRuleEED2Ev.exit7

_ZN6icu_7512LocalPointerINS_19TransliterationRuleEED2Ev.exit7: ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(1056) %this, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i = alloca %"class.icu_75::UnicodeString", align 8
  %v = alloca %"class.icu_75::UVector", align 8
  %ruleVector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ruleVector, align 8
  %count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %count.i, align 8
  %mul = shl nsw i32 %1, 1
  call void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %v, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %for.body126
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body92
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont11, %for.body
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end76, %if.end69, %for.end59, %if.end
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit54, %lpad.loopexit ], [ %lpad.loopexit56, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit59.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit62, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp63, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #11
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry
  %cond = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = shl nuw i32 %cond, 1
  %mul3 = zext i32 %3 to i64
  %call5 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul3) #13
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont4
  %cmp967 = icmp sgt i32 %1, 0
  br i1 %cmp967, label %for.body.preheader, label %for.cond15.preheader.thread

for.cond15.preheader.thread:                      ; preds = %for.cond.preheader
  %count.i47116 = getelementptr inbounds i8, ptr %v, i64 8
  %index117 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body18.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

if.then7:                                         ; preds = %invoke.cont4
  store i32 7, ptr %status, align 4
  br label %cleanup

for.cond15.preheader:                             ; preds = %invoke.cont13
  %count.i47 = getelementptr inbounds i8, ptr %v, i64 8
  %index = getelementptr inbounds i8, ptr %this, i64 24
  br i1 %cmp967, label %for.body18.us.preheader, label %for.body18.preheader

for.body18.preheader:                             ; preds = %for.cond15.preheader.thread, %for.cond15.preheader
  %index120 = phi ptr [ %index117, %for.cond15.preheader.thread ], [ %index, %for.cond15.preheader ]
  %count.i47118 = phi ptr [ %count.i47116, %for.cond15.preheader.thread ], [ %count.i47, %for.cond15.preheader ]
  %.pre = load i32, ptr %count.i47118, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body18

for.body18.us.preheader:                          ; preds = %for.cond15.preheader
  %wide.trip.count94 = zext nneg i32 %1 to i64
  br label %for.body18.us

for.body18.us:                                    ; preds = %for.body18.us.preheader, %for.cond23.for.inc57_crit_edge.us
  %indvars.iv96 = phi i64 [ 0, %for.body18.us.preheader ], [ %indvars.iv.next97, %for.cond23.for.inc57_crit_edge.us ]
  %5 = load i32, ptr %count.i47, align 8
  %arrayidx22.us = getelementptr inbounds [257 x i32], ptr %index, i64 0, i64 %indvars.iv96
  store i32 %5, ptr %arrayidx22.us, align 4
  %conv46.us = trunc i64 %indvars.iv96 to i8
  br label %for.body25.us

for.body25.us:                                    ; preds = %for.body18.us, %for.inc54.us
  %indvars.iv91 = phi i64 [ 0, %for.body18.us ], [ %indvars.iv.next92, %for.inc54.us ]
  %arrayidx27.us = getelementptr inbounds i16, ptr %call5, i64 %indvars.iv91
  %6 = load i16, ptr %arrayidx27.us, align 2
  %cmp29.us = icmp sgt i16 %6, -1
  br i1 %cmp29.us, label %if.then30.us, label %if.else.us

if.else.us:                                       ; preds = %for.body25.us
  %7 = load ptr, ptr %ruleVector, align 8
  %8 = trunc i64 %indvars.iv91 to i32
  %call45.us = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
          to label %invoke.cont44.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont44.us:                                 ; preds = %if.else.us
  %call48.us = invoke noundef signext i8 @_ZNK6icu_7519TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136) %call45.us, i8 noundef zeroext %conv46.us)
          to label %invoke.cont47.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont47.us:                                 ; preds = %invoke.cont44.us
  %tobool49.not.us = icmp eq i8 %call48.us, 0
  br i1 %tobool49.not.us, label %for.inc54.us, label %if.then50.us

if.then50.us:                                     ; preds = %invoke.cont47.us
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull %call45.us, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc54.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

if.then30.us:                                     ; preds = %for.body25.us
  %9 = zext nneg i16 %6 to i64
  %cmp35.us = icmp eq i64 %indvars.iv96, %9
  br i1 %cmp35.us, label %if.then36.us, label %for.inc54.us

if.then36.us:                                     ; preds = %if.then30.us
  %10 = load ptr, ptr %ruleVector, align 8
  %11 = trunc i64 %indvars.iv91 to i32
  %call39.us = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
          to label %invoke.cont38.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont38.us:                                 ; preds = %if.then36.us
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef %call39.us, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc54.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

for.inc54.us:                                     ; preds = %invoke.cont38.us, %if.then30.us, %if.then50.us, %invoke.cont47.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %for.cond23.for.inc57_crit_edge.us, label %for.body25.us, !llvm.loop !7

for.cond23.for.inc57_crit_edge.us:                ; preds = %for.inc54.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 256
  br i1 %exitcond99.not, label %for.end59, label %for.body18.us, !llvm.loop !8

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %invoke.cont38.us, %if.then36.us, %if.then50.us, %invoke.cont44.us, %if.else.us
  %lpad.loopexit59.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont13
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont13 ]
  %12 = load ptr, ptr %ruleVector, align 8
  %13 = trunc i64 %indvars.iv to i32
  %call12 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %for.body
  %call14 = invoke noundef signext i16 @_ZNK6icu_7519TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136) %call12)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  %arrayidx = getelementptr inbounds i16, ptr %call5, i64 %indvars.iv
  store i16 %call14, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !9

for.body18:                                       ; preds = %for.body18.preheader, %for.body18
  %indvars.iv87 = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next88, %for.body18 ]
  %arrayidx22 = getelementptr inbounds [257 x i32], ptr %4, i64 0, i64 %indvars.iv87
  store i32 %.pre, ptr %arrayidx22, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 256
  br i1 %exitcond90.not, label %for.end59, label %for.body18, !llvm.loop !8

for.end59:                                        ; preds = %for.body18, %for.cond23.for.inc57_crit_edge.us
  %index121 = phi ptr [ %index, %for.cond23.for.inc57_crit_edge.us ], [ %index120, %for.body18 ]
  %count.i47119 = phi ptr [ %count.i47, %for.cond23.for.inc57_crit_edge.us ], [ %count.i47118, %for.body18 ]
  invoke void @uprv_free_75(ptr noundef nonnull %call5)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %for.end59
  %14 = load i32, ptr %count.i47119, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %this, i64 1048
  store i32 %14, ptr %arrayidx64, align 8
  %15 = load i32, ptr %status, align 4
  %cmp.i49 = icmp slt i32 %15, 1
  br i1 %cmp.i49, label %if.end69, label %cleanup

if.end69:                                         ; preds = %invoke.cont60
  %rules = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %rules, align 8
  invoke void @uprv_free_75(ptr noundef %16)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.end69
  %17 = load i32, ptr %count.i47119, align 8
  %cmp73 = icmp eq i32 %17, 0
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %invoke.cont70
  store ptr null, ptr %rules, align 8
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont70
  %conv79 = sext i32 %17 to i64
  %mul80 = shl nsw i64 %conv79, 3
  %call82 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul80) #13
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.end76
  store ptr %call82, ptr %rules, align 8
  %cmp85 = icmp eq ptr %call82, null
  br i1 %cmp85, label %if.then86, label %for.cond88.preheader

for.cond88.preheader:                             ; preds = %invoke.cont81
  %18 = load i32, ptr %count.i47119, align 8
  %cmp9172 = icmp sgt i32 %18, 0
  br i1 %cmp9172, label %for.body92, label %for.cond101.preheader

if.then86:                                        ; preds = %invoke.cont81
  store i32 7, ptr %status, align 4
  br label %cleanup

for.cond101.preheader:                            ; preds = %invoke.cont93, %for.cond88.preheader
  %.pre115 = load i32, ptr %index121, align 4
  br label %for.body104

for.body92:                                       ; preds = %for.cond88.preheader, %invoke.cont93
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %invoke.cont93 ], [ 0, %for.cond88.preheader ]
  %19 = trunc i64 %indvars.iv100 to i32
  %call94 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %v, i32 noundef %19)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %for.body92
  %20 = load ptr, ptr %rules, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv100
  store ptr %call94, ptr %arrayidx97, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %21 = load i32, ptr %count.i47119, align 8
  %22 = sext i32 %21 to i64
  %cmp91 = icmp slt i64 %indvars.iv.next101, %22
  br i1 %cmp91, label %for.body92, label %for.cond101.preheader, !llvm.loop !10

for.body104:                                      ; preds = %for.cond101.preheader, %for.inc142
  %23 = phi i32 [ %.pre115, %for.cond101.preheader ], [ %52, %for.inc142 ]
  %indvars.iv111 = phi i64 [ 0, %for.cond101.preheader ], [ %add, %for.inc142 ]
  %add = add nuw nsw i64 %indvars.iv111, 1
  %arrayidx112 = getelementptr inbounds [257 x i32], ptr %index121, i64 0, i64 %add
  %24 = load i32, ptr %arrayidx112, align 4
  %sub76 = add nsw i32 %24, -1
  %cmp11377 = icmp slt i32 %23, %sub76
  br i1 %cmp11377, label %for.body114.preheader, label %for.inc142

for.body114.preheader:                            ; preds = %for.body104
  %25 = sext i32 %23 to i64
  br label %for.body114

for.cond108.loopexit:                             ; preds = %for.cond119, %for.body114
  %26 = phi i32 [ %28, %for.body114 ], [ %32, %for.cond119 ]
  %sub = add nsw i32 %26, -1
  %27 = sext i32 %sub to i64
  %cmp113 = icmp slt i64 %indvars.iv.next109, %27
  br i1 %cmp113, label %for.body114, label %for.inc142, !llvm.loop !11

for.body114:                                      ; preds = %for.body114.preheader, %for.cond108.loopexit
  %28 = phi i32 [ %24, %for.body114.preheader ], [ %26, %for.cond108.loopexit ]
  %indvars.iv108 = phi i64 [ %25, %for.body114.preheader ], [ %indvars.iv.next109, %for.cond108.loopexit ]
  %indvars.iv103.in = phi i64 [ %25, %for.body114.preheader ], [ %indvars.iv103, %for.cond108.loopexit ]
  %indvars.iv103 = add nsw i64 %indvars.iv103.in, 1
  %29 = load ptr, ptr %rules, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv108
  %30 = load ptr, ptr %arrayidx117, align 8
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %31 = sext i32 %28 to i64
  %cmp12574 = icmp slt i64 %indvars.iv.next109, %31
  br i1 %cmp12574, label %for.body126, label %for.cond108.loopexit

for.cond119:                                      ; preds = %invoke.cont130
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %32 = load i32, ptr %arrayidx112, align 4
  %33 = sext i32 %32 to i64
  %cmp125 = icmp slt i64 %indvars.iv.next106, %33
  br i1 %cmp125, label %for.body126, label %for.cond108.loopexit, !llvm.loop !12

for.body126:                                      ; preds = %for.body114, %for.cond119
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %for.cond119 ], [ %indvars.iv103, %for.body114 ]
  %34 = load ptr, ptr %rules, align 8
  %arrayidx129 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv105
  %35 = load ptr, ptr %arrayidx129, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %36 = load ptr, ptr %vfn, align 8
  %call131 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %invoke.cont130 unwind label %lpad.loopexit

invoke.cont130:                                   ; preds = %for.body126
  %tobool132.not = icmp eq i8 %call131, 0
  br i1 %tobool132.not, label %for.cond119, label %if.then133

if.then133:                                       ; preds = %invoke.cont130
  store i32 65557, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %r.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %r.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %r.i, i64 8
  store i16 2, ptr %fUnion2.i.i, align 8
  %offset.i = getelementptr inbounds i8, ptr %parseError, i64 4
  store i32 -1, ptr %offset.i, align 4
  store i32 -1, ptr %parseError, align 4
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %37 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(64) %r.i, i8 noundef signext 0)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then133
  %38 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i.i = sext i16 %39 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %r.i, i64 12
  %40 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %40, i32 %shr.i.i.i
  %call4.i = invoke i32 @uprv_min_75(i32 noundef %cond.i.i, i32 noundef 15)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %preContext.i = getelementptr inbounds i8, ptr %parseError, i64 8
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %r.i, i32 noundef 0, i32 noundef %call4.i, ptr noundef nonnull %preContext.i, i32 noundef 0)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #11, !srcloc !13
  %idxprom.i = sext i32 %call4.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i16], ptr %preContext.i, i64 0, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  %41 = load i16, ptr %fUnion2.i.i, align 8
  %conv2.i5.i.i = and i16 %41, 1
  %tobool.i.not.i = icmp eq i16 %conv2.i5.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %r.i)
          to label %invoke.cont9.i unwind label %lpad.i

if.else.i.i:                                      ; preds = %invoke.cont7.i
  %cmp.i.i.i.i = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i.i.i = sext i16 %42 to i32
  %43 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %43, i32 %shr.i.i.i.i
  %cmp3.i.not.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp3.i.not.i, label %invoke.cont9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %44 = and i16 %41, 30
  store i16 %44, ptr %fUnion2.i.i, align 8
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %if.then4.i.i, %if.else.i.i, %if.then.i.i
  %vtable11.i = load ptr, ptr %35, align 8
  %vfn12.i = getelementptr inbounds i8, ptr %vtable11.i, i64 32
  %45 = load ptr, ptr %vfn12.i, align 8
  %call14.i = invoke noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(64) %r.i, i8 noundef signext 0)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %invoke.cont9.i
  %46 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i12.i = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i13.i = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i.i, align 4
  %cond.i15.i = select i1 %cmp.i.i12.i, i32 %48, i32 %shr.i.i13.i
  %call18.i = invoke i32 @uprv_min_75(i32 noundef %cond.i15.i, i32 noundef 15)
          to label %invoke.cont17.i unwind label %lpad.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %postContext.i = getelementptr inbounds i8, ptr %parseError, i64 40
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %r.i, i32 noundef 0, i32 noundef %call18.i, ptr noundef nonnull %postContext.i, i32 noundef 0)
          to label %_ZL12maskingErrorRKN6icu_7519TransliterationRuleES2_R11UParseError.exit unwind label %lpad22.i

lpad.i:                                           ; preds = %invoke.cont15.i, %invoke.cont9.i, %if.then.i.i, %invoke.cont1.i, %if.then133
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext.i) #11, !srcloc !13
  br label %ehcleanup.i

lpad22.i:                                         ; preds = %invoke.cont17.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #11, !srcloc !13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad22.i, %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %51, %lpad22.i ], [ %49, %lpad.i ], [ %50, %lpad6.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r.i) #11
  br label %lpad.body

_ZL12maskingErrorRKN6icu_7519TransliterationRuleES2_R11UParseError.exit: ; preds = %invoke.cont17.i
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext.i) #11, !srcloc !13
  %idxprom25.i = sext i32 %call18.i to i64
  %arrayidx26.i = getelementptr inbounds [16 x i16], ptr %postContext.i, i64 0, i64 %idxprom25.i
  store i16 0, ptr %arrayidx26.i, align 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %r.i) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %r.i)
  br label %cleanup

for.inc142:                                       ; preds = %for.cond108.loopexit, %for.body104
  %52 = phi i32 [ %24, %for.body104 ], [ %26, %for.cond108.loopexit ]
  %exitcond114.not = icmp eq i64 %add, 256
  br i1 %exitcond114.not, label %cleanup, label %for.body104, !llvm.loop !14

cleanup:                                          ; preds = %for.inc142, %_ZL12maskingErrorRKN6icu_7519TransliterationRuleES2_R11UParseError.exit, %invoke.cont60, %entry, %if.then86, %if.then74, %if.then7
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #11
  ret void
}

declare void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #8

declare noundef signext i16 @_ZNK6icu_7519TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7519TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7522TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 noundef signext %incremental) local_unnamed_addr #0 align 2 {
entry:
  %start = getelementptr inbounds i8, ptr %pos, i64 8
  %0 = load i32, ptr %start, align 4
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 80
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %0)
  %2 = and i32 %call.i, 255
  %conv = zext nneg i32 %2 to i64
  %index = getelementptr inbounds i8, ptr %this, i64 24
  %arrayidx = getelementptr inbounds [257 x i32], ptr %index, i64 0, i64 %conv
  %3 = load i32, ptr %arrayidx, align 4
  %add = add nuw nsw i32 %2, 1
  %idxprom4 = zext nneg i32 %add to i64
  %arrayidx5 = getelementptr inbounds [257 x i32], ptr %index, i64 0, i64 %idxprom4
  %4 = load i32, ptr %arrayidx5, align 4
  %cmp13 = icmp slt i32 %3, %4
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %rules = getelementptr inbounds i8, ptr %this, i64 16
  %5 = sext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %rules, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx7, align 8
  %call8 = tail call noundef i32 @_ZNK6icu_7519TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %pos, i8 noundef signext %incremental)
  switch i32 %call8, label %for.inc [
    i32 2, label %return.loopexit
    i32 1, label %return
  ]

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %arrayidx5, align 4
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %10 = load i32, ptr %start, align 4
  %vtable.i9 = load ptr, ptr %text, align 8
  %vfn.i10 = getelementptr inbounds i8, ptr %vtable.i9, i64 80
  %11 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %10)
  %cmp12 = icmp ult i32 %call.i11, 65536
  %cond = select i1 %cmp12, i32 1, i32 2
  %12 = load i32, ptr %start, align 4
  %add14 = add nsw i32 %cond, %12
  store i32 %add14, ptr %start, align 4
  br label %return

return.loopexit:                                  ; preds = %for.body
  br label %return

return:                                           ; preds = %for.body, %return.loopexit, %for.end
  %retval.0 = phi i8 [ 1, %for.end ], [ 1, %return.loopexit ], [ 0, %for.body ]
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7519TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %ruleSource, i8 noundef signext %escapeUnprintable) unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %ruleVector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ruleVector, align 8
  %count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %count.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %ruleSource, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %2, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ruleSource)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %ruleSource, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %5 = and i16 %2, 30
  store i16 %5, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit, %if.end
  %i.08 = phi i32 [ %inc, %if.end ], [ 0, %_ZN6icu_7513UnicodeString8truncateEi.exit ]
  %cmp3.not = icmp eq i32 %i.08, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 10, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ruleSource, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load ptr, ptr %ruleVector, align 8
  %call6 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %i.08)
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %7 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(136) %call6, ptr noundef nonnull align 8 dereferenceable(64) %ruleSource, i8 noundef signext %escapeUnprintable)
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.end, %_ZN6icu_7513UnicodeString8truncateEi.exit
  ret ptr %ruleSource
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1056) %this, ptr noundef nonnull returned align 8 dereferenceable(200) %result, i8 noundef signext %getTarget) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %result)
  %ruleVector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ruleVector, align 8
  %count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %count.i, align 8
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i8 %getTarget, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.08.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %ruleVector, align 8
  %call4.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %i.08.us)
  tail call void @_ZNK6icu_7519TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %call4.us, ptr noundef nonnull align 8 dereferenceable(200) %result)
  %inc.us = add nuw nsw i32 %i.08.us, 1
  %exitcond10.not = icmp eq i32 %inc.us, %1
  br i1 %exitcond10.not, label %for.end, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %3 = load ptr, ptr %ruleVector, align 8
  %call4 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %i.08)
  tail call void @_ZNK6icu_7519TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %call4, ptr noundef nonnull align 8 dereferenceable(200) %result)
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret ptr %result
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare void @_ZNK6icu_7519TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

declare void @_ZNK6icu_7519TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }

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
!13 = !{i64 2148187585}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
