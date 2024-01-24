; ModuleID = 'bench/icu/original/numparse_decimal.ll'
source_filename = "bench/icu/original/numparse_decimal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }

$_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_758numparse4impl14DecimalMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl14DecimalMatcherE, ptr @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev, ptr @_ZN6icu_758numparse4impl14DecimalMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl14DecimalMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl14DecimalMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [10 x i16] [i16 60, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 62, i16 0], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl14DecimalMatcherE = constant [40 x i8] c"N6icu_758numparse4impl14DecimalMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758numparse4impl14DecimalMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl14DecimalMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_758numparse4impl14DecimalMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl14DecimalMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(12) %grouper, i32 noundef %parseFlags) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %groupingSeparator = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %groupingSeparator, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %decimalSeparator = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decimalSeparator, align 8
  %fUnion2.i36 = getelementptr inbounds i8, ptr %this, i64 88
  store i16 2, ptr %fUnion2.i36, align 8
  %fLocalDecimalUniSet = getelementptr inbounds i8, ptr %this, i64 176
  %fLocalSeparatorSet = getelementptr inbounds i8, ptr %this, i64 184
  %fLocalDigitStrings = getelementptr inbounds i8, ptr %this, i64 192
  %and = and i32 %parseFlags, 2
  %cmp.not = icmp eq i32 %and, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fLocalDecimalUniSet, i8 0, i64 24, i1 false)
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %arrayidx.i = getelementptr inbounds i8, ptr %symbols, i64 1096
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont13.invoke unwind label %lpad10.loopexit.split-lp

invoke.cont13.invoke:                             ; preds = %if.then, %if.else
  %.sink55 = phi i64 [ 8, %if.else ], [ 648, %if.then ]
  %fSymbols.i40 = getelementptr inbounds i8, ptr %symbols, i64 %.sink55
  %0 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator, ptr noundef nonnull align 8 dereferenceable(64) %fSymbols.i40)
          to label %if.end unwind label %lpad10.loopexit.split-lp

lpad10.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont13.invoke, %if.then, %if.else, %if.end, %invoke.cont32, %if.then44, %new.cont, %invoke.cont57, %invoke.cont59, %if.else66, %if.then74, %new.cont92, %invoke.cont94, %invoke.cont97, %lor.lhs.false, %lor.lhs.false112, %if.end141, %invoke.cont151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %arrayidx.i41 = getelementptr inbounds i8, ptr %symbols, i64 72
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i41)
          to label %invoke.cont13.invoke unwind label %lpad10.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont13.invoke
  %and30 = and i32 %parseFlags, 4
  %cmp31.not = icmp eq i32 %and30, 0
  %cond = select i1 %cmp31.not, i32 9, i32 10
  %call33 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %cond)
          to label %invoke.cont32 unwind label %lpad10.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end
  %groupingUniSet = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %call33, ptr %groupingUniSet, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator)
          to label %invoke.cont35 unwind label %lpad10.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont32
  %cond37 = select i1 %cmp31.not, i32 3, i32 5
  %cond39 = select i1 %cmp31.not, i32 4, i32 6
  %call42 = invoke noundef i32 @_ZN6icu_757unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef nonnull %agg.tmp, i32 noundef %cond37, i32 noundef %cond39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #7
  %cmp43 = icmp sgt i32 %call42, -1
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %invoke.cont41
  %call46 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %call42)
          to label %if.then74 unwind label %lpad10.loopexit.split-lp

lpad40:                                           ; preds = %invoke.cont35
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #7
  br label %ehcleanup

if.else47:                                        ; preds = %invoke.cont41
  %2 = load i16, ptr %fUnion2.i36, align 8
  %cmp.i = icmp ugt i16 %2, 31
  br i1 %cmp.i, label %if.then52, label %if.else66

if.then52:                                        ; preds = %if.else47
  %call53 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull = icmp eq ptr %call53, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then52
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call53)
          to label %new.cont unwind label %lpad54

new.cont:                                         ; preds = %new.notnull, %if.then52
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator, i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad10.loopexit.split-lp

invoke.cont57:                                    ; preds = %new.cont
  %call60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call53, i32 noundef %call58)
          to label %invoke.cont59 unwind label %lpad10.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call53)
          to label %invoke.cont61 unwind label %lpad10.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  %decimalUniSet63 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %call53, ptr %decimalUniSet63, align 8
  %3 = load ptr, ptr %fLocalDecimalUniSet, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont61
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #7
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit: ; preds = %invoke.cont61, %delete.notnull.i
  store ptr %call53, ptr %fLocalDecimalUniSet, align 8
  br label %if.else80

lpad54:                                           ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call53) #7
  br label %ehcleanup

if.else66:                                        ; preds = %if.else47
  %call68 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 0)
          to label %invoke.cont67 unwind label %lpad10.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.else66
  %decimalUniSet69 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %call68, ptr %decimalUniSet69, align 8
  br label %if.else80

if.then74:                                        ; preds = %if.then44
  %decimalUniSet = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %call46, ptr %decimalUniSet, align 8
  %5 = load ptr, ptr %groupingUniSet, align 8
  %separatorSet = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %5, ptr %separatorSet, align 8
  %cond77 = select i1 %cmp31.not, i32 23, i32 22
  %call79 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %cond77)
          to label %if.end105 unwind label %lpad10.loopexit.split-lp

if.else80:                                        ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit, %invoke.cont67
  %call82 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull83 = icmp ne ptr %call82, null
  call void @llvm.assume(i1 %new.isnull83)
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call82)
          to label %new.cont92 unwind label %lpad87

new.cont92:                                       ; preds = %if.else80
  %6 = load ptr, ptr %groupingUniSet, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call82, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %invoke.cont94 unwind label %lpad10.loopexit.split-lp

invoke.cont94:                                    ; preds = %new.cont92
  %decimalUniSet96 = getelementptr inbounds i8, ptr %this, i64 152
  %7 = load ptr, ptr %decimalUniSet96, align 8
  %call98 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call82, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %invoke.cont97 unwind label %lpad10.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont94
  %call100 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call82)
          to label %invoke.cont99 unwind label %lpad10.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont97
  %separatorSet101 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %call82, ptr %separatorSet101, align 8
  %8 = load ptr, ptr %fLocalSeparatorSet, align 8
  %isnull.i45 = icmp eq ptr %8, null
  br i1 %isnull.i45, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit47, label %delete.notnull.i46

delete.notnull.i46:                               ; preds = %invoke.cont99
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #7
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit47

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit47: ; preds = %invoke.cont99, %delete.notnull.i46
  store ptr %call82, ptr %fLocalSeparatorSet, align 8
  br label %if.end105

lpad87:                                           ; preds = %if.else80
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call82) #7
  br label %ehcleanup

