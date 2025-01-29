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
define void @_ZN6icu_758numparse4impl14DecimalMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8), (16, 26), (80, 90), (176, 200)) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(12) %grouper, i32 noundef %parseFlags) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i64 16), ptr %this, align 8
  %groupingSeparator = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %groupingSeparator, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 2, ptr %fUnion2.i, align 8
  %decimalSeparator = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %decimalSeparator, align 8
  %fUnion2.i36 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i16 2, ptr %fUnion2.i36, align 8
  %fLocalDecimalUniSet = getelementptr inbounds nuw i8, ptr %this, i64 176
  %fLocalSeparatorSet = getelementptr inbounds nuw i8, ptr %this, i64 184
  %fLocalDigitStrings = getelementptr inbounds nuw i8, ptr %this, i64 192
  %and = and i32 %parseFlags, 2
  %cmp.not = icmp eq i32 %and, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fLocalDecimalUniSet, i8 0, i64 24, i1 false)
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %symbols, i64 1096
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont13.invoke unwind label %lpad10.loopexit.split-lp

invoke.cont13.invoke:                             ; preds = %if.then, %if.else
  %.sink56 = phi i64 [ 8, %if.else ], [ 648, %if.then ]
  %fSymbols.i40 = getelementptr inbounds nuw i8, ptr %symbols, i64 %.sink56
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
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %symbols, i64 72
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i41)
          to label %invoke.cont13.invoke unwind label %lpad10.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont13.invoke
  %and30 = and i32 %parseFlags, 4
  %cmp31.not = icmp eq i32 %and30, 0
  %cond = select i1 %cmp31.not, i32 9, i32 10
  %call33 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %cond)
          to label %invoke.cont32 unwind label %lpad10.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end
  %groupingUniSet = getelementptr inbounds nuw i8, ptr %this, i64 144
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
  %decimalUniSet63 = getelementptr inbounds nuw i8, ptr %this, i64 152
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
  %decimalUniSet69 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %call68, ptr %decimalUniSet69, align 8
  br label %if.else80

if.then74:                                        ; preds = %if.then44
  %decimalUniSet = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %call46, ptr %decimalUniSet, align 8
  %5 = load ptr, ptr %groupingUniSet, align 8
  %separatorSet = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %decimalUniSet96 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %decimalUniSet96, align 8
  %call98 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call82, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %invoke.cont97 unwind label %lpad10.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont94
  %call100 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call82)
          to label %invoke.cont99 unwind label %lpad10.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont97
  %separatorSet101 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call82, ptr %separatorSet101, align 8
  %8 = load ptr, ptr %fLocalSeparatorSet, align 8
  %isnull.i46 = icmp eq ptr %8, null
  br i1 %isnull.i46, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit48, label %delete.notnull.i47

delete.notnull.i47:                               ; preds = %invoke.cont99
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #7
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit48

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit48: ; preds = %invoke.cont99, %delete.notnull.i47
  store ptr %call82, ptr %fLocalSeparatorSet, align 8
  br label %if.end105

lpad87:                                           ; preds = %if.else80
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call82) #7
  br label %ehcleanup

if.end105:                                        ; preds = %if.then74, %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit48
  %.sink = phi ptr [ null, %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit48 ], [ %call79, %if.then74 ]
  %leadSet104 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %.sink, ptr %leadSet104, align 8
  %fCodePointZero.i = getelementptr inbounds nuw i8, ptr %symbols, i64 1928
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
  %arrayctor.cur.ptr.ptr = getelementptr inbounds nuw i8, ptr %call117, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i49 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i16 2, ptr %fUnion2.i49, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp samesign eq i64 %arrayctor.cur.add, 648
  br i1 %arrayctor.done, label %new.cont133.loopexit, label %invoke.cont125

new.cont133.loopexit:                             ; preds = %invoke.cont125
  %.ptr = getelementptr inbounds nuw i8, ptr %call117, i64 8
  br label %new.cont133

new.cont133:                                      ; preds = %new.cont133.loopexit, %if.then116
  %11 = phi ptr [ null, %if.then116 ], [ %.ptr, %new.cont133.loopexit ]
  %12 = load ptr, ptr %fLocalDigitStrings, align 8
  %isnull.i50 = icmp eq ptr %12, null
  br i1 %isnull.i50, label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit, label %delete.notnull.i51

delete.notnull.i51:                               ; preds = %new.cont133
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %arraydestroy.isempty.i = icmp eq i64 %14, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i51
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %14
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #7
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %12
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i51
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %13) #7
  br label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit

_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit: ; preds = %new.cont133, %arraydestroy.done2.i
  store ptr %11, ptr %fLocalDigitStrings, align 8
  %arrayidx.i52 = getelementptr inbounds nuw i8, ptr %symbols, i64 264
  %fSymbols6.i = getelementptr inbounds nuw i8, ptr %symbols, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit ], [ %indvars.iv.next, %for.inc ]
  %cmp3.i = icmp eq i64 %indvars.iv, 0
  %15 = add nuw nsw i64 %indvars.iv, 17
  %arrayidx7.i = getelementptr inbounds nuw [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols6.i, i64 0, i64 %15
  %retval.0.i = select i1 %cmp3.i, ptr %arrayidx.i52, ptr %arrayidx7.i
  %arrayidx = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %11, i64 %indvars.iv
  %call140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i)
          to label %for.inc unwind label %lpad10.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.end141, label %for.body, !llvm.loop !4

