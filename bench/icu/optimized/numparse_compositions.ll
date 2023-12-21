; ModuleID = 'bench/icu/original/numparse_compositions.ll'
source_filename = "bench/icu/original/numparse_compositions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }

$_ZN6icu_758numparse4impl12ParsedNumberD2Ev = comdat any

$_ZN6icu_758numparse4impl13SeriesMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl13SeriesMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl18ArraySeriesMatcherD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN6icu_758numparse4impl18CompositionMatcherE = comdat any

$_ZTIN6icu_758numparse4impl18CompositionMatcherE = comdat any

@_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl18ArraySeriesMatcherE, ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev, ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher8toStringEv, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher5beginEv, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher3endEv, ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher6lengthEv] }, align 8
@.str = private unnamed_addr constant [14 x i16] [i16 60, i16 65, i16 114, i16 114, i16 97, i16 121, i16 83, i16 101, i16 114, i16 105, i16 101, i16 115, i16 62, i16 0], align 2
@_ZTVN6icu_758numparse4impl13SeriesMatcherE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl13SeriesMatcherE, ptr @_ZN6icu_758numparse4impl13SeriesMatcherD2Ev, ptr @_ZN6icu_758numparse4impl13SeriesMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl13SeriesMatcherE = constant [39 x i8] c"N6icu_758numparse4impl13SeriesMatcherE\00", align 1
@_ZTSN6icu_758numparse4impl18CompositionMatcherE = linkonce_odr constant [44 x i8] c"N6icu_758numparse4impl18CompositionMatcherE\00", comdat, align 1
@_ZTIN6icu_758numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTIN6icu_758numparse4impl18CompositionMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl18CompositionMatcherE, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE }, comdat, align 8
@_ZTIN6icu_758numparse4impl13SeriesMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl13SeriesMatcherE, ptr @_ZTIN6icu_758numparse4impl18CompositionMatcherE }, align 8
@_ZTSN6icu_758numparse4impl18ArraySeriesMatcherE = constant [44 x i8] c"N6icu_758numparse4impl18ArraySeriesMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl18ArraySeriesMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl18ArraySeriesMatcherE, ptr @_ZTIN6icu_758numparse4impl13SeriesMatcherE }, align 8

@_ZN6icu_758numparse4impl18ArraySeriesMatcherC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev
@_ZN6icu_758numparse4impl18ArraySeriesMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %backup = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %backup, ptr noundef nonnull align 8 dereferenceable(66) %result)
  %charEnd.i = getelementptr inbounds i8, ptr %backup, i64 72
  %charEnd3.i = getelementptr inbounds i8, ptr %result, i64 72
  %0 = load i64, ptr %charEnd3.i, align 8
  store i64 %0, ptr %charEnd.i, align 8
  %prefix.i = getelementptr inbounds i8, ptr %backup, i64 80
  %prefix4.i = getelementptr inbounds i8, ptr %result, i64 80
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i, ptr noundef nonnull align 8 dereferenceable(64) %prefix4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %suffix.i = getelementptr inbounds i8, ptr %backup, i64 144
  %suffix5.i = getelementptr inbounds i8, ptr %result, i64 144
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix.i, ptr noundef nonnull align 8 dereferenceable(64) %suffix5.i)
          to label %_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i) #11
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %backup) #11
  br label %common.resume

_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_.exit: ; preds = %invoke.cont.i
  %currencyCode.i = getelementptr inbounds i8, ptr %backup, i64 208
  %currencyCode8.i = getelementptr inbounds i8, ptr %result, i64 208
  %3 = load i64, ptr %currencyCode8.i, align 8
  store i64 %3, ptr %currencyCode.i, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %for.cond.outer unwind label %lpad.loopexit.split-lp

