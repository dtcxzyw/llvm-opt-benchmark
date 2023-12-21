; ModuleID = 'bench/icu/original/cpdtrans.ll'
source_filename = "bench/icu/original/cpdtrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN6icu_7522CompoundTransliterator11PASS_STRINGE = constant [6 x i16] [i16 37, i16 80, i16 97, i16 115, i16 115, i16 0], align 2
@_ZZN6icu_7522CompoundTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7522CompoundTransliteratorE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7522CompoundTransliteratorE, ptr @_ZN6icu_7522CompoundTransliteratorD1Ev, ptr @_ZN6icu_7522CompoundTransliteratorD0Ev, ptr @_ZNK6icu_7522CompoundTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7522CompoundTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7522CompoundTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7522CompoundTransliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7522CompoundTransliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7522CompoundTransliterator12getTargetSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7522CompoundTransliterator8getCountEv, ptr @_ZNK6icu_7522CompoundTransliterator17getTransliteratorEi] }, align 8
@_ZL11COLON_COLON = internal constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@.str = private unnamed_addr constant [8 x i16] [i16 58, i16 58, i16 78, i16 117, i16 108, i16 108, i16 59, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522CompoundTransliteratorE = constant [34 x i8] c"N6icu_7522CompoundTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7522CompoundTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522CompoundTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7522CompoundTransliteratorC1EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE
@_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERNS_7UVectorER11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERNS_7UVectorEiR11UParseErrorR10UErrorCode
@_ZN6icu_7522CompoundTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522CompoundTransliteratorC2ERKS0_
@_ZN6icu_7522CompoundTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522CompoundTransliteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7522CompoundTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522CompoundTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522CompoundTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522CompoundTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %transliterators, i32 noundef %transliteratorCount, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !4
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !4
  %cmp6.i = icmp sgt i32 %transliteratorCount, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %transliteratorCount to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp2.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i), !noalias !4
  store i16 59, ptr %srcChar.addr.i.i, align 2, !noalias !4
  %call.i4.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit.i unwind label %lpad.i

_ZN6icu_7513UnicodeString6appendEDs.exit.i:       ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i), !noalias !4
  br label %if.end.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %lpad.phi, %lpad2 ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont3.i, %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %common.resume

if.end.i:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit.i, %for.body.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %transliterators, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !noalias !4
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 104
  %2 = load ptr, ptr %vfn.i, align 8
  %call4.i = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.end.i
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  %3 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 12
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %5, i32 %shr.i.i.i.i
  %call2.i5.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call4.i, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %invoke.cont3.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit, label %for.body.i, !llvm.loop !7

_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit: ; preds = %for.inc.i, %entry
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %adoptedFilter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  %conv.i = sext i32 %transliteratorCount to i64
  %mul.i = shl nsw i64 %conv.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %trans, i8 0, i64 16, i1 false)
  %call.i14 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont
  %cmp.i = icmp eq ptr %call.i14, null
  br i1 %cmp.i, label %invoke.cont3, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %call.i.noexc
  br i1 %cmp6.i, label %for.body.preheader.i4, label %if.end22.i

for.body.preheader.i4:                            ; preds = %for.cond.preheader.i
  %wide.trip.count.i5 = zext nneg i32 %transliteratorCount to i64
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.inc.i11, %for.body.preheader.i4
  %indvars.iv.i7 = phi i64 [ 0, %for.body.preheader.i4 ], [ %indvars.iv.next.i12, %for.inc.i11 ]
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %transliterators, i64 %indvars.iv.i7
  %6 = load ptr, ptr %arrayidx.i8, align 8
  %vtable.i9 = load ptr, ptr %6, align 8
  %vfn.i10 = getelementptr inbounds i8, ptr %vtable.i9, i64 24
  %7 = load ptr, ptr %vfn.i10, align 8
  %call3.i15 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(84) %6)
          to label %call3.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %for.body.i6
  %arrayidx5.i = getelementptr inbounds ptr, ptr %call.i14, i64 %indvars.iv.i7
  store ptr %call3.i15, ptr %arrayidx5.i, align 8
  %cmp8.i = icmp eq ptr %call3.i15, null
  br i1 %cmp8.i, label %for.end.i, label %for.inc.i11

for.inc.i11:                                      ; preds = %call3.i.noexc
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i5
  br i1 %exitcond.not.i13, label %if.end22.i, label %for.body.i6, !llvm.loop !9

for.end.i:                                        ; preds = %call3.i.noexc
  %8 = and i64 %indvars.iv.i7, 4294967295
  %cmp11.not.i = icmp eq i64 %8, 0
  br i1 %cmp11.not.i, label %if.end22.i, label %for.body15.i

for.body15.i:                                     ; preds = %for.end.i, %.noexc
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.noexc ], [ %indvars.iv.i7, %for.end.i ]
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %idxprom16.i = and i64 %indvars.iv.next27.i, 4294967295
  %arrayidx17.i = getelementptr inbounds ptr, ptr %call.i14, i64 %idxprom16.i
  %9 = load ptr, ptr %arrayidx17.i, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %for.body15.i
  store ptr null, ptr %arrayidx17.i, align 8
  %10 = icmp sgt i64 %indvars.iv26.i, 1
  br i1 %10, label %for.body15.i, label %invoke.cont3, !llvm.loop !10

if.end22.i:                                       ; preds = %for.inc.i11, %for.end.i, %for.cond.preheader.i
  invoke void @_ZN6icu_7522CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %call.i14, i32 noundef %transliteratorCount)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %.noexc, %call.i.noexc, %if.end22.i
  ret void

lpad:                                             ; preds = %_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %common.resume

lpad2.loopexit:                                   ; preds = %for.body15.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body.i6
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end22.i, %invoke.cont
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit17, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %transliterators, i32 noundef %transCount) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp6 = icmp sgt i32 %transCount, 0
  br i1 %cmp6, label %for.body.preheader, label %nrvo.skipdtor

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %transCount to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp2.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 59, ptr %srcChar.addr.i, align 2
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.then, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %transliterators, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call4, i64 12
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call4, i32 noundef 0, i32 noundef %cond.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !7

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %transliterators, i32 noundef %transCount) local_unnamed_addr #1 align 2 {
entry:
  %conv = sext i32 %transCount to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp220 = icmp sgt i32 %transCount, 0
  br i1 %cmp220, label %for.body.preheader, label %if.end22

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %transCount to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %transliterators, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %arrayidx5 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call3, ptr %arrayidx5, align 8
  %cmp8 = icmp eq ptr %call3, null
  br i1 %cmp8, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end22, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %2 = and i64 %indvars.iv, 4294967295
  %cmp11.not = icmp eq i64 %2, 0
  br i1 %cmp11.not, label %if.end22, label %for.body15