if.end141:                                        ; preds = %for.inc, %invoke.cont113
  %requireGroupingMatch = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = trunc i32 %parseFlags to i8
  %17 = lshr i8 %16, 3
  %frombool144 = and i8 %17, 1
  store i8 %frombool144, ptr %requireGroupingMatch, align 8
  %groupingDisabled = getelementptr inbounds nuw i8, ptr %this, i64 9
  %18 = lshr i8 %16, 5
  %frombool147 = and i8 %18, 1
  store i8 %frombool147, ptr %groupingDisabled, align 1
  %integerOnly = getelementptr inbounds nuw i8, ptr %this, i64 10
  %19 = lshr i8 %16, 4
  %frombool150 = and i8 %19, 1
  store i8 %frombool150, ptr %integerOnly, align 2
  %call152 = invoke noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont151 unwind label %lpad10.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.end141
  %grouping1 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i16 %call152, ptr %grouping1, align 4
  %call154 = invoke noundef signext i16 @_ZNK6icu_756number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12) %grouper)
          to label %invoke.cont153 unwind label %lpad10.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont151
  %grouping2 = getelementptr inbounds nuw i8, ptr %this, i64 14
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
  %bogus = getelementptr inbounds nuw i8, ptr %digitsConsumed, i64 8
  store i8 1, ptr %bogus, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %actualGroupingString, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %actualGroupingString, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %actualDecimalString, align 8
  %fUnion2.i113 = getelementptr inbounds nuw i8, ptr %actualDecimalString, i64 8
  store i16 2, ptr %fUnion2.i113, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %while.cond.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont10
  %fLocalDigitStrings = getelementptr inbounds nuw i8, ptr %this, i64 192
  %decimalSeparator = getelementptr inbounds nuw i8, ptr %this, i64 80
  %fUnion.i119 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %fLength.i125 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %fLength.i132 = getelementptr inbounds nuw i8, ptr %actualGroupingString, i64 12
  %groupingDisabled = getelementptr inbounds nuw i8, ptr %this, i64 9
  %groupingSeparator = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fUnion.i138 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %fLength.i144 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %decimalUniSet = getelementptr inbounds nuw i8, ptr %this, i64 152
  %groupingUniSet = getelementptr inbounds nuw i8, ptr %this, i64 144
  %integerOnly = getelementptr inbounds nuw i8, ptr %this, i64 10
  %requireGroupingMatch.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %grouping2.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  %grouping1.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %fLength.i172 = getelementptr inbounds nuw i8, ptr %actualDecimalString, i64 12
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %invoke.cont255.invoke, %while.cond.preheader
  %prevGroupCount.0.ph = phi i32 [ -1, %while.cond.preheader ], [ %currGroupCount.0, %invoke.cont255.invoke ]
  %prevGroupSepType.0.ph = phi i32 [ -1, %while.cond.preheader ], [ %.currGroupSepType.0, %invoke.cont255.invoke ]
  %prevGroupOffset.0.ph = phi i32 [ -1, %while.cond.preheader ], [ %currGroupOffset.0.ph, %invoke.cont255.invoke ]
  %currGroupSepType.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %cond252, %invoke.cont255.invoke ]
  %currGroupOffset.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %currGroupOffset.1, %invoke.cont255.invoke ]
  %digitsAfterDecimalPlace.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %digitsAfterDecimalPlace.0, %invoke.cont255.invoke ]
  %maybeMore.0.ph = phi i8 [ 0, %while.cond.preheader ], [ %maybeMore.7225, %invoke.cont255.invoke ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont66
  %currGroupCount.0 = phi i32 [ %inc67, %invoke.cont66 ], [ 0, %while.cond.outer ]
  %digitsAfterDecimalPlace.0 = phi i32 [ %spec.select, %invoke.cont66 ], [ %digitsAfterDecimalPlace.0.ph, %while.cond.outer ]
  %maybeMore.0 = phi i8 [ %maybeMore.2215, %invoke.cont66 ], [ %maybeMore.0.ph, %while.cond.outer ]
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
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %invoke.cont255.invoke, %if.then82, %lor.rhs88, %if.then98, %if.then107, %lor.rhs112, %if.then137, %lor.rhs143, %if.then153, %if.then164, %if.then168, %if.then183, %if.then187, %if.then247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont374, %if.end373, %if.else362, %if.then354, %if.then339, %if.then335, %if.then332, %land.lhs.true328, %if.end322, %lor.end318, %lor.rhs314, %invoke.cont297, %if.then296, %if.then290, %if.then281, %if.then266, %if.then226, %invoke.cont10, %invoke.cont8
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.loopexit, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp268, %lpad9.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit270, %lpad9.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp ]
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
  %maybeMore.3343 = phi i8 [ %maybeMore.4, %for.inc ], [ 0, %land.lhs.true28 ]
  %2 = load ptr, ptr %fLocalDigitStrings, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %2, i64 %indvars.iv
  %fUnion.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %3 = load i16, ptr %fUnion.i, align 8
  %cmp.i114 = icmp ugt i16 %3, 31
  br i1 %cmp.i114, label %if.end42, label %for.inc

if.end42:                                         ; preds = %for.body
  %call44 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont45 unwind label %lpad9.loopexit

