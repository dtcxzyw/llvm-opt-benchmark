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
%"class.icu_75::numparse::impl::ArraySeriesMatcher" = type <{ %"class.icu_75::numparse::impl::SeriesMatcher", %"class.icu_75::MaybeStackArray", i32, [4 x i8] }>
%"class.icu_75::numparse::impl::SeriesMatcher" = type { %"class.icu_75::numparse::impl::CompositionMatcher" }
%"class.icu_75::numparse::impl::CompositionMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher" }
%"class.icu_75::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [3 x ptr] }

$_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_ = comdat any

$_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_ = comdat any

$_ZN6icu_758numparse4impl12ParsedNumberD2Ev = comdat any

$_ZN6icu_758numparse4impl13SeriesMatcherC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2EOS6_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE8getAliasEv = comdat any

$_ZN6icu_758numparse4impl13SeriesMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl13SeriesMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl18ArraySeriesMatcherD0Ev = comdat any

$_ZN6icu_758numparse4impl18CompositionMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZN6icu_758numparse4impl18CompositionMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl18CompositionMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv = comdat any

$_ZTSN6icu_758numparse4impl18CompositionMatcherE = comdat any

$_ZTIN6icu_758numparse4impl18CompositionMatcherE = comdat any

$_ZTVN6icu_758numparse4impl18CompositionMatcherE = comdat any

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
@_ZTVN6icu_758numparse4impl18CompositionMatcherE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl18CompositionMatcherE, ptr @_ZN6icu_758numparse4impl18CompositionMatcherD2Ev, ptr @_ZN6icu_758numparse4impl18CompositionMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_758numparse4impl18NumberParseMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN6icu_758numparse4impl18ArraySeriesMatcherC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev
@_ZN6icu_758numparse4impl18ArraySeriesMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %backup = alloca %"class.icu_75::numparse::impl::ParsedNumber", align 8
  %initialOffset = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maybeMore = alloca i8, align 1
  %it = alloca ptr, align 8
  %matcher = alloca ptr, align 8
  %matcherOffset = alloca i32, align 4
  %success = alloca i8, align 1
  %isFlexible = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %backup, ptr noundef nonnull align 8 dereferenceable(216) %0)
  %1 = load ptr, ptr %segment.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %initialOffset, align 4
  store i8 1, ptr %maybeMore, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end58, %invoke.cont2
  %3 = load ptr, ptr %it, align 8
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 8
  %4 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  %cmp = icmp ult ptr %3, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %5 = load ptr, ptr %it, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %matcher, align 8
  %7 = load ptr, ptr %segment.addr, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  store i32 %call9, ptr %matcherOffset, align 4
  %8 = load ptr, ptr %segment.addr, align 8
  %call11 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %9 = load ptr, ptr %matcher, align 8
  %10 = load ptr, ptr %segment.addr, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 3
  %13 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %maybeMore, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont52, %if.else51, %if.then43, %land.lhs.true36, %if.then30, %invoke.cont17, %if.end, %if.then, %invoke.cont8, %for.body, %for.cond, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %backup) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont10
  store i8 1, ptr %maybeMore, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont15
  %17 = load ptr, ptr %segment.addr, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  %18 = load i32, ptr %matcherOffset, align 4
  %cmp19 = icmp ne i32 %call18, %18
  %frombool20 = zext i1 %cmp19 to i8
  store i8 %frombool20, ptr %success, align 1
  %19 = load ptr, ptr %matcher, align 8
  %vtable21 = load ptr, ptr %19, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %20 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont17
  %frombool25 = zext i1 %call24 to i8
  store i8 %frombool25, ptr %isFlexible, align 1
  %21 = load i8, ptr %success, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %invoke.cont23
  %22 = load i8, ptr %isFlexible, align 1
  %tobool26 = trunc i8 %22 to i1
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %land.lhs.true
  br label %if.end58

if.else28:                                        ; preds = %land.lhs.true, %invoke.cont23
  %23 = load i8, ptr %success, align 1
  %tobool29 = trunc i8 %23 to i1
  br i1 %tobool29, label %if.then30, label %if.else47

if.then30:                                        ; preds = %if.else28
  %24 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %25 = load ptr, ptr %it, align 8
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 8
  %26 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  %cmp35 = icmp ult ptr %25, %call34
  br i1 %cmp35, label %land.lhs.true36, label %if.end46

land.lhs.true36:                                  ; preds = %invoke.cont33
  %27 = load ptr, ptr %segment.addr, align 8
  %call38 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %land.lhs.true36
  %28 = load ptr, ptr %result.addr, align 8
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %28, i32 0, i32 1
  %29 = load i32, ptr %charEnd, align 8
  %cmp39 = icmp ne i32 %call38, %29
  br i1 %cmp39, label %land.lhs.true40, label %if.end46