if.end105:                                        ; preds = %if.then74, %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit47
  %.sink = phi ptr [ null, %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit47 ], [ %call79, %if.then74 ]
  %leadSet104 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %.sink, ptr %leadSet104, align 8
  %fCodePointZero.i = getelementptr inbounds i8, ptr %symbols, i64 1928
  %10 = load i32, ptr %fCodePointZero.i, align 8
  %cmp108 = icmp eq i32 %10, -1
  br i1 %cmp108, label %if.then116, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end105
  %call110 = invoke signext i8 @u_isdigit_75(i32 noundef %10)
          to label %invoke.cont109 unwind label %lpad10.loopexit.split-lp

invoke.cont109:                                   ; preds = %lor.lhs.false
  %tobool111.not = icmp eq i8 %call110, 0
  br i1 %tobool111.not, label %if.then116, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %invoke.cont109
  %call114 = invoke i32 @u_digit_75(i32 noundef %10, i8 noundef signext 10)
          to label %invoke.cont113 unwind label %lpad10.loopexit.split-lp

invoke.cont113:                                   ; preds = %lor.lhs.false112
  %cmp115.not = icmp eq i32 %call114, 0
  br i1 %cmp115.not, label %if.end141, label %if.then116

if.then116:                                       ; preds = %invoke.cont113, %invoke.cont109, %if.end105
  %call117 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 648) #7
  %new.isnull118 = icmp eq ptr %call117, null
  br i1 %new.isnull118, label %new.cont133, label %new.notnull119

new.notnull119:                                   ; preds = %if.then116
  store i64 10, ptr %call117, align 8
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %new.notnull119, %invoke.cont125
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull119 ], [ %arrayctor.cur.add, %invoke.cont125 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call117, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i48 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i48, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 648
  br i1 %arrayctor.done, label %new.cont133.loopexit, label %invoke.cont125

new.cont133.loopexit:                             ; preds = %invoke.cont125
  %.ptr = getelementptr inbounds i8, ptr %call117, i64 8
  br label %new.cont133

new.cont133:                                      ; preds = %new.cont133.loopexit, %if.then116
  %11 = phi ptr [ null, %if.then116 ], [ %.ptr, %new.cont133.loopexit ]
  %12 = load ptr, ptr %fLocalDigitStrings, align 8
  %isnull.i49 = icmp eq ptr %12, null
  br i1 %isnull.i49, label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit, label %delete.notnull.i50

delete.notnull.i50:                               ; preds = %new.cont133
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %arraydestroy.isempty.i = icmp eq i64 %14, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i50
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %14
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #7
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %12
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i50
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %13) #7
  br label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit

_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit: ; preds = %new.cont133, %arraydestroy.done2.i
  store ptr %11, ptr %fLocalDigitStrings, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %symbols, i64 264
  %fSymbols6.i = getelementptr inbounds i8, ptr %symbols, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit ], [ %indvars.iv.next, %for.inc ]
  %cmp3.i = icmp eq i64 %indvars.iv, 0
  %15 = add nuw nsw i64 %indvars.iv, 17
  %arrayidx7.i = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols6.i, i64 0, i64 %15
  %retval.0.i = select i1 %cmp3.i, ptr %arrayidx.i51, ptr %arrayidx7.i
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %11, i64 %indvars.iv
  %call140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i)
          to label %for.inc unwind label %lpad10.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.end141, label %for.body, !llvm.loop !4

if.end141:                                        ; preds = %for.inc, %invoke.cont113
  %requireGroupingMatch = getelementptr inbounds i8, ptr %this, i64 8
  %16 = trunc i32 %parseFlags to i8
  %17 = lshr i8 %16, 3
  %frombool144 = and i8 %17, 1
  store i8 %frombool144, ptr %requireGroupingMatch, align 8
  %groupingDisabled = getelementptr inbounds i8, ptr %this, i64 9
  %18 = lshr i8 %16, 5
  %frombool147 = and i8 %18, 1
  store i8 %frombool147, ptr %groupingDisabled, align 1
  %integerOnly = getelementptr inbounds i8, ptr %this, i64 10
  %19 = lshr i8 %16, 4
  %frombool150 = and i8 %19, 1
  store i8 %frombool150, ptr %integerOnly, align 2
  %call152 = invoke noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont151 unwind label %lpad10.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.end141
  %grouping1 = getelementptr inbounds i8, ptr %this, i64 12
  store i16 %call152, ptr %grouping1, align 4
  %call154 = invoke noundef signext i16 @_ZNK6icu_756number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont153 unwind label %lpad10.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont151
  %grouping2 = getelementptr inbounds i8, ptr %this, i64 14
  store i16 %call154, ptr %grouping2, align 2
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad87, %lpad54, %lpad40
  %.pn = phi { ptr, i32 } [ %9, %lpad87 ], [ %4, %lpad54 ], [ %1, %lpad40 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings) #7
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet) #7
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator) #7
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_757unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare signext i8 @u_isdigit_75(i32 noundef) local_unnamed_addr #1

