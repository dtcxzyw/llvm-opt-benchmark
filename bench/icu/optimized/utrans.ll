; ModuleID = 'bench/icu/original/utrans.ll'
source_filename = "bench/icu/original/utrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ReplaceableGlue" = type { %"class.icu_75::Replaceable", ptr, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }

@_ZZN6icu_7515ReplaceableGlue16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7515ReplaceableGlueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7515ReplaceableGlueE, ptr @_ZN6icu_7515ReplaceableGlueD1Ev, ptr @_ZN6icu_7515ReplaceableGlueD0Ev, ptr @_ZNK6icu_7515ReplaceableGlue17getDynamicClassIDEv, ptr @_ZNK6icu_7515ReplaceableGlue14extractBetweenEiiRNS_13UnicodeStringE, ptr @_ZN6icu_7515ReplaceableGlue20handleReplaceBetweenEiiRKNS_13UnicodeStringE, ptr @_ZN6icu_7515ReplaceableGlue4copyEiii, ptr @_ZNK6icu_7511Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7511Replaceable5cloneEv, ptr @_ZNK6icu_7515ReplaceableGlue9getLengthEv, ptr @_ZNK6icu_7515ReplaceableGlue9getCharAtEi, ptr @_ZNK6icu_7515ReplaceableGlue11getChar32AtEi] }, align 8
@_ZL17utransEnumeration = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL17utrans_enum_closeP12UEnumeration, ptr @_ZL17utrans_enum_countP12UEnumerationP10UErrorCode, ptr @_ZL17utrans_enum_unextP12UEnumerationPiP10UErrorCode, ptr @uenum_nextDefault_75, ptr @_ZL17utrans_enum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515ReplaceableGlueE = constant [27 x i8] c"N6icu_7515ReplaceableGlueE\00", align 1
@_ZTIN6icu_7511ReplaceableE = external constant ptr
@_ZTIN6icu_7515ReplaceableGlueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515ReplaceableGlueE, ptr @_ZTIN6icu_7511ReplaceableE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515ReplaceableGlueC1EPPvPK21UReplaceableCallbacks = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515ReplaceableGlueC2EPPvPK21UReplaceableCallbacks
@_ZN6icu_7515ReplaceableGlueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515ReplaceableGlueD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7515ReplaceableGlue16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515ReplaceableGlue16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515ReplaceableGlue17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515ReplaceableGlue16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7515ReplaceableGlueC2EPPvPK21UReplaceableCallbacks(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %replaceable, ptr noundef %funcCallback) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7515ReplaceableGlueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rep = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %replaceable, ptr %rep, align 8
  %func = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %funcCallback, ptr %func, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ReplaceableGlueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ReplaceableGlueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ReplaceableGlue9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %func = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %func, align 8
  %1 = load ptr, ptr %0, align 8
  %rep = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep, align 8
  %call = tail call noundef i32 %1(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7515ReplaceableGlue9getCharAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %offset) unnamed_addr #4 align 2 {
entry:
  %func = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %func, align 8
  %charAt = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %charAt, align 8
  %rep = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep, align 8
  %call = tail call noundef zeroext i16 %1(ptr noundef %2, i32 noundef %offset)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ReplaceableGlue11getChar32AtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %offset) unnamed_addr #4 align 2 {
entry:
  %func = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %func, align 8
  %char32At = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %char32At, align 8
  %rep = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep, align 8
  %call = tail call noundef i32 %1(ptr noundef %2, i32 noundef %offset)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ReplaceableGlue20handleReplaceBetweenEiiRKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #4 align 2 {
