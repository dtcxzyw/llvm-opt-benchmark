; ModuleID = 'bench/icu/original/casetrn.ll'
source_filename = "bench/icu/original/casetrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%"class.icu_75::CaseMapTransliterator" = type { %"class.icu_75::Transliterator.base", ptr }
%"class.icu_75::Transliterator.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

@_ZZN6icu_7521CaseMapTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7521CaseMapTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7521CaseMapTransliteratorE, ptr @_ZN6icu_7521CaseMapTransliteratorD1Ev, ptr @_ZN6icu_7521CaseMapTransliteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7521CaseMapTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521CaseMapTransliteratorE = constant [33 x i8] c"N6icu_7521CaseMapTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7521CaseMapTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521CaseMapTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7521CaseMapTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521CaseMapTransliteratorD2Ev

; Function Attrs: mustprogress uwtable
define i32 @utrans_rep_caseContextIterator_75(ptr nocapture noundef %context, i8 noundef signext %dir) #0 {
entry:
  %0 = load ptr, ptr %context, align 8
  %cmp = icmp slt i8 %dir, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 4
  %1 = load i32, ptr %cpStart, align 4
  %index = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  store i32 %1, ptr %index, align 4
  %dir1 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 6
  store i8 %dir, ptr %dir1, align 4
  br label %if.then12

if.else:                                          ; preds = %entry
  %cmp3.not = icmp eq i8 %dir, 0
  br i1 %cmp3.not, label %if.else7, label %if.then4

if.then4:                                         ; preds = %if.else
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 5
  %2 = load i32, ptr %cpLimit, align 8
  %index5 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  store i32 %2, ptr %index5, align 4
  %dir6 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 6
  store i8 %dir, ptr %dir6, align 4
  br label %if.else27

if.else7:                                         ; preds = %if.else
  %dir8 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 6
  %3 = load i8, ptr %dir8, align 4
  %4 = icmp slt i8 %3, 0
  %index13.phi.trans.insert = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  %.pre36 = load i32, ptr %index13.phi.trans.insert, align 4
  br i1 %4, label %if.then12, label %if.else27

if.then12:                                        ; preds = %if.else7, %if.then
  %5 = phi i32 [ %1, %if.then ], [ %.pre36, %if.else7 ]
  %start = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 1
  %6 = load i32, ptr %start, align 8
  %index13 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  %cmp14 = icmp slt i32 %6, %5
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.then12
  %sub = add nsw i32 %5, -1
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %sub)
  %cmp17 = icmp slt i32 %call.i, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.then15
  %8 = load i32, ptr %index13, align 4
  store i32 %8, ptr %start, align 8
  br label %return

if.else21:                                        ; preds = %if.then15
  %cmp22 = icmp ult i32 %call.i, 65536
  %cond.neg = select i1 %cmp22, i32 -1, i32 -2
  %9 = load i32, ptr %index13, align 4
  %sub24 = add i32 %9, %cond.neg
  store i32 %sub24, ptr %index13, align 4
  br label %return

if.else27:                                        ; preds = %if.else7, %if.then4
  %10 = phi i32 [ %2, %if.then4 ], [ %.pre36, %if.else7 ]
  %index28 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 3
  %11 = load i32, ptr %limit, align 8
  %cmp29 = icmp slt i32 %10, %11
  br i1 %cmp29, label %if.then30, label %if.else42

if.then30:                                        ; preds = %if.else27
  %vtable.i33 = load ptr, ptr %0, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 10
  %12 = load ptr, ptr %vfn.i34, align 8
  %call.i35 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10)
  %cmp33 = icmp slt i32 %call.i35, 0
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then30
  %13 = load i32, ptr %index28, align 4
  store i32 %13, ptr %limit, align 8
  %b1 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 7
  store i8 1, ptr %b1, align 1
  br label %return

if.else37:                                        ; preds = %if.then30
  %cmp38 = icmp ult i32 %call.i35, 65536
  %cond39 = select i1 %cmp38, i32 1, i32 2
  %14 = load i32, ptr %index28, align 4
  %add = add nsw i32 %14, %cond39
  store i32 %add, ptr %index28, align 4
  br label %return

if.else42:                                        ; preds = %if.else27
  %b143 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 7
  store i8 1, ptr %b143, align 1
  br label %return