for.cond.outer:                                   ; preds = %invoke.cont, %for.cond.outer.backedge
  %it.0.ph = phi ptr [ %it.0.ph.be, %for.cond.outer.backedge ], [ %call3, %invoke.cont ]
  %maybeMore.0.ph = phi i8 [ %maybeMore.1, %for.cond.outer.backedge ], [ 1, %invoke.cont ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %invoke.cont23
  %maybeMore.0 = phi i8 [ %maybeMore.1, %invoke.cont23 ], [ %maybeMore.0.ph, %for.cond.outer ]
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 64
  %5 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont6 unwind label %lpad.loopexit.loopexit

invoke.cont6:                                     ; preds = %for.cond
  %cmp = icmp ult ptr %it.0.ph, %call7
  br i1 %cmp, label %for.body, label %cleanup

for.body:                                         ; preds = %invoke.cont6
  %6 = load ptr, ptr %it.0.ph, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont8 unwind label %lpad.loopexit.loopexit

invoke.cont8:                                     ; preds = %for.body
  %call11 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont10 unwind label %lpad.loopexit.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 24
  %7 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad.loopexit.loopexit

invoke.cont15:                                    ; preds = %if.then
  %frombool = zext i1 %call16 to i8
  br label %if.end

lpad.loopexit.loopexit:                           ; preds = %invoke.cont17, %if.end, %if.then, %invoke.cont8, %for.body, %for.cond
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then43, %land.lhs.true36, %if.then30
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_.exit, %invoke.cont, %if.else51, %invoke.cont52, %call.i.noexc, %call5.i.noexc
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ], [ %lpad.loopexit44, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %backup) #11
  br label %common.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont15
  %maybeMore.1 = phi i8 [ %frombool, %invoke.cont15 ], [ 1, %invoke.cont10 ]
  %call18 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont17 unwind label %lpad.loopexit.loopexit

invoke.cont17:                                    ; preds = %if.end
  %vtable21 = load ptr, ptr %6, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 16
  %8 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont23 unwind label %lpad.loopexit.loopexit

invoke.cont23:                                    ; preds = %invoke.cont17
  %cmp19.not = icmp ne i32 %call18, %call9
  %brmerge.not = and i1 %cmp19.not, %call24
  br i1 %brmerge.not, label %for.cond, label %if.else28, !llvm.loop !4

if.else28:                                        ; preds = %invoke.cont23
  br i1 %cmp19.not, label %if.then30, label %if.else47

if.then30:                                        ; preds = %if.else28
  %incdec.ptr = getelementptr inbounds i8, ptr %it.0.ph, i64 8
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 64
  %9 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont33 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then30
  %cmp35 = icmp ult ptr %incdec.ptr, %call34
  br i1 %cmp35, label %land.lhs.true36, label %for.cond.outer.backedge

land.lhs.true36:                                  ; preds = %invoke.cont33
  %call38 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont37 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont37:                                    ; preds = %land.lhs.true36
  %10 = load i32, ptr %charEnd3.i, align 8
  %cmp39.not = icmp ne i32 %call38, %10
  %cmp42 = icmp sgt i32 %10, %call9
  %or.cond = and i1 %cmp39.not, %cmp42
  br i1 %or.cond, label %if.then43, label %for.cond.outer.backedge

if.then43:                                        ; preds = %invoke.cont37
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %10)
          to label %for.cond.outer.backedge unwind label %lpad.loopexit.loopexit.split-lp

for.cond.outer.backedge:                          ; preds = %if.then43, %invoke.cont37, %invoke.cont33, %if.then49
  %it.0.ph.be = phi ptr [ %incdec.ptr50, %if.then49 ], [ %incdec.ptr, %invoke.cont33 ], [ %incdec.ptr, %invoke.cont37 ], [ %incdec.ptr, %if.then43 ]
  br label %for.cond.outer, !llvm.loop !4

if.else47:                                        ; preds = %if.else28
  br i1 %call24, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else47
  %incdec.ptr50 = getelementptr inbounds i8, ptr %it.0.ph, i64 8
  br label %for.cond.outer.backedge