entry:
  %func = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %func, align 8
  %replace = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %replace, align 8
  %rep = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep, align 8
  %fUnion.i = getelementptr inbounds i8, ptr %text, i64 8
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %text, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %text, i64 24
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds i8, ptr %text, i64 12
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  tail call void %1(ptr noundef %2, i32 noundef %start, i32 noundef %limit, ptr noundef %retval.0.i, i32 noundef %cond.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515ReplaceableGlue14extractBetweenEiiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %target) unnamed_addr #4 align 2 {
entry:
  %func = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %func, align 8
  %extract = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %extract, align 8
  %rep = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep, align 8
  %sub = sub nsw i32 %limit, %start
  %call = tail call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef %sub)
  tail call void %1(ptr noundef %2, i32 noundef %start, i32 noundef %limit, ptr noundef %call)
  tail call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %target, i32 noundef %sub)
  ret void
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ReplaceableGlue4copyEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %dest) unnamed_addr #4 align 2 {
entry:
  %func = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %func, align 8
  %copy = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %copy, align 8
  %rep = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep, align 8
  tail call void %1(ptr noundef %2, i32 noundef %start, i32 noundef %limit, i32 noundef %dest)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utrans_openU_75(ptr noundef %id, i32 noundef %idLength, i32 noundef %dir, ptr noundef %rules, i32 noundef %rulesLength, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %struct.UParseError, align 4
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ruleStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp20 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %id, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %parseError, null
  %spec.store.select = select i1 %cmp4, ptr %temp, ptr %parseError
  %idLength.lobit = lshr i32 %idLength, 31
  %conv = trunc i32 %idLength.lobit to i8
  store ptr %id, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %idLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #9, !srcloc !4
  %cmp8 = icmp eq ptr %rules, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont
  %call12 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  %2 = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %2, 1
  %call12. = select i1 %cmp.i16, ptr %call12, ptr null
  br label %cleanup33

lpad:                                             ; preds = %if.end3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !4
  br label %eh.resume

lpad10:                                           ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %rulesLength.lobit = lshr i32 %rulesLength, 31
  %conv19 = trunc i32 %rulesLength.lobit to i8
  store ptr %rules, ptr %agg.tmp20, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ruleStr, i8 noundef signext %conv19, ptr noundef nonnull %agg.tmp20, i32 noundef %rulesLength)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else
  %6 = load ptr, ptr %agg.tmp20, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #9, !srcloc !4
  %call27 = invoke noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %ruleStr, i32 noundef %dir, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %7 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %7, 1
  %call27. = select i1 %cmp.i18, ptr %call27, ptr null
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleStr) #9
  br label %cleanup33

lpad22:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp20, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #9, !srcloc !4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleStr) #9
  br label %ehcleanup

cleanup33:                                        ; preds = %invoke.cont11, %invoke.cont26
  %retval.1 = phi ptr [ %call27., %invoke.cont26 ], [ %call12., %invoke.cont11 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  br label %return

ehcleanup:                                        ; preds = %lpad25, %lpad22, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad10 ], [ %10, %lpad25 ], [ %8, %lpad22 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  br label %eh.resume

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup33, %if.then2
  %retval.2 = phi ptr [ null, %if.then2 ], [ %retval.1, %cleanup33 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @utrans_open_75(ptr noundef %id, i32 noundef %dir, ptr noundef %rules, i32 noundef %rulesLength, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %id, i32 noundef -1, i32 noundef 0)
  %fUnion.i = getelementptr inbounds i8, ptr %ID, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont1

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ID, i64 10
  br label %invoke.cont1

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %ID, i64 24
  %1 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %ID, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %call4 = invoke ptr @utrans_openU_75(ptr noundef %retval.0.i, i32 noundef %cond.i, i32 noundef %dir, ptr noundef %rules, i32 noundef %rulesLength, ptr noundef %parseError, ptr noundef %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  ret ptr %call4

lpad:                                             ; preds = %invoke.cont1
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  resume { ptr, i32 } %4
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @utrans_openInverse_75(ptr noundef %trans, ptr noundef %status) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call noundef ptr @_ZNK6icu_7514Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %trans, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7514Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @utrans_clone_75(ptr noundef %trans, ptr noundef %status) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %trans, null
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(84) %trans)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end3, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 7, %if.end3 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %call4, %if.end3 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrans_close_75(ptr noundef %trans) local_unnamed_addr #2 {
entry:
  %isnull = icmp eq ptr %trans, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(84) %trans) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utrans_getUnicodeID_75(ptr noundef %trans, ptr noundef writeonly %resultLength) local_unnamed_addr #4 {
entry:
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(84) %trans)
  %cmp.not = icmp eq ptr %resultLength, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  store i32 %cond.i, ptr %resultLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fUnion.i = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %call, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %call, i64 24
  %5 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.end ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @utrans_getID_75(ptr noundef %trans, ptr noundef %buf, i32 noundef %bufCapacity) local_unnamed_addr #4 {
