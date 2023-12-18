; ModuleID = 'bench/icu/original/dictionarydata.ll'
source_filename = "bench/icu/original/dictionarydata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharsDictionaryMatcher" = type { %"class.icu_75::DictionaryMatcher", ptr, ptr }
%"class.icu_75::DictionaryMatcher" = type { ptr }
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::BytesDictionaryMatcher" = type { %"class.icu_75::DictionaryMatcher", ptr, i32, ptr }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE = local_unnamed_addr constant i32 0, align 4
@_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE = local_unnamed_addr constant i32 1, align 4
@_ZN6icu_7514DictionaryData14TRIE_TYPE_MASKE = local_unnamed_addr constant i32 7, align 4
@_ZN6icu_7514DictionaryData15TRIE_HAS_VALUESE = local_unnamed_addr constant i32 8, align 4
@_ZN6icu_7514DictionaryData14TRANSFORM_NONEE = local_unnamed_addr constant i32 0, align 4
@_ZN6icu_7514DictionaryData21TRANSFORM_TYPE_OFFSETE = local_unnamed_addr constant i32 16777216, align 4
@_ZN6icu_7514DictionaryData19TRANSFORM_TYPE_MASKE = local_unnamed_addr constant i32 2130706432, align 4
@_ZN6icu_7514DictionaryData21TRANSFORM_OFFSET_MASKE = local_unnamed_addr constant i32 2097151, align 4
@_ZTVN6icu_7523UCharsDictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7523UCharsDictionaryMatcherE, ptr @_ZN6icu_7523UCharsDictionaryMatcherD1Ev, ptr @_ZN6icu_7523UCharsDictionaryMatcherD0Ev, ptr @_ZNK6icu_7523UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7523UCharsDictionaryMatcher7getTypeEv] }, align 8
@_ZTVN6icu_7522BytesDictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7522BytesDictionaryMatcherE, ptr @_ZN6icu_7522BytesDictionaryMatcherD1Ev, ptr @_ZN6icu_7522BytesDictionaryMatcherD0Ev, ptr @_ZNK6icu_7522BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7522BytesDictionaryMatcher7getTypeEv] }, align 8
@.str = private unnamed_addr constant [106 x i8] c"udict_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as dictionary data\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"udict_swap(): too few bytes (%d after header) for dictionary data\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"udict_swap(): too few bytes (%d after header) for all of dictionary data\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"udict_swap(): unknown trie type!\0A\00", align 1
@_ZTVN6icu_7517DictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7517DictionaryMatcherE, ptr @_ZN6icu_7517DictionaryMatcherD1Ev, ptr @_ZN6icu_7517DictionaryMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517DictionaryMatcherE = constant [29 x i8] c"N6icu_7517DictionaryMatcherE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7517DictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517DictionaryMatcherE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7523UCharsDictionaryMatcherE = constant [35 x i8] c"N6icu_7523UCharsDictionaryMatcherE\00", align 1
@_ZTIN6icu_7523UCharsDictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523UCharsDictionaryMatcherE, ptr @_ZTIN6icu_7517DictionaryMatcherE }, align 8
@_ZTSN6icu_7522BytesDictionaryMatcherE = constant [34 x i8] c"N6icu_7522BytesDictionaryMatcherE\00", align 1
@_ZTIN6icu_7522BytesDictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522BytesDictionaryMatcherE, ptr @_ZTIN6icu_7517DictionaryMatcherE }, align 8

@_ZN6icu_7517DictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517DictionaryMatcherD2Ev
@_ZN6icu_7523UCharsDictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523UCharsDictionaryMatcherD2Ev
@_ZN6icu_7522BytesDictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522BytesDictionaryMatcherD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7517DictionaryMatcherD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517DictionaryMatcherD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523UCharsDictionaryMatcherD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7523UCharsDictionaryMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file = getelementptr inbounds %"class.icu_75::UCharsDictionaryMatcher", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %file, align 8
  invoke void @udata_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523UCharsDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7523UCharsDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7523UCharsDictionaryMatcher7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7523UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %text, i32 noundef %maxLength, i32 noundef %limit, ptr noundef writeonly %lengths, ptr noundef writeonly %cpLengths, ptr noundef writeonly %values, ptr noundef writeonly %prefix) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %uct = alloca %"class.icu_75::UCharsTrie", align 8
  %characters = getelementptr inbounds %"class.icu_75::UCharsDictionaryMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %characters, align 8
  store ptr null, ptr %uct, align 8
  %uchars_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %uct, i64 0, i32 1
  store ptr %0, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %uct, i64 0, i32 2
  store ptr %0, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %uct, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !4
  %call = invoke i64 @utext_getNativeIndex_75(ptr noundef %text)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = trunc i64 %call to i32
  %call5 = invoke i32 @utext_next32_75(ptr noundef %text)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont3
  %cmp17.not = icmp eq ptr %values, null
  %cmp21.not = icmp eq ptr %lengths, null
  %cmp26.not = icmp eq ptr %cpLengths, null
  br i1 %cmp17.not, label %for.cond.preheader.split.us, label %for.cond

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  br i1 %cmp21.not, label %for.cond.us.us, label %for.cond.preheader.split.us.split