invoke.cont45:                                    ; preds = %if.end42
  %4 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
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
  %tobool52 = trunc nuw i8 %maybeMore.3343 to i1
  br i1 %tobool52, label %for.inc, label %lor.rhs

lor.rhs:                                          ; preds = %if.end51
  %call54 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont53 unwind label %lpad9.loopexit

invoke.cont53:                                    ; preds = %lor.rhs
  %cmp55 = icmp eq i32 %call44, %call54
  %7 = zext i1 %cmp55 to i8
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %invoke.cont53, %for.body
  %maybeMore.4 = phi i8 [ %maybeMore.3343, %for.body ], [ 1, %if.end51 ], [ %7, %invoke.cont53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.end74, label %for.body, !llvm.loop !6

if.end56:                                         ; preds = %if.end25
  %cmp58 = icmp sgt i8 %conv24, -1
  br i1 %cmp58, label %if.then59, label %if.end74

if.then59:                                        ; preds = %if.end56.thread, %if.end56
  %maybeMore.2215 = phi i8 [ %maybeMore.3343, %if.end56.thread ], [ 0, %if.end56 ]
  %digit.1214 = phi i8 [ %conv50, %if.end56.thread ], [ %conv24, %if.end56 ]
  %8 = load i8, ptr %bogus, align 8
  %tobool61 = trunc i8 %8 to i1
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then59
  store i8 0, ptr %bogus, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %if.end65 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

if.end65:                                         ; preds = %if.then62, %if.then59
  invoke void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i8 noundef signext %digit.1214, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit

invoke.cont66:                                    ; preds = %if.end65
  %inc67 = add nuw nsw i32 %currGroupCount.0, 1
  %9 = load i16, ptr %fUnion2.i113, align 8
  %conv2.i116266 = and i16 %9, 1
  %10 = xor i16 %conv2.i116266, 1
  %11 = zext nneg i16 %10 to i32
  %spec.select = add i32 %digitsAfterDecimalPlace.0, %11
  br label %while.cond, !llvm.loop !7

if.end74:                                         ; preds = %land.lhs.true28, %if.end56, %for.inc
  %maybeMore.2220 = phi i8 [ %maybeMore.4, %for.inc ], [ 0, %if.end56 ], [ 0, %land.lhs.true28 ]
  %12 = load i16, ptr %fUnion2.i113, align 8
  %conv2.i118258 = and i16 %12, 1
  %tobool77.not = icmp ne i16 %conv2.i118258, 0
  %13 = load i16, ptr %fUnion.i119, align 8
  %cmp.i120 = icmp ugt i16 %13, 31
  %or.cond344 = select i1 %tobool77.not, i1 %cmp.i120, i1 false
  br i1 %or.cond344, label %if.then82, label %if.end103

if.then82:                                        ; preds = %if.end74
  %call86 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator)
          to label %invoke.cont85 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then82
  %tobool87 = trunc nuw i8 %maybeMore.2220 to i1
  br i1 %tobool87, label %invoke.cont95, label %lor.rhs88

lor.rhs88:                                        ; preds = %invoke.cont85
  %call90 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont89 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont89:                                    ; preds = %lor.rhs88
  %cmp91 = icmp eq i32 %call86, %call90
  %14 = zext i1 %cmp91 to i8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont85, %invoke.cont89
  %frombool93 = phi i8 [ 1, %invoke.cont85 ], [ %14, %invoke.cont89 ]
  %15 = load i16, ptr %fUnion.i119, align 8
  %cmp.i.i123 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i124 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i125, align 4
  %cond.i126 = select i1 %cmp.i.i123, i32 %17, i32 %shr.i.i124
  %cmp97 = icmp eq i32 %call86, %cond.i126
  br i1 %cmp97, label %if.then98, label %if.end103

if.then98:                                        ; preds = %invoke.cont95
  %call101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator)
          to label %if.end103 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

if.end103:                                        ; preds = %invoke.cont95, %if.then98, %if.end74
  %isDecimal.0 = phi i1 [ true, %if.then98 ], [ false, %invoke.cont95 ], [ false, %if.end74 ]
  %maybeMore.5 = phi i8 [ %frombool93, %if.then98 ], [ %frombool93, %invoke.cont95 ], [ %maybeMore.2220, %if.end74 ]
  %18 = load i16, ptr %fUnion2.i, align 8
  %conv2.i128259 = and i16 %18, 1
  %tobool106.not = icmp eq i16 %conv2.i128259, 0
  br i1 %tobool106.not, label %if.then107, label %if.end123

if.then107:                                       ; preds = %if.end103
  %call110 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont109 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.then107
  %tobool111 = trunc nuw i8 %maybeMore.5 to i1
  br i1 %tobool111, label %invoke.cont118, label %lor.rhs112