declare i32 @u_digit_75(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #2

declare noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare noundef signext i16 @_ZNK6icu_756number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -64
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #7
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #7
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, i8 noundef signext 0, ptr nonnull align 4 poison)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, i8 noundef signext %exponentSign, ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digitsConsumed = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %actualGroupingString = alloca %"class.icu_75::UnicodeString", align 8
  %actualDecimalString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp188 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
  %conv = sext i8 %exponentSign to i32
  %cmp = icmp eq i8 %exponentSign, 0
  %or.cond = and i1 %cmp, %call
  br i1 %or.cond, label %return, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %call6 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
  %bogus = getelementptr inbounds i8, ptr %digitsConsumed, i64 8
  store i8 1, ptr %bogus, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %actualGroupingString, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %actualGroupingString, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %actualDecimalString, align 8
  %fUnion2.i115 = getelementptr inbounds i8, ptr %actualDecimalString, i64 8
  store i16 2, ptr %fUnion2.i115, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %while.cond.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont10
  %fLocalDigitStrings = getelementptr inbounds i8, ptr %this, i64 192
  %decimalSeparator = getelementptr inbounds i8, ptr %this, i64 80
  %fUnion.i121 = getelementptr inbounds i8, ptr %this, i64 88
  %fLength.i127 = getelementptr inbounds i8, ptr %this, i64 92
  %fLength.i134 = getelementptr inbounds i8, ptr %actualGroupingString, i64 12
  %groupingDisabled = getelementptr inbounds i8, ptr %this, i64 9
  %groupingSeparator = getelementptr inbounds i8, ptr %this, i64 16
  %fUnion.i140 = getelementptr inbounds i8, ptr %this, i64 24
  %fLength.i146 = getelementptr inbounds i8, ptr %this, i64 28
  %decimalUniSet = getelementptr inbounds i8, ptr %this, i64 152
  %groupingUniSet = getelementptr inbounds i8, ptr %this, i64 144
  %integerOnly = getelementptr inbounds i8, ptr %this, i64 10
  %requireGroupingMatch.i = getelementptr inbounds i8, ptr %this, i64 8
  %grouping2.i = getelementptr inbounds i8, ptr %this, i64 14
  %grouping1.i = getelementptr inbounds i8, ptr %this, i64 12
  %fLength.i174 = getelementptr inbounds i8, ptr %actualDecimalString, i64 12
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end250, %while.cond.preheader
  %prevGroupCount.0.ph = phi i32 [ -1, %while.cond.preheader ], [ %currGroupCount.0, %if.end250 ]
  %prevGroupSepType.0.ph = phi i32 [ -1, %while.cond.preheader ], [ %currGroupSepType.0., %if.end250 ]
  %prevGroupOffset.0.ph = phi i32 [ -1, %while.cond.preheader ], [ %currGroupOffset.0.ph, %if.end250 ]
  %currGroupSepType.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %cond252, %if.end250 ]
  %currGroupOffset.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %currGroupOffset.1, %if.end250 ]
  %digitsAfterDecimalPlace.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %digitsAfterDecimalPlace.0, %if.end250 ]
  %maybeMore.0.ph = phi i8 [ 0, %while.cond.preheader ], [ %maybeMore.6227, %if.end250 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont66
  %currGroupCount.0 = phi i32 [ %inc67, %invoke.cont66 ], [ 0, %while.cond.outer ]
  %digitsAfterDecimalPlace.0 = phi i32 [ %spec.select, %invoke.cont66 ], [ %digitsAfterDecimalPlace.0.ph, %while.cond.outer ]
  %maybeMore.0 = phi i8 [ %maybeMore.3217, %invoke.cont66 ], [ %maybeMore.0.ph, %while.cond.outer ]
  %call13 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont12 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont12:                                    ; preds = %while.cond
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont12
  %call16 = invoke noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont15 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont15:                                    ; preds = %while.body
  %call18 = invoke signext i8 @u_isdigit_75(i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool.not = icmp eq i8 %call18, 0
  br i1 %tobool.not, label %land.lhs.true28, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %cmp20 = icmp ult i32 %call16, 65536
  %cond = select i1 %cmp20, i32 1, i32 2
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %cond)
          to label %invoke.cont21 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont21:                                    ; preds = %if.then19
  %call23 = invoke i32 @u_digit_75(i32 noundef %call16, i8 noundef signext 10)
          to label %if.end25 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

lpad9.loopexit:                                   ; preds = %if.end42, %lor.rhs
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.loopexit:        ; preds = %while.cond, %while.body, %invoke.cont15, %if.then19, %invoke.cont21, %if.then48, %if.then62, %if.end65
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end250, %if.then82, %lor.rhs88, %if.then98, %if.then107, %lor.rhs112, %if.then137, %lor.rhs143, %if.then153, %if.then164, %if.then168, %if.then183, %if.then187, %if.then247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont374, %if.end373, %if.else362, %if.then354, %if.then339, %if.then335, %if.then332, %land.lhs.true328, %if.end322, %lor.end318, %lor.rhs314, %invoke.cont297, %if.then296, %if.then290, %if.then281, %if.then266, %if.then226, %invoke.cont10, %invoke.cont8
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.loopexit, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp280, %lpad9.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit282, %lpad9.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString) #7
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed) #7
  resume { ptr, i32 } %lpad.phi

if.end25:                                         ; preds = %invoke.cont21
  %conv24 = trunc i32 %call23 to i8
  %cmp27 = icmp eq i8 %conv24, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end56

land.lhs.true28:                                  ; preds = %invoke.cont17, %if.end25
  %1 = load ptr, ptr %fLocalDigitStrings, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end74, label %for.body

for.body:                                         ; preds = %land.lhs.true28, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %land.lhs.true28 ]
  %maybeMore.1354 = phi i8 [ %maybeMore.2, %for.inc ], [ 0, %land.lhs.true28 ]
  %2 = load ptr, ptr %fLocalDigitStrings, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 %indvars.iv
  %fUnion.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load i16, ptr %fUnion.i, align 8
  %cmp.i116 = icmp ugt i16 %3, 31
  br i1 %cmp.i116, label %if.end42, label %for.inc

if.end42:                                         ; preds = %for.body
  %call44 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont45 unwind label %lpad9.loopexit

invoke.cont45:                                    ; preds = %if.end42
  %4 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp47 = icmp eq i32 %call44, %cond.i
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %invoke.cont45
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call44)
          to label %if.end56.thread unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.end56.thread:                                  ; preds = %if.then48
  %conv50 = trunc i64 %indvars.iv to i8
  br label %if.then59

if.end51:                                         ; preds = %invoke.cont45
  %7 = and i8 %maybeMore.1354, 1
  %tobool52.not = icmp eq i8 %7, 0
  br i1 %tobool52.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end51
  %call54 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont53 unwind label %lpad9.loopexit

invoke.cont53:                                    ; preds = %lor.rhs
  %cmp55 = icmp eq i32 %call44, %call54
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont53, %if.end51
  %8 = phi i1 [ true, %if.end51 ], [ %cmp55, %invoke.cont53 ]
  %frombool = zext i1 %8 to i8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.end
  %maybeMore.2 = phi i8 [ %maybeMore.1354, %for.body ], [ %frombool, %lor.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.end74, label %for.body, !llvm.loop !6

if.end56:                                         ; preds = %if.end25
  %cmp58 = icmp sgt i8 %conv24, -1
  br i1 %cmp58, label %if.then59, label %if.end74

if.then59:                                        ; preds = %if.end56.thread, %if.end56
  %maybeMore.3217 = phi i8 [ %maybeMore.1354, %if.end56.thread ], [ 0, %if.end56 ]
  %digit.1216 = phi i8 [ %conv50, %if.end56.thread ], [ %conv24, %if.end56 ]
  %9 = load i8, ptr %bogus, align 8
  %10 = and i8 %9, 1
  %tobool61.not = icmp eq i8 %10, 0
  br i1 %tobool61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.then59
  store i8 0, ptr %bogus, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %if.end65 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.end65:                                         ; preds = %if.then62, %if.then59
  invoke void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i8 noundef signext %digit.1216, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont66:                                    ; preds = %if.end65
  %inc67 = add nuw nsw i32 %currGroupCount.0, 1
  %11 = load i16, ptr %fUnion2.i115, align 8
  %conv2.i118278 = and i16 %11, 1
  %12 = xor i16 %conv2.i118278, 1
  %13 = zext nneg i16 %12 to i32
  %spec.select = add i32 %digitsAfterDecimalPlace.0, %13
  br label %while.cond, !llvm.loop !7

if.end74:                                         ; preds = %land.lhs.true28, %if.end56, %for.inc
  %maybeMore.3222 = phi i8 [ %maybeMore.2, %for.inc ], [ 0, %if.end56 ], [ 0, %land.lhs.true28 ]
  %14 = load i16, ptr %fUnion2.i115, align 8
  %conv2.i120270 = and i16 %14, 1
  %tobool77.not = icmp ne i16 %conv2.i120270, 0
  %15 = load i16, ptr %fUnion.i121, align 8
  %cmp.i122 = icmp ugt i16 %15, 31
  %or.cond355 = select i1 %tobool77.not, i1 %cmp.i122, i1 false
  br i1 %or.cond355, label %if.then82, label %if.end103

if.then82:                                        ; preds = %if.end74
  %call86 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator)
          to label %invoke.cont85 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then82
  %16 = and i8 %maybeMore.3222, 1
  %tobool87.not = icmp eq i8 %16, 0
  br i1 %tobool87.not, label %lor.rhs88, label %invoke.cont95