land.lhs.true40:                                  ; preds = %invoke.cont37
  %30 = load ptr, ptr %result.addr, align 8
  %charEnd41 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %charEnd41, align 8
  %32 = load i32, ptr %matcherOffset, align 4
  %cmp42 = icmp sgt i32 %31, %32
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true40
  %33 = load ptr, ptr %segment.addr, align 8
  %34 = load ptr, ptr %result.addr, align 8
  %charEnd44 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %34, i32 0, i32 1
  %35 = load i32, ptr %charEnd44, align 8
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %33, i32 noundef %35)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then43
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %land.lhs.true40, %invoke.cont37, %invoke.cont33
  br label %if.end57

if.else47:                                        ; preds = %if.else28
  %36 = load i8, ptr %isFlexible, align 1
  %tobool48 = trunc i8 %36 to i1
  br i1 %tobool48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else47
  %37 = load ptr, ptr %it, align 8
  %incdec.ptr50 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %incdec.ptr50, ptr %it, align 8
  br label %if.end56

if.else51:                                        ; preds = %if.else47
  %38 = load ptr, ptr %segment.addr, align 8
  %39 = load i32, ptr %initialOffset, align 4
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %38, i32 noundef %39)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.else51
  %40 = load ptr, ptr %result.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %40, ptr noundef nonnull align 8 dereferenceable(216) %backup)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  %41 = load i8, ptr %maybeMore, align 1
  %tobool55 = trunc i8 %41 to i1
  store i1 %tobool55, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %if.then49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end46
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then27
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont6
  %42 = load i8, ptr %maybeMore, align 1
  %tobool59 = trunc i8 %42 to i1
  store i1 %tobool59, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont53
  call void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %backup) #8
  %43 = load i1, ptr %retval, align 1
  ret i1 %43

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12ParsedNumberC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %quantity2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 0
  call void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(66) %quantity2)
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %charEnd3 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %charEnd, ptr align 8 %charEnd3, i64 8, i1 false)
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %prefix4 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %2, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %prefix4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %other.addr, align 8
  %suffix5 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %suffix5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %other.addr, align 8
  %currencyCode8 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %currencyCode, ptr align 8 %currencyCode8, i64 8, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

declare void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZN6icu_758numparse4impl12ParsedNumberaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %quantity2 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(66) %quantity2)
  %charEnd = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %charEnd3 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %charEnd, ptr align 8 %charEnd3, i64 8, i1 false)
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %prefix4 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %2, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %prefix4)
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %other.addr, align 8
  %suffix6 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 4
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %suffix6)
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %other.addr, align 8
  %currencyCode8 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %currencyCode, ptr align 8 %currencyCode8, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %suffix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #8
  %prefix = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %matcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  store ptr %6, ptr %matcher, align 8
  %7 = load ptr, ptr %matcher, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %segment.addr, align 8
  %vtable5 = load ptr, ptr %8, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %10 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
  store i1 %call7, ptr %retval, align 1
  br label %return

for.inc:                                          ; No predecessors!
  %11 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %for.body
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %result) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %matcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %matcher, align 8
  %8 = load ptr, ptr %matcher, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %vtable5 = load ptr, ptr %8, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %10 = load ptr, ptr %vfn6, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(216) %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMatchersLen = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fMatchersLen, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758numparse4impl13SeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18CompositionMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SeriesMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(40) %matchers, i32 noundef %matchersLen) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %matchers.addr = alloca ptr, align 8
  %matchersLen.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %matchers, ptr %matchers.addr, align 8
  store i32 %matchersLen, ptr %matchersLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %matchers.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers, ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  %fMatchersLen = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %matchersLen.addr, align 4
  store i32 %1, ptr %fMatchersLen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %src) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [3 x ptr], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [3 x ptr], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [3 x ptr], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 8 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758numparse4impl18ArraySeriesMatcher6lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatchersLen = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fMatchersLen, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher5beginEv(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758numparse4impl18ArraySeriesMatcher3endEv(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers)
  %fMatchersLen = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fMatchersLen, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl18ArraySeriesMatcher8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18CompositionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SeriesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18ArraySeriesMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMatchers = getelementptr inbounds %"class.icu_75::numparse::impl::ArraySeriesMatcher", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fMatchers) #8
  call void @_ZN6icu_758numparse4impl13SeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18CompositionMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18CompositionMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18NumberParseMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18CompositionMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18CompositionMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
