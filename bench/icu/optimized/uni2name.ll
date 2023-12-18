; ModuleID = 'bench/icu/original/uni2name.ll'
source_filename = "bench/icu/original/uni2name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

@_ZZN6icu_7525UnicodeNameTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 97, i16 109, i16 101, i16 0], align 2
@_ZTVN6icu_7525UnicodeNameTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7525UnicodeNameTransliteratorE, ptr @_ZN6icu_7525UnicodeNameTransliteratorD1Ev, ptr @_ZN6icu_7525UnicodeNameTransliteratorD0Ev, ptr @_ZNK6icu_7525UnicodeNameTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7525UnicodeNameTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7525UnicodeNameTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZN6icu_75L10OPEN_DELIME = internal constant [4 x i16] [i16 92, i16 78, i16 123, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525UnicodeNameTransliteratorE = constant [37 x i8] c"N6icu_7525UnicodeNameTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7525UnicodeNameTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525UnicodeNameTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8

@_ZN6icu_7525UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525UnicodeNameTransliteratorC2EPNS_13UnicodeFilterE
@_ZN6icu_7525UnicodeNameTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525UnicodeNameTransliteratorD2Ev
@_ZN6icu_7525UnicodeNameTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7525UnicodeNameTransliteratorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7525UnicodeNameTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7525UnicodeNameTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7525UnicodeNameTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7525UnicodeNameTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525UnicodeNameTransliteratorC2EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %adoptedFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %adoptedFilter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !4
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7525UnicodeNameTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #7, !srcloc !4
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525UnicodeNameTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525UnicodeNameTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7525UnicodeNameTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525UnicodeNameTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7525UnicodeNameTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7525UnicodeNameTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7525UnicodeNameTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr noundef nonnull align 8 dereferenceable(84) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525UnicodeNameTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(16) %offsets, i8 signext %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call i32 @uprv_getMaxCharNameLength_75()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %limit = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 3
  %1 = load i32, ptr %limit, align 4
  %start = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 2
  store i32 %1, ptr %start, align 4
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %call to i64
  %call2 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %limit5 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 3
  %2 = load i32, ptr %limit5, align 4
  %start6 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 2
  store i32 %2, ptr %start6, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %start8 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 2
  %3 = load i32, ptr %start8, align 4
  %limit10 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 3
  %4 = load i32, ptr %limit10, align 4
  store ptr @_ZN6icu_75L10OPEN_DELIME, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !4
  %cmp1144 = icmp slt i32 %3, %4
  br i1 %cmp1144, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %fLength.i.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %cursor.046 = phi i32 [ %3, %while.body.lr.ph ], [ %cursor.1, %if.end35 ]
  %limit9.045 = phi i32 [ %4, %while.body.lr.ph ], [ %limit9.1, %if.end35 ]
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i33 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %cursor.046)
          to label %invoke.cont13 unwind label %lpad12.loopexit

invoke.cont13:                                    ; preds = %while.body
  %cmp15 = icmp ult i32 %call.i33, 65536
  %cond.neg48 = select i1 %cmp15, i32 -1, i32 -2
  %cond = select i1 %cmp15, i32 1, i32 2
  store i32 0, ptr %status, align 4
  %call17 = invoke i32 @u_charName_75(i32 noundef %call.i33, i32 noundef 2, ptr noundef nonnull %call2, i32 noundef %call, ptr noundef nonnull %status)
          to label %invoke.cont16 unwind label %lpad12.loopexit

invoke.cont16:                                    ; preds = %invoke.cont13
  %cmp18 = icmp sgt i32 %call17, 0
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  %or.cond = select i1 %cmp18, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then21, label %if.end35

if.then21:                                        ; preds = %invoke.cont16
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %cmp3.i = icmp ugt i32 %cond.i.i, 3
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont22

if.then4.i:                                       ; preds = %if.then21
  %11 = and i16 %8, 31
  %conv2.i.i.i = or disjoint i16 %11, 96
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then4.i, %if.then21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %call2, i32 noundef %call17, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad12.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i34 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i35 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i36, align 4
  %cond.i.i37 = select i1 %cmp.i.i.i34, i32 %14, i32 %shr.i.i.i35
  %call2.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i37)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 125, ptr %srcChar.addr.i, align 2
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call2.i38, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  %add = add nsw i32 %cond, %cursor.046
  %vtable = load ptr, ptr %text, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %cursor.046, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont30 unwind label %lpad12.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %add31 = add nuw nsw i32 %call17, 4
  %sub = add i32 %cond.neg48, %limit9.045
  %add33 = add i32 %sub, %add31
  br label %if.end35

lpad:                                             ; preds = %if.end7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #7, !srcloc !4
  br label %eh.resume

lpad12.loopexit:                                  ; preds = %invoke.cont13, %invoke.cont22, %invoke.cont28, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont16, %invoke.cont30
  %limit9.1 = phi i32 [ %add33, %invoke.cont30 ], [ %limit9.045, %invoke.cont16 ]
  %cond.pn = phi i32 [ %add31, %invoke.cont30 ], [ %cond, %invoke.cont16 ]
  %cursor.1 = add nsw i32 %cond.pn, %cursor.046
  %cmp11 = icmp slt i32 %cursor.1, %limit9.1
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end35, %invoke.cont
  %limit9.0.lcssa = phi i32 [ %4, %invoke.cont ], [ %limit9.1, %if.end35 ]
  %cursor.0.lcssa = phi i32 [ %3, %invoke.cont ], [ %cursor.1, %if.end35 ]
  %19 = load i32, ptr %limit10, align 4
  %sub37 = sub i32 %limit9.0.lcssa, %19
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 1
  %20 = load i32, ptr %contextLimit, align 4
  %add38 = add nsw i32 %sub37, %20
  store i32 %add38, ptr %contextLimit, align 4
  store i32 %limit9.0.lcssa, ptr %limit10, align 4
  store i32 %cursor.0.lcssa, ptr %start8, align 4
  invoke void @uprv_free_75(ptr noundef nonnull %call2)
          to label %invoke.cont41 unwind label %lpad12.loopexit.split-lp

invoke.cont41:                                    ; preds = %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #7
  br label %return

return:                                           ; preds = %invoke.cont41, %if.then4, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad25
  %.pn = phi { ptr, i32 } [ %18, %lpad25 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @uprv_getMaxCharNameLength_75() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

declare i32 @u_charName_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148481947}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