if.else51:                                        ; preds = %if.else47
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.else51
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %result, ptr noundef nonnull align 8 dereferenceable(66) %backup)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont52
  %11 = load i64, ptr %charEnd.i, align 8
  store i64 %11, ptr %charEnd3.i, align 8
  %call5.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix4.i, ptr noundef nonnull align 8 dereferenceable(64) %prefix.i)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.noexc:                                    ; preds = %call.i.noexc
  %call7.i31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix5.i, ptr noundef nonnull align 8 dereferenceable(64) %suffix.i)
          to label %_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_.exit: ; preds = %call5.i.noexc
  %12 = load i64, ptr %currencyCode.i, align 8
  store i64 %12, ptr %currencyCode8.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont6, %_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_.exit
  %retval.0.in = phi i8 [ %maybeMore.1, %_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_.exit ], [ %maybeMore.0, %invoke.cont6 ]
  %retval.0 = icmp ne i8 %retval.0.in, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix.i) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix.i) #11
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %backup) #11
  ret i1 %retval.0
}

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #2 comdat align 2 {
entry:
  %suffix = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #11
  %prefix = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #11
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 64
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp.not = icmp eq ptr %call, %call4
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry
  %2 = load ptr, ptr %call, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 32
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  br label %return

return:                                           ; preds = %entry, %for.body
  %retval.0 = phi i1 [ %call7, %for.body ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 64
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp.not4 = icmp eq ptr %call, %call4
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %call, %entry ]
  %2 = load ptr, ptr %__begin1.05, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 40
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(216) %result)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.05, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %call4
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMatchers = getelementptr inbounds i8, ptr %this, i64 8
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %stackArray.i, ptr %fMatchers, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 3, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 20
  store i8 0, ptr %needToRelease.i, align 4
  %fMatchersLen = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %fMatchersLen, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(40) %matchers, i32 noundef %matchersLen) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMatchers = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %matchers, align 8
  store ptr %0, ptr %fMatchers, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %capacity3.i = getelementptr inbounds i8, ptr %matchers, i64 8
  %1 = load i32, ptr %capacity3.i, align 8
  store i32 %1, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 20
  %needToRelease4.i = getelementptr inbounds i8, ptr %matchers, i64 12
  %2 = load i8, ptr %needToRelease4.i, align 4
  store i8 %2, ptr %needToRelease.i, align 4
  %3 = load ptr, ptr %matchers, align 8
  %stackArray.i = getelementptr inbounds i8, ptr %matchers, i64 16
  %cmp.i = icmp eq ptr %3, %stackArray.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %stackArray6.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %stackArray6.i, ptr %fMatchers, align 8
  %4 = load i32, ptr %capacity3.i, align 8
  %conv.i = sext i32 %4 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i, ptr nonnull align 8 %3, i64 %mul.i, i1 false)
  br label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2EOS6_.exit

if.else.i:                                        ; preds = %entry
  store ptr %stackArray.i, ptr %matchers, align 8
  store i32 3, ptr %capacity3.i, align 8
  store i8 0, ptr %needToRelease4.i, align 4
  br label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2EOS6_.exit

_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2EOS6_.exit: ; preds = %if.then.i, %if.else.i
  %fMatchersLen = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %matchersLen, ptr %fMatchersLen, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758numparse4impl18ArraySeriesMatcher6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) unnamed_addr #5 align 2 {
entry:
  %fMatchersLen = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %fMatchersLen, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) unnamed_addr #5 align 2 {
entry:
  %fMatchers = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fMatchers, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher3endEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) unnamed_addr #5 align 2 {
entry:
  %fMatchers = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fMatchers, align 8
  %fMatchersLen = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %fMatchersLen, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl18ArraySeriesMatcher8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SeriesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fMatchers = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fMatchers, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %fMatchers.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fMatchers.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
