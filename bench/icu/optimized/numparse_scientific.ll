; ModuleID = 'bench/icu/original/numparse_scientific.ll'
source_filename = "bench/icu/original/numparse_scientific.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$_ZN6icu_778numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl17ScientificMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl17ScientificMatcherD0Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_778numparse4impl17ScientificMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl17ScientificMatcherE, ptr @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev, ptr @_ZN6icu_778numparse4impl17ScientificMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl17ScientificMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl17ScientificMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl17ScientificMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [13 x i16] [i16 60, i16 83, i16 99, i16 105, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 99, i16 62, i16 0], align 2
@_ZTIN6icu_778numparse4impl17ScientificMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl17ScientificMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl17ScientificMatcherE = constant [43 x i8] c"N6icu_778numparse4impl17ScientificMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl14DecimalMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN6icu_778numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_778numparse4impl17ScientificMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl17ScientificMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 712
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 48)
          to label %8 unwind label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 32768)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i16 2, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 2, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %16 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 11)
          to label %_ZN12_GLOBAL__N_112minusSignSetEv.exit unwind label %26

_ZN12_GLOBAL__N_112minusSignSetEv.exit:           ; preds = %10
  %17 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN12_GLOBAL__N_112minusSignSetEv.exit
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %18
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %30 unwind label %26

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %44

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %43

26:                                               ; preds = %10, %28, %19, %_ZN12_GLOBAL__N_112minusSignSetEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %41

28:                                               ; preds = %18
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %30 unwind label %26

30:                                               ; preds = %28, %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 12)
          to label %_ZN12_GLOBAL__N_111plusSignSetEv.exit unwind label %36

_ZN12_GLOBAL__N_111plusSignSetEv.exit:            ; preds = %30
  %33 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %34 unwind label %36

34:                                               ; preds = %_ZN12_GLOBAL__N_111plusSignSetEv.exit
  %.not17 = icmp eq i8 %33, 0
  br i1 %.not17, label %38, label %35

35:                                               ; preds = %34
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %40 unwind label %36

36:                                               ; preds = %30, %38, %35, %_ZN12_GLOBAL__N_111plusSignSetEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %40 unwind label %36

40:                                               ; preds = %38, %35
  ret void

41:                                               ; preds = %36, %26
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %27, %26 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #5
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #5
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #5
  br label %43

43:                                               ; preds = %41, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %25, %24 ]
  tail call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #5
  br label %44

44:                                               ; preds = %43, %22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %43 ], [ %23, %22 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  br label %45

45:                                               ; preds = %44, %20
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %44 ], [ %21, %20 ]
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %9 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %3, i64 %7
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %10 = phi ptr [ %11, %.preheader.i ], [ %9, %.preheader.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #5
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %5
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %6) #5
  br label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit

_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit: ; preds = %1, %.loopexit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit, label %16

16:                                               ; preds = %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #5
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #5
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit1, label %20

20:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #5
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #5
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit1

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit1: ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #5
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl17ScientificMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %5, label %6, label %89

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %89

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 8, !tbaa !6
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = icmp ne i32 %13, %21
  %23 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %24 = icmp eq i32 %23, %13
  %brmerge = or i1 %22, %24
  %not. = xor i1 %22, true
  %.mux = or i1 %24, %not.
  br i1 %brmerge, label %89, label %25

25:                                               ; preds = %10
  tail call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %13)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %28 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %11)
  br label %89

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 11)
  %33 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(200) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %69

35:                                               ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 12)
  %37 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(200) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %69

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %40)
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = load i16, ptr %44, align 8, !tbaa !6
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %.not66 = icmp eq i32 %43, %51
  br i1 %.not66, label %53, label %52

52:                                               ; preds = %42
  tail call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %11)
  br label %89

53:                                               ; preds = %42
  tail call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %43)
  br label %69

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %56 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %55)
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %55)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load i16, ptr %59, align 8, !tbaa !6
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %65 = load i32, ptr %64, align 4
  %66 = select i1 %61, i32 %65, i32 %63
  %.not65 = icmp eq i32 %58, %66
  br i1 %.not65, label %68, label %67

67:                                               ; preds = %57
  tail call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %11)
  br label %89

68:                                               ; preds = %57
  tail call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %58)
  br label %69

69:                                               ; preds = %38, %54, %68, %53, %34
  %.060 = phi i8 [ -1, %34 ], [ 1, %38 ], [ -1, %53 ], [ 1, %68 ], [ 1, %54 ]
  %70 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %11)
  br label %89

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %75 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %11)
  br label %89

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !25, !range !26, !noundef !27
  store i8 0, ptr %79, align 8, !tbaa !25
  %81 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %82, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, i8 noundef signext %.060, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 %80, ptr %79, align 8, !tbaa !25
  %84 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %.not67 = icmp eq i32 %84, %81
  br i1 %.not67, label %88, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4, !tbaa !15
  %87 = or i32 %86, 8
  store i32 %87, ptr %7, align 4, !tbaa !15
  br label %89

88:                                               ; preds = %78
  tail call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %11)
  br label %89

89:                                               ; preds = %10, %30, %85, %88, %77, %72, %67, %52, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %30 ], [ true, %72 ], [ true, %77 ], [ true, %52 ], [ true, %67 ], [ %83, %88 ], [ %83, %85 ], [ %.mux, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl17ScientificMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl17ScientificMatcher8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !6
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 12, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  resume { ptr, i32 } %6

_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit:   ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #5
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17ScientificMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #5
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #5
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEE", !10, i64 0}
!10 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEE", !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !11, i64 0}
!15 = !{!16, !20, i64 76}
!16 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !17, i64 0, !20, i64 72, !20, i64 76, !22, i64 80, !22, i64 144, !7, i64 208}
!17 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !18, i64 0, !19, i64 8, !20, i64 12, !20, i64 16, !7, i64 20, !7, i64 21, !21, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !7, i64 48, !19, i64 64, !19, i64 65}
!18 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"_ZTSN6icu_7713UnicodeStringE", !23, i64 0, !7, i64 8}
!23 = !{!"_ZTSN6icu_7711ReplaceableE", !24, i64 0}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!16, !19, i64 8}
!26 = !{i8 0, i8 2}
!27 = !{}
