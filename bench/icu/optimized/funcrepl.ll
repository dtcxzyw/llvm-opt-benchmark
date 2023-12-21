; ModuleID = 'bench/icu/original/funcrepl.ll'
source_filename = "bench/icu/original/funcrepl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }

@_ZZN6icu_7516FunctionReplacer16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7516FunctionReplacerE = unnamed_addr constant { [12 x ptr], [7 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7516FunctionReplacerE, ptr @_ZN6icu_7516FunctionReplacerD1Ev, ptr @_ZN6icu_7516FunctionReplacerD0Ev, ptr @_ZNK6icu_7516FunctionReplacer17getDynamicClassIDEv, ptr @_ZNK6icu_7516FunctionReplacer5cloneEv, ptr @_ZNK6icu_7514UnicodeFunctor9toMatcherEv, ptr @_ZNK6icu_7516FunctionReplacer10toReplacerEv, ptr @_ZN6icu_7516FunctionReplacer7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZN6icu_7516FunctionReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZNK6icu_7516FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7516FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7516FunctionReplacerE, ptr @_ZThn8_N6icu_7516FunctionReplacerD1Ev, ptr @_ZThn8_N6icu_7516FunctionReplacerD0Ev, ptr @_ZThn8_N6icu_7516FunctionReplacer7replaceERNS_11ReplaceableEiiRi, ptr @_ZThn8_NK6icu_7516FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7516FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE] }, align 8
@_ZL4OPEN = internal constant [3 x i16] [i16 40, i16 32, i16 0], align 2
@_ZL5CLOSE = internal constant [3 x i16] [i16 32, i16 41, i16 0], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516FunctionReplacerE = constant [28 x i8] c"N6icu_7516FunctionReplacerE\00", align 1
@_ZTIN6icu_7514UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7515UnicodeReplacerE = external constant ptr
@_ZTIN6icu_7516FunctionReplacerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516FunctionReplacerE, i32 0, i32 2, ptr @_ZTIN6icu_7514UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7515UnicodeReplacerE, i64 2050 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7516FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7516FunctionReplacerC2EPNS_14TransliteratorEPNS_14UnicodeFunctorE
@_ZN6icu_7516FunctionReplacerC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516FunctionReplacerC2ERKS0_
@_ZN6icu_7516FunctionReplacerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516FunctionReplacerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7516FunctionReplacer16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7516FunctionReplacer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7516FunctionReplacer17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7516FunctionReplacer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7516FunctionReplacerC2EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %adoptedTranslit, ptr noundef %adoptedReplacer) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7516FunctionReplacerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7516FunctionReplacerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %translit = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %adoptedTranslit, ptr %translit, align 8
  %replacer = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %adoptedReplacer, ptr %replacer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516FunctionReplacerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7516FunctionReplacerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7516FunctionReplacerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %translit = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %translit, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %translit3 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %translit3, align 8
  %replacer = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load ptr, ptr %replacer, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 24
  %4 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %replacer8 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call7, ptr %replacer8, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516FunctionReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7516FunctionReplacerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7516FunctionReplacerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %translit = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %translit, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(84) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %replacer = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %replacer, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN6icu_7515UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #9
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7516FunctionReplacerD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7516FunctionReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516FunctionReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7516FunctionReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7516FunctionReplacerD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7516FunctionReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516FunctionReplacer5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7516FunctionReplacerC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7516FunctionReplacer10toReplacerEv(ptr noundef nonnull readnone align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516FunctionReplacer7replaceERNS_11ReplaceableEiiRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %cursor) unnamed_addr #2 align 2 {
entry:
  %replacer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %replacer, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %cursor)
  %add = add nsw i32 %call4, %start
  %translit = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %translit, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %add)
  %sub = sub nsw i32 %call7, %start
  ret i32 %sub
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7516FunctionReplacer7replaceERNS_11ReplaceableEiiRi(ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %cursor) unnamed_addr #6 align 2 {
entry:
  %replacer.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %replacer.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2.i = load ptr, ptr %call.i, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 16
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %cursor)
  %add.i = add nsw i32 %call4.i, %start
  %translit.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %translit.i, align 8
  %vtable5.i = load ptr, ptr %3, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 32
  %4 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %add.i)
  %sub.i = sub nsw i32 %call7.i, %start
  ret i32 %sub.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %str = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %str, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %rule, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %rule)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %rule, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %invoke.cont, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 38, ptr %srcChar.addr.i, align 2
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %translit = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %translit, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %5 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i9 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i10 = sext i16 %7 to i32
  %fLength.i.i11 = getelementptr inbounds i8, ptr %call5, i64 12
  %8 = load i32, ptr %fLength.i.i11, align 4
  %cond.i.i12 = select i1 %cmp.i.i.i9, i32 %8, i32 %shr.i.i.i10
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 noundef 0, i32 noundef %cond.i.i12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call2.i14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull @_ZL4OPEN, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL4OPEN) #9, !srcloc !4
  %replacer = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %replacer, align 8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 40
  %10 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %vtable16 = load ptr, ptr %call15, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 24
  %11 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext %escapeUnprintable)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %fUnion.i.i.i15 = getelementptr inbounds i8, ptr %call19, i64 8
  %12 = load i16, ptr %fUnion.i.i.i15, align 8
  %cmp.i.i.i16 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i17 = sext i16 %13 to i32
  %fLength.i.i18 = getelementptr inbounds i8, ptr %call19, i64 12
  %14 = load i32, ptr %fLength.i.i18, align 4
  %cond.i.i19 = select i1 %cmp.i.i.i16, i32 %14, i32 %shr.i.i.i17
  %call2.i20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %call19, i32 noundef 0, i32 noundef %cond.i.i19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull @_ZL5CLOSE, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL5CLOSE) #9, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  ret ptr %rule

lpad:                                             ; preds = %invoke.cont18, %invoke.cont4, %invoke.cont, %if.then.i, %invoke.cont14, %invoke.cont10, %invoke.cont2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL4OPEN) #9, !srcloc !4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL5CLOSE) #9, !srcloc !4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad24 ], [ %15, %lpad ], [ %16, %lpad9 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_7516FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr nocapture noundef readonly %this, ptr noundef nonnull returned align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516FunctionReplacer17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable)
  ret ptr %rule
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7516FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %translit = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %translit, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr %1(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #9
  resume { ptr, i32 } %2
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7516FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE(ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set.i = alloca %"class.icu_75::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %set.i)
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set.i)
  %translit.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %translit.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 128
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(200) ptr %1(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(200) %set.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call3.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, ptr noundef nonnull align 8 dereferenceable(200) %call.i)
          to label %_ZNK6icu_7516FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set.i) #9
  resume { ptr, i32 } %2

_ZNK6icu_7516FunctionReplacer19addReplacementSetToERNS_10UnicodeSetE.exit: ; preds = %invoke.cont.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set.i) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %set.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516FunctionReplacer7setDataEPKNS_23TransliterationRuleDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %d) unnamed_addr #2 align 2 {
entry:
  %replacer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %replacer, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %d)
  ret void
}

declare noundef ptr @_ZNK6icu_7514UnicodeFunctor9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148253795}