entry:
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(84) %trans)
  %call1 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 0, i32 noundef 2147483647, ptr noundef %buf, i32 noundef %bufCapacity, i32 noundef 0)
  ret i32 %call1
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @utrans_register_75(ptr noundef %adoptedTrans, ptr noundef readonly %status) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @_ZN6icu_7514Transliterator16registerInstanceEPS0_(ptr noundef %adoptedTrans)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare void @_ZN6icu_7514Transliterator16registerInstanceEPS0_(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @utrans_unregisterID_75(ptr noundef %id, i32 noundef %idLength) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %idLength.lobit = lshr i32 %idLength, 31
  %conv = trunc i32 %idLength.lobit to i8
  store ptr %id, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %idLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  invoke void @_ZN6icu_7514Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7514Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @utrans_unregister_75(ptr noundef %id) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %id, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7514Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #9
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @utrans_setFilter_75(ptr noundef %trans, ptr noundef %filterPattern, i32 noundef %filterPatternLen, ptr noundef %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1.not = icmp eq ptr %filterPattern, null
  br i1 %cmp1.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i16, ptr %filterPattern, align 2
  %cmp2.not = icmp eq i16 %1, 0
  br i1 %cmp2.not, label %if.end18, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %filterPatternLen.lobit = lshr i32 %filterPatternLen, 31
  %conv5 = trunc i32 %filterPatternLen.lobit to i8
  store ptr %filterPattern, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %conv5, ptr noundef nonnull %agg.tmp, i32 noundef %filterPatternLen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %cleanup, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call6, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end11 unwind label %lpad7

lpad:                                             ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !4
  br label %eh.resume

lpad7:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #9
  br label %eh.resume

if.end11:                                         ; preds = %new.notnull
  %6 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %6, 1
  br i1 %cmp.i11, label %cleanup.thread, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %call6) #9
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %delete.notnull, %if.end11
  %filter.1.ph = phi ptr [ %call6, %if.end11 ], [ null, %delete.notnull ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #9
  br label %if.end18

cleanup:                                          ; preds = %invoke.cont
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #9
  br label %return

if.end18:                                         ; preds = %cleanup.thread, %land.lhs.true, %if.end
  %filter.2 = phi ptr [ null, %land.lhs.true ], [ null, %if.end ], [ %filter.1.ph, %cleanup.thread ]
  call void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %trans, ptr noundef %filter.2)
  br label %return

return:                                           ; preds = %cleanup, %entry, %lor.lhs.false, %if.end18
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @utrans_countAvailableIDs_75() local_unnamed_addr #4 {
entry:
  %call = tail call noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv()
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @utrans_getAvailableID_75(i32 noundef %index, ptr noundef %buf, i32 noundef %bufCapacity) local_unnamed_addr #4 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getAvailableIDEi(i32 noundef %index)
  %call1 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 0, i32 noundef 2147483647, ptr noundef %buf, i32 noundef %bufCapacity, i32 noundef 0)
  ret i32 %call1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getAvailableIDEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias ptr @utrans_openIDs_75(ptr noundef %pErrorCode) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_75(i64 noundef 64) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call1, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17utransEnumeration, i64 56, i1 false)
  %index = getelementptr inbounds i8, ptr %call1, i64 56
  store i32 0, ptr %index, align 8
  %call5 = tail call noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv()
  %count = getelementptr inbounds i8, ptr %call1, i64 60
  store i32 %call5, ptr %count, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end4, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call1, %if.end4 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @utrans_trans_75(ptr noundef %trans, ptr noundef %rep, ptr noundef %repFunc, i32 noundef %start, ptr noundef %limit, ptr noundef %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.icu_75::ReplaceableGlue", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = insertelement <4 x ptr> poison, ptr %rep, i64 0
  %2 = insertelement <4 x ptr> %1, ptr %trans, i64 1
  %3 = insertelement <4 x ptr> %2, ptr %repFunc, i64 2
  %4 = insertelement <4 x ptr> %3, ptr %limit, i64 3
  %5 = icmp eq <4 x ptr> %4, zeroinitializer
  %6 = bitcast <4 x i1> %5 to i4
  %.not = icmp eq i4 %6, 0
  br i1 %.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_ZN6icu_7515ReplaceableGlueC1EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %r, ptr noundef nonnull %rep, ptr noundef nonnull %repFunc)
  %7 = load i32, ptr %limit, align 4
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(84) %trans, ptr noundef nonnull align 8 dereferenceable(8) %r, i32 noundef %start, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  store i32 %call10, ptr %limit, align 4
  call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont, %if.then8
  ret void