for.body15:                                       ; preds = %for.end, %for.body15
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.body15 ], [ %indvars.iv, %for.end ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, -1
  %idxprom16 = and i64 %indvars.iv.next27, 4294967295
  %arrayidx17 = getelementptr inbounds ptr, ptr %call, i64 %idxprom16
  %3 = load ptr, ptr %arrayidx17, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  store ptr null, ptr %arrayidx17, align 8
  %4 = icmp sgt i64 %indvars.iv26, 1
  br i1 %4, label %for.body15, label %return, !llvm.loop !10

if.end22:                                         ; preds = %for.inc, %for.cond.preheader, %for.end
  tail call void @_ZN6icu_7522CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %call, i32 noundef %transCount)
  br label %return

return:                                           ; preds = %for.body15, %entry, %if.end22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %direction, ptr noundef %adoptedFilter, ptr nocapture nonnull readnone align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %adoptedFilter)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %numAnonymousRBTs, align 4
  invoke void @_ZN6icu_7522CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %direction, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #13
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %direction, i8 noundef signext %fixReverseID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list = alloca %"class.icu_75::UVector", align 8
  %compoundFilter = alloca ptr, align 8
  %regenID = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %cleanup.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr null, ptr %compoundFilter, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %regenID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %regenID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call4 = invoke noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %direction, ptr noundef nonnull align 8 dereferenceable(64) %regenID, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 8 dereferenceable(8) %compoundFilter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool5.not = icmp eq i8 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 65569, ptr %status, align 4
  %1 = load ptr, ptr %compoundFilter, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #13
  br label %cleanup

lpad2:                                            ; preds = %if.then10, %invoke.cont8, %if.end7, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regenID) #13
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %list) #13
  resume { ptr, i32 } %2

if.end7:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end7
  invoke void @_ZN6icu_7522CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %direction, i8 noundef signext %fixReverseID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  %3 = load ptr, ptr %compoundFilter, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %invoke.cont9
  invoke void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull %3)
          to label %cleanup unwind label %lpad2

cleanup:                                          ; preds = %invoke.cont9, %if.then10, %if.then6, %delete.notnull
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regenID) #13
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %list) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr nocapture nonnull readnone align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef null)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %numAnonymousRBTs, align 4
  invoke void @_ZN6icu_7522CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #13
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr noundef %adoptedFilter, i32 noundef %anonymousRBTs, ptr nocapture nonnull readnone align 4 %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr noundef %adoptedFilter)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds i8, ptr %this, i64 100
  store i32 %anonymousRBTs, ptr %numAnonymousRBTs, align 4
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %count.i.i = getelementptr inbounds i8, ptr %list, i64 8
  %2 = load i32, ptr %count.i.i, align 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 %2, ptr %count.i, align 8
  %conv.i = sext i32 %2 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call4.i1 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.then.i
  store ptr %call4.i1, ptr %trans, align 8
  %cmp.i = icmp eq ptr %call4.i1, null
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont

if.end7.i:                                        ; preds = %call4.i.noexc
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i13.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i13.i, label %for.cond.preheader.i, label %invoke.cont

for.cond.preheader.i:                             ; preds = %if.end7.i
  %3 = load i32, ptr %count.i, align 8
  %cmp1527.i = icmp sgt i32 %3, 0
  br i1 %cmp1527.i, label %for.body.us.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %call19.us.i.noexc
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %call19.us.i.noexc ], [ 0, %for.cond.preheader.i ]
  %4 = trunc i64 %indvars.iv33.i to i32
  %call19.us.i2 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %4)
          to label %call19.us.i.noexc unwind label %lpad.loopexit

call19.us.i.noexc:                                ; preds = %for.body.us.i
  %5 = load ptr, ptr %trans, align 8
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv33.i
  store ptr %call19.us.i2, ptr %arrayidx.us.i, align 8
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %6 = load i32, ptr %count.i, align 8
  %7 = sext i32 %6 to i64
  %cmp15.us.i = icmp slt i64 %indvars.iv.next34.i, %7
  br i1 %cmp15.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %call19.us.i.noexc
  %cmp5.i.i = icmp sgt i32 %6, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.end.i
  %8 = load ptr, ptr %trans, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %max.07.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %maximumContextLength.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load i32, ptr %maximumContextLength.i.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 %max.07.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i: ; preds = %for.body.i.i, %for.cond.preheader.i, %for.end.i
  %max.0.lcssa.i.i = phi i32 [ 0, %for.end.i ], [ 0, %for.cond.preheader.i ], [ %spec.select.i.i, %for.body.i.i ]
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %max.0.lcssa.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end7.i, %if.then6.i, %entry, %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  ret void

lpad.loopexit:                                    ; preds = %for.body.us.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %direction, i8 noundef signext %fixReverseID, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %newID = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %list, i64 8
  %1 = load i32, ptr %count.i, align 8
  %count = getelementptr inbounds i8, ptr %this, i64 96
  store i32 %1, ptr %count, align 8
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %call4, ptr %trans, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.then
  %.pre = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %.pre, 1
  br i1 %cmp.i13, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end7
  %trans10 = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %trans10, align 8
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %count14 = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load i32, ptr %count14, align 8
  %cmp1527 = icmp sgt i32 %3, 0
  br i1 %cmp1527, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp16 = icmp eq i32 %direction, 0
  br i1 %cmp16, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.body.us ], [ 0, %for.body.lr.ph ]
  %4 = trunc i64 %indvars.iv33 to i32
  %call19.us = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %4)
  %5 = load ptr, ptr %trans10, align 8
  %arrayidx.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv33
  store ptr %call19.us, ptr %arrayidx.us, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %6 = load i32, ptr %count14, align 8
  %7 = sext i32 %6 to i64
  %cmp15.us = icmp slt i64 %indvars.iv.next34, %7
  br i1 %cmp15.us, label %for.body.us, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %8 = phi i32 [ %12, %for.body ], [ %3, %for.body.lr.ph ]
  %9 = trunc i64 %indvars.iv to i32
  %10 = xor i32 %9, -1
  %sub18 = add i32 %8, %10
  %call19 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %sub18)
  %11 = load ptr, ptr %trans10, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr %call19, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %count14, align 8
  %13 = sext i32 %12 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.body.us, %for.cond.preheader
  %14 = phi i32 [ %3, %for.cond.preheader ], [ %6, %for.body.us ], [ %12, %for.body ]
  %cmp21 = icmp eq i32 %direction, 1
  %tobool22 = icmp ne i8 %fixReverseID, 0
  %or.cond = and i1 %cmp21, %tobool22
  br i1 %or.cond, label %if.then23, label %if.end43