lor.rhs88:                                        ; preds = %invoke.cont85
  %call90 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont89 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont89:                                    ; preds = %lor.rhs88
  %cmp91 = icmp eq i32 %call86, %call90
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont85, %invoke.cont89
  %17 = phi i1 [ true, %invoke.cont85 ], [ %cmp91, %invoke.cont89 ]
  %frombool93 = zext i1 %17 to i8
  %18 = load i16, ptr %fUnion.i121, align 8
  %cmp.i.i125 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i126 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i127, align 4
  %cond.i128 = select i1 %cmp.i.i125, i32 %20, i32 %shr.i.i126
  %cmp97 = icmp eq i32 %call86, %cond.i128
  br i1 %cmp97, label %if.then98, label %if.end103

if.then98:                                        ; preds = %invoke.cont95
  %call101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator)
          to label %if.end103 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

if.end103:                                        ; preds = %invoke.cont95, %if.then98, %if.end74
  %isDecimal.0 = phi i8 [ 1, %if.then98 ], [ 0, %invoke.cont95 ], [ 0, %if.end74 ]
  %maybeMore.4 = phi i8 [ %frombool93, %if.then98 ], [ %frombool93, %invoke.cont95 ], [ %maybeMore.3222, %if.end74 ]
  %21 = load i16, ptr %fUnion2.i, align 8
  %conv2.i130271 = and i16 %21, 1
  %tobool106.not = icmp eq i16 %conv2.i130271, 0
  br i1 %tobool106.not, label %if.then107, label %if.end123

if.then107:                                       ; preds = %if.end103
  %call110 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont109 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.then107
  %22 = and i8 %maybeMore.4, 1
  %tobool111.not = icmp eq i8 %22, 0
  br i1 %tobool111.not, label %lor.rhs112, label %invoke.cont118

lor.rhs112:                                       ; preds = %invoke.cont109
  %call114 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont113 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont113:                                   ; preds = %lor.rhs112
  %cmp115 = icmp eq i32 %call110, %call114
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %invoke.cont109, %invoke.cont113
  %23 = phi i1 [ true, %invoke.cont109 ], [ %cmp115, %invoke.cont113 ]
  %frombool117 = zext i1 %23 to i8
  %24 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i132 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i133 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i134, align 4
  %cond.i135 = select i1 %cmp.i.i132, i32 %26, i32 %shr.i.i133
  %cmp120 = icmp eq i32 %call110, %cond.i135
  %spec.select108 = zext i1 %cmp120 to i8
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont118, %if.end103
  %27 = phi i16 [ %21, %if.end103 ], [ %24, %invoke.cont118 ]
  %isGrouping.0 = phi i8 [ 0, %if.end103 ], [ %spec.select108, %invoke.cont118 ]
  %maybeMore.5 = phi i8 [ %maybeMore.4, %if.end103 ], [ %frombool117, %invoke.cont118 ]
  %28 = load i8, ptr %groupingDisabled, align 1
  %29 = and i8 %28, 1
  %tobool124.not = icmp ne i8 %29, 0
  %conv2.i137272 = and i16 %27, 1
  %tobool128.not = icmp eq i16 %conv2.i137272, 0
  %or.cond492 = select i1 %tobool124.not, i1 true, i1 %tobool128.not
  br i1 %or.cond492, label %if.end158, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.end123
  %30 = load i16, ptr %fUnion2.i115, align 8
  %conv2.i139273 = and i16 %30, 1
  %tobool132.not = icmp ne i16 %conv2.i139273, 0
  %31 = load i16, ptr %fUnion.i140, align 8
  %cmp.i141 = icmp ugt i16 %31, 31
  %or.cond356 = select i1 %tobool132.not, i1 %cmp.i141, i1 false
  br i1 %or.cond356, label %if.then137, label %if.end158

if.then137:                                       ; preds = %land.lhs.true129
  %call141 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator)
          to label %invoke.cont140 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then137
  %32 = and i8 %maybeMore.5, 1
  %tobool142.not = icmp eq i8 %32, 0
  br i1 %tobool142.not, label %lor.rhs143, label %invoke.cont150

lor.rhs143:                                       ; preds = %invoke.cont140
  %call145 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont144 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont144:                                   ; preds = %lor.rhs143
  %cmp146 = icmp eq i32 %call141, %call145
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %invoke.cont140, %invoke.cont144
  %33 = phi i1 [ true, %invoke.cont140 ], [ %cmp146, %invoke.cont144 ]
  %frombool148 = zext i1 %33 to i8
  %34 = load i16, ptr %fUnion.i140, align 8
  %cmp.i.i144 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i145 = sext i16 %35 to i32
  %36 = load i32, ptr %fLength.i146, align 4
  %cond.i147 = select i1 %cmp.i.i144, i32 %36, i32 %shr.i.i145
  %cmp152 = icmp eq i32 %call141, %cond.i147
  br i1 %cmp152, label %if.then153, label %if.end158

if.then153:                                       ; preds = %invoke.cont150
  %call156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString, ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator)
          to label %if.end172 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

if.end158:                                        ; preds = %invoke.cont150, %land.lhs.true129, %if.end123
  %maybeMore.6 = phi i8 [ %maybeMore.5, %if.end123 ], [ %frombool148, %invoke.cont150 ], [ %maybeMore.5, %land.lhs.true129 ]
  %tobool159.not = icmp eq i8 %isGrouping.0, 0
  br i1 %tobool159.not, label %land.lhs.true160, label %if.end172

land.lhs.true160:                                 ; preds = %if.end158
  %37 = load i16, ptr %fUnion2.i115, align 8
  %conv2.i149274 = and i16 %37, 1
  %tobool163.not = icmp eq i16 %conv2.i149274, 0
  br i1 %tobool163.not, label %if.end172, label %if.then164