for.cond.us.us:                                   ; preds = %for.cond.preheader.split.us, %for.inc.us.us
  %wordCount.0.us.us = phi i32 [ %wordCount.2.us.us, %for.inc.us.us ], [ 0, %for.cond.preheader.split.us ]
  %codePointsMatched.0.us.us = phi i32 [ %add.us.us, %for.inc.us.us ], [ 0, %for.cond.preheader.split.us ]
  %c.0.us.us = phi i32 [ %call43.us.us, %for.inc.us.us ], [ %call5, %for.cond.preheader.split.us ]
  %cmp.us.us = icmp sgt i32 %c.0.us.us, -1
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.cond.us.us
  %cmp6.us.us = icmp eq i32 %codePointsMatched.0.us.us, 0
  br i1 %cmp6.us.us, label %cond.true.us.us, label %cond.false.us.us

cond.false.us.us:                                 ; preds = %for.body.us.us
  %call10.us.us = invoke noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %uct, i32 noundef %c.0.us.us)
          to label %cond.end.us.us unwind label %lpad2.loopexit.split.us.split.us

cond.true.us.us:                                  ; preds = %for.body.us.us
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %1 = load ptr, ptr %uchars_.i, align 8
  %call.i24.us.us = invoke noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %uct, ptr noundef %1, i32 noundef %c.0.us.us)
          to label %cond.end.us.us unwind label %lpad2.loopexit.split.us.split.us

cond.end.us.us:                                   ; preds = %cond.true.us.us, %cond.false.us.us
  %cond.us.us = phi i32 [ %call10.us.us, %cond.false.us.us ], [ %call.i24.us.us, %cond.true.us.us ]
  %call12.us.us = invoke i64 @utext_getNativeIndex_75(ptr noundef %text)
          to label %invoke.cont11.us.us unwind label %lpad2.loopexit.split.us.split.us

invoke.cont11.us.us:                              ; preds = %cond.end.us.us
  %conv13.us.us = trunc i64 %call12.us.us to i32
  %sub.us.us = sub nsw i32 %conv13.us.us, %conv
  %add.us.us = add nuw nsw i32 %codePointsMatched.0.us.us, 1
  %cmp14.us.us = icmp sgt i32 %cond.us.us, 1
  br i1 %cmp14.us.us, label %if.then.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %invoke.cont11.us.us
  %cmp35.us.us = icmp eq i32 %cond.us.us, 0
  br i1 %cmp35.us.us, label %for.end, label %if.end38.us.us

if.then.us.us:                                    ; preds = %invoke.cont11.us.us
  %cmp15.us.us = icmp slt i32 %wordCount.0.us.us, %limit
  br i1 %cmp15.us.us, label %if.then16.us.us, label %if.end31.us.us

if.then16.us.us:                                  ; preds = %if.then.us.us
  br i1 %cmp26.not, label %if.end30.us.us, label %if.then27.us.us

if.then27.us.us:                                  ; preds = %if.then16.us.us
  %idxprom28.us.us = sext i32 %wordCount.0.us.us to i64
  %arrayidx29.us.us = getelementptr inbounds i32, ptr %cpLengths, i64 %idxprom28.us.us
  store i32 %add.us.us, ptr %arrayidx29.us.us, align 4
  br label %if.end30.us.us

if.end30.us.us:                                   ; preds = %if.then27.us.us, %if.then16.us.us
  %inc.us.us = add nsw i32 %wordCount.0.us.us, 1
  br label %if.end31.us.us

if.end31.us.us:                                   ; preds = %if.end30.us.us, %if.then.us.us
  %wordCount.1.us.us = phi i32 [ %inc.us.us, %if.end30.us.us ], [ %wordCount.0.us.us, %if.then.us.us ]
  %cmp32.us.us = icmp eq i32 %cond.us.us, 2
  br i1 %cmp32.us.us, label %for.end, label %if.end38.us.us

if.end38.us.us:                                   ; preds = %if.end31.us.us, %if.else.us.us
  %wordCount.2.us.us = phi i32 [ %wordCount.1.us.us, %if.end31.us.us ], [ %wordCount.0.us.us, %if.else.us.us ]
  %cmp39.not.us.us = icmp slt i32 %sub.us.us, %maxLength
  br i1 %cmp39.not.us.us, label %for.inc.us.us, label %for.end

for.inc.us.us:                                    ; preds = %if.end38.us.us
  %call43.us.us = invoke i32 @utext_next32_75(ptr noundef %text)
          to label %for.cond.us.us unwind label %lpad2.loopexit.split.us.split.us, !llvm.loop !5