if.then23:                                        ; preds = %for.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %newID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %newID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp2629 = icmp sgt i32 %14, 0
  br i1 %cmp2629, label %for.body27, label %for.end41

for.body27:                                       ; preds = %if.then23, %for.inc39
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %for.inc39 ], [ 0, %if.then23 ]
  %cmp28.not = icmp eq i64 %indvars.iv36, 0
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %for.body27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 59, ptr %srcChar.addr.i, align 2
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end31

lpad.loopexit:                                    ; preds = %if.end31, %if.then29, %invoke.cont35
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end41, %call.i.noexc, %if.then.i.i
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newID) #13
  resume { ptr, i32 } %lpad.phi

if.end31:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %for.body27
  %15 = load ptr, ptr %trans10, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv36
  %16 = load ptr, ptr %arrayidx34, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %17 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(84) %16)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %if.end31
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call36, i64 8
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i = sext i16 %19 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call36, i64 12
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %20, i32 %shr.i.i.i
  %call2.i16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %newID, ptr noundef nonnull align 8 dereferenceable(64) %call36, i32 noundef 0, i32 noundef %cond.i.i)
          to label %for.inc39 unwind label %lpad.loopexit

for.inc39:                                        ; preds = %invoke.cont35
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %21 = load i32, ptr %count14, align 8
  %22 = sext i32 %21 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next37, %22
  br i1 %cmp26, label %for.body27, label %for.end41, !llvm.loop !13

for.end41:                                        ; preds = %for.inc39, %if.then23
  %ID.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull align 8 dereferenceable(64) %newID)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %for.end41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 0, ptr %srcChar.addr.i.i, align 2
  %call.i.i23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %fUnion.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load i16, ptr %fUnion.i.i.i17, align 8
  %cmp.i.i.i18 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i19 = sext i16 %24 to i32
  %fLength.i.i20 = getelementptr inbounds i8, ptr %this, i64 20
  %25 = load i32, ptr %fLength.i.i20, align 4
  %cond.i.i21 = select i1 %cmp.i.i.i18, i32 %25, i32 %shr.i.i.i19
  %sub.i = add nsw i32 %cond.i.i21, -1
  %conv2.i5.i.i = and i16 %23, 1
  %tobool.i.i = icmp ne i16 %conv2.i5.i.i, 0
  %cmp.i.i = icmp eq i32 %sub.i, 0
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ID.i)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

if.else.i.i:                                      ; preds = %call.i.i.noexc
  %cmp3.i.not.i = icmp eq i32 %cond.i.i21, 0
  br i1 %cmp3.i.not.i, label %invoke.cont42, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i2.i = icmp slt i32 %cond.i.i21, 1025
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %26 = and i16 %23, 31
  %len.tr.i.i.i.i = trunc i32 %sub.i to i16
  %27 = shl i16 %len.tr.i.i.i.i, 5
  %conv2.i.i.i.i = or disjoint i16 %27, %26
  store i16 %conv2.i.i.i.i, ptr %fUnion.i.i.i17, align 8
  br label %invoke.cont42

if.else.i.i.i:                                    ; preds = %if.then4.i.i
  %or.i.i.i = or i16 %23, -32
  store i16 %or.i.i.i, ptr %fUnion.i.i.i17, align 8
  store i32 %sub.i, ptr %fLength.i.i20, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newID) #13
  %.pre39 = load i32, ptr %count14, align 8
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %for.end
  %28 = phi i32 [ %.pre39, %invoke.cont42 ], [ %14, %for.end ]
  %cmp5.i = icmp sgt i32 %28, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit

for.body.lr.ph.i:                                 ; preds = %if.end43
  %29 = load ptr, ptr %trans10, align 8
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %max.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i, align 8
  %maximumContextLength.i.i = getelementptr inbounds i8, ptr %30, i64 80
  %31 = load i32, ptr %maximumContextLength.i.i, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %31, i32 %max.07.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit, label %for.body.i, !llvm.loop !12

_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit: ; preds = %for.body.i, %if.end43
  %max.0.lcssa.i = phi i32 [ 0, %if.end43 ], [ %spec.select.i, %for.body.i ]
  call void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %max.0.lcssa.i)
  br label %return

return:                                           ; preds = %entry, %if.end7, %lor.lhs.false, %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(40) %list, ptr nocapture nonnull readnone align 4 %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %numAnonymousRBTs, align 4
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %count.i.i = getelementptr inbounds i8, ptr %list, i64 8
  %2 = load i32, ptr %count.i.i, align 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 %2, ptr %count.i, align 8
  %conv.i = sext i32 %2 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call4.i2 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
          to label %call4.i.noexc unwind label %lpad2.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.then.i
  store ptr %call4.i2, ptr %trans, align 8
  %cmp.i = icmp eq ptr %call4.i2, null
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont3

if.end7.i:                                        ; preds = %call4.i.noexc
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i13.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i13.i, label %for.cond.preheader.i, label %invoke.cont3

for.cond.preheader.i:                             ; preds = %if.end7.i
  %3 = load i32, ptr %count.i, align 8
  %cmp1527.i = icmp sgt i32 %3, 0
  br i1 %cmp1527.i, label %for.body.us.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %call19.us.i.noexc
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %call19.us.i.noexc ], [ 0, %for.cond.preheader.i ]
  %4 = trunc i64 %indvars.iv33.i to i32
  %call19.us.i3 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %4)
          to label %call19.us.i.noexc unwind label %lpad2.loopexit