if.then164:                                       ; preds = %land.lhs.true160
  %38 = load ptr, ptr %decimalUniSet, align 8
  %call166 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %38, i32 noundef %call16)
          to label %invoke.cont165 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.then164
  %tobool167.not = icmp eq i8 %call166, 0
  br i1 %tobool167.not, label %if.end172, label %if.then168

if.then168:                                       ; preds = %invoke.cont165
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %call16)
          to label %invoke.cont169 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont169:                                   ; preds = %if.then168
  %call170 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %if.end172

if.end172:                                        ; preds = %if.then153, %invoke.cont165, %invoke.cont169, %land.lhs.true160, %if.end158
  %maybeMore.6227 = phi i8 [ %maybeMore.6, %if.end158 ], [ %maybeMore.6, %invoke.cont169 ], [ %maybeMore.6, %invoke.cont165 ], [ %maybeMore.6, %land.lhs.true160 ], [ %frombool148, %if.then153 ]
  %tobool195.not = phi i1 [ false, %if.end158 ], [ true, %invoke.cont169 ], [ true, %invoke.cont165 ], [ true, %land.lhs.true160 ], [ false, %if.then153 ]
  %isGrouping.1226 = phi i8 [ 1, %if.end158 ], [ 0, %invoke.cont169 ], [ 0, %invoke.cont165 ], [ 0, %land.lhs.true160 ], [ 1, %if.then153 ]
  %isDecimal.1 = phi i8 [ %isDecimal.0, %if.end158 ], [ 1, %invoke.cont169 ], [ %isDecimal.0, %invoke.cont165 ], [ %isDecimal.0, %land.lhs.true160 ], [ %isDecimal.0, %if.then153 ]
  %39 = load i8, ptr %groupingDisabled, align 1
  %40 = and i8 %39, 1
  %tobool174.not = icmp eq i8 %40, 0
  br i1 %tobool174.not, label %land.lhs.true175, label %if.end192

land.lhs.true175:                                 ; preds = %if.end172
  %41 = load i16, ptr %fUnion2.i, align 8
  %conv2.i151275 = and i16 %41, 1
  %tobool178.not = icmp eq i16 %conv2.i151275, 0
  br i1 %tobool178.not, label %if.end192, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %land.lhs.true175
  %42 = load i16, ptr %fUnion2.i115, align 8
  %conv2.i153276 = and i16 %42, 1
  %tobool182.not = icmp eq i16 %conv2.i153276, 0
  br i1 %tobool182.not, label %if.end192, label %if.then183

if.then183:                                       ; preds = %land.lhs.true179
  %43 = load ptr, ptr %groupingUniSet, align 8
  %call185 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %43, i32 noundef %call16)
          to label %invoke.cont184 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont184:                                   ; preds = %if.then183
  %tobool186.not = icmp eq i8 %call185, 0
  br i1 %tobool186.not, label %if.end192, label %if.then187

if.then187:                                       ; preds = %invoke.cont184
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188, i32 noundef %call16)
          to label %if.end192.thread unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

if.end192.thread:                                 ; preds = %if.then187
  %call190 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #7
  %tobool193.not229 = icmp eq i8 %isDecimal.1, 0
  br i1 %tobool193.not229, label %if.else202, label %land.lhs.true199

if.end192:                                        ; preds = %invoke.cont184, %land.lhs.true179, %land.lhs.true175, %if.end172
  %tobool193.not = icmp eq i8 %isDecimal.1, 0
  %or.cond109 = and i1 %tobool195.not, %tobool193.not
  br i1 %or.cond109, label %while.end, label %if.end197

if.end197:                                        ; preds = %if.end192
  br i1 %tobool193.not, label %if.else202, label %land.lhs.true199

land.lhs.true199:                                 ; preds = %if.end192.thread, %if.end197
  %44 = phi i8 [ 1, %if.end192.thread ], [ %isGrouping.1226, %if.end197 ]
  %tobool195.not233234 = phi i1 [ false, %if.end192.thread ], [ %tobool195.not, %if.end197 ]
  %45 = load i8, ptr %integerOnly, align 2
  %46 = and i8 %45, 1
  %tobool200.not = icmp eq i8 %46, 0
  br i1 %tobool200.not, label %if.else202, label %while.end

if.else202:                                       ; preds = %if.end192.thread, %land.lhs.true199, %if.end197
  %tobool193.not232237 = phi i1 [ true, %if.end192.thread ], [ false, %land.lhs.true199 ], [ true, %if.end197 ]
  %47 = phi i8 [ 1, %if.end192.thread ], [ %44, %land.lhs.true199 ], [ %isGrouping.1226, %if.end197 ]
  %tobool195.not233235 = phi i1 [ false, %if.end192.thread ], [ %tobool195.not233234, %land.lhs.true199 ], [ %tobool195.not, %if.end197 ]
  %cmp203 = icmp ne i32 %currGroupSepType.0.ph, 2
  %or.cond110 = or i1 %cmp203, %tobool195.not233235
  br i1 %or.cond110, label %if.end208, label %if.end268

if.end208:                                        ; preds = %if.else202
  %48 = load i8, ptr %requireGroupingMatch.i, align 8
  %49 = and i8 %48, 1
  %tobool.not.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i, label %if.else22.i161, label %if.then.i