lpad2.loopexit.split.us.split.us:                 ; preds = %for.inc.us.us, %cond.end.us.us, %cond.true.us.us, %cond.false.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

for.cond.preheader.split.us.split:                ; preds = %for.cond.preheader.split.us
  br i1 %cmp26.not, label %for.cond.us.us33, label %for.cond.us

for.cond.us.us33:                                 ; preds = %for.cond.preheader.split.us.split, %for.inc.us.us65
  %wordCount.0.us.us34 = phi i32 [ %wordCount.2.us.us63, %for.inc.us.us65 ], [ 0, %for.cond.preheader.split.us.split ]
  %codePointsMatched.0.us.us35 = phi i32 [ %add.us.us50, %for.inc.us.us65 ], [ 0, %for.cond.preheader.split.us.split ]
  %c.0.us.us36 = phi i32 [ %call43.us.us66, %for.inc.us.us65 ], [ %call5, %for.cond.preheader.split.us.split ]
  %cmp.us.us37 = icmp sgt i32 %c.0.us.us36, -1
  br i1 %cmp.us.us37, label %for.body.us.us38, label %for.end

for.body.us.us38:                                 ; preds = %for.cond.us.us33
  %cmp6.us.us39 = icmp eq i32 %codePointsMatched.0.us.us35, 0
  br i1 %cmp6.us.us39, label %cond.true.us.us42, label %cond.false.us.us40

cond.false.us.us40:                               ; preds = %for.body.us.us38
  %call10.us.us41 = invoke noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %uct, i32 noundef %c.0.us.us36)
          to label %cond.end.us.us44 unwind label %lpad2.loopexit.split.us.split.split.us

cond.true.us.us42:                                ; preds = %for.body.us.us38
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %2 = load ptr, ptr %uchars_.i, align 8
  %call.i24.us.us43 = invoke noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %uct, ptr noundef %2, i32 noundef %c.0.us.us36)
          to label %cond.end.us.us44 unwind label %lpad2.loopexit.split.us.split.split.us

cond.end.us.us44:                                 ; preds = %cond.true.us.us42, %cond.false.us.us40
  %cond.us.us45 = phi i32 [ %call10.us.us41, %cond.false.us.us40 ], [ %call.i24.us.us43, %cond.true.us.us42 ]
  %call12.us.us46 = invoke i64 @utext_getNativeIndex_75(ptr noundef %text)
          to label %invoke.cont11.us.us47 unwind label %lpad2.loopexit.split.us.split.split.us

invoke.cont11.us.us47:                            ; preds = %cond.end.us.us44
  %conv13.us.us48 = trunc i64 %call12.us.us46 to i32
  %sub.us.us49 = sub nsw i32 %conv13.us.us48, %conv
  %add.us.us50 = add nuw nsw i32 %codePointsMatched.0.us.us35, 1
  %cmp14.us.us51 = icmp sgt i32 %cond.us.us45, 1
  br i1 %cmp14.us.us51, label %if.then.us.us54, label %if.else.us.us52

if.else.us.us52:                                  ; preds = %invoke.cont11.us.us47
  %cmp35.us.us53 = icmp eq i32 %cond.us.us45, 0
  br i1 %cmp35.us.us53, label %for.end, label %if.end38.us.us62

if.then.us.us54:                                  ; preds = %invoke.cont11.us.us47
  %cmp15.us.us55 = icmp slt i32 %wordCount.0.us.us34, %limit
  br i1 %cmp15.us.us55, label %if.then16.us.us56, label %if.end31.us.us59

if.then16.us.us56:                                ; preds = %if.then.us.us54
  %idxprom23.us.us = sext i32 %wordCount.0.us.us34 to i64
  %arrayidx24.us.us = getelementptr inbounds i32, ptr %lengths, i64 %idxprom23.us.us
  store i32 %sub.us.us49, ptr %arrayidx24.us.us, align 4
  %inc.us.us58 = add nsw i32 %wordCount.0.us.us34, 1
  br label %if.end31.us.us59

if.end31.us.us59:                                 ; preds = %if.then16.us.us56, %if.then.us.us54
  %wordCount.1.us.us60 = phi i32 [ %inc.us.us58, %if.then16.us.us56 ], [ %wordCount.0.us.us34, %if.then.us.us54 ]
  %cmp32.us.us61 = icmp eq i32 %cond.us.us45, 2
  br i1 %cmp32.us.us61, label %for.end, label %if.end38.us.us62

if.end38.us.us62:                                 ; preds = %if.end31.us.us59, %if.else.us.us52
  %wordCount.2.us.us63 = phi i32 [ %wordCount.1.us.us60, %if.end31.us.us59 ], [ %wordCount.0.us.us34, %if.else.us.us52 ]
  %cmp39.not.us.us64 = icmp slt i32 %sub.us.us49, %maxLength
  br i1 %cmp39.not.us.us64, label %for.inc.us.us65, label %for.end