call19.us.i.noexc:                                ; preds = %for.body.us.i
  %5 = load ptr, ptr %trans, align 8
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv33.i
  store ptr %call19.us.i3, ptr %arrayidx.us.i, align 8
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %6 = load i32, ptr %count.i, align 8
  %7 = sext i32 %6 to i64
  %cmp15.us.i = icmp slt i64 %indvars.iv.next34.i, %7
  br i1 %cmp15.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %call19.us.i.noexc
  %cmp5.i.i = icmp sgt i32 %6, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.end.i
  %8 = load ptr, ptr %trans, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %max.07.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %maximumContextLength.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load i32, ptr %maximumContextLength.i.i.i, align 8
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %10, i32 %max.07.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i: ; preds = %for.body.i.i, %for.cond.preheader.i, %for.end.i
  %max.0.lcssa.i.i = phi i32 [ 0, %for.end.i ], [ 0, %for.cond.preheader.i ], [ %spec.select.i.i, %for.body.i.i ]
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %max.0.lcssa.i.i)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end7.i, %if.then6.i, %invoke.cont, %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %for.body.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.then.i, %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %11, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %anonymousRBTs, ptr nocapture nonnull readnone align 4 %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %trans, align 8
  %numAnonymousRBTs = getelementptr inbounds i8, ptr %this, i64 100
  store i32 %anonymousRBTs, ptr %numAnonymousRBTs, align 4
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %count.i.i = getelementptr inbounds i8, ptr %list, i64 8
  %2 = load i32, ptr %count.i.i, align 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 %2, ptr %count.i, align 8
  %conv.i = sext i32 %2 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call4.i2 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
          to label %call4.i.noexc unwind label %lpad2.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.then.i
  store ptr %call4.i2, ptr %trans, align 8
  %cmp.i = icmp eq ptr %call4.i2, null
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont3

if.end7.i:                                        ; preds = %call4.i.noexc
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i13.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i13.i, label %for.cond.preheader.i, label %invoke.cont3

for.cond.preheader.i:                             ; preds = %if.end7.i
  %3 = load i32, ptr %count.i, align 8
  %cmp1527.i = icmp sgt i32 %3, 0
  br i1 %cmp1527.i, label %for.body.us.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %call19.us.i.noexc
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %call19.us.i.noexc ], [ 0, %for.cond.preheader.i ]
  %4 = trunc i64 %indvars.iv33.i to i32
  %call19.us.i3 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %list, i32 noundef %4)
          to label %call19.us.i.noexc unwind label %lpad2.loopexit

call19.us.i.noexc:                                ; preds = %for.body.us.i
  %5 = load ptr, ptr %trans, align 8
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv33.i
  store ptr %call19.us.i3, ptr %arrayidx.us.i, align 8
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %6 = load i32, ptr %count.i, align 8
  %7 = sext i32 %6 to i64
  %cmp15.us.i = icmp slt i64 %indvars.iv.next34.i, %7
  br i1 %cmp15.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %call19.us.i.noexc
  %cmp5.i.i = icmp sgt i32 %6, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.end.i
  %8 = load ptr, ptr %trans, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %max.07.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %maximumContextLength.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load i32, ptr %maximumContextLength.i.i.i, align 8
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %10, i32 %max.07.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i: ; preds = %for.body.i.i, %for.cond.preheader.i, %for.end.i
  %max.0.lcssa.i.i = phi i32 [ 0, %for.end.i ], [ 0, %for.cond.preheader.i ], [ %spec.select.i.i, %for.body.i.i ]
  invoke void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %max.0.lcssa.i.i)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end7.i, %if.then6.i, %invoke.cont, %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %for.body.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.then.i, %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %11, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7522TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7522TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %count, align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %trans, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %max.07 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %maximumContextLength.i = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %maximumContextLength.i, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %max.07)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %max.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  tail call void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %max.0.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %t) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %t)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %trans, align 8
  %count = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %count, align 8
  %numAnonymousRBTs = getelementptr inbounds i8, ptr %this, i64 100
  store i32 -1, ptr %numAnonymousRBTs, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7522CompoundTransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #13
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7522CompoundTransliteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %t) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %t
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7514TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %t)
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %trans, align 8
  %cmp2.not = icmp ne ptr %0, null
  %count11.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 96
  %.pre42 = load i32, ptr %count11.phi.trans.insert, align 8
  %cmp427 = icmp sgt i32 %.pre42, 0
  %or.cond47 = select i1 %cmp2.not, i1 %cmp427, i1 false
  br i1 %or.cond47, label %for.body, label %if.end9

for.body:                                         ; preds = %if.end, %delete.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %delete.end ], [ 0, %if.end ]
  %1 = load ptr, ptr %trans, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(84) %2) #13
  %.pre = load ptr, ptr %trans, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %4 = phi ptr [ %.pre, %delete.notnull ], [ %1, %for.body ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr null, ptr %arrayidx8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %count11.phi.trans.insert, align 8
  %6 = sext i32 %5 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp4, label %for.body, label %if.end9, !llvm.loop !14

if.end9:                                          ; preds = %delete.end, %if.end
  %7 = phi i32 [ %.pre42, %if.end ], [ %5, %delete.end ]
  %count10 = getelementptr inbounds i8, ptr %t, i64 96
  %8 = load i32, ptr %count10, align 8
  %count11 = getelementptr inbounds i8, ptr %this, i64 96
  %cmp12 = icmp sgt i32 %8, %7
  %9 = load ptr, ptr %trans, align 8
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end9
  %cmp15.not = icmp eq ptr %9, null
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then13
  tail call void @uprv_free_75(ptr noundef nonnull %9)
  %.pre43 = load i32, ptr %count10, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  %10 = phi i32 [ %.pre43, %if.then16 ], [ %8, %if.then13 ]
  %conv = sext i32 %10 to i64
  %mul = shl nsw i64 %conv, 3
  %call20 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
  store ptr %call20, ptr %trans, align 8
  %.pre44 = load i32, ptr %count10, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end9, %if.end18
  %11 = phi i32 [ %.pre44, %if.end18 ], [ %8, %if.end9 ]
  %12 = phi ptr [ %call20, %if.end18 ], [ %9, %if.end9 ]
  store i32 %11, ptr %count11, align 8
  %cmp26.not = icmp ne ptr %12, null
  %cmp3029 = icmp sgt i32 %11, 0
  %or.cond = select i1 %cmp26.not, i1 %cmp3029, i1 false
  br i1 %or.cond, label %for.body31.lr.ph, label %if.end64

for.body31.lr.ph:                                 ; preds = %if.end22
  %trans32 = getelementptr inbounds i8, ptr %t, i64 88
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc47
  %indvars.iv35 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next36, %for.inc47 ]
  %13 = load ptr, ptr %trans32, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv35
  %14 = load ptr, ptr %arrayidx34, align 8
  %vtable35 = load ptr, ptr %14, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 24
  %15 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(84) %14)
  %16 = load ptr, ptr %trans, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv35
  store ptr %call37, ptr %arrayidx40, align 8
  %17 = load ptr, ptr %trans, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv35
  %18 = load ptr, ptr %arrayidx43, align 8
  %cmp44 = icmp eq ptr %18, null
  br i1 %cmp44, label %if.end50, label %for.inc47