lpad:                                             ; preds = %if.end9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #9
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @utrans_transIncremental_75(ptr noundef %trans, ptr noundef %rep, ptr noundef %repFunc, ptr noundef %pos, ptr noundef %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.icu_75::ReplaceableGlue", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = insertelement <4 x ptr> poison, ptr %rep, i64 0
  %2 = insertelement <4 x ptr> %1, ptr %trans, i64 1
  %3 = insertelement <4 x ptr> %2, ptr %repFunc, i64 2
  %4 = insertelement <4 x ptr> %3, ptr %pos, i64 3
  %5 = icmp eq <4 x ptr> %4, zeroinitializer
  %6 = bitcast <4 x i1> %5 to i4
  %.not = icmp eq i4 %6, 0
  br i1 %.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_ZN6icu_7515ReplaceableGlueC1EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %r, ptr noundef nonnull %rep, ptr noundef nonnull %repFunc)
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(84) %trans, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 4 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont, %if.then8
  ret void

lpad:                                             ; preds = %if.end9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #9
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @utrans_transUChars_75(ptr noundef %trans, ptr noundef %text, ptr noundef %textLength, i32 noundef %textCapacity, i32 noundef %start, ptr noundef %limit, ptr noundef %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %trans, null
  %cmp3 = icmp eq ptr %text, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp eq ptr %limit, null
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %textLength, null
  br i1 %cmp8, label %cond.true, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %1 = load i32, ptr %textLength, align 4
  %cmp10 = icmp slt i32 %1, 0
  br i1 %cmp10, label %cond.true, label %cond.end

cond.true:                                        ; preds = %lor.lhs.false9, %if.end7
  %call11 = tail call i32 @u_strlen_75(ptr noundef nonnull %text)
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false9, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ %1, %lor.lhs.false9 ]
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %text, i32 noundef %cond, i32 noundef %textCapacity)
  %2 = load i32, ptr %limit, align 4
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(84) %trans, ptr noundef nonnull align 8 dereferenceable(8) %str, i32 noundef %start, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  store i32 %call12, ptr %limit, align 4
  store ptr %text, ptr %agg.tmp, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %agg.tmp, i32 noundef %textCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #9, !srcloc !5
  br i1 %cmp8, label %if.end19, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  store i32 %call16, ptr %textLength, align 4
  br label %if.end19

lpad:                                             ; preds = %cond.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #9, !srcloc !5
  br label %ehcleanup

if.end19:                                         ; preds = %if.then18, %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end19, %if.then6
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  resume { ptr, i32 } %.pn
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @utrans_transIncrementalUChars_75(ptr noundef %trans, ptr noundef %text, ptr noundef %textLength, i32 noundef %textCapacity, ptr noundef %pos, ptr noundef %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %trans, null
  %cmp3 = icmp eq ptr %text, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp eq ptr %pos, null
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %textLength, null
  br i1 %cmp8, label %cond.true, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %1 = load i32, ptr %textLength, align 4
  %cmp10 = icmp slt i32 %1, 0
  br i1 %cmp10, label %cond.true, label %cond.end

cond.true:                                        ; preds = %lor.lhs.false9, %if.end7
  %call11 = tail call i32 @u_strlen_75(ptr noundef nonnull %text)
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false9, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ %1, %lor.lhs.false9 ]
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %text, i32 noundef %cond, i32 noundef %textCapacity)
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(84) %trans, ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef nonnull align 4 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  store ptr %text, ptr %agg.tmp, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %agg.tmp, i32 noundef %textCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !5
  br i1 %cmp8, label %if.end18, label %if.then17