lor.rhs112:                                       ; preds = %invoke.cont109
  %call114 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont113 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont113:                                   ; preds = %lor.rhs112
  %cmp115 = icmp eq i32 %call110, %call114
  %19 = zext i1 %cmp115 to i8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %invoke.cont109, %invoke.cont113
  %frombool117 = phi i8 [ 1, %invoke.cont109 ], [ %19, %invoke.cont113 ]
  %20 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i130 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i131 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i132, align 4
  %cond.i133 = select i1 %cmp.i.i130, i32 %22, i32 %shr.i.i131
  %cmp120 = icmp eq i32 %call110, %cond.i133
  %spec.select108 = zext i1 %cmp120 to i8
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont118, %if.end103
  %23 = phi i16 [ %18, %if.end103 ], [ %20, %invoke.cont118 ]
  %isGrouping.0 = phi i8 [ 0, %if.end103 ], [ %spec.select108, %invoke.cont118 ]
  %maybeMore.6 = phi i8 [ %maybeMore.5, %if.end103 ], [ %frombool117, %invoke.cont118 ]
  %24 = load i8, ptr %groupingDisabled, align 1
  %tobool124 = trunc i8 %24 to i1
  %conv2.i135260 = and i16 %23, 1
  %tobool128.not = icmp eq i16 %conv2.i135260, 0
  %or.cond484 = select i1 %tobool124, i1 true, i1 %tobool128.not
  br i1 %or.cond484, label %if.end158, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.end123
  %25 = load i16, ptr %fUnion2.i113, align 8
  %conv2.i137261 = and i16 %25, 1
  %tobool132.not = icmp ne i16 %conv2.i137261, 0
  %26 = load i16, ptr %fUnion.i138, align 8
  %cmp.i139 = icmp ugt i16 %26, 31
  %or.cond345 = select i1 %tobool132.not, i1 %cmp.i139, i1 false
  br i1 %or.cond345, label %if.then137, label %if.end158

if.then137:                                       ; preds = %land.lhs.true129
  %call141 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator)
          to label %invoke.cont140 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then137
  %tobool142 = trunc nuw i8 %maybeMore.6 to i1
  br i1 %tobool142, label %invoke.cont150, label %lor.rhs143

lor.rhs143:                                       ; preds = %invoke.cont140
  %call145 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont144 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont144:                                   ; preds = %lor.rhs143
  %cmp146 = icmp eq i32 %call141, %call145
  %27 = zext i1 %cmp146 to i8
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %invoke.cont140, %invoke.cont144
  %frombool148 = phi i8 [ 1, %invoke.cont140 ], [ %27, %invoke.cont144 ]
  %28 = load i16, ptr %fUnion.i138, align 8
  %cmp.i.i142 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i143 = sext i16 %29 to i32
  %30 = load i32, ptr %fLength.i144, align 4
  %cond.i145 = select i1 %cmp.i.i142, i32 %30, i32 %shr.i.i143
  %cmp152 = icmp eq i32 %call141, %cond.i145
  br i1 %cmp152, label %if.then153, label %if.end158

if.then153:                                       ; preds = %invoke.cont150
  %call156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString, ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator)
          to label %if.end172 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

if.end158:                                        ; preds = %invoke.cont150, %land.lhs.true129, %if.end123
  %maybeMore.7 = phi i8 [ %maybeMore.6, %if.end123 ], [ %frombool148, %invoke.cont150 ], [ %maybeMore.6, %land.lhs.true129 ]
  %tobool159 = trunc nuw i8 %isGrouping.0 to i1
  br i1 %tobool159, label %if.end172, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.end158
  %31 = load i16, ptr %fUnion2.i113, align 8
  %conv2.i147262 = and i16 %31, 1
  %tobool163.not = icmp eq i16 %conv2.i147262, 0
  br i1 %tobool163.not, label %if.end172, label %if.then164

if.then164:                                       ; preds = %land.lhs.true160
  %32 = load ptr, ptr %decimalUniSet, align 8
  %call166 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %32, i32 noundef %call16)
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
  %maybeMore.7225 = phi i8 [ %maybeMore.7, %if.end158 ], [ %maybeMore.7, %invoke.cont169 ], [ %maybeMore.7, %invoke.cont165 ], [ %maybeMore.7, %land.lhs.true160 ], [ %frombool148, %if.then153 ]
  %isGrouping.1224 = phi i8 [ 1, %if.end158 ], [ %isGrouping.0, %invoke.cont169 ], [ %isGrouping.0, %invoke.cont165 ], [ %isGrouping.0, %land.lhs.true160 ], [ 1, %if.then153 ]
  %isDecimal.1 = phi i1 [ %isDecimal.0, %if.end158 ], [ true, %invoke.cont169 ], [ %isDecimal.0, %invoke.cont165 ], [ %isDecimal.0, %land.lhs.true160 ], [ %isDecimal.0, %if.then153 ]
  %33 = load i8, ptr %groupingDisabled, align 1
  %tobool174 = trunc i8 %33 to i1
  br i1 %tobool174, label %if.end192, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end172
  %34 = load i16, ptr %fUnion2.i, align 8
  %conv2.i149263 = and i16 %34, 1
  %tobool178.not = icmp eq i16 %conv2.i149263, 0
  br i1 %tobool178.not, label %if.end192, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %land.lhs.true175
  %35 = load i16, ptr %fUnion2.i113, align 8
  %conv2.i151264 = and i16 %35, 1
  %tobool182.not = icmp eq i16 %conv2.i151264, 0
  br i1 %tobool182.not, label %if.end192, label %if.then183

if.then183:                                       ; preds = %land.lhs.true179
  %36 = load ptr, ptr %groupingUniSet, align 8
  %call185 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %36, i32 noundef %call16)
          to label %invoke.cont184 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont184:                                   ; preds = %if.then183
  %tobool186.not = icmp eq i8 %call185, 0
  br i1 %tobool186.not, label %if.end192, label %if.then187