for.inc47:                                        ; preds = %for.body31
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %19 = load i32, ptr %count11, align 8
  %20 = sext i32 %19 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next36, %20
  br i1 %cmp30, label %for.body31, label %if.end64, !llvm.loop !15

if.end50:                                         ; preds = %for.body31
  %21 = and i64 %indvars.iv35, 4294967295
  %cmp51.not = icmp eq i64 %21, 0
  br i1 %cmp51.not, label %if.end64, label %for.body55

for.body55:                                       ; preds = %if.end50, %for.body55
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %for.body55 ], [ %indvars.iv35, %if.end50 ]
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, -1
  %22 = load ptr, ptr %trans, align 8
  %idxprom57 = and i64 %indvars.iv.next40, 4294967295
  %arrayidx58 = getelementptr inbounds ptr, ptr %22, i64 %idxprom57
  %23 = load ptr, ptr %arrayidx58, align 8
  tail call void @uprv_free_75(ptr noundef %23)
  %24 = load ptr, ptr %trans, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %24, i64 %idxprom57
  store ptr null, ptr %arrayidx61, align 8
  %25 = icmp sgt i64 %indvars.iv39, 1
  br i1 %25, label %for.body55, label %if.end64, !llvm.loop !16

if.end64:                                         ; preds = %for.inc47, %for.body55, %if.end22, %if.end50
  %numAnonymousRBTs = getelementptr inbounds i8, ptr %t, i64 100
  %26 = load i32, ptr %numAnonymousRBTs, align 4
  %numAnonymousRBTs65 = getelementptr inbounds i8, ptr %this, i64 100
  store i32 %26, ptr %numAnonymousRBTs65, align 4
  br label %return

return:                                           ; preds = %entry, %if.end64
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CompoundTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6icu_7522CompoundTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trans.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %trans.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i32, ptr %count.i, align 8
  %cmp23.i = icmp sgt i32 %1, 0
  br i1 %cmp23.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %2 = phi i32 [ %6, %for.inc.i ], [ %1, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %trans.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(84) %4) #13
  %.pre.i = load i32, ptr %count.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %6 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = sext i32 %6 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp2.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre6.i = load ptr, ptr %trans.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %8 = phi ptr [ %.pre6.i, %for.end.loopexit.i ], [ %0, %for.cond.preheader.i ]
  invoke void @uprv_free_75(ptr noundef %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %for.end.i
  store ptr null, ptr %trans.i, align 8
  %count6.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %count6.i, align 8
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #13
  ret void

terminate.lpad:                                   ; preds = %for.end.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 align 2 {
entry:
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %trans, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i32, ptr %count, align 8
  %cmp23 = icmp sgt i32 %1, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i32 [ %6, %for.inc ], [ %1, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %trans, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(84) %4) #13
  %.pre = load i32, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %6 = phi i32 [ %2, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.inc
  %.pre6 = load ptr, ptr %trans, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %8 = phi ptr [ %.pre6, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @uprv_free_75(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  store ptr null, ptr %trans, align 8
  %count6 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %count6, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522CompoundTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_7522CompoundTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7514TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522CompoundTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522CompoundTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522CompoundTransliterator8getCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #7 align 2 {
entry:
  %count = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZNK6icu_7522CompoundTransliterator17getTransliteratorEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %index) unnamed_addr #8 align 2 {
entry:
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %trans, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %adoptedTransliterators, i32 noundef %transCount) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i17 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %trans.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %trans.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i32, ptr %count.i, align 8
  %cmp23.i = icmp sgt i32 %1, 0
  br i1 %cmp23.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %2 = phi i32 [ %6, %for.inc.i ], [ %1, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %trans.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(84) %4) #13
  %.pre.i = load i32, ptr %count.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %6 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = sext i32 %6 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp2.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre6.i = load ptr, ptr %trans.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %8 = phi ptr [ %.pre6.i, %for.end.loopexit.i ], [ %0, %for.cond.preheader.i ]
  tail call void @uprv_free_75(ptr noundef %8)
  br label %_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv.exit

_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv.exit: ; preds = %entry, %for.end.i
  %count6.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %adoptedTransliterators, ptr %trans.i, align 8
  store i32 %transCount, ptr %count6.i, align 8
  %cmp5.i = icmp sgt i32 %transCount, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit

for.body.lr.ph.i:                                 ; preds = %_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv.exit
  %wide.trip.count.i = zext nneg i32 %transCount to i64
  br label %for.body.i4

for.body.i4:                                      ; preds = %for.body.i4, %for.body.lr.ph.i
  %indvars.iv.i5 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i7, %for.body.i4 ]
  %max.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i4 ]
  %arrayidx.i6 = getelementptr inbounds ptr, ptr %adoptedTransliterators, i64 %indvars.iv.i5
  %9 = load ptr, ptr %arrayidx.i6, align 8
  %maximumContextLength.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load i32, ptr %maximumContextLength.i.i, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %10, i32 %max.07.i)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit, label %for.body.i4, !llvm.loop !12

