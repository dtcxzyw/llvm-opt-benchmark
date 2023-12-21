; ModuleID = 'bench/icu/original/titletrn.ll'
source_filename = "bench/icu/original/titletrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }

@_ZZN6icu_7523TitlecaseTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [10 x i16] [i16 65, i16 110, i16 121, i16 45, i16 84, i16 105, i16 116, i16 108, i16 101, i16 0], align 2
@_ZTVN6icu_7523TitlecaseTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7523TitlecaseTransliteratorE, ptr @_ZN6icu_7523TitlecaseTransliteratorD1Ev, ptr @_ZN6icu_7523TitlecaseTransliteratorD0Ev, ptr @_ZNK6icu_7523TitlecaseTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7523TitlecaseTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7523TitlecaseTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7523TitlecaseTransliteratorE = constant [35 x i8] c"N6icu_7523TitlecaseTransliteratorE\00", align 1
@_ZTIN6icu_7521CaseMapTransliteratorE = external constant ptr
@_ZTIN6icu_7523TitlecaseTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523TitlecaseTransliteratorE, ptr @_ZTIN6icu_7521CaseMapTransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7523TitlecaseTransliteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523TitlecaseTransliteratorC2Ev
@_ZN6icu_7523TitlecaseTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523TitlecaseTransliteratorD2Ev
@_ZN6icu_7523TitlecaseTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523TitlecaseTransliteratorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7523TitlecaseTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523TitlecaseTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7523TitlecaseTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523TitlecaseTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523TitlecaseTransliteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7521CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523TitlecaseTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !4
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7521CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %4, %lpad4 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7521CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7521CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523TitlecaseTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7521CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523TitlecaseTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7523TitlecaseTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523TitlecaseTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7521CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7523TitlecaseTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_7521CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523TitlecaseTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7523TitlecaseTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7523TitlecaseTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %csc = alloca %struct.UCaseContext, align 8
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %start = getelementptr inbounds i8, ptr %offsets, i64 8
  %0 = load i32, ptr %start, align 4
  %limit = getelementptr inbounds i8, ptr %offsets, i64 12
  %1 = load i32, ptr %limit, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %offsets, align 4
  %cmp4.not51.not = icmp sgt i32 %0, %2
  br i1 %cmp4.not51.not, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %sub = add nsw i32 %0, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %start2.052 = phi i32 [ %sub13, %for.inc ], [ %sub, %for.body.preheader ]
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 80
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start2.052)
  %call5 = tail call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %call.i)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %for.body.for.end.loopexit_crit_edge, label %if.else

for.body.for.end.loopexit_crit_edge:              ; preds = %for.body
  %.pre.pre = load i32, ptr %offsets, align 4
  br label %for.end.loopexit

if.else:                                          ; preds = %for.body
  %cmp8 = icmp eq i32 %call5, 0
  %.pre.pre61 = load i32, ptr %offsets, align 4
  br i1 %cmp8, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %if.else
  %cmp12 = icmp ult i32 %call.i, 65536
  %cond.neg = select i1 %cmp12, i32 -1, i32 -2
  %sub13 = add i32 %cond.neg, %start2.052
  %cmp4.not = icmp slt i32 %sub13, %.pre.pre61
  br i1 %cmp4.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %if.else, %for.inc, %for.body.for.end.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %for.body.for.end.loopexit_crit_edge ], [ %.pre.pre61, %for.inc ], [ %.pre.pre61, %if.else ]
  %doTitle.0.ph = phi i8 [ 0, %for.body.for.end.loopexit_crit_edge ], [ 1, %for.inc ], [ 1, %if.else ]
  %.pre59 = load i32, ptr %start, align 4
  %.pre60 = load i32, ptr %limit, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %4 = phi i32 [ %1, %if.end ], [ %.pre60, %for.end.loopexit ]
  %5 = phi i32 [ %0, %if.end ], [ %.pre59, %for.end.loopexit ]
  %6 = phi i32 [ %2, %if.end ], [ %.pre, %for.end.loopexit ]
  %doTitle.0 = phi i8 [ 1, %if.end ], [ %doTitle.0.ph, %for.end.loopexit ]
  %7 = getelementptr inbounds i8, ptr %csc, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  store ptr %text, ptr %csc, align 8
  %start15 = getelementptr inbounds i8, ptr %csc, i64 8
  store i32 %6, ptr %start15, align 8
  %contextLimit = getelementptr inbounds i8, ptr %offsets, i64 4
  %8 = load i32, ptr %contextLimit, align 4
  %limit16 = getelementptr inbounds i8, ptr %csc, i64 16
  store i32 %8, ptr %limit16, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tmp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp2055 = icmp slt i32 %5, %4
  br i1 %cmp2055, label %for.body21.lr.ph, label %cleanup