if.then187:                                       ; preds = %invoke.cont184
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188, i32 noundef %call16)
          to label %invoke.cont189 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.then187
  %call190 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #7
  br label %if.end192

if.end192:                                        ; preds = %invoke.cont184, %invoke.cont189, %land.lhs.true179, %land.lhs.true175, %if.end172
  %isGrouping.2 = phi i8 [ %isGrouping.1224, %if.end172 ], [ 1, %invoke.cont189 ], [ %isGrouping.1224, %invoke.cont184 ], [ %isGrouping.1224, %land.lhs.true179 ], [ %isGrouping.1224, %land.lhs.true175 ]
  br i1 %isDecimal.1, label %land.lhs.true199, label %land.lhs.true194

land.lhs.true194:                                 ; preds = %if.end192
  %tobool195 = trunc nuw i8 %isGrouping.2 to i1
  br i1 %tobool195, label %if.else202, label %while.end

land.lhs.true199:                                 ; preds = %if.end192
  %37 = load i8, ptr %integerOnly, align 2
  %tobool200 = trunc i8 %37 to i1
  br i1 %tobool200, label %while.end, label %if.else202

if.else202:                                       ; preds = %land.lhs.true194, %land.lhs.true199
  %cmp203 = icmp eq i32 %currGroupSepType.0.ph, 2
  br i1 %cmp203, label %land.lhs.true204, label %if.end208

land.lhs.true204:                                 ; preds = %if.else202
  %tobool205 = trunc nuw i8 %isGrouping.2 to i1
  br i1 %tobool205, label %if.end268, label %if.end208

if.end208:                                        ; preds = %if.else202, %land.lhs.true204
  %38 = load i8, ptr %requireGroupingMatch.i, align 8
  %tobool.i = trunc i8 %38 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else22.i155

if.then.i:                                        ; preds = %if.end208
  switch i32 %prevGroupSepType.0.ph, label %if.then.i160 [
    i32 1, label %if.then12.i
    i32 0, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.then.i
  %cmp8.not.i = icmp ne i32 %prevGroupCount.0.ph, 0
  %39 = load i16, ptr %grouping2.i, align 2
  %conv.i152 = sext i16 %39 to i32
  %cmp9.i = icmp sle i32 %prevGroupCount.0.ph, %conv.i152
  %40 = select i1 %cmp8.not.i, i1 %cmp9.i, i1 false
  br label %if.then.i160

if.then12.i:                                      ; preds = %if.then.i
  %41 = load i16, ptr %grouping2.i, align 2
  %conv19.i = sext i16 %41 to i32
  %cmp20.i = icmp eq i32 %prevGroupCount.0.ph, %conv19.i
  br label %if.then.i160

if.then.i160:                                     ; preds = %if.then.i, %if.then4.i, %if.then12.i
  %retval.0.i.ph = phi i1 [ true, %if.then.i ], [ %cmp20.i, %if.then12.i ], [ %40, %if.then4.i ]
  %cond256 = icmp eq i32 %currGroupSepType.0.ph, 1
  br i1 %cond256, label %if.then12.i162, label %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit163

if.then12.i162:                                   ; preds = %if.then.i160
  %42 = load i16, ptr %grouping1.i, align 4
  %conv15.i = sext i16 %42 to i32
  %cmp16.i = icmp eq i32 %currGroupCount.0, %conv15.i
  br label %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit163

if.else22.i155:                                   ; preds = %if.end208
  %cmp23.i = icmp ne i32 %prevGroupSepType.0.ph, 1
  %cmp25.i = icmp ne i32 %prevGroupCount.0.ph, 1
  %spec.select.i = or i1 %cmp25.i, %cmp23.i
  %cmp23.i156 = icmp ne i32 %currGroupSepType.0.ph, 1
  %cmp25.i157 = icmp ne i32 %currGroupCount.0, 1
  %spec.select.i158 = or i1 %cmp25.i157, %cmp23.i156
  br label %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit163

_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit163: ; preds = %if.then.i160, %if.then12.i162, %if.else22.i155
  %retval.0.i227 = phi i1 [ %retval.0.i.ph, %if.then12.i162 ], [ %spec.select.i, %if.else22.i155 ], [ %retval.0.i.ph, %if.then.i160 ]
  %retval.0.i159 = phi i1 [ %cmp16.i, %if.then12.i162 ], [ %spec.select.i158, %if.else22.i155 ], [ true, %if.then.i160 ]
  %tobool193.not = xor i1 %isDecimal.1, true
  %brmerge = or i1 %retval.0.i159, %tobool193.not
  %or.cond112 = and i1 %retval.0.i227, %brmerge
  br i1 %or.cond112, label %if.else231, label %if.then219

if.then219:                                       ; preds = %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit163
  %tobool220 = trunc nuw i8 %isGrouping.2 to i1
  %cmp222 = icmp eq i32 %currGroupCount.0, 0
  %or.cond1 = select i1 %tobool220, i1 %cmp222, i1 false
  %tobool.i.not = xor i1 %tobool.i, true
  %brmerge257 = or i1 %or.cond1, %tobool.i.not
  br i1 %brmerge257, label %while.end, label %if.then226

if.then226:                                       ; preds = %if.then219
  invoke void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %invoke.cont227 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %if.then226
  store i8 1, ptr %bogus, align 8
  br label %while.end

if.else231:                                       ; preds = %_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib.exit163
  %cmp235 = icmp eq i32 %currGroupCount.0, 0
  %or.cond2 = select i1 %tobool.i, i1 %cmp235, i1 false
  %cmp237 = icmp eq i32 %currGroupSepType.0.ph, 1
  %or.cond3 = and i1 %or.cond2, %cmp237
  br i1 %or.cond3, label %while.end, label %if.else239

if.else239:                                       ; preds = %if.else231
  %.currGroupSepType.0 = select i1 %isDecimal.1, i32 -1, i32 %currGroupSepType.0.ph
  br i1 %cmp235, label %if.end250, label %if.then247

if.then247:                                       ; preds = %if.else239
  %call249 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %if.end250 unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp

if.end250:                                        ; preds = %if.then247, %if.else239
  %currGroupOffset.1 = phi i32 [ %currGroupOffset.0.ph, %if.else239 ], [ %call249, %if.then247 ]
  %tobool251 = trunc nuw i8 %isGrouping.2 to i1
  %cond252 = select i1 %tobool251, i32 1, i32 2
  br i1 %tobool251, label %invoke.cont255, label %invoke.cont259

invoke.cont255:                                   ; preds = %if.end250
  %43 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i165 = icmp slt i16 %43, 0
  %44 = ashr i16 %43, 5
  %shr.i.i166 = sext i16 %44 to i32
  %45 = load i32, ptr %fLength.i132, align 4
  %cond.i168 = select i1 %cmp.i.i165, i32 %45, i32 %shr.i.i166
  br label %invoke.cont255.invoke

invoke.cont255.invoke:                            ; preds = %invoke.cont259, %invoke.cont255
  %46 = phi i32 [ %cond.i168, %invoke.cont255 ], [ %cond.i173, %invoke.cont259 ]
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %46)
          to label %while.cond.outer unwind label %lpad9.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !7