if.then.i:                                        ; preds = %if.end208
  switch i32 %prevGroupSepType.0.ph, label %if.then.i157 [
    i32 1, label %if.then12.i
    i32 0, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.then.i
  %cmp8.not.i = icmp ne i32 %prevGroupCount.0.ph, 0
  %50 = load i16, ptr %grouping2.i, align 2
  %conv.i154 = sext i16 %50 to i32
  %cmp9.i = icmp sle i32 %prevGroupCount.0.ph, %conv.i154
  %51 = select i1 %cmp8.not.i, i1 %cmp9.i, i1 false
  br label %if.then.i157

if.then12.i:                                      ; preds = %if.then.i
  %52 = load i16, ptr %grouping2.i, align 2
  %conv19.i = sext i16 %52 to i32
  %cmp20.i = icmp eq i32 %prevGroupCount.0.ph, %conv19.i
  br label %if.then.i157

if.then.i157:                                     ; preds = %if.then.i, %if.then4.i, %if.then12.i
  %retval.0.i.ph = phi i1 [ true, %if.then.i ], [ %cmp20.i, %if.then12.i ], [ %51, %if.then4.i ]
  %cond268 = icmp eq i32 %currGroupSepType.0.ph, 1
  br i1 %cond268, label %if.then12.i160, label %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit165

if.then12.i160:                                   ; preds = %if.then.i157
  %53 = load i16, ptr %grouping1.i, align 4
  %conv15.i = sext i16 %53 to i32
  %cmp16.i = icmp eq i32 %currGroupCount.0, %conv15.i
  br label %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit165

if.else22.i161:                                   ; preds = %if.end208
  %cmp23.i = icmp ne i32 %prevGroupSepType.0.ph, 1
  %cmp25.i = icmp ne i32 %prevGroupCount.0.ph, 1
  %spec.select.i = or i1 %cmp25.i, %cmp23.i
  %cmp23.i162 = icmp ne i32 %currGroupSepType.0.ph, 1
  %cmp25.i163 = icmp ne i32 %currGroupCount.0, 1
  %spec.select.i164 = or i1 %cmp25.i163, %cmp23.i162
  br label %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit165

_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit165: ; preds = %if.then.i157, %if.then12.i160, %if.else22.i161
  %retval.0.i239 = phi i1 [ %retval.0.i.ph, %if.then12.i160 ], [ %spec.select.i, %if.else22.i161 ], [ %retval.0.i.ph, %if.then.i157 ]
  %retval.0.i159 = phi i1 [ %cmp16.i, %if.then12.i160 ], [ %spec.select.i164, %if.else22.i161 ], [ true, %if.then.i157 ]
  %brmerge = or i1 %tobool193.not232237, %retval.0.i159
  %or.cond114 = and i1 %retval.0.i239, %brmerge
  %cmp235 = icmp eq i32 %currGroupCount.0, 0
  br i1 %or.cond114, label %if.else231, label %if.then219

if.then219:                                       ; preds = %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit165
  %tobool220 = icmp ne i8 %47, 0
  %or.cond1 = select i1 %tobool220, i1 %cmp235, i1 false
  %brmerge269 = or i1 %or.cond1, %tobool.not.i
  br i1 %brmerge269, label %while.end, label %if.then226

if.then226:                                       ; preds = %if.then219
  invoke void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %invoke.cont227 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %if.then226
  store i8 1, ptr %bogus, align 8
  br label %while.end

if.else231:                                       ; preds = %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit165
  %tobool233 = icmp ne i8 %49, 0
  %or.cond2 = select i1 %tobool233, i1 %cmp235, i1 false
  %cmp237 = icmp eq i32 %currGroupSepType.0.ph, 1
  %or.cond3 = and i1 %or.cond2, %cmp237
  br i1 %or.cond3, label %while.end, label %if.else239

if.else239:                                       ; preds = %if.else231
  %currGroupSepType.0. = select i1 %tobool193.not232237, i32 %currGroupSepType.0.ph, i32 -1
  br i1 %cmp235, label %if.end250, label %if.then247

if.then247:                                       ; preds = %if.else239
  %call249 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %if.end250 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

if.end250:                                        ; preds = %if.then247, %if.else239
  %currGroupOffset.1 = phi i32 [ %currGroupOffset.0.ph, %if.else239 ], [ %call249, %if.then247 ]
  %cond252 = select i1 %tobool195.not233235, i32 2, i32 1
  %fUnion2.i115.val = load i16, ptr %fUnion2.i115, align 8
  %fUnion2.i.val = load i16, ptr %fUnion2.i, align 8
  %54 = select i1 %tobool195.not233235, i16 %fUnion2.i115.val, i16 %fUnion2.i.val
  %cmp.i.i172 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i173 = sext i16 %55 to i32
  %fLength.i174.val = load i32, ptr %fLength.i174, align 4
  %fLength.i134.val = load i32, ptr %fLength.i134, align 4
  %56 = select i1 %tobool195.not233235, i32 %fLength.i174.val, i32 %fLength.i134.val
  %cond.i175 = select i1 %cmp.i.i172, i32 %56, i32 %shr.i.i173
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %cond.i175)
          to label %while.cond.outer unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !7

while.end:                                        ; preds = %if.end192, %if.else231, %land.lhs.true199, %invoke.cont12, %if.then219, %invoke.cont227
  %currGroupCount.0377 = phi i32 [ %currGroupCount.0, %if.then219 ], [ %currGroupCount.0, %invoke.cont227 ], [ %currGroupCount.0, %invoke.cont12 ], [ %currGroupCount.0, %if.end192 ], [ 0, %if.else231 ], [ %currGroupCount.0, %land.lhs.true199 ]
  %maybeMore.7 = phi i8 [ %maybeMore.6227, %if.then219 ], [ %maybeMore.6227, %invoke.cont227 ], [ %maybeMore.0, %invoke.cont12 ], [ %maybeMore.6227, %land.lhs.true199 ], [ %maybeMore.6227, %if.else231 ], [ %maybeMore.6227, %if.end192 ]
  %cmp263 = icmp ne i32 %currGroupSepType.0.ph, 2
  %cmp265 = icmp eq i32 %currGroupCount.0377, 0
  %or.cond4 = select i1 %cmp263, i1 %cmp265, i1 false
  br i1 %or.cond4, label %if.then266, label %if.end268

if.then266:                                       ; preds = %while.end
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %currGroupOffset.0.ph)
          to label %if.end268 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end268:                                        ; preds = %if.else202, %if.then266, %while.end
  %prevGroupCount.1 = phi i32 [ %prevGroupCount.0.ph, %while.end ], [ 1, %if.then266 ], [ %prevGroupCount.0.ph, %if.else202 ]
  %prevGroupSepType.2 = phi i32 [ %prevGroupSepType.0.ph, %while.end ], [ 0, %if.then266 ], [ %prevGroupSepType.0.ph, %if.else202 ]
  %prevGroupOffset.1 = phi i32 [ %prevGroupOffset.0.ph, %while.end ], [ -1, %if.then266 ], [ %prevGroupOffset.0.ph, %if.else202 ]
  %currGroupCount.1 = phi i32 [ %currGroupCount.0377, %while.end ], [ %prevGroupCount.0.ph, %if.then266 ], [ %currGroupCount.0, %if.else202 ]
  %currGroupSepType.1 = phi i32 [ %currGroupSepType.0.ph, %while.end ], [ %prevGroupSepType.0.ph, %if.then266 ], [ 2, %if.else202 ]
  %currGroupOffset.2 = phi i32 [ %currGroupOffset.0.ph, %while.end ], [ %prevGroupOffset.0.ph, %if.then266 ], [ %currGroupOffset.0.ph, %if.else202 ]
  %maybeMore.8 = phi i8 [ %maybeMore.7, %while.end ], [ 1, %if.then266 ], [ %maybeMore.6227, %if.else202 ]
  %57 = load i8, ptr %requireGroupingMatch.i, align 8
  %58 = and i8 %57, 1
  %tobool.not.i177 = icmp eq i8 %58, 0
  br i1 %tobool.not.i177, label %if.then279, label %if.then.i178

if.then.i178:                                     ; preds = %if.end268
  switch i32 %prevGroupSepType.2, label %if.then.i196 [
    i32 1, label %if.then12.i185
    i32 0, label %if.then4.i179
  ]