return:                                           ; preds = %if.then18, %if.then12, %if.else42, %if.then34, %if.else37, %if.else21
  %retval.0 = phi i32 [ %call.i, %if.else21 ], [ %call.i35, %if.else37 ], [ -1, %if.then34 ], [ -1, %if.else42 ], [ -1, %if.then12 ], [ -1, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7521CaseMapTransliterator16getStaticClassIDEv() local_unnamed_addr #1 align 2 {
entry:
  ret ptr @_ZZN6icu_7521CaseMapTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %map) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521CaseMapTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMap = getelementptr inbounds %"class.icu_75::CaseMapTransliterator", ptr %this, i64 0, i32 1
  store ptr %map, ptr %fMap, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7521CaseMapTransliteratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7521CaseMapTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMap = getelementptr inbounds %"class.icu_75::CaseMapTransliterator", ptr %this, i64 0, i32 1
  %fMap2 = getelementptr inbounds %"class.icu_75::CaseMapTransliterator", ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %fMap2, align 8
  store ptr %0, ptr %fMap, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521CaseMapTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext %isIncremental) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %csc = alloca %struct.UCaseContext, align 8
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %start = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 2
  %0 = load i32, ptr %start, align 4
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 3
  %1 = load i32, ptr %limit, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %for.body.lr.ph, label %cleanup.cont

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %csc, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store ptr %text, ptr %csc, align 8
  %3 = load i32, ptr %offsets, align 4
  %start2 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 1
  store i32 %3, ptr %start2, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 1
  %4 = load i32, ptr %contextLimit, align 4
  %limit3 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 3
  store i32 %4, ptr %limit3, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tmp, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 4
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 5
  %fMap = getelementptr inbounds %"class.icu_75::CaseMapTransliterator", ptr %this, i64 0, i32 1
  %b1 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 7
  %tobool10 = icmp ne i8 %isIncremental, 0
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmp, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end44
  %textPos.037 = phi i32 [ %0, %for.body.lr.ph ], [ %textPos.1, %if.end44 ]
  store i32 %textPos.037, ptr %cpStart, align 4
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i29 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %textPos.037)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %cmp7 = icmp ult i32 %call.i29, 65536
  %cond = select i1 %cmp7, i32 1, i32 2
  %add = add nsw i32 %cond, %textPos.037
  store i32 %add, ptr %cpLimit, align 8
  %6 = load ptr, ptr %fMap, align 8
  %call9 = invoke noundef i32 %6(i32 noundef %call.i29, ptr noundef nonnull @utrans_rep_caseContextIterator_75, ptr noundef nonnull %csc, ptr noundef nonnull %s, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %7 = load i8, ptr %b1, align 1
  %tobool = icmp ne i8 %7, 0
  %or.cond = and i1 %tobool10, %tobool
  br i1 %or.cond, label %if.then11, label %if.end14

if.then11:                                        ; preds = %invoke.cont8
  %8 = load i32, ptr %cpStart, align 4
  br label %cleanup

lpad:                                             ; preds = %.noexc, %if.else, %for.body, %if.end32, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont8
  %cmp15 = icmp sgt i32 %call9, -1
  br i1 %cmp15, label %if.then16, label %if.end14.if.end44_crit_edge

if.end14.if.end44_crit_edge:                      ; preds = %if.end14
  %.pre = load i32, ptr %limit, align 4
  br label %if.end44

if.then16:                                        ; preds = %if.end14
  %cmp17 = icmp ult i32 %call9, 32
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %10 = load ptr, ptr %s, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %call9)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #8, !srcloc !4
  br label %if.end32

lpad20:                                           ; preds = %if.then18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #8, !srcloc !4
  br label %ehcleanup

if.else:                                          ; preds = %if.then16
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else
  %14 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef %call9)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %.noexc
  %17 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont25, %invoke.cont21
  %call9.pn = phi i32 [ %call9, %invoke.cont21 ], [ %cond.i, %invoke.cont25 ]
  %delta.0 = sub nsw i32 %call9.pn, %cond
  %20 = load i32, ptr %cpStart, align 4
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %20, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end32
  %cmp35.not = icmp eq i32 %call9.pn, %cond
  %.pre38 = load i32, ptr %limit, align 4
  br i1 %cmp35.not, label %if.end44, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %add37 = add i32 %call9.pn, %textPos.037
  %22 = load i32, ptr %contextLimit, align 4
  %add39 = add nsw i32 %22, %delta.0
  store i32 %add39, ptr %contextLimit, align 4
  store i32 %add39, ptr %limit3, align 8
  %add42 = add nsw i32 %.pre38, %delta.0
  store i32 %add42, ptr %limit, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end14.if.end44_crit_edge, %invoke.cont34, %if.then36
  %23 = phi i32 [ %add42, %if.then36 ], [ %.pre38, %invoke.cont34 ], [ %.pre, %if.end14.if.end44_crit_edge ]
  %textPos.1 = phi i32 [ %add37, %if.then36 ], [ %add, %invoke.cont34 ], [ %add, %if.end14.if.end44_crit_edge ]
  %cmp6 = icmp slt i32 %textPos.1, %23
  br i1 %cmp6, label %for.body, label %cleanup, !llvm.loop !5

cleanup:                                          ; preds = %if.end44, %if.then11
  %storemerge = phi i32 [ %8, %if.then11 ], [ %textPos.1, %if.end44 ]
  store i32 %storemerge, ptr %start, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #8
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %12, %lpad20 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

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

declare void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148592835}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