invoke.cont259:                                   ; preds = %if.end250
  %47 = load i16, ptr %fUnion2.i113, align 8
  %cmp.i.i170 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i171 = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i172, align 4
  %cond.i173 = select i1 %cmp.i.i170, i32 %49, i32 %shr.i.i171
  br label %invoke.cont255.invoke

while.end:                                        ; preds = %if.else231, %land.lhs.true199, %land.lhs.true194, %invoke.cont12, %if.then219, %invoke.cont227
  %currGroupCount.0366 = phi i32 [ %currGroupCount.0, %if.then219 ], [ %currGroupCount.0, %invoke.cont227 ], [ %currGroupCount.0, %invoke.cont12 ], [ 0, %if.else231 ], [ %currGroupCount.0, %land.lhs.true199 ], [ %currGroupCount.0, %land.lhs.true194 ]
  %maybeMore.1 = phi i8 [ %maybeMore.7225, %if.then219 ], [ %maybeMore.7225, %invoke.cont227 ], [ %maybeMore.0, %invoke.cont12 ], [ %maybeMore.7225, %land.lhs.true194 ], [ %maybeMore.7225, %land.lhs.true199 ], [ %maybeMore.7225, %if.else231 ]
  %cmp263 = icmp ne i32 %currGroupSepType.0.ph, 2
  %cmp265 = icmp eq i32 %currGroupCount.0366, 0
  %or.cond4 = select i1 %cmp263, i1 %cmp265, i1 false
  br i1 %or.cond4, label %if.then266, label %if.end268

if.then266:                                       ; preds = %while.end
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %currGroupOffset.0.ph)
          to label %if.end268 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end268:                                        ; preds = %land.lhs.true204, %if.then266, %while.end
  %prevGroupCount.1 = phi i32 [ %prevGroupCount.0.ph, %while.end ], [ 1, %if.then266 ], [ %prevGroupCount.0.ph, %land.lhs.true204 ]
  %prevGroupSepType.2 = phi i32 [ %prevGroupSepType.0.ph, %while.end ], [ 0, %if.then266 ], [ %prevGroupSepType.0.ph, %land.lhs.true204 ]
  %prevGroupOffset.1 = phi i32 [ %prevGroupOffset.0.ph, %while.end ], [ -1, %if.then266 ], [ %prevGroupOffset.0.ph, %land.lhs.true204 ]
  %currGroupCount.1 = phi i32 [ %currGroupCount.0366, %while.end ], [ %prevGroupCount.0.ph, %if.then266 ], [ %currGroupCount.0, %land.lhs.true204 ]
  %currGroupSepType.1 = phi i32 [ %currGroupSepType.0.ph, %while.end ], [ %prevGroupSepType.0.ph, %if.then266 ], [ 2, %land.lhs.true204 ]
  %currGroupOffset.2 = phi i32 [ %currGroupOffset.0.ph, %while.end ], [ %prevGroupOffset.0.ph, %if.then266 ], [ %currGroupOffset.0.ph, %land.lhs.true204 ]
  %maybeMore.8 = phi i8 [ %maybeMore.1, %while.end ], [ 1, %if.then266 ], [ %maybeMore.7225, %land.lhs.true204 ]
  %50 = load i8, ptr %requireGroupingMatch.i, align 8
  %tobool.i175 = trunc i8 %50 to i1
  br i1 %tobool.i175, label %if.then.i181, label %if.then279