for.inc.us.us65:                                  ; preds = %if.end38.us.us62
  %call43.us.us66 = invoke i32 @utext_next32_75(ptr noundef %text)
          to label %for.cond.us.us33 unwind label %lpad2.loopexit.split.us.split.split.us, !llvm.loop !5

lpad2.loopexit.split.us.split.split.us:           ; preds = %for.inc.us.us65, %cond.end.us.us44, %cond.true.us.us42, %cond.false.us.us40
  %lpad.loopexit.us.us71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

for.cond.us:                                      ; preds = %for.cond.preheader.split.us.split, %for.inc.us
  %wordCount.0.us = phi i32 [ %wordCount.2.us, %for.inc.us ], [ 0, %for.cond.preheader.split.us.split ]
  %codePointsMatched.0.us = phi i32 [ %add.us, %for.inc.us ], [ 0, %for.cond.preheader.split.us.split ]
  %c.0.us = phi i32 [ %call43.us, %for.inc.us ], [ %call5, %for.cond.preheader.split.us.split ]
  %cmp.us = icmp sgt i32 %c.0.us, -1
  br i1 %cmp.us, label %for.body.us, label %for.end

for.body.us:                                      ; preds = %for.cond.us
  %cmp6.us = icmp eq i32 %codePointsMatched.0.us, 0
  br i1 %cmp6.us, label %cond.true.us, label %cond.false.us

cond.false.us:                                    ; preds = %for.body.us
  %call10.us = invoke noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %uct, i32 noundef %c.0.us)
          to label %cond.end.us unwind label %lpad2.loopexit.split.us.split.split

cond.true.us:                                     ; preds = %for.body.us
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %3 = load ptr, ptr %uchars_.i, align 8
  %call.i24.us = invoke noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %uct, ptr noundef %3, i32 noundef %c.0.us)
          to label %cond.end.us unwind label %lpad2.loopexit.split.us.split.split

cond.end.us:                                      ; preds = %cond.true.us, %cond.false.us
  %cond.us = phi i32 [ %call10.us, %cond.false.us ], [ %call.i24.us, %cond.true.us ]
  %call12.us = invoke i64 @utext_getNativeIndex_75(ptr noundef %text)
          to label %invoke.cont11.us unwind label %lpad2.loopexit.split.us.split.split

invoke.cont11.us:                                 ; preds = %cond.end.us
  %conv13.us = trunc i64 %call12.us to i32
  %sub.us = sub nsw i32 %conv13.us, %conv
  %add.us = add nuw nsw i32 %codePointsMatched.0.us, 1
  %cmp14.us = icmp sgt i32 %cond.us, 1
  br i1 %cmp14.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %invoke.cont11.us
  %cmp35.us = icmp eq i32 %cond.us, 0
  br i1 %cmp35.us, label %for.end, label %if.end38.us

if.then.us:                                       ; preds = %invoke.cont11.us
  %cmp15.us = icmp slt i32 %wordCount.0.us, %limit
  br i1 %cmp15.us, label %if.then16.us, label %if.end31.us

if.then16.us:                                     ; preds = %if.then.us
  %idxprom23.us = sext i32 %wordCount.0.us to i64
  %arrayidx24.us = getelementptr inbounds i32, ptr %lengths, i64 %idxprom23.us
  store i32 %sub.us, ptr %arrayidx24.us, align 4
  %arrayidx29.us = getelementptr inbounds i32, ptr %cpLengths, i64 %idxprom23.us
  store i32 %add.us, ptr %arrayidx29.us, align 4
  %inc.us = add nsw i32 %wordCount.0.us, 1
  br label %if.end31.us

if.end31.us:                                      ; preds = %if.then16.us, %if.then.us
  %wordCount.1.us = phi i32 [ %inc.us, %if.then16.us ], [ %wordCount.0.us, %if.then.us ]
  %cmp32.us = icmp eq i32 %cond.us, 2
  br i1 %cmp32.us, label %for.end, label %if.end38.us

if.end38.us:                                      ; preds = %if.end31.us, %if.else.us
  %wordCount.2.us = phi i32 [ %wordCount.1.us, %if.end31.us ], [ %wordCount.0.us, %if.else.us ]
  %cmp39.not.us = icmp slt i32 %sub.us, %maxLength
  br i1 %cmp39.not.us, label %for.inc.us, label %for.end

for.inc.us:                                       ; preds = %if.end38.us
  %call43.us = invoke i32 @utext_next32_75(ptr noundef %text)
          to label %for.cond.us unwind label %lpad2.loopexit.split.us.split.split, !llvm.loop !5