_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit: ; preds = %for.body.i4, %_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv.exit
  %max.0.lcssa.i = phi i32 [ 0, %_ZN6icu_7522CompoundTransliterator19freeTransliteratorsEv.exit ], [ %spec.select.i, %for.body.i4 ]
  tail call void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %max.0.lcssa.i)
  %11 = load ptr, ptr %trans.i, align 8
  %12 = load i32, ptr %count6.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !18
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !18
  %cmp6.i = icmp sgt i32 %12, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit

for.body.preheader.i:                             ; preds = %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit
  %wide.trip.count.i8 = zext nneg i32 %12 to i64
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.inc.i14, %for.body.preheader.i
  %indvars.iv.i10 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i15, %for.inc.i14 ]
  %cmp2.not.i = icmp eq i64 %indvars.iv.i10, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i), !noalias !18
  store i16 59, ptr %srcChar.addr.i.i, align 2, !noalias !18
  %call.i4.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit.i unwind label %lpad.i

_ZN6icu_7513UnicodeString6appendEDs.exit.i:       ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i), !noalias !18
  br label %if.end.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i ], [ %24, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont3.i, %if.end.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit.i, %for.body.i9
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i10
  %14 = load ptr, ptr %arrayidx.i11, align 8, !noalias !18
  %vtable.i12 = load ptr, ptr %14, align 8
  %vfn.i13 = getelementptr inbounds i8, ptr %vtable.i12, i64 104
  %15 = load ptr, ptr %vfn.i13, align 8
  %call4.i = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(84) %14)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.end.i
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  %16 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i.i = sext i16 %17 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %call4.i, i64 12
  %18 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %18, i32 %shr.i.i.i.i
  %call2.i5.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call4.i, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %for.inc.i14 unwind label %lpad.i

for.inc.i14:                                      ; preds = %invoke.cont3.i
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i8
  br i1 %exitcond.not.i16, label %_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit, label %for.body.i9, !llvm.loop !7

_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit: ; preds = %for.inc.i14, %_ZN6icu_7522CompoundTransliterator27computeMaximumContextLengthEv.exit
  %ID.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i17)
  store i16 0, ptr %srcChar.addr.i.i17, align 2
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ID.i, ptr noundef nonnull %srcChar.addr.i.i17, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i17)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i = sext i16 %20 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %21 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %21, i32 %shr.i.i.i
  %sub.i = add nsw i32 %cond.i.i, -1
  %conv2.i5.i.i = and i16 %19, 1
  %tobool.i.i = icmp ne i16 %conv2.i5.i.i, 0
  %cmp.i.i = icmp eq i32 %sub.i, 0
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ID.i)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %call.i.i.noexc
  %cmp3.i.not.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not.i, label %invoke.cont, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i2.i = icmp slt i32 %cond.i.i, 1025
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %22 = and i16 %19, 31
  %len.tr.i.i.i.i = trunc i32 %sub.i to i16
  %23 = shl i16 %len.tr.i.i.i.i, 5
  %conv2.i.i.i.i = or disjoint i16 %23, %22
  store i16 %conv2.i.i.i.i, ptr %fUnion.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %if.then4.i.i
  %or.i.i.i = or i16 %19, -32
  store i16 %or.i.i.i, ptr %fUnion.i.i.i, align 8
  store i32 %sub.i, ptr %fLength.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %if.then.i.i, %call.i.noexc, %_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522CompoundTransliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %rulesSource, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i52 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %pat = alloca %"class.icu_75::UnicodeString", align 8
  %rule = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp57 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp58 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %rulesSource, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %rulesSource, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  %numAnonymousRBTs = getelementptr inbounds i8, ptr %this, i64 100
  %4 = load i32, ptr %numAnonymousRBTs, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %call2 = tail call noundef ptr @_ZNK6icu_7514Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pat, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %pat, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, ptr noundef nonnull @_ZL11COLON_COLON, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZNK6icu_7514Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %this)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %pat, i8 noundef signext %escapeUnprintable)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call10, i64 8
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i22 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i23 = sext i16 %7 to i32
  %fLength.i.i24 = getelementptr inbounds i8, ptr %call10, i64 12
  %8 = load i32, ptr %fLength.i.i24, align 4
  %cond.i.i25 = select i1 %cmp.i.i.i22, i32 %8, i32 %shr.i.i.i23
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i21, ptr noundef nonnull align 8 dereferenceable(64) %call10, i32 noundef 0, i32 noundef %cond.i.i25)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 59, ptr %srcChar.addr.i, align 2
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i26, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL11COLON_COLON) #13, !srcloc !21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pat) #13
  br label %if.end

lpad4:                                            ; preds = %invoke.cont11, %invoke.cont9, %if.then, %invoke.cont7, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL11COLON_COLON) #13, !srcloc !21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %land.lhs.true, %_ZN6icu_7513UnicodeString8truncateEi.exit
  %count = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load i32, ptr %count, align 8
  %cmp1576 = icmp sgt i32 %10, 0
  br i1 %cmp1576, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %fUnion2.i28 = getelementptr inbounds i8, ptr %rule, i64 8
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  %fLength.i.i41 = getelementptr inbounds i8, ptr %rulesSource, i64 12
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %rulesSource, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %rulesSource, i64 24
  %fLength.i.i48 = getelementptr inbounds i8, ptr %rule, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont97
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont97 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %rule, align 8
  store i16 2, ptr %fUnion2.i28, align 8
  %11 = load ptr, ptr %trans, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %vtable16 = load ptr, ptr %12, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 104
  %13 = load ptr, ptr %vfn17, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(84) %12)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  %call5.i29 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call20, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE, i32 noundef 0, i32 noundef 5)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont19
  %tobool.not = icmp eq i8 %call5.i29, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE) #13, !srcloc !21
  %14 = load ptr, ptr %trans, align 8
  %arrayidx70 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx70, align 8
  %vtable71 = load ptr, ptr %15, align 8
  br i1 %tobool.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %vfn32 = getelementptr inbounds i8, ptr %vtable71, i64 112
  %16 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %if.then27
  %17 = load i32, ptr %numAnonymousRBTs, align 4
  %cmp36 = icmp sgt i32 %17, 1
  %cmp38 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %cmp38, %cmp36
  br i1 %or.cond, label %land.rhs, label %if.end93