if.then4.i179:                                    ; preds = %if.then.i178
  %cmp8.not.i180 = icmp ne i32 %prevGroupCount.1, 0
  %59 = load i16, ptr %grouping2.i, align 2
  %conv.i182 = sext i16 %59 to i32
  %cmp9.i183 = icmp sle i32 %prevGroupCount.1, %conv.i182
  %60 = select i1 %cmp8.not.i180, i1 %cmp9.i183, i1 false
  br label %if.then.i196

if.then12.i185:                                   ; preds = %if.then.i178
  %61 = load i16, ptr %grouping2.i, align 2
  %conv19.i187 = sext i16 %61 to i32
  %cmp20.i188 = icmp eq i32 %prevGroupCount.1, %conv19.i187
  br label %if.then.i196

if.then.i196:                                     ; preds = %if.then.i178, %if.then4.i179, %if.then12.i185
  %retval.0.i184.ph = phi i1 [ true, %if.then.i178 ], [ %cmp20.i188, %if.then12.i185 ], [ %60, %if.then4.i179 ]
  %cond267 = icmp eq i32 %currGroupSepType.1, 1
  br i1 %cond267, label %if.end301.thread, label %if.end301

if.end301.thread:                                 ; preds = %if.then.i196
  %62 = load i16, ptr %grouping1.i, align 4
  %conv15.i201 = sext i16 %62 to i32
  %cmp16.i202 = icmp ne i32 %currGroupCount.1, %conv15.i201
  br label %land.lhs.true303

if.then279:                                       ; preds = %if.end268
  %cmp23.i190 = icmp ne i32 %prevGroupSepType.2, 1
  %cmp25.i191 = icmp ne i32 %prevGroupCount.1, 1
  %spec.select.i192 = or i1 %cmp25.i191, %cmp23.i190
  br i1 %spec.select.i192, label %if.else284, label %if.then281

if.then281:                                       ; preds = %if.then279
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %prevGroupOffset.1)
          to label %if.end294 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.else284:                                       ; preds = %if.then279
  %cmp23.i204 = icmp ne i32 %currGroupSepType.1, 1
  %cmp25.i205 = icmp ne i32 %currGroupCount.1, 1
  %spec.select.i206 = or i1 %cmp25.i205, %cmp23.i204
  %63 = or i32 %prevGroupSepType.2, %prevGroupCount.1
  %or.cond5.not = icmp eq i32 %63, 0
  %or.cond111 = or i1 %or.cond5.not, %spec.select.i206
  br i1 %or.cond111, label %if.end301, label %if.then290

if.then290:                                       ; preds = %if.else284
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %currGroupOffset.2)
          to label %if.then296 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end294:                                        ; preds = %if.then281
  %add283.neg = xor i32 %currGroupCount.1, -1
  %cmp295.not = icmp eq i32 %currGroupCount.1, -1
  br i1 %cmp295.not, label %if.end301, label %if.then296

if.then296:                                       ; preds = %if.then290, %if.end294
  %maybeMore.9258 = phi i8 [ %maybeMore.8, %if.end294 ], [ 1, %if.then290 ]
  %digitsToRemove.0257.neg = phi i32 [ %add283.neg, %if.end294 ], [ -1, %if.then290 ]
  %call298 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i32 noundef %digitsToRemove.0257.neg)
          to label %invoke.cont297 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont297:                                   ; preds = %if.then296
  invoke void @_ZN6icu_756number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %if.end301 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end301:                                        ; preds = %if.then.i196, %if.else284, %if.end294, %invoke.cont297
  %prevValidSecondary269.0 = phi i1 [ true, %invoke.cont297 ], [ true, %if.end294 ], [ %retval.0.i184.ph, %if.then.i196 ], [ true, %if.else284 ]
  %maybeMore.10 = phi i8 [ %maybeMore.9258, %invoke.cont297 ], [ %maybeMore.8, %if.end294 ], [ %maybeMore.8, %if.then.i196 ], [ %maybeMore.8, %if.else284 ]
  %cmp302.not = icmp eq i32 %currGroupSepType.1, 2
  br i1 %cmp302.not, label %if.end309, label %land.lhs.true303

land.lhs.true303:                                 ; preds = %if.end301.thread, %if.end301
  %maybeMore.10265 = phi i8 [ %maybeMore.8, %if.end301.thread ], [ %maybeMore.10, %if.end301 ]
  %currValidPrimary273.0264 = phi i1 [ %cmp16.i202, %if.end301.thread ], [ false, %if.end301 ]
  %prevValidSecondary269.0263 = phi i1 [ %retval.0.i184.ph, %if.end301.thread ], [ %prevValidSecondary269.0, %if.end301 ]
  %prevValidSecondary269.0.not = xor i1 %prevValidSecondary269.0263, true
  %brmerge112 = or i1 %currValidPrimary273.0264, %prevValidSecondary269.0.not
  br i1 %brmerge112, label %if.then307, label %if.end309

if.then307:                                       ; preds = %land.lhs.true303
  store i8 1, ptr %bogus, align 8
  br label %if.end309

if.end309:                                        ; preds = %land.lhs.true303, %if.then307, %if.end301
  %maybeMore.10266 = phi i8 [ %maybeMore.10265, %land.lhs.true303 ], [ %maybeMore.10265, %if.then307 ], [ %maybeMore.10, %if.end301 ]
  %64 = load i8, ptr %bogus, align 8
  %65 = and i8 %64, 1
  %tobool311.not = icmp eq i8 %65, 0
  br i1 %tobool311.not, label %if.end322, label %if.then312

if.then312:                                       ; preds = %if.end309
  %66 = and i8 %maybeMore.10266, 1
  %tobool313.not = icmp eq i8 %66, 0
  br i1 %tobool313.not, label %lor.rhs314, label %lor.end318

lor.rhs314:                                       ; preds = %if.then312
  %call316 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont315 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %lor.rhs314
  %cmp317 = icmp eq i32 %call316, 0
  br label %lor.end318

lor.end318:                                       ; preds = %invoke.cont315, %if.then312
  %67 = phi i1 [ true, %if.then312 ], [ %cmp317, %invoke.cont315 ]
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call6)
          to label %cleanup unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end322:                                        ; preds = %if.end309
  %sub323 = sub nsw i32 0, %digitsAfterDecimalPlace.0
  %call325 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i32 noundef %sub323)
          to label %invoke.cont324 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %if.end322
  br i1 %cmp, label %if.else362, label %land.lhs.true328

land.lhs.true328:                                 ; preds = %invoke.cont324
  %call330 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont329 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont329:                                   ; preds = %land.lhs.true328
  %cmp331.not = icmp eq i32 %call330, %call6
  br i1 %cmp331.not, label %if.else362, label %if.then332