lpad2.loopexit.split.us.split.split:              ; preds = %for.inc.us, %cond.end.us, %cond.true.us, %cond.false.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %wordCount.0 = phi i32 [ %wordCount.2, %for.inc ], [ 0, %for.cond.preheader ]
  %codePointsMatched.0 = phi i32 [ %add, %for.inc ], [ 0, %for.cond.preheader ]
  %c.0 = phi i32 [ %call43, %for.inc ], [ %call5, %for.cond.preheader ]
  %cmp = icmp sgt i32 %c.0, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cmp6 = icmp eq i32 %codePointsMatched.0, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %4 = load ptr, ptr %uchars_.i, align 8
  %call.i24 = invoke noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %uct, ptr noundef %4, i32 noundef %c.0)
          to label %cond.end unwind label %lpad2.loopexit.split

cond.false:                                       ; preds = %for.body
  %call10 = invoke noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %uct, i32 noundef %c.0)
          to label %cond.end unwind label %lpad2.loopexit.split

cond.end:                                         ; preds = %cond.true, %cond.false
  %cond = phi i32 [ %call10, %cond.false ], [ %call.i24, %cond.true ]
  %call12 = invoke i64 @utext_getNativeIndex_75(ptr noundef %text)
          to label %invoke.cont11 unwind label %lpad2.loopexit.split

invoke.cont11:                                    ; preds = %cond.end
  %conv13 = trunc i64 %call12 to i32
  %sub = sub nsw i32 %conv13, %conv
  %add = add nuw nsw i32 %codePointsMatched.0, 1
  %cmp14 = icmp sgt i32 %cond, 1
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %cmp15 = icmp slt i32 %wordCount.0, %limit
  br i1 %cmp15, label %if.then16, label %if.end31

if.then16:                                        ; preds = %if.then
  %5 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %5, i64 1
  %6 = load i16, ptr %5, align 2
  %conv.i = zext i16 %6 to i32
  %tobool.not.i = icmp sgt i16 %6, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then16
  %and2.i = and i32 %conv.i, 32767
  %cmp.i.i = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i, label %invoke.cont19, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %7 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %7 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i16, ptr %5, i64 2
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %8 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i = zext i16 %8 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i
  br label %invoke.cont19

cond.false.i:                                     ; preds = %if.then16
  %cmp.i5.i = icmp ult i16 %6, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %invoke.cont19

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %6, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %9 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %9 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %invoke.cont19

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %10 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %10 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i16, ptr %5, i64 2
  %11 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %11 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else4.i.i, %if.then2.i9.i, %if.then.i.i, %if.end9.sink.split.i.i, %cond.true.i
  %cond.i = phi i32 [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %idxprom = sext i32 %wordCount.0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %values, i64 %idxprom
  store i32 %cond.i, ptr %arrayidx, align 4
  br i1 %cmp21.not, label %if.end25, label %if.then22

lpad2.loopexit.split:                             ; preds = %cond.false, %cond.end, %for.inc, %cond.true
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split, %lpad2.loopexit.split.us.split.split, %lpad2.loopexit.split.us.split.split.us, %lpad2.loopexit.split.us.split.us, %lpad2.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ], [ %lpad.loopexit, %lpad2.loopexit.split ], [ %lpad.loopexit.us.us, %lpad2.loopexit.split.us.split.us ], [ %lpad.loopexit.us, %lpad2.loopexit.split.us.split.split ], [ %lpad.loopexit.us.us71, %lpad2.loopexit.split.us.split.split.us ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %uct) #11
  resume { ptr, i32 } %lpad.phi

if.then22:                                        ; preds = %invoke.cont19
  %arrayidx24 = getelementptr inbounds i32, ptr %lengths, i64 %idxprom
  store i32 %sub, ptr %arrayidx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %invoke.cont19
  br i1 %cmp26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end25
  %arrayidx29 = getelementptr inbounds i32, ptr %cpLengths, i64 %idxprom
  store i32 %add, ptr %arrayidx29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  %inc = add nsw i32 %wordCount.0, 1
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %wordCount.1 = phi i32 [ %inc, %if.end30 ], [ %wordCount.0, %if.then ]
  %cmp32 = icmp eq i32 %cond, 2
  br i1 %cmp32, label %for.end, label %if.end38

if.else:                                          ; preds = %invoke.cont11
  %cmp35 = icmp eq i32 %cond, 0
  br i1 %cmp35, label %for.end, label %if.end38