land.rhs:                                         ; preds = %invoke.cont33
  %18 = load ptr, ptr %trans, align 8
  %19 = add nuw i64 %indvars.iv, 4294967295
  %idxprom40 = and i64 %19, 4294967295
  %arrayidx41 = getelementptr inbounds ptr, ptr %18, i64 %idxprom40
  %20 = load ptr, ptr %arrayidx41, align 8
  %vtable42 = load ptr, ptr %20, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 104
  %21 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(84) %20)
          to label %invoke.cont44 unwind label %lpad18

invoke.cont44:                                    ; preds = %land.rhs
  %call5.i30 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call45, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE, i32 noundef 0, i32 noundef 5)
          to label %cleanup.done unwind label %lpad48

cleanup.done:                                     ; preds = %invoke.cont44
  %tobool51.not = icmp eq i8 %call5.i30, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE) #13, !srcloc !21
  br i1 %tobool51.not, label %if.end93, label %if.then56

if.then56:                                        ; preds = %cleanup.done
  store ptr @.str, ptr %agg.tmp58, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, i8 noundef signext 1, ptr noundef nonnull %agg.tmp58, i32 noundef -1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then56
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(64) %rule)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #13
  %22 = load ptr, ptr %agg.tmp58, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #13, !srcloc !21
  br label %if.end93

lpad18:                                           ; preds = %if.then.i66, %invoke.cont94, %if.then.i43, %invoke.cont73, %if.else86, %if.then78, %if.else, %land.rhs, %if.then27, %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE) #13, !srcloc !21
  br label %eh.resume

lpad48:                                           ; preds = %invoke.cont44
  %25 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE) #13, !srcloc !21
  br label %eh.resume

lpad60:                                           ; preds = %if.then56
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont61
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #13
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad60
  %.pn = phi { ptr, i32 } [ %27, %lpad62 ], [ %26, %lpad60 ]
  %28 = load ptr, ptr %agg.tmp58, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #13, !srcloc !21
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont24
  %vfn72 = getelementptr inbounds i8, ptr %vtable71, i64 104
  %29 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(64) ptr %29(ptr noundef nonnull align 8 dereferenceable(84) %15)
          to label %invoke.cont73 unwind label %lpad18

invoke.cont73:                                    ; preds = %if.else
  %fUnion.i.i.i32 = getelementptr inbounds i8, ptr %call74, i64 8
  %30 = load i16, ptr %fUnion.i.i.i32, align 8
  %cmp.i.i.i33 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i34 = sext i16 %31 to i32
  %fLength.i.i35 = getelementptr inbounds i8, ptr %call74, i64 12
  %32 = load i32, ptr %fLength.i.i35, align 4
  %cond.i.i36 = select i1 %cmp.i.i.i33, i32 %32, i32 %shr.i.i.i34
  %call2.i37 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %call74, i16 noundef zeroext 59, i32 noundef 0, i32 noundef %cond.i.i36)
          to label %invoke.cont75 unwind label %lpad18

invoke.cont75:                                    ; preds = %invoke.cont73
  %cmp77 = icmp sgt i32 %call2.i37, -1
  %33 = load ptr, ptr %trans, align 8
  %arrayidx81 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx81, align 8
  br i1 %cmp77, label %if.then78, label %if.else86

if.then78:                                        ; preds = %invoke.cont75
  %vtable82 = load ptr, ptr %34, align 8
  %vfn83 = getelementptr inbounds i8, ptr %vtable82, i64 112
  %35 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(64) ptr %35(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable)
          to label %if.end93 unwind label %lpad18

if.else86:                                        ; preds = %invoke.cont75
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext %escapeUnprintable)
          to label %if.end93 unwind label %lpad18

if.end93:                                         ; preds = %invoke.cont33, %if.then78, %if.else86, %cleanup.done, %invoke.cont63
  %36 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i39 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i.i40 = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i.i41, align 4
  %cond.i.i42 = select i1 %cmp.i.i.i39, i32 %38, i32 %shr.i.i.i40
  %cmp.not.i = icmp eq i32 %cond.i.i42, 0
  br i1 %cmp.not.i, label %invoke.cont94, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end93
  %39 = and i16 %36, 2
  %tobool.not.i.i.i.i = icmp eq i16 %39, 0
  %40 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %40, ptr %fBuffer.i.i.i.i
  %41 = sext i32 %cond.i.i42 to i64
  %42 = getelementptr i16, ptr %cond.i2.i.i.i, i64 %41
  %arrayidx.i.i.i = getelementptr i8, ptr %42, i64 -2
  %43 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp4.not.i = icmp eq i16 %43, 10
  br i1 %cmp4.not.i, label %invoke.cont94, label %if.then.i43

if.then.i43:                                      ; preds = %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 10, ptr %srcChar.addr.i.i, align 2
  %call.i.i44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc unwind label %lpad18

call.i.i.noexc:                                   ; preds = %if.then.i43
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %call.i.i.noexc, %if.then.i.i.i, %if.end93
  %44 = load i16, ptr %fUnion2.i28, align 8
  %cmp.i.i.i46 = icmp slt i16 %44, 0
  %45 = ashr i16 %44, 5
  %shr.i.i.i47 = sext i16 %45 to i32
  %46 = load i32, ptr %fLength.i.i48, align 4
  %cond.i.i49 = select i1 %cmp.i.i.i46, i32 %46, i32 %shr.i.i.i47
  %call2.i50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, ptr noundef nonnull align 8 dereferenceable(64) %rule, i32 noundef 0, i32 noundef %cond.i.i49)
          to label %invoke.cont95 unwind label %lpad18

invoke.cont95:                                    ; preds = %invoke.cont94
  %47 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i54 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i55 = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i.i41, align 4
  %cond.i.i57 = select i1 %cmp.i.i.i54, i32 %49, i32 %shr.i.i.i55
  %cmp.not.i58 = icmp eq i32 %cond.i.i57, 0
  br i1 %cmp.not.i58, label %invoke.cont97, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont95
  %50 = and i16 %47, 2
  %tobool.not.i.i.i.i60 = icmp eq i16 %50, 0
  %51 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i63 = select i1 %tobool.not.i.i.i.i60, ptr %51, ptr %fBuffer.i.i.i.i
  %52 = sext i32 %cond.i.i57 to i64
  %53 = getelementptr i16, ptr %cond.i2.i.i.i63, i64 %52
  %arrayidx.i.i.i64 = getelementptr i8, ptr %53, i64 -2
  %54 = load i16, ptr %arrayidx.i.i.i64, align 2
  %cmp4.not.i65 = icmp eq i16 %54, 59
  br i1 %cmp4.not.i65, label %invoke.cont97, label %if.then.i66