if.then17:                                        ; preds = %invoke.cont14
  store i32 %call15, ptr %textLength, align 4
  br label %if.end18

lpad:                                             ; preds = %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #9, !srcloc !5
  br label %ehcleanup

if.end18:                                         ; preds = %if.then17, %invoke.cont14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end18, %if.then6
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %4, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define i32 @utrans_toRules_75(ptr noundef %trans, i8 noundef signext %escapeUnprintable, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %result, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp2.not = icmp eq i32 %resultLength, 0
  br i1 %cmp2.not, label %if.end5, label %if.then4

cond.false:                                       ; preds = %if.end
  %cmp3 = icmp slt i32 %resultLength, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %cond.false, %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %res, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(84) %trans, ptr noundef nonnull align 8 dereferenceable(64) %res, i8 noundef signext %escapeUnprintable)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr %result, ptr %agg.tmp, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #9
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #9
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont11, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call12, %invoke.cont11 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @utrans_getSourceSet_75(ptr noundef %trans, i8 noundef signext %ignoreFilter, ptr noundef %fillIn, ptr noundef readonly %status) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %fillIn, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @uset_openEmpty_75()
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %fillIn.addr.0 = phi ptr [ %call3, %if.then2 ], [ %fillIn, %if.end ]
  %tobool5.not = icmp eq i8 %ignoreFilter, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %vtable = load ptr, ptr %trans, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(84) %trans, ptr noundef nonnull align 8 dereferenceable(200) %fillIn.addr.0)
  br label %return

if.else:                                          ; preds = %if.end4
  %call7 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %trans, ptr noundef nonnull align 8 dereferenceable(200) %fillIn.addr.0)
  br label %return

return:                                           ; preds = %if.then6, %if.else, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ %fillIn, %lor.lhs.false ], [ %fillIn, %entry ], [ %fillIn.addr.0, %if.else ], [ %fillIn.addr.0, %if.then6 ]
  ret ptr %retval.0
}

declare ptr @uset_openEmpty_75() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7511Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17utrans_enum_closeP12UEnumeration(ptr noundef %uenum) #4 {
entry:
  tail call void @uprv_free_75(ptr noundef %uenum)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL17utrans_enum_countP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %uenum, ptr noundef readonly %pErrorCode) #8 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %count = getelementptr inbounds i8, ptr %uenum, i64 60
  %1 = load i32, ptr %count, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17utrans_enum_unextP12UEnumerationPiP10UErrorCode(ptr nocapture noundef %uenum, ptr noundef writeonly %resultLength, ptr noundef readonly %pErrorCode) #4 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %index1 = getelementptr inbounds i8, ptr %uenum, i64 56
  %1 = load i32, ptr %index1, align 8
  %count = getelementptr inbounds i8, ptr %uenum, i64 60
  %2 = load i32, ptr %count, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514Transliterator14getAvailableIDEi(i32 noundef %1)
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %index1, align 8
  %cmp6.not = icmp eq ptr %resultLength, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then3
  %fUnion.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds i8, ptr %call4, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  store i32 %cond.i, ptr %resultLength, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then3
  %fUnion.i = getelementptr inbounds i8, ptr %call4, i64 8
  %6 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %6 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end9
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %call4, i64 10
  br label %return

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %call4, i64 24
  %7 = load ptr, ptr %fArray.i, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %cmp12.not = icmp eq ptr %resultLength, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %if.else9.i, %if.then7.i, %if.end9, %if.end11, %if.then13, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.then13 ], [ null, %if.end11 ], [ %fBuffer.i, %if.then7.i ], [ %7, %if.else9.i ], [ null, %if.end9 ]
  ret ptr %retval.0
}

declare ptr @uenum_nextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17utrans_enum_resetP12UEnumerationP10UErrorCode(ptr nocapture noundef writeonly %uenum, ptr noundef readonly %pErrorCode) #4 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %index = getelementptr inbounds i8, ptr %uenum, i64 56
  store i32 0, ptr %index, align 8
  %call1 = tail call noundef i32 @_ZN6icu_7514Transliterator17countAvailableIDsEv()
  %count = getelementptr inbounds i8, ptr %uenum, i64 60
  store i32 %call1, ptr %count, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149926114}
!5 = !{i64 2149926008}