if.end38:                                         ; preds = %if.else, %if.end31
  %wordCount.2 = phi i32 [ %wordCount.1, %if.end31 ], [ %wordCount.0, %if.else ]
  %cmp39.not = icmp slt i32 %sub, %maxLength
  br i1 %cmp39.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end38
  %call43 = invoke i32 @utext_next32_75(ptr noundef %text)
          to label %for.cond unwind label %lpad2.loopexit.split, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.end31, %if.else, %if.end38, %for.cond.us, %if.else.us, %if.end31.us, %if.end38.us, %for.cond.us.us33, %if.else.us.us52, %if.end31.us.us59, %if.end38.us.us62, %if.end38.us.us, %if.end31.us.us, %if.else.us.us, %for.cond.us.us
  %.us-phi = phi i32 [ %wordCount.1.us.us, %if.end31.us.us ], [ %wordCount.2.us.us, %if.end38.us.us ], [ %wordCount.0.us.us, %if.else.us.us ], [ %wordCount.0.us.us, %for.cond.us.us ], [ %wordCount.1.us.us60, %if.end31.us.us59 ], [ %wordCount.2.us.us63, %if.end38.us.us62 ], [ %wordCount.0.us.us34, %if.else.us.us52 ], [ %wordCount.0.us.us34, %for.cond.us.us33 ], [ %wordCount.1.us, %if.end31.us ], [ %wordCount.2.us, %if.end38.us ], [ %wordCount.0.us, %if.else.us ], [ %wordCount.0.us, %for.cond.us ], [ %wordCount.1, %if.end31 ], [ %wordCount.2, %if.end38 ], [ %wordCount.0, %if.else ], [ %wordCount.0, %for.cond ]
  %.us-phi28 = phi i32 [ %add.us.us, %if.end31.us.us ], [ %add.us.us, %if.end38.us.us ], [ %add.us.us, %if.else.us.us ], [ %codePointsMatched.0.us.us, %for.cond.us.us ], [ %add.us.us50, %if.end31.us.us59 ], [ %add.us.us50, %if.end38.us.us62 ], [ %add.us.us50, %if.else.us.us52 ], [ %codePointsMatched.0.us.us35, %for.cond.us.us33 ], [ %add.us, %if.end31.us ], [ %add.us, %if.end38.us ], [ %add.us, %if.else.us ], [ %codePointsMatched.0.us, %for.cond.us ], [ %add, %if.end31 ], [ %add, %if.end38 ], [ %add, %if.else ], [ %codePointsMatched.0, %for.cond ]
  %cmp44.not = icmp eq ptr %prefix, null
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.end
  store i32 %.us-phi28, ptr %prefix, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %for.end
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %uct) #11
  ret i32 %.us-phi
}

declare i64 @utext_getNativeIndex_75(ptr noundef) local_unnamed_addr #4

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522BytesDictionaryMatcherD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522BytesDictionaryMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %file, align 8
  invoke void @udata_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522BytesDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7522BytesDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522BytesDictionaryMatcher9transformEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %c) local_unnamed_addr #8 align 2 {
entry:
  %transformConstant = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %transformConstant, align 8
  %and = and i32 %0, 2130706432
  %cmp = icmp eq i32 %and, 16777216
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  switch i32 %c, label %if.end6 [
    i32 8205, label %return
    i32 8204, label %if.then5
  ]

if.then5:                                         ; preds = %if.then
  br label %return

if.end6:                                          ; preds = %if.then
  %and8 = and i32 %0, 2097151
  %sub = sub nsw i32 %c, %and8
  %or.cond = icmp ugt i32 %sub, 253
  %.sub = select i1 %or.cond, i32 -1, i32 %sub
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then, %if.then5
  %retval.0 = phi i32 [ 254, %if.then5 ], [ 255, %if.then ], [ %.sub, %if.end6 ], [ %c, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7522BytesDictionaryMatcher7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %text, i32 noundef %maxLength, i32 noundef %limit, ptr noundef writeonly %lengths, ptr noundef writeonly %cpLengths, ptr noundef writeonly %values, ptr noundef writeonly %prefix) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bt = alloca %"class.icu_75::BytesTrie", align 8
  %characters = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %characters, align 8
  store ptr null, ptr %bt, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %bt, i64 0, i32 1
  store ptr %0, ptr %bytes_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %bt, i64 0, i32 2
  store ptr %0, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %bt, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %call = invoke i64 @utext_getNativeIndex_75(ptr noundef %text)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %conv = trunc i64 %call to i32
  %call3 = invoke i32 @utext_next32_75(ptr noundef %text)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont
  %transformConstant.i24 = getelementptr inbounds %"class.icu_75::BytesDictionaryMatcher", ptr %this, i64 0, i32 2
  %cmp17.not = icmp eq ptr %values, null
  %cmp21.not = icmp eq ptr %lengths, null
  %cmp26.not = icmp eq ptr %cpLengths, null
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %c.0 = phi i32 [ %call43, %for.inc ], [ %call3, %for.cond.preheader ]
  %codePointsMatched.0 = phi i32 [ %add, %for.inc ], [ 0, %for.cond.preheader ]
  %wordCount.0 = phi i32 [ %wordCount.2, %for.inc ], [ 0, %for.cond.preheader ]
  %cmp = icmp sgt i32 %c.0, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cmp4 = icmp eq i32 %codePointsMatched.0, 0
  %1 = load i32, ptr %transformConstant.i24, align 8
  %and.i = and i32 %1, 2130706432
  %cmp.i = icmp eq i32 %and.i, 16777216
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br i1 %cmp.i, label %if.then.i, label %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit

if.then.i:                                        ; preds = %cond.true
  switch i32 %c.0, label %if.end6.i [
    i32 8205, label %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit
    i32 8204, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %if.then.i
  br label %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit

if.end6.i:                                        ; preds = %if.then.i
  %and8.i = and i32 %1, 2097151
  %sub.i = sub nsw i32 %c.0, %and8.i
  %or.cond.i = icmp ugt i32 %sub.i, 253
  %.sub.i = select i1 %or.cond.i, i32 -1, i32 %sub.i
  br label %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit

_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit: ; preds = %cond.true, %if.then.i, %if.then5.i, %if.end6.i
  %retval.0.i = phi i32 [ 254, %if.then5.i ], [ 255, %if.then.i ], [ %.sub.i, %if.end6.i ], [ %c.0, %cond.true ]
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %2 = lshr i32 %retval.0.i, 23
  %3 = and i32 %2, 256
  %spec.select.i = add i32 %3, %retval.0.i
  %4 = load ptr, ptr %bytes_.i, align 8
  %call.i23 = invoke noundef i32 @_ZN6icu_759BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %bt, ptr noundef %4, i32 noundef %spec.select.i)
          to label %cond.end unwind label %lpad.loopexit

cond.false:                                       ; preds = %for.body
  br i1 %cmp.i, label %if.then.i28, label %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit35

if.then.i28:                                      ; preds = %cond.false
  switch i32 %c.0, label %if.end6.i30 [
    i32 8205, label %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit35
    i32 8204, label %if.then5.i29
  ]

if.then5.i29:                                     ; preds = %if.then.i28
  br label %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit35

if.end6.i30:                                      ; preds = %if.then.i28
  %and8.i31 = and i32 %1, 2097151
  %sub.i32 = sub nsw i32 %c.0, %and8.i31
  %or.cond.i33 = icmp ugt i32 %sub.i32, 253
  %.sub.i34 = select i1 %or.cond.i33, i32 -1, i32 %sub.i32
  br label %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit35

_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit35: ; preds = %cond.false, %if.then.i28, %if.then5.i29, %if.end6.i30
  %retval.0.i27 = phi i32 [ 254, %if.then5.i29 ], [ 255, %if.then.i28 ], [ %.sub.i34, %if.end6.i30 ], [ %c.0, %cond.false ]
  %call10 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %bt, i32 noundef %retval.0.i27)
          to label %cond.end unwind label %lpad.loopexit

cond.end:                                         ; preds = %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit, %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit35
  %cond = phi i32 [ %call10, %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit35 ], [ %call.i23, %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit ]
  %call12 = invoke i64 @utext_getNativeIndex_75(ptr noundef %text)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %cond.end
  %conv13 = trunc i64 %call12 to i32
  %sub = sub nsw i32 %conv13, %conv
  %add = add nuw nsw i32 %codePointsMatched.0, 1
  %cmp14 = icmp sgt i32 %cond, 1
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %cmp15 = icmp slt i32 %wordCount.0, %limit
  br i1 %cmp15, label %if.then16, label %if.end31

if.then16:                                        ; preds = %if.then
  br i1 %cmp17.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then16
  %5 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 1
  %shr.i = zext nneg i8 %7 to i32
  %call.i37 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i, i32 noundef %shr.i)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.then18
  %idxprom = sext i32 %wordCount.0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %values, i64 %idxprom
  store i32 %call.i37, ptr %arrayidx, align 4
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit35, %cond.end, %for.inc, %_ZNK6icu_7522BytesDictionaryMatcher9transformEi.exit, %if.then18
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit38, %lpad.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %bt) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont19, %if.then16
  br i1 %cmp21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end
  %idxprom23 = sext i32 %wordCount.0 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %lengths, i64 %idxprom23
  store i32 %sub, ptr %arrayidx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end
  br i1 %cmp26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end25
  %idxprom28 = sext i32 %wordCount.0 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %cpLengths, i64 %idxprom28
  store i32 %add, ptr %arrayidx29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  %inc = add nsw i32 %wordCount.0, 1
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %wordCount.1 = phi i32 [ %inc, %if.end30 ], [ %wordCount.0, %if.then ]
  %cmp32 = icmp eq i32 %cond, 2
  br i1 %cmp32, label %for.end, label %if.end38

if.else:                                          ; preds = %invoke.cont11
  %cmp35 = icmp eq i32 %cond, 0
  br i1 %cmp35, label %for.end, label %if.end38