if.then.i66:                                      ; preds = %if.then.i.i.i59
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i52)
  store i16 59, ptr %srcChar.addr.i.i52, align 2
  %call.i.i68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rulesSource, ptr noundef nonnull %srcChar.addr.i.i52, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc67 unwind label %lpad18

call.i.i.noexc67:                                 ; preds = %if.then.i66
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i52)
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %call.i.i.noexc67, %if.then.i.i.i59, %invoke.cont95
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %count, align 8
  %56 = sext i32 %55 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %56
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %invoke.cont97, %if.end
  ret ptr %rulesSource

eh.resume:                                        ; preds = %lpad18, %lpad23, %ehcleanup66, %lpad48, %lpad4
  %rule.sink = phi ptr [ %pat, %lpad4 ], [ %rule, %lpad48 ], [ %rule, %ehcleanup66 ], [ %rule, %lpad23 ], [ %rule, %lpad18 ]
  %.pn18.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %25, %lpad48 ], [ %.pn, %ehcleanup66 ], [ %24, %lpad23 ], [ %23, %lpad18 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule.sink) #13
  resume { ptr, i32 } %.pn18.pn
}

declare noundef ptr @_ZNK6icu_7514Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #2

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522CompoundTransliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %result)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %count, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body

for.cond:                                         ; preds = %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %count, align 8
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %3 = load ptr, ptr %trans, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %result, ptr noundef nonnull align 8 dereferenceable(200) %call3)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %result)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool.not = icmp eq i8 %call7, 0
  br i1 %tobool.not, label %for.end, label %for.cond

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont2, %invoke.cont4
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.cond, %invoke.cont6, %for.cond.preheader
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #13
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7522CompoundTransliterator12getTargetSetERNS_10UnicodeSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull returned align 8 dereferenceable(200) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %result)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %count, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %trans, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %3 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr %3(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %result, ptr noundef nonnull align 8 dereferenceable(200) %call3)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %count, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont2
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #13
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522CompoundTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %incremental) unnamed_addr #1 align 2 {
entry:
  %count = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %count, align 8
  %cmp = icmp slt i32 %0, 1
  %limit = getelementptr inbounds i8, ptr %index, i64 12
  %1 = load i32, ptr %limit, align 4
  %start = getelementptr inbounds i8, ptr %index, i64 8
  br i1 %cmp, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %entry
  store i32 %1, ptr %start, align 4
  br label %return

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i32, ptr %start, align 4
  %trans = getelementptr inbounds i8, ptr %this, i64 88
  %tobool.not = icmp eq i8 %incremental, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end20.thread.us
  %3 = phi i32 [ %8, %if.end20.thread.us ], [ %1, %for.body.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %if.end20.thread.us ], [ 0, %for.body.lr.ph ]
  %delta.028.us = phi i32 [ %add26.us, %if.end20.thread.us ], [ 0, %for.body.lr.ph ]
  store i32 %2, ptr %start, align 4
  %cmp11.us = icmp eq i32 %2, %3
  br i1 %cmp11.us, label %for.end, label %if.end13.us

if.end13.us:                                      ; preds = %for.body.us
  %4 = load ptr, ptr %trans, align 8
  %arrayidx.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv35
  %5 = load ptr, ptr %arrayidx.us, align 8
  %vtable.us = load ptr, ptr %5, align 8
  %vfn.us = getelementptr inbounds i8, ptr %vtable.us, i64 88
  %6 = load ptr, ptr %vfn.us, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext 0)
  %7 = load i32, ptr %start, align 4
  %8 = load i32, ptr %limit, align 4
  %cmp16.not.us = icmp eq i32 %7, %8
  br i1 %cmp16.not.us, label %if.end20.thread.us, label %if.then17.us

if.then17.us:                                     ; preds = %if.end13.us
  store i32 %8, ptr %start, align 4
  br label %if.end20.thread.us

if.end20.thread.us:                               ; preds = %if.then17.us, %if.end13.us
  %sub24.pn.us = sub i32 %delta.028.us, %3
  %add26.us = add i32 %sub24.pn.us, %8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %9 = load i32, ptr %count, align 8
  %10 = sext i32 %9 to i64
  %cmp5.us = icmp slt i64 %indvars.iv.next36, %10
  br i1 %cmp5.us, label %for.body.us, label %for.end, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %11 = phi i32 [ %16, %if.end13 ], [ %1, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end13 ], [ 0, %for.body.lr.ph ]
  %delta.028 = phi i32 [ %add26, %if.end13 ], [ 0, %for.body.lr.ph ]
  store i32 %2, ptr %start, align 4
  %cmp11 = icmp eq i32 %2, %11
  br i1 %cmp11, label %for.end, label %if.end13

if.end13:                                         ; preds = %for.body
  %12 = load ptr, ptr %trans, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %index, i8 noundef signext %incremental)
  %15 = load i32, ptr %limit, align 4
  %16 = load i32, ptr %start, align 4
  store i32 %16, ptr %limit, align 4
  %sub24.pn = sub i32 %delta.028, %11
  %add26 = add i32 %sub24.pn, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %count, align 8
  %18 = sext i32 %17 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %if.end13, %for.body, %if.end20.thread.us, %for.body.us
  %delta.0.lcssa = phi i32 [ %delta.028.us, %for.body.us ], [ %add26.us, %if.end20.thread.us ], [ %delta.028, %for.body ], [ %add26, %if.end13 ]
  %add27 = add nsw i32 %delta.0.lcssa, %1
  store i32 %add27, ptr %limit, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN6icu_7514Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi: %agg.result"}
!20 = distinct !{!20, !"_ZN6icu_7522CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi"}
!21 = !{i64 2148294264}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