for.body21.lr.ph:                                 ; preds = %for.end
  %cpStart = getelementptr inbounds i8, ptr %csc, i64 20
  %cpLimit = getelementptr inbounds i8, ptr %csc, i64 24
  %b1 = getelementptr inbounds i8, ptr %csc, i64 29
  %tobool38 = icmp ne i8 %isIncremental, 0
  %fLength.i.i = getelementptr inbounds i8, ptr %tmp, i64 12
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %if.end75
  %textPos.057 = phi i32 [ %5, %for.body21.lr.ph ], [ %textPos.1, %if.end75 ]
  %doTitle.156 = phi i8 [ %doTitle.0, %for.body21.lr.ph ], [ %doTitle.2, %if.end75 ]
  store i32 %textPos.057, ptr %cpStart, align 4
  %vtable.i41 = load ptr, ptr %text, align 8
  %vfn.i42 = getelementptr inbounds i8, ptr %vtable.i41, i64 80
  %9 = load ptr, ptr %vfn.i42, align 8
  %call.i4344 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %textPos.057)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body21
  %cmp23 = icmp ult i32 %call.i4344, 65536
  %cond24 = select i1 %cmp23, i32 1, i32 2
  %add = add nsw i32 %cond24, %textPos.057
  store i32 %add, ptr %cpLimit, align 8
  %call26 = invoke i32 @ucase_getTypeOrIgnorable_75(i32 noundef %call.i4344)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  %cmp27 = icmp sgt i32 %call26, -1
  br i1 %cmp27, label %if.then28, label %if.end75

if.then28:                                        ; preds = %invoke.cont25
  %tobool.not = icmp eq i8 %doTitle.156, 0
  br i1 %tobool.not, label %if.else32, label %if.then29

if.then29:                                        ; preds = %if.then28
  %call31 = invoke i32 @ucase_toFullTitle_75(i32 noundef %call.i4344, ptr noundef nonnull @utrans_rep_caseContextIterator_75, ptr noundef nonnull %csc, ptr noundef nonnull %s, i32 noundef 1)
          to label %if.end35 unwind label %lpad

lpad:                                             ; preds = %.noexc, %if.else54, %for.body21, %if.end62, %if.else32, %if.then29, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else32:                                        ; preds = %if.then28
  %call34 = invoke i32 @ucase_toFullLower_75(i32 noundef %call.i4344, ptr noundef nonnull @utrans_rep_caseContextIterator_75, ptr noundef nonnull %csc, ptr noundef nonnull %s, i32 noundef 1)
          to label %if.end35 unwind label %lpad

if.end35:                                         ; preds = %if.else32, %if.then29
  %result.0 = phi i32 [ %call31, %if.then29 ], [ %call34, %if.else32 ]
  %cmp36 = icmp eq i32 %call26, 0
  %conv = zext i1 %cmp36 to i8
  %11 = load i8, ptr %b1, align 1
  %tobool37 = icmp ne i8 %11, 0
  %or.cond = and i1 %tobool38, %tobool37
  br i1 %or.cond, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end35
  %12 = load i32, ptr %cpStart, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end35
  %cmp43 = icmp sgt i32 %result.0, -1
  br i1 %cmp43, label %if.then44, label %if.end75

if.then44:                                        ; preds = %if.end42
  %cmp45 = icmp ult i32 %result.0, 32
  br i1 %cmp45, label %if.then46, label %if.else54

if.then46:                                        ; preds = %if.then44
  %13 = load ptr, ptr %s, align 8
  store ptr %13, ptr %agg.tmp, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %result.0)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #6, !srcloc !4
  br label %if.end62

lpad48:                                           ; preds = %if.then46
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #6, !srcloc !4
  br label %ehcleanup

if.else54:                                        ; preds = %if.then44
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else54
  %17 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %19, i32 %shr.i.i.i
  %call2.i45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef %result.0)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %.noexc
  %20 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %22, i32 %shr.i.i
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont55, %invoke.cont49
  %result.0.pn = phi i32 [ %result.0, %invoke.cont49 ], [ %cond.i, %invoke.cont55 ]
  %delta.0 = sub nsw i32 %result.0.pn, %cond24
  %23 = load i32, ptr %cpStart, align 4
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %23, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end62
  %cmp65.not = icmp eq i32 %result.0.pn, %cond24
  br i1 %cmp65.not, label %if.end75, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  %add67 = add i32 %result.0.pn, %textPos.057
  %25 = load i32, ptr %contextLimit, align 4
  %add69 = add nsw i32 %25, %delta.0
  store i32 %add69, ptr %contextLimit, align 4
  store i32 %add69, ptr %limit16, align 8
  %26 = load i32, ptr %limit, align 4
  %add72 = add nsw i32 %26, %delta.0
  store i32 %add72, ptr %limit, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.end42, %if.then66, %invoke.cont64, %invoke.cont25
  %doTitle.2 = phi i8 [ %conv, %if.then66 ], [ %conv, %invoke.cont64 ], [ %conv, %if.end42 ], [ %doTitle.156, %invoke.cont25 ]
  %textPos.1 = phi i32 [ %add67, %if.then66 ], [ %add, %invoke.cont64 ], [ %add, %if.end42 ], [ %add, %invoke.cont25 ]
  %27 = load i32, ptr %limit, align 4
  %cmp20 = icmp slt i32 %textPos.1, %27
  br i1 %cmp20, label %for.body21, label %cleanup, !llvm.loop !7

cleanup:                                          ; preds = %if.end75, %for.end, %if.then39
  %storemerge = phi i32 [ %12, %if.then39 ], [ %5, %for.end ], [ %textPos.1, %if.end75 ]
  store i32 %storemerge, ptr %start, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #6
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad48, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %15, %lpad48 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #6
  resume { ptr, i32 } %.pn
}

declare i32 @ucase_getTypeOrIgnorable_75(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @ucase_toFullTitle_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @utrans_rep_caseContextIterator_75(ptr noundef, i8 noundef signext) #2

declare i32 @ucase_toFullLower_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148450304}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