if.then.i181:                                     ; preds = %if.end268
  switch i32 %prevGroupSepType.2, label %if.then.i199 [
    i32 1, label %if.then12.i187
    i32 0, label %if.then4.i182
  ]

if.then4.i182:                                    ; preds = %if.then.i181
  %cmp8.not.i183 = icmp ne i32 %prevGroupCount.1, 0
  %51 = load i16, ptr %grouping2.i, align 2
  %conv.i185 = sext i16 %51 to i32
  %cmp9.i186 = icmp sle i32 %prevGroupCount.1, %conv.i185
  %52 = select i1 %cmp8.not.i183, i1 %cmp9.i186, i1 false
  br label %if.then.i199

if.then12.i187:                                   ; preds = %if.then.i181
  %53 = load i16, ptr %grouping2.i, align 2
  %conv19.i189 = sext i16 %53 to i32
  %cmp20.i190 = icmp eq i32 %prevGroupCount.1, %conv19.i189
  br label %if.then.i199

if.then.i199:                                     ; preds = %if.then.i181, %if.then4.i182, %if.then12.i187
  %retval.0.i180.ph = phi i1 [ true, %if.then.i181 ], [ %cmp20.i190, %if.then12.i187 ], [ %52, %if.then4.i182 ]
  %cond255 = icmp eq i32 %currGroupSepType.1, 1
  br i1 %cond255, label %if.end301.thread, label %if.end301

if.end301.thread:                                 ; preds = %if.then.i199
  %54 = load i16, ptr %grouping1.i, align 4
  %conv15.i203 = sext i16 %54 to i32
  %cmp16.i204 = icmp ne i32 %currGroupCount.1, %conv15.i203
  br label %land.lhs.true303

if.then279:                                       ; preds = %if.end268
  %cmp23.i177 = icmp ne i32 %prevGroupSepType.2, 1
  %cmp25.i178 = icmp ne i32 %prevGroupCount.1, 1
  %spec.select.i179 = or i1 %cmp25.i178, %cmp23.i177
  br i1 %spec.select.i179, label %if.else284, label %if.then281

if.then281:                                       ; preds = %if.then279
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %prevGroupOffset.1)
          to label %if.end294 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.else284:                                       ; preds = %if.then279
  %cmp23.i195 = icmp ne i32 %currGroupSepType.1, 1
  %cmp25.i196 = icmp ne i32 %currGroupCount.1, 1
  %spec.select.i197 = or i1 %cmp25.i196, %cmp23.i195
  %55 = or i32 %prevGroupSepType.2, %prevGroupCount.1
  %or.cond5.not = icmp eq i32 %55, 0
  %or.cond109 = or i1 %or.cond5.not, %spec.select.i197
  br i1 %or.cond109, label %if.end301, label %if.then290

if.then290:                                       ; preds = %if.else284
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %currGroupOffset.2)
          to label %if.then296 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end294:                                        ; preds = %if.then281
  %add283.neg = xor i32 %currGroupCount.1, -1
  %cmp295.not = icmp eq i32 %currGroupCount.1, -1
  br i1 %cmp295.not, label %if.end301, label %if.then296

if.then296:                                       ; preds = %if.then290, %if.end294
  %maybeMore.10246 = phi i8 [ %maybeMore.8, %if.end294 ], [ 1, %if.then290 ]
  %digitsToRemove.0245.neg = phi i32 [ %add283.neg, %if.end294 ], [ -1, %if.then290 ]
  %call298 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i32 noundef %digitsToRemove.0245.neg)
          to label %invoke.cont297 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont297:                                   ; preds = %if.then296
  invoke void @_ZN6icu_756number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %if.end301 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end301:                                        ; preds = %if.then.i199, %if.else284, %if.end294, %invoke.cont297
  %prevValidSecondary269.0 = phi i1 [ true, %invoke.cont297 ], [ true, %if.end294 ], [ %retval.0.i180.ph, %if.then.i199 ], [ true, %if.else284 ]
  %maybeMore.9 = phi i8 [ %maybeMore.10246, %invoke.cont297 ], [ %maybeMore.8, %if.end294 ], [ %maybeMore.8, %if.then.i199 ], [ %maybeMore.8, %if.else284 ]
  %cmp302.not = icmp eq i32 %currGroupSepType.1, 2
  br i1 %cmp302.not, label %if.end309, label %land.lhs.true303

land.lhs.true303:                                 ; preds = %if.end301.thread, %if.end301
  %maybeMore.9253 = phi i8 [ %maybeMore.8, %if.end301.thread ], [ %maybeMore.9, %if.end301 ]
  %currValidPrimary273.0252 = phi i1 [ %cmp16.i204, %if.end301.thread ], [ false, %if.end301 ]
  %prevValidSecondary269.0251 = phi i1 [ %retval.0.i180.ph, %if.end301.thread ], [ %prevValidSecondary269.0, %if.end301 ]
  %prevValidSecondary269.0.not = xor i1 %prevValidSecondary269.0251, true
  %brmerge110 = or i1 %currValidPrimary273.0252, %prevValidSecondary269.0.not
  br i1 %brmerge110, label %if.then307, label %if.end309