if.then332:                                       ; preds = %invoke.cont329
  %call334 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i1 noundef zeroext false)
          to label %invoke.cont333 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont333:                                   ; preds = %if.then332
  br i1 %call334, label %if.then335, label %if.then351

if.then335:                                       ; preds = %invoke.cont333
  %call337 = invoke noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i1 noundef zeroext false)
          to label %invoke.cont336 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont336:                                   ; preds = %if.then335
  %cmp338 = icmp slt i64 %call337, 2147483648
  br i1 %cmp338, label %if.then339, label %if.then351

if.then339:                                       ; preds = %invoke.cont336
  %conv340 = trunc i64 %call337 to i32
  %mul = mul nsw i32 %conv340, %conv
  %call343 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %result, i32 noundef %mul)
          to label %invoke.cont342 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont342:                                   ; preds = %if.then339
  br i1 %call343, label %if.then351, label %if.end366

if.then351:                                       ; preds = %invoke.cont336, %invoke.cont333, %invoke.cont342
  %cmp353 = icmp eq i8 %exponentSign, -1
  br i1 %cmp353, label %if.then354, label %if.else357

if.then354:                                       ; preds = %if.then351
  invoke void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %result)
          to label %if.end366 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.else357:                                       ; preds = %if.then351
  %bogus359 = getelementptr inbounds i8, ptr %result, i64 8
  store i8 1, ptr %bogus359, align 8
  %flags = getelementptr inbounds i8, ptr %result, i64 76
  %68 = load i32, ptr %flags, align 4
  %or = or i32 %68, 128
  store i32 %or, ptr %flags, align 4
  br label %if.end366

if.else362:                                       ; preds = %invoke.cont329, %invoke.cont324
  %call365 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %result, ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %if.end366 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end366:                                        ; preds = %if.else362, %invoke.cont342, %if.then354, %if.else357
  %69 = load i16, ptr %fUnion2.i115, align 8
  %conv2.i209277 = and i16 %69, 1
  %tobool369.not = icmp eq i16 %conv2.i209277, 0
  br i1 %tobool369.not, label %if.then370, label %if.end373

if.then370:                                       ; preds = %if.end366
  %flags371 = getelementptr inbounds i8, ptr %result, i64 76
  %70 = load i32, ptr %flags371, align 4
  %or372 = or i32 %70, 32
  store i32 %or372, ptr %flags371, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.then370, %if.end366
  invoke void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont374 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont374:                                   ; preds = %if.end373
  %call376 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont375 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont375:                                   ; preds = %invoke.cont374
  %cmp377 = icmp eq i32 %call376, 0
  %71 = and i8 %maybeMore.10266, 1
  %tobool379 = icmp ne i8 %71, 0
  %72 = select i1 %cmp377, i1 true, i1 %tobool379
  br label %cleanup

cleanup:                                          ; preds = %lor.end318, %invoke.cont375
  %retval.0 = phi i1 [ %72, %invoke.cont375 ], [ %67, %lor.end318 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString) #7
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed) #7
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %sepType, i32 noundef %count, i1 noundef zeroext %isPrimary) local_unnamed_addr #4 align 2 {
entry:
  %requireGroupingMatch = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %requireGroupingMatch, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else22, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %sepType, label %return [
    i32 1, label %if.then12
    i32 0, label %if.then4
  ]

if.then4:                                         ; preds = %if.then
  br i1 %isPrimary, label %return, label %if.else7

if.else7:                                         ; preds = %if.then4
  %cmp8.not = icmp ne i32 %count, 0
  %grouping2 = getelementptr inbounds i8, ptr %this, i64 14
  %2 = load i16, ptr %grouping2, align 2
  %conv = sext i16 %2 to i32
  %cmp9 = icmp sge i32 %conv, %count
  %3 = select i1 %cmp8.not, i1 %cmp9, i1 false
  br label %return

if.then12:                                        ; preds = %if.then
  br i1 %isPrimary, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then12
  %grouping1 = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i16, ptr %grouping1, align 4
  %conv15 = sext i16 %4 to i32
  %cmp16 = icmp eq i32 %conv15, %count
  br label %return

if.else17:                                        ; preds = %if.then12
  %grouping218 = getelementptr inbounds i8, ptr %this, i64 14
  %5 = load i16, ptr %grouping218, align 2
  %conv19 = sext i16 %5 to i32
  %cmp20 = icmp eq i32 %conv19, %count
  br label %return

if.else22:                                        ; preds = %entry
  %cmp23 = icmp ne i32 %sepType, 1
  %cmp25 = icmp ne i32 %count, 1
  %spec.select = or i1 %cmp23, %cmp25
  br label %return

return:                                           ; preds = %if.else22, %if.then, %if.then4, %if.else17, %if.then14, %if.else7
  %retval.0 = phi i1 [ %3, %if.else7 ], [ %cmp16, %if.then14 ], [ %cmp20, %if.else17 ], [ true, %if.then4 ], [ true, %if.then ], [ %spec.select, %if.else22 ]
  ret i1 %retval.0
}

declare void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_756number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher9smokeTestERKNS_13StringSegmentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #0 align 2 {
entry:
  %fLocalDigitStrings = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %fLocalDigitStrings, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %leadSet = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load ptr, ptr %leadSet, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %separatorSet = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %separatorSet, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(200) %2)
  br i1 %call4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %call6 = tail call signext i8 @u_isdigit_75(i32 noundef %call5)
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fLocalDigitStrings, align 8
  %cmp.i6.not = icmp eq ptr %3, null
  br i1 %cmp.i6.not, label %return, label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end9 ]
  %4 = load ptr, ptr %fLocalDigitStrings, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 %indvars.iv
  %call18 = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  %or.cond = select i1 %call18, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %if.end9, %if.end, %lor.lhs.false, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ true, %lor.lhs.false ], [ true, %if.end ], [ false, %if.end9 ], [ %call18, %for.body ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl14DecimalMatcher8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocalDigitStrings = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %fLocalDigitStrings, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -64
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #7
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #7
  br label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit

_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit: ; preds = %entry, %arraydestroy.done2.i
  %fLocalSeparatorSet = getelementptr inbounds i8, ptr %this, i64 184
  %3 = load ptr, ptr %fLocalSeparatorSet, align 8
  %isnull.i1 = icmp eq ptr %3, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #7
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit, %delete.notnull.i2
  %fLocalDecimalUniSet = getelementptr inbounds i8, ptr %this, i64 176
  %4 = load ptr, ptr %fLocalDecimalUniSet, align 8
  %isnull.i4 = icmp eq ptr %4, null
  br i1 %isnull.i4, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #7
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7: ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit, %delete.notnull.i5
  %decimalSeparator = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator) #7
  %groupingSeparator = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator) #7
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14DecimalMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