if.end38:                                         ; preds = %if.else, %if.end31
  %wordCount.2 = phi i32 [ %wordCount.1, %if.end31 ], [ %wordCount.0, %if.else ]
  %cmp39.not = icmp slt i32 %sub, %maxLength
  br i1 %cmp39.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end38
  %call43 = invoke i32 @utext_next32_75(ptr noundef %text)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !7

for.end:                                          ; preds = %if.end38, %if.else, %if.end31, %for.cond
  %codePointsMatched.1 = phi i32 [ %add, %if.end31 ], [ %add, %if.end38 ], [ %add, %if.else ], [ %codePointsMatched.0, %for.cond ]
  %wordCount.3 = phi i32 [ %wordCount.1, %if.end31 ], [ %wordCount.2, %if.end38 ], [ %wordCount.0, %if.else ], [ %wordCount.0, %for.cond ]
  %cmp44.not = icmp eq ptr %prefix, null
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.end
  store i32 %codePointsMatched.1, ptr %prefix, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %for.end
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %bt) #11
  ret i32 %wordCount.3
}

declare noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @udict_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #7 {
entry:
  %indexes = alloca [8 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 68
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 105
  %or.cond = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 99
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 116
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 1
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %6 = phi i8 [ 105, %land.lhs.true17 ], [ 105, %land.lhs.true12 ], [ 105, %land.lhs.true7 ], [ %2, %if.end ]
  %conv24 = zext i8 %1 to i32
  %conv27 = zext i8 %6 to i32
  %arrayidx29 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %7 to i32
  %arrayidx32 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %8 to i32
  %formatVersion34 = getelementptr inbounds i8, ptr %inData, i64 16
  %9 = load i8, ptr %formatVersion34, align 2
  %conv36 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %idx.ext = sext i32 %call to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %cmp39 = icmp eq ptr %outData, null
  %add.ptr41 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cond = select i1 %cmp39, ptr null, ptr %add.ptr41
  %cmp42 = icmp sgt i32 %length, -1
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end37
  %sub = sub nsw i32 %length, %call
  %cmp44 = icmp slt i32 %sub, 32
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then43
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end47:                                         ; preds = %if.then43, %if.end37
  %length.addr.0 = phi i32 [ %sub, %if.then43 ], [ %length, %if.end37 ]
  br label %for.body

for.body:                                         ; preds = %if.end47, %for.body
  %indvars.iv = phi i64 [ 0, %if.end47 ], [ %indvars.iv.next, %for.body ]
  %arrayidx49 = getelementptr inbounds i32, ptr %add.ptr38, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx49, align 4
  %call50 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %10)
  %arrayidx52 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call50, ptr %arrayidx52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %arrayidx53 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 3
  %11 = load i32, ptr %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %length.addr.0, -1
  br i1 %cmp54, label %if.then55, label %if.end81

if.then55:                                        ; preds = %for.end
  %cmp56 = icmp slt i32 %length.addr.0, %11
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %length.addr.0)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end58:                                         ; preds = %if.then55
  %cmp59.not = icmp eq ptr %add.ptr38, %cond
  br i1 %cmp59.not, label %if.end62, label %do.body

do.body:                                          ; preds = %if.end58
  %conv61 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr nonnull align 1 %add.ptr38, i64 %conv61, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %do.body, %if.end58
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %12 = load ptr, ptr %swapArray32, align 8
  %call63 = tail call noundef i32 %12(ptr noundef %ds, ptr noundef nonnull %add.ptr38, i32 noundef 32, ptr noundef %cond, ptr noundef nonnull %pErrorCode)
  %arrayidx64 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 4
  %13 = load i32, ptr %arrayidx64, align 16
  %and = and i32 %13, 7
  switch i32 %and, label %if.else76 [
    i32 1, label %if.then67
    i32 0, label %if.end81
  ]

if.then67:                                        ; preds = %if.end62
  %arrayidx65 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 1
  %14 = load i32, ptr %arrayidx65, align 4
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %15 = load ptr, ptr %swapArray16, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr38, i64 32
  %sub70 = add nsw i32 %14, -32
  %add.ptr72 = getelementptr inbounds i8, ptr %cond, i64 32
  %call73 = tail call noundef i32 %15(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr69, i32 noundef %sub70, ptr noundef nonnull %add.ptr72, ptr noundef nonnull %pErrorCode)
  br label %if.end81

if.else76:                                        ; preds = %if.end62
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.3)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end81:                                         ; preds = %if.then67, %if.end62, %for.end
  %add = add nsw i32 %11, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end81, %if.else76, %if.then57, %if.then45, %if.then21
  %retval.0 = phi i32 [ 0, %if.then45 ], [ 0, %if.then57 ], [ %add, %if.end81 ], [ 0, %if.else76 ], [ 0, %if.then21 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_759BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149785277}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