if.then307:                                       ; preds = %land.lhs.true303
  store i8 1, ptr %bogus, align 8
  br label %if.end309

if.end309:                                        ; preds = %land.lhs.true303, %if.then307, %if.end301
  %maybeMore.9254 = phi i8 [ %maybeMore.9253, %land.lhs.true303 ], [ %maybeMore.9253, %if.then307 ], [ %maybeMore.9, %if.end301 ]
  %56 = load i8, ptr %bogus, align 8
  %tobool311 = trunc i8 %56 to i1
  br i1 %tobool311, label %if.then312, label %if.end322

if.then312:                                       ; preds = %if.end309
  %tobool313 = trunc nuw i8 %maybeMore.9254 to i1
  br i1 %tobool313, label %lor.end318, label %lor.rhs314

lor.rhs314:                                       ; preds = %if.then312
  %call316 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont315 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %lor.rhs314
  %cmp317 = icmp eq i32 %call316, 0
  br label %lor.end318

lor.end318:                                       ; preds = %invoke.cont315, %if.then312
  %57 = phi i1 [ true, %if.then312 ], [ %cmp317, %invoke.cont315 ]
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
  %bogus359 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i8 1, ptr %bogus359, align 8
  %flags = getelementptr inbounds nuw i8, ptr %result, i64 76
  %58 = load i32, ptr %flags, align 4
  %or = or i32 %58, 128
  store i32 %or, ptr %flags, align 4
  br label %if.end366

if.else362:                                       ; preds = %invoke.cont329, %invoke.cont324
  %call365 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %result, ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %if.end366 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end366:                                        ; preds = %if.else362, %invoke.cont342, %if.then354, %if.else357
  %59 = load i16, ptr %fUnion2.i113, align 8
  %conv2.i207265 = and i16 %59, 1
  %tobool369.not = icmp eq i16 %conv2.i207265, 0
  br i1 %tobool369.not, label %if.then370, label %if.end373

if.then370:                                       ; preds = %if.end366
  %flags371 = getelementptr inbounds nuw i8, ptr %result, i64 76
  %60 = load i32, ptr %flags371, align 4
  %or372 = or i32 %60, 32
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
  %tobool379 = trunc nuw i8 %maybeMore.9254 to i1
  %61 = select i1 %cmp377, i1 true, i1 %tobool379
  br label %cleanup

cleanup:                                          ; preds = %lor.end318, %invoke.cont375
  %retval.1 = phi i1 [ %61, %invoke.cont375 ], [ %57, %lor.end318 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString) #7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString) #7
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed) #7
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ false, %entry ]
  ret i1 %retval.0
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
  %requireGroupingMatch = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %requireGroupingMatch, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  switch i32 %sepType, label %return [
    i32 1, label %if.then12
    i32 0, label %if.then4
  ]

if.then4:                                         ; preds = %if.then
  br i1 %isPrimary, label %return, label %if.else7

if.else7:                                         ; preds = %if.then4
  %cmp8.not = icmp ne i32 %count, 0
  %grouping2 = getelementptr inbounds nuw i8, ptr %this, i64 14
  %1 = load i16, ptr %grouping2, align 2
  %conv = sext i16 %1 to i32
  %cmp9 = icmp sle i32 %count, %conv
  %2 = select i1 %cmp8.not, i1 %cmp9, i1 false
  br label %return

if.then12:                                        ; preds = %if.then
  br i1 %isPrimary, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then12
  %grouping1 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i16, ptr %grouping1, align 4
  %conv15 = sext i16 %3 to i32
  %cmp16 = icmp eq i32 %count, %conv15
  br label %return

if.else17:                                        ; preds = %if.then12
  %grouping218 = getelementptr inbounds nuw i8, ptr %this, i64 14
  %4 = load i16, ptr %grouping218, align 2
  %conv19 = sext i16 %4 to i32
  %cmp20 = icmp eq i32 %count, %conv19
  br label %return

if.else22:                                        ; preds = %entry
  %cmp23 = icmp ne i32 %sepType, 1
  %cmp25 = icmp ne i32 %count, 1
  %spec.select = or i1 %cmp23, %cmp25
  br label %return

return:                                           ; preds = %if.else22, %if.then, %if.then4, %if.else17, %if.then14, %if.else7
  %retval.0 = phi i1 [ %2, %if.else7 ], [ %cmp16, %if.then14 ], [ %cmp20, %if.else17 ], [ true, %if.then4 ], [ true, %if.then ], [ %spec.select, %if.else22 ]
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
  %fLocalDigitStrings = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %fLocalDigitStrings, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %leadSet = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %leadSet, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %separatorSet = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %arrayidx.i = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %4, i64 %indvars.iv
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i64 16), ptr %this, align 8
  %fLocalDigitStrings = getelementptr inbounds nuw i8, ptr %this, i64 192
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
  %fLocalSeparatorSet = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %fLocalSeparatorSet, align 8
  %isnull.i1 = icmp eq ptr %3, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #7
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit, %delete.notnull.i2
  %fLocalDecimalUniSet = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %fLocalDecimalUniSet, align 8
  %isnull.i4 = icmp eq ptr %4, null
  br i1 %isnull.i4, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #7
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7: ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit, %delete.notnull.i5
  %decimalSeparator = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator) #7
  %groupingSeparator = getelementptr inbounds nuw i8, ptr %this, i64 16
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
