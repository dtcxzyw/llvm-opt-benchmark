; ModuleID = 'bench/icu/original/number_affixutils.ll'
source_filename = "bench/icu/original/number_affixutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@_ZTVN6icu_756number4impl13TokenConsumerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl13TokenConsumerE, ptr @_ZN6icu_756number4impl13TokenConsumerD1Ev, ptr @_ZN6icu_756number4impl13TokenConsumerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl13TokenConsumerE = constant [37 x i8] c"N6icu_756number4impl13TokenConsumerE\00", align 1
@_ZTIN6icu_756number4impl13TokenConsumerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl13TokenConsumerE }, align 8
@_ZTVN6icu_756number4impl14SymbolProviderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl14SymbolProviderE, ptr @_ZN6icu_756number4impl14SymbolProviderD1Ev, ptr @_ZN6icu_756number4impl14SymbolProviderD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_756number4impl14SymbolProviderE = constant [38 x i8] c"N6icu_756number4impl14SymbolProviderE\00", align 1
@_ZTIN6icu_756number4impl14SymbolProviderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl14SymbolProviderE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table._ZN6icu_756number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE = private unnamed_addr constant [15 x i8] c"'****''''')(-**", align 1
@switch.table._ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode = private unnamed_addr constant [10 x i8] c"''''')(-**", align 1

@_ZN6icu_756number4impl13TokenConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl13TokenConsumerD2Ev
@_ZN6icu_756number4impl14SymbolProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl14SymbolProviderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_756number4impl13TokenConsumerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_756number4impl13TokenConsumerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_756number4impl14SymbolProviderD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %patternString, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %patternString, i64 12
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i20 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i21 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i22 = select i1 %cmp.i.i20, i32 %2, i32 %shr.i.i21
  %cmp24 = icmp sgt i32 %cond.i22, 0
  br i1 %cmp24, label %for.body, label %sw.epilog26

for.body:                                         ; preds = %entry, %sw.epilog
  %state.027 = phi i32 [ %state.1, %sw.epilog ], [ 0, %entry ]
  %length.026 = phi i32 [ %length.1, %sw.epilog ], [ 0, %entry ]
  %offset.025 = phi i32 [ %add, %sw.epilog ], [ 0, %entry ]
  %call1 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef %offset.025)
  switch i32 %state.027, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb10
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %for.body
  %cmp2 = icmp ne i32 %call1, 39
  %not.cmp2 = xor i1 %cmp2, true
  %spec.select15 = zext i1 %not.cmp2 to i32
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %cmp4 = icmp eq i32 %call1, 39
  %. = select i1 %cmp4, i32 0, i32 2
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %cmp11 = icmp ne i32 %call1, 39
  %spec.select17 = select i1 %cmp11, i32 2, i32 3
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %cmp17 = icmp eq i32 %call1, 39
  %.32 = select i1 %cmp17, i32 2, i32 3
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  tail call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb3, %sw.bb10, %sw.bb
  %inc.pn.shrunk = phi i1 [ %cmp2, %sw.bb ], [ %cmp11, %sw.bb10 ], [ true, %sw.bb3 ], [ true, %sw.bb16 ]
  %state.1 = phi i32 [ %spec.select15, %sw.bb ], [ %spec.select17, %sw.bb10 ], [ %., %sw.bb3 ], [ %.32, %sw.bb16 ]
  %inc.pn = zext i1 %inc.pn.shrunk to i32
  %length.1 = add nuw nsw i32 %length.026, %inc.pn
  %cmp23 = icmp ult i32 %call1, 65536
  %cond = select i1 %cmp23, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %offset.025
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %sw.epilog
  %6 = add nsw i32 %state.1, -1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %sw.bb24, label %sw.epilog26

sw.bb24:                                          ; preds = %for.end
  store i32 1, ptr %status, align 4
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %entry, %for.end, %sw.bb24
  %length.0.lcssa31 = phi i32 [ %length.1, %for.end ], [ %length.1, %sw.bb24 ], [ 0, %entry ]
  ret i32 %length.0.lcssa31
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl10AffixUtils6escapeERKNS_13UnicodeStringE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i17 = alloca i16, align 2
  %srcChar.addr.i14 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %input, i64 12
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i26 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i27 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i28 = select i1 %cmp.i.i26, i32 %2, i32 %shr.i.i27
  %cmp29 = icmp sgt i32 %cond.i28, 0
  br i1 %cmp29, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %entry, %sw.epilog
  %state.031 = phi i32 [ %state.1, %sw.epilog ], [ 0, %entry ]
  %offset.030 = phi i32 [ %add, %sw.epilog ], [ 0, %entry ]
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %offset.030)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %for.body
  switch i32 %call2, label %sw.default [
    i32 39, label %sw.bb
    i32 45, label %sw.bb7
    i32 43, label %sw.bb7
    i32 37, label %sw.bb7
    i32 8240, label %sw.bb7
    i32 164, label %sw.bb7
  ]

lpad.loopexit:                                    ; preds = %if.else.invoke, %for.body, %invoke.cont9, %invoke.cont17, %if.then, %if.then16
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then27
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont1
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %sw.bb
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #11, !srcloc !6
  br label %sw.epilog

lpad4:                                            ; preds = %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #11, !srcloc !6
  br label %ehcleanup

sw.bb7:                                           ; preds = %invoke.cont1, %invoke.cont1, %invoke.cont1, %invoke.cont1, %invoke.cont1
  %cmp8 = icmp eq i32 %state.031, 0
  br i1 %cmp8, label %if.then, label %if.else.invoke

if.then:                                          ; preds = %sw.bb7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 39, ptr %srcChar.addr.i, align 2
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call2)
          to label %sw.epilog unwind label %lpad.loopexit

if.else.invoke:                                   ; preds = %sw.default, %sw.bb7
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call2)
          to label %sw.epilog unwind label %lpad.loopexit

sw.default:                                       ; preds = %invoke.cont1
  %cmp15 = icmp eq i32 %state.031, 2
  br i1 %cmp15, label %if.then16, label %if.else.invoke

if.then16:                                        ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i14)
  store i16 39, ptr %srcChar.addr.i14, align 2
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i14, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.then16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i14)
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call2)
          to label %sw.epilog unwind label %lpad.loopexit

sw.epilog:                                        ; preds = %if.else.invoke, %invoke.cont17, %invoke.cont9, %invoke.cont5
  %state.1 = phi i32 [ %state.031, %invoke.cont5 ], [ 2, %invoke.cont9 ], [ 0, %invoke.cont17 ], [ %state.031, %if.else.invoke ]
  %cmp25 = icmp ult i32 %call2, 65536
  %cond = select i1 %cmp25, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %offset.030
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %sw.epilog
  %8 = icmp eq i32 %state.1, 2
  br i1 %8, label %if.then27, label %nrvo.skipdtor

if.then27:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i17)
  store i16 39, ptr %srcChar.addr.i17, align 2
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i17, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit19 unwind label %lpad.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit19:       ; preds = %if.then27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i17)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %_ZN6icu_7513UnicodeString6appendEDs.exit19, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define i8 @_ZN6icu_756number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE(i32 noundef %type) local_unnamed_addr #7 align 2 {
entry:
  %switch.tableidx = add i32 %type, 15
  %0 = icmp ugt i32 %type, -16
  br i1 %0, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %entry
  tail call void @abort() #10
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 32737, %switch.maskindex
  %1 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %1, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %2 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [15 x i8], ptr @switch.table._ZN6icu_756number4impl10AffixUtils15getFieldForTypeENS1_16AffixPatternTypeE, i64 0, i64 %2
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %provider, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i16.i = getelementptr inbounds i8, ptr %affixPattern, i64 8
  %fLength.i19.i = getelementptr inbounds i8, ptr %affixPattern, i64 12
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 24
  br label %if.else.i

if.else.i:                                        ; preds = %entry, %if.end29
  %length.030 = phi i32 [ 0, %entry ], [ %length.1, %if.end29 ]
  %tag.sroa.9.029 = phi i64 [ 0, %entry ], [ %tag.sroa.9.8.extract.shift, %if.end29 ]
  %tag.sroa.0.028 = phi i32 [ 0, %entry ], [ %tag.sroa.0.0.extract.trunc, %if.end29 ]
  %tag.sroa.4.027 = phi i64 [ 0, %entry ], [ %tag.sroa.4.0.extract.shift, %if.end29 ]
  %tag.sroa.5.026 = phi i32 [ 0, %entry ], [ %tag.sroa.5.8.extract.trunc, %if.end29 ]
  %cmp2.i = icmp eq i32 %tag.sroa.0.028, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load i16, ptr %fUnion.i.i16.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i19.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp4.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp4.i, label %while.body, label %return

if.end5.i:                                        ; preds = %if.else.i
  switch i32 %tag.sroa.5.026, label %while.body [
    i32 2, label %land.lhs.true.i
    i32 0, label %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

land.lhs.true.i:                                  ; preds = %if.end5.i
  %3 = load i16, ptr %fUnion.i.i16.i, align 8
  %cmp.i.i11.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i12.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i19.i, align 4
  %cond.i14.i = select i1 %cmp.i.i11.i, i32 %5, i32 %shr.i.i12.i
  %sub.i = add nsw i32 %cond.i14.i, -1
  %cmp9.i = icmp eq i32 %tag.sroa.0.028, %sub.i
  %cmp.i.i15.i = icmp ugt i32 %cond.i14.i, %tag.sroa.0.028
  %or.cond.i = and i1 %cmp.i.i15.i, %cmp9.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %while.body

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %land.lhs.true.i
  %6 = and i16 %3, 2
  %tobool.not.i.i.i.i = icmp eq i16 %6, 0
  %7 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %7, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %tag.sroa.0.028 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp13.i = icmp eq i16 %8, 39
  br i1 %cmp13.i, label %return, label %while.body

_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %if.end5.i
  %9 = load i16, ptr %fUnion.i.i16.i, align 8
  %cmp.i.i17.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i18.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i19.i, align 4
  %cond.i20.i = select i1 %cmp.i.i17.i, i32 %11, i32 %shr.i.i18.i
  %cmp22.i = icmp slt i32 %tag.sroa.0.028, %cond.i20.i
  br i1 %cmp22.i, label %while.body, label %return

while.body:                                       ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end5.i, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %tag.sroa.4.0.insert.shift = shl nuw i64 %tag.sroa.4.027, 32
  %tag.sroa.0.0.insert.ext = zext nneg i32 %tag.sroa.0.028 to i64
  %tag.sroa.0.0.insert.insert = or disjoint i64 %tag.sroa.4.0.insert.shift, %tag.sroa.0.0.insert.ext
  %tag.sroa.9.8.insert.shift = shl nuw i64 %tag.sroa.9.029, 32
  %tag.sroa.5.8.insert.ext = zext i32 %tag.sroa.5.026 to i64
  %tag.sroa.5.8.insert.insert = or disjoint i64 %tag.sroa.9.8.insert.shift, %tag.sroa.5.8.insert.ext
  %call1 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %tag.sroa.0.0.insert.insert, i64 %tag.sroa.5.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %12 = extractvalue { i64, i64 } %call1, 0
  %13 = extractvalue { i64, i64 } %call1, 1
  %tag.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %tag.sroa.4.0.extract.shift = lshr i64 %12, 32
  %tag.sroa.4.0.extract.trunc = trunc i64 %tag.sroa.4.0.extract.shift to i32
  %tag.sroa.5.8.extract.trunc = trunc i64 %13 to i32
  %tag.sroa.9.8.extract.shift = lshr i64 %13, 32
  %tag.sroa.9.8.extract.trunc = trunc i64 %tag.sroa.9.8.extract.shift to i32
  %14 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %14, 1
  br i1 %cmp.i18, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %cmp = icmp eq i32 %tag.sroa.9.8.extract.trunc, -15
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %add = add nsw i32 %length.030, %position
  %call6 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add, i32 noundef 65533, i8 39, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end29

if.else:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %13, 0
  br i1 %cmp9, label %if.then10, label %if.else22

if.then10:                                        ; preds = %if.else
  %vtable = load ptr, ptr %provider, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %provider, i32 noundef %tag.sroa.9.8.extract.trunc)
  %16 = icmp ugt i32 %tag.sroa.9.8.extract.trunc, -11
  br i1 %16, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.then10
  call void @abort() #10
  unreachable

switch.lookup:                                    ; preds = %if.then10
  %sext = add nsw i64 %13, 42949672960
  %17 = ashr i64 %sext, 32
  %switch.gep = getelementptr inbounds [10 x i8], ptr @switch.table._ZN6icu_756number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode, i64 0, i64 %17
  %switch.load = load i8, ptr %switch.gep, align 1
  %add11 = add nsw i32 %length.030, %position
  %call20 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add11, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12, i8 %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %switch.lookup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #11
  br label %if.end29

lpad:                                             ; preds = %switch.lookup
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #11
  resume { ptr, i32 } %18

if.else22:                                        ; preds = %if.else
  %add23 = add nsw i32 %length.030, %position
  %call26 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add23, i32 noundef %tag.sroa.4.0.extract.trunc, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont19, %if.else22, %if.then3
  %call6.pn = phi i32 [ %call6, %if.then3 ], [ %call20, %invoke.cont19 ], [ %call26, %if.else22 ]
  %length.1 = add nsw i32 %call6.pn, %length.030
  %cmp.i = icmp slt i32 %tag.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i, label %return, label %if.else.i, !llvm.loop !8

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end29, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %while.body
  %length.0.lcssa = phi i32 [ %length.030, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ %length.1, %if.end29 ], [ %length.030, %if.then3.i ], [ %length.030, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ], [ %length.030, %while.body ]
  ret i32 %length.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %tag, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %string) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %tag, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %fUnion.i.i = getelementptr inbounds i8, ptr %string, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %string, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp4 = icmp sgt i32 %cond.i, 0
  br label %return

if.end5:                                          ; preds = %if.else
  %state = getelementptr inbounds i8, ptr %tag, i64 8
  %4 = load i32, ptr %state, align 4
  switch i32 %4, label %return [
    i32 2, label %land.lhs.true
    i32 0, label %if.else19
  ]

land.lhs.true:                                    ; preds = %if.end5
  %fUnion.i.i10 = getelementptr inbounds i8, ptr %string, i64 8
  %5 = load i16, ptr %fUnion.i.i10, align 8
  %cmp.i.i11 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i12 = sext i16 %6 to i32
  %fLength.i13 = getelementptr inbounds i8, ptr %string, i64 12
  %7 = load i32, ptr %fLength.i13, align 4
  %cond.i14 = select i1 %cmp.i.i11, i32 %7, i32 %shr.i.i12
  %sub = add nsw i32 %cond.i14, -1
  %cmp9 = icmp eq i32 %0, %sub
  %cmp.i.i15 = icmp ugt i32 %cond.i14, %0
  %or.cond = and i1 %cmp.i.i15, %cmp9
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.else15.thread

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %land.lhs.true
  %8 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %string, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %string, i64 24
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %idxprom.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i.i, align 2
  %cmp13 = icmp eq i16 %10, 39
  br i1 %cmp13, label %return, label %if.else15.thread

if.else15.thread:                                 ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %land.lhs.true
  br label %return

if.else19:                                        ; preds = %if.end5
  %fUnion.i.i16 = getelementptr inbounds i8, ptr %string, i64 8
  %11 = load i16, ptr %fUnion.i.i16, align 8
  %cmp.i.i17 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i18 = sext i16 %12 to i32
  %fLength.i19 = getelementptr inbounds i8, ptr %string, i64 12
  %13 = load i32, ptr %fLength.i19, align 4
  %cond.i20 = select i1 %cmp.i.i17, i32 %13, i32 %shr.i.i18
  %cmp22 = icmp slt i32 %0, %cond.i20
  br label %return

return:                                           ; preds = %if.end5, %if.else15.thread, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %entry, %if.else19, %if.then3
  %retval.0 = phi i1 [ %cmp4, %if.then3 ], [ %cmp22, %if.else19 ], [ false, %entry ], [ false, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ true, %if.else15.thread ], [ true, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %tag.coerce0, i64 %tag.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %tag.sroa.0.0.extract.trunc = trunc i64 %tag.coerce0 to i32
  %tag.sroa.268.8.extract.trunc = trunc i64 %tag.coerce1 to i32
  %fUnion.i.i = getelementptr inbounds i8, ptr %patternString, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %patternString, i64 12
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i266 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i267 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i268 = select i1 %cmp.i.i266, i32 %2, i32 %shr.i.i267
  %cmp269 = icmp sgt i32 %cond.i268, %tag.sroa.0.0.extract.trunc
  br i1 %cmp269, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %sw.epilog81
  %offset.0271 = phi i32 [ %offset.1, %sw.epilog81 ], [ %tag.sroa.0.0.extract.trunc, %entry ]
  %state.0270 = phi i32 [ %state.1, %sw.epilog81 ], [ %tag.sroa.268.8.extract.trunc, %entry ]
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %patternString, i32 noundef %offset.0271)
  %cmp4 = icmp ult i32 %call3, 65536
  %cond = select i1 %cmp4, i32 1, i32 2
  switch i32 %state.0270, label %sw.default80 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb31
    i32 3, label %sw.bb38
    i32 4, label %sw.bb44
    i32 5, label %sw.bb50
    i32 6, label %sw.bb56
    i32 7, label %sw.bb62
    i32 8, label %sw.bb68
    i32 9, label %sw.bb74
  ]

sw.bb:                                            ; preds = %for.body
  %add23 = add nsw i32 %cond, %offset.0271
  switch i32 %call3, label %sw.default [
    i32 39, label %sw.epilog81
    i32 45, label %return.loopexit
    i32 43, label %return
    i32 126, label %sw.bb12
    i32 37, label %sw.bb15
    i32 8240, label %sw.bb18
    i32 164, label %sw.bb21
  ]

sw.bb12:                                          ; preds = %sw.bb
  br label %return

sw.bb15:                                          ; preds = %sw.bb
  br label %return

sw.bb18:                                          ; preds = %sw.bb
  br label %return

sw.bb21:                                          ; preds = %sw.bb
  br label %sw.epilog81

sw.default:                                       ; preds = %sw.bb
  br label %return

sw.bb25:                                          ; preds = %for.body
  %cmp26 = icmp eq i32 %call3, 39
  %add27 = add nsw i32 %cond, %offset.0271
  %. = select i1 %cmp26, i64 0, i64 2
  br label %return

sw.bb31:                                          ; preds = %for.body
  %cmp32 = icmp eq i32 %call3, 39
  %add34 = add nsw i32 %cond, %offset.0271
  br i1 %cmp32, label %sw.epilog81, label %return

sw.bb38:                                          ; preds = %for.body
  %cmp39 = icmp eq i32 %call3, 39
  br i1 %cmp39, label %if.then40, label %sw.epilog81

if.then40:                                        ; preds = %sw.bb38
  %add41 = add nsw i32 %cond, %offset.0271
  br label %return

sw.bb44:                                          ; preds = %for.body
  %cmp45 = icmp eq i32 %call3, 164
  br i1 %cmp45, label %if.then46, label %return

if.then46:                                        ; preds = %sw.bb44
  %add47 = add nsw i32 %cond, %offset.0271
  br label %sw.epilog81

sw.bb50:                                          ; preds = %for.body
  %cmp51 = icmp eq i32 %call3, 164
  br i1 %cmp51, label %if.then52, label %return

if.then52:                                        ; preds = %sw.bb50
  %add53 = add nsw i32 %cond, %offset.0271
  br label %sw.epilog81

sw.bb56:                                          ; preds = %for.body
  %cmp57 = icmp eq i32 %call3, 164
  br i1 %cmp57, label %if.then58, label %return

if.then58:                                        ; preds = %sw.bb56
  %add59 = add nsw i32 %cond, %offset.0271
  br label %sw.epilog81

sw.bb62:                                          ; preds = %for.body
  %cmp63 = icmp eq i32 %call3, 164
  br i1 %cmp63, label %if.then64, label %return

if.then64:                                        ; preds = %sw.bb62
  %add65 = add nsw i32 %cond, %offset.0271
  br label %sw.epilog81

sw.bb68:                                          ; preds = %for.body
  %cmp69 = icmp eq i32 %call3, 164
  br i1 %cmp69, label %if.then70, label %return

if.then70:                                        ; preds = %sw.bb68
  %add71 = add nsw i32 %cond, %offset.0271
  br label %sw.epilog81

sw.bb74:                                          ; preds = %for.body
  %cmp75 = icmp eq i32 %call3, 164
  br i1 %cmp75, label %if.then76, label %return

if.then76:                                        ; preds = %sw.bb74
  %add77 = add nsw i32 %cond, %offset.0271
  br label %sw.epilog81

sw.default80:                                     ; preds = %for.body
  tail call void @abort() #10
  unreachable

sw.epilog81:                                      ; preds = %sw.bb31, %sw.bb, %sw.bb38, %sw.bb21, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46
  %state.1 = phi i32 [ 9, %if.then76 ], [ 9, %if.then70 ], [ 8, %if.then64 ], [ 7, %if.then58 ], [ 6, %if.then52 ], [ 5, %if.then46 ], [ 4, %sw.bb21 ], [ 0, %sw.bb38 ], [ 1, %sw.bb ], [ 3, %sw.bb31 ]
  %offset.1 = phi i32 [ %add77, %if.then76 ], [ %add71, %if.then70 ], [ %add65, %if.then64 ], [ %add59, %if.then58 ], [ %add53, %if.then52 ], [ %add47, %if.then46 ], [ %add23, %sw.bb21 ], [ %offset.0271, %sw.bb38 ], [ %add23, %sw.bb ], [ %add34, %sw.bb31 ]
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp slt i32 %offset.1, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %sw.epilog81, %entry
  %state.0.lcssa = phi i32 [ %tag.sroa.268.8.extract.trunc, %entry ], [ %state.1, %sw.epilog81 ]
  %offset.0.lcssa = phi i32 [ %tag.sroa.0.0.extract.trunc, %entry ], [ %offset.1, %sw.epilog81 ]
  switch i32 %state.0.lcssa, label %sw.default97 [
    i32 0, label %return
    i32 1, label %sw.bb83
    i32 2, label %sw.bb83
    i32 3, label %return
    i32 4, label %sw.bb85
    i32 5, label %sw.bb87
    i32 6, label %sw.bb89
    i32 7, label %sw.bb91
    i32 8, label %sw.bb93
    i32 9, label %sw.bb95
  ]

sw.bb83:                                          ; preds = %for.end, %for.end
  store i32 1, ptr %status, align 4
  br label %return

sw.bb85:                                          ; preds = %for.end
  br label %return

sw.bb87:                                          ; preds = %for.end
  br label %return

sw.bb89:                                          ; preds = %for.end
  br label %return

sw.bb91:                                          ; preds = %for.end
  br label %return

sw.bb93:                                          ; preds = %for.end
  br label %return

sw.bb95:                                          ; preds = %for.end
  br label %return

sw.default97:                                     ; preds = %for.end
  tail call void @abort() #10
  unreachable

return.loopexit:                                  ; preds = %sw.bb
  br label %return

return:                                           ; preds = %sw.bb74, %sw.bb68, %sw.bb62, %sw.bb56, %sw.bb50, %sw.bb44, %sw.bb31, %sw.bb, %return.loopexit, %sw.bb25, %for.end, %for.end, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %if.then40, %sw.default, %sw.bb18, %sw.bb15, %sw.bb12
  %retval.sroa.26.sroa.23.0 = phi i64 [ 2, %if.then40 ], [ 0, %sw.default ], [ -21474836480, %sw.bb18 ], [ -17179869184, %sw.bb15 ], [ -12884901888, %sw.bb12 ], [ -64424509440, %sw.bb95 ], [ -42949672960, %sw.bb93 ], [ -38654705664, %sw.bb91 ], [ -34359738368, %sw.bb89 ], [ -30064771072, %sw.bb87 ], [ -25769803776, %sw.bb85 ], [ undef, %sw.bb83 ], [ undef, %for.end ], [ undef, %for.end ], [ %., %sw.bb25 ], [ -8589934592, %sw.bb ], [ -64424509440, %sw.bb74 ], [ -42949672960, %sw.bb68 ], [ -38654705664, %sw.bb62 ], [ -34359738368, %sw.bb56 ], [ -30064771072, %sw.bb50 ], [ -25769803776, %sw.bb44 ], [ 2, %sw.bb31 ], [ -4294967296, %return.loopexit ]
  %retval.sroa.26.sroa.0.0 = phi i32 [ 39, %if.then40 ], [ %call3, %sw.default ], [ 0, %sw.bb18 ], [ 0, %sw.bb15 ], [ 0, %sw.bb12 ], [ 0, %sw.bb95 ], [ 0, %sw.bb93 ], [ 0, %sw.bb91 ], [ 0, %sw.bb89 ], [ 0, %sw.bb87 ], [ 0, %sw.bb85 ], [ undef, %sw.bb83 ], [ undef, %for.end ], [ undef, %for.end ], [ %call3, %sw.bb25 ], [ 0, %sw.bb ], [ 0, %sw.bb74 ], [ 0, %sw.bb68 ], [ 0, %sw.bb62 ], [ 0, %sw.bb56 ], [ 0, %sw.bb50 ], [ 0, %sw.bb44 ], [ %call3, %sw.bb31 ], [ 0, %return.loopexit ]
  %retval.sroa.0.0 = phi i32 [ %add41, %if.then40 ], [ %add23, %sw.default ], [ %add23, %sw.bb18 ], [ %add23, %sw.bb15 ], [ %add23, %sw.bb12 ], [ %offset.0.lcssa, %sw.bb95 ], [ %offset.0.lcssa, %sw.bb93 ], [ %offset.0.lcssa, %sw.bb91 ], [ %offset.0.lcssa, %sw.bb89 ], [ %offset.0.lcssa, %sw.bb87 ], [ %offset.0.lcssa, %sw.bb85 ], [ -1, %sw.bb83 ], [ -1, %for.end ], [ -1, %for.end ], [ %add27, %sw.bb25 ], [ %add23, %sw.bb ], [ %offset.0271, %sw.bb74 ], [ %offset.0271, %sw.bb68 ], [ %offset.0271, %sw.bb62 ], [ %offset.0271, %sw.bb56 ], [ %offset.0271, %sw.bb50 ], [ %offset.0271, %sw.bb44 ], [ %add34, %sw.bb31 ], [ %add23, %return.loopexit ]
  %retval.sroa.26.0.insert.ext = zext i32 %retval.sroa.26.sroa.0.0 to i64
  %retval.sroa.26.0.insert.shift = shl nuw i64 %retval.sroa.26.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.26.0.insert.shift, %retval.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.26.sroa.23.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(8) %provider, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i16.i = getelementptr inbounds i8, ptr %affixPattern, i64 8
  %fLength.i19.i = getelementptr inbounds i8, ptr %affixPattern, i64 12
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 24
  %fUnion.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 12
  br label %if.else.i

if.else.i:                                        ; preds = %entry, %if.end15
  %length.017 = phi i32 [ 0, %entry ], [ %length.1, %if.end15 ]
  %tag.sroa.0.016 = phi i32 [ 0, %entry ], [ %tag.sroa.0.0.extract.trunc, %if.end15 ]
  %tag.sroa.4.015 = phi i64 [ 0, %entry ], [ %tag.sroa.4.0.extract.shift, %if.end15 ]
  %tag.sroa.5.014 = phi i32 [ 0, %entry ], [ %tag.sroa.5.8.extract.trunc, %if.end15 ]
  %tag.sroa.9.013 = phi i64 [ 0, %entry ], [ %tag.sroa.9.8.extract.shift, %if.end15 ]
  %cmp2.i = icmp eq i32 %tag.sroa.0.016, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load i16, ptr %fUnion.i.i16.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i19.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp4.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp4.i, label %while.body, label %return

if.end5.i:                                        ; preds = %if.else.i
  switch i32 %tag.sroa.5.014, label %while.body [
    i32 2, label %land.lhs.true.i
    i32 0, label %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

land.lhs.true.i:                                  ; preds = %if.end5.i
  %3 = load i16, ptr %fUnion.i.i16.i, align 8
  %cmp.i.i11.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i12.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i19.i, align 4
  %cond.i14.i = select i1 %cmp.i.i11.i, i32 %5, i32 %shr.i.i12.i
  %sub.i = add nsw i32 %cond.i14.i, -1
  %cmp9.i = icmp eq i32 %tag.sroa.0.016, %sub.i
  %cmp.i.i15.i = icmp ugt i32 %cond.i14.i, %tag.sroa.0.016
  %or.cond.i = and i1 %cmp.i.i15.i, %cmp9.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %while.body

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %land.lhs.true.i
  %6 = and i16 %3, 2
  %tobool.not.i.i.i.i = icmp eq i16 %6, 0
  %7 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %7, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %tag.sroa.0.016 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp13.i = icmp eq i16 %8, 39
  br i1 %cmp13.i, label %return, label %while.body

_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %if.end5.i
  %9 = load i16, ptr %fUnion.i.i16.i, align 8
  %cmp.i.i17.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i18.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i19.i, align 4
  %cond.i20.i = select i1 %cmp.i.i17.i, i32 %11, i32 %shr.i.i18.i
  %cmp22.i = icmp slt i32 %tag.sroa.0.016, %cond.i20.i
  br i1 %cmp22.i, label %while.body, label %return

while.body:                                       ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end5.i, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %tag.sroa.0.0.insert.ext = zext nneg i32 %tag.sroa.0.016 to i64
  %tag.sroa.0.0.insert.insert = or disjoint i64 %tag.sroa.4.015, %tag.sroa.0.0.insert.ext
  %tag.sroa.9.8.insert.shift = shl nuw i64 %tag.sroa.9.013, 32
  %tag.sroa.5.8.insert.ext = zext i32 %tag.sroa.5.014 to i64
  %tag.sroa.5.8.insert.insert = or disjoint i64 %tag.sroa.9.8.insert.shift, %tag.sroa.5.8.insert.ext
  %call1 = call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %tag.sroa.0.0.insert.insert, i64 %tag.sroa.5.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %12 = extractvalue { i64, i64 } %call1, 0
  %13 = extractvalue { i64, i64 } %call1, 1
  %tag.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %tag.sroa.4.0.extract.shift = and i64 %12, -4294967296
  %tag.sroa.5.8.extract.trunc = trunc i64 %13 to i32
  %tag.sroa.9.8.extract.shift = lshr i64 %13, 32
  %tag.sroa.9.8.extract.trunc = trunc i64 %tag.sroa.9.8.extract.shift to i32
  %14 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %14, 1
  br i1 %cmp.i8, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %cmp = icmp eq i32 %tag.sroa.9.8.extract.trunc, -15
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %add = add nsw i32 %length.017, 1
  br label %if.end15

if.else:                                          ; preds = %if.end
  %cmp5 = icmp slt i64 %13, 0
  br i1 %cmp5, label %invoke.cont, label %if.else11

invoke.cont:                                      ; preds = %if.else
  %vtable = load ptr, ptr %provider, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %provider, i32 noundef %tag.sroa.9.8.extract.trunc)
  %16 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %18, i32 %shr.i.i
  %add10 = add nsw i32 %cond.i, %length.017
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #11
  br label %if.end15

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp ult i64 %12, 281474976710656
  %cond = select i1 %cmp12, i32 1, i32 2
  %add13 = add nsw i32 %cond, %length.017
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont, %if.else11, %if.then3
  %length.1 = phi i32 [ %add, %if.then3 ], [ %add10, %invoke.cont ], [ %add13, %if.else11 ]
  %cmp.i = icmp slt i32 %tag.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i, label %return, label %if.else.i, !llvm.loop !10

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end15, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %while.body
  %length.0.lcssa = phi i32 [ %length.017, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ %length.1, %if.end15 ], [ %length.017, %if.then3.i ], [ %length.017, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ], [ %length.017, %while.body ]
  ret i32 %length.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, i32 noundef %type, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %affixPattern, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end5
  %tag.sroa.8.0 = phi i64 [ %tag.sroa.8.8.extract.shift, %if.end5 ], [ 0, %while.cond.preheader ]
  %tag.sroa.46.0 = phi i32 [ %tag.sroa.46.8.extract.trunc, %if.end5 ], [ 0, %while.cond.preheader ]
  %tag.sroa.4.0 = phi i64 [ %tag.sroa.4.0.extract.shift, %if.end5 ], [ 0, %while.cond.preheader ]
  %tag.sroa.0.0 = phi i32 [ %tag.sroa.0.0.extract.trunc, %if.end5 ], [ 0, %while.cond.preheader ]
  %cmp.i = icmp slt i32 %tag.sroa.0.0, 0
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %while.cond
  %cmp2.i = icmp eq i32 %tag.sroa.0.0, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else.i
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp4.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp4.i, label %while.body, label %return

if.end5.i:                                        ; preds = %if.else.i
  switch i32 %tag.sroa.46.0, label %while.body [
    i32 2, label %land.lhs.true.i
    i32 0, label %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

land.lhs.true.i:                                  ; preds = %if.end5.i
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i11.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i12.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i14.i = select i1 %cmp.i.i11.i, i32 %8, i32 %shr.i.i12.i
  %sub.i = add nsw i32 %cond.i14.i, -1
  %cmp9.i = icmp eq i32 %tag.sroa.0.0, %sub.i
  %cmp.i.i15.i = icmp ugt i32 %cond.i14.i, %tag.sroa.0.0
  %or.cond.i = and i1 %cmp.i.i15.i, %cmp9.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %while.body

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %land.lhs.true.i
  %9 = and i16 %6, 2
  %tobool.not.i.i.i.i = icmp eq i16 %9, 0
  %10 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %10, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %tag.sroa.0.0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %11 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp13.i = icmp eq i16 %11, 39
  br i1 %cmp13.i, label %return, label %while.body

_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %if.end5.i
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i17.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i18.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i20.i = select i1 %cmp.i.i17.i, i32 %14, i32 %shr.i.i18.i
  %cmp22.i = icmp slt i32 %tag.sroa.0.0, %cond.i20.i
  br i1 %cmp22.i, label %while.body, label %return

while.body:                                       ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end5.i, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %tag.sroa.0.0.insert.ext = zext nneg i32 %tag.sroa.0.0 to i64
  %tag.sroa.0.0.insert.insert = or disjoint i64 %tag.sroa.4.0, %tag.sroa.0.0.insert.ext
  %tag.sroa.8.8.insert.shift = shl nuw i64 %tag.sroa.8.0, 32
  %tag.sroa.46.8.insert.ext = zext i32 %tag.sroa.46.0 to i64
  %tag.sroa.46.8.insert.insert = or disjoint i64 %tag.sroa.8.8.insert.shift, %tag.sroa.46.8.insert.ext
  %call2 = tail call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %tag.sroa.0.0.insert.insert, i64 %tag.sroa.46.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %15 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %15, 1
  br i1 %cmp.i5, label %if.end5, label %return

if.end5:                                          ; preds = %while.body
  %16 = extractvalue { i64, i64 } %call2, 1
  %tag.sroa.8.8.extract.shift = lshr i64 %16, 32
  %tag.sroa.8.8.extract.trunc = trunc i64 %tag.sroa.8.8.extract.shift to i32
  %tag.sroa.46.8.extract.trunc = trunc i64 %16 to i32
  %17 = extractvalue { i64, i64 } %call2, 0
  %tag.sroa.0.0.extract.trunc = trunc i64 %17 to i32
  %tag.sroa.4.0.extract.shift = and i64 %17, -4294967296
  %cmp7 = icmp eq i32 %tag.sroa.8.8.extract.trunc, %type
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !11

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %while.cond, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %if.end5, %while.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ false, %while.cond ], [ false, %if.then3.i ], [ false, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ], [ true, %if.end5 ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils18hasCurrencySymbolsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %affixPattern, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 24
  br label %if.else.i

if.else.i:                                        ; preds = %while.cond.preheader, %if.end13
  %tag.sroa.8.017 = phi i64 [ 0, %while.cond.preheader ], [ %tag.sroa.8.8.extract.shift, %if.end13 ]
  %tag.sroa.47.016 = phi i32 [ 0, %while.cond.preheader ], [ %tag.sroa.47.8.extract.trunc, %if.end13 ]
  %tag.sroa.0.015 = phi i32 [ 0, %while.cond.preheader ], [ %tag.sroa.0.0.extract.trunc, %if.end13 ]
  %tag.sroa.4.014 = phi i64 [ 0, %while.cond.preheader ], [ %tag.sroa.4.0.extract.shift, %if.end13 ]
  %cmp2.i = icmp eq i32 %tag.sroa.0.015, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else.i
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp4.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp4.i, label %while.body, label %return

if.end5.i:                                        ; preds = %if.else.i
  switch i32 %tag.sroa.47.016, label %while.body [
    i32 2, label %land.lhs.true.i
    i32 0, label %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

land.lhs.true.i:                                  ; preds = %if.end5.i
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i11.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i12.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i14.i = select i1 %cmp.i.i11.i, i32 %8, i32 %shr.i.i12.i
  %sub.i = add nsw i32 %cond.i14.i, -1
  %cmp9.i = icmp eq i32 %tag.sroa.0.015, %sub.i
  %cmp.i.i15.i = icmp ugt i32 %cond.i14.i, %tag.sroa.0.015
  %or.cond.i = and i1 %cmp.i.i15.i, %cmp9.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %while.body

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %land.lhs.true.i
  %9 = and i16 %6, 2
  %tobool.not.i.i.i.i = icmp eq i16 %9, 0
  %10 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %10, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %tag.sroa.0.015 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %11 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp13.i = icmp eq i16 %11, 39
  br i1 %cmp13.i, label %return, label %while.body

_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %if.end5.i
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i17.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i18.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i20.i = select i1 %cmp.i.i17.i, i32 %14, i32 %shr.i.i18.i
  %cmp22.i = icmp slt i32 %tag.sroa.0.015, %cond.i20.i
  br i1 %cmp22.i, label %while.body, label %return

while.body:                                       ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end5.i, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %tag.sroa.0.0.insert.ext = zext nneg i32 %tag.sroa.0.015 to i64
  %tag.sroa.0.0.insert.insert = or disjoint i64 %tag.sroa.4.014, %tag.sroa.0.0.insert.ext
  %tag.sroa.8.8.insert.shift = shl nuw i64 %tag.sroa.8.017, 32
  %tag.sroa.47.8.insert.ext = zext i32 %tag.sroa.47.016 to i64
  %tag.sroa.47.8.insert.insert = or disjoint i64 %tag.sroa.8.8.insert.shift, %tag.sroa.47.8.insert.ext
  %call2 = tail call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %tag.sroa.0.0.insert.insert, i64 %tag.sroa.47.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %15 = extractvalue { i64, i64 } %call2, 0
  %16 = extractvalue { i64, i64 } %call2, 1
  %tag.sroa.0.0.extract.trunc = trunc i64 %15 to i32
  %tag.sroa.4.0.extract.shift = and i64 %15, -4294967296
  %tag.sroa.47.8.extract.trunc = trunc i64 %16 to i32
  %tag.sroa.8.8.extract.shift = lshr i64 %16, 32
  %tag.sroa.8.8.extract.trunc = trunc i64 %tag.sroa.8.8.extract.shift to i32
  %17 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %17, 1
  br i1 %cmp.i5, label %if.end5, label %return

if.end5:                                          ; preds = %while.body
  %cmp6 = icmp slt i64 %16, 0
  br i1 %cmp6, label %land.rhs, label %if.end13

land.rhs:                                         ; preds = %if.end5
  switch i32 %tag.sroa.8.8.extract.trunc, label %sw.default.i [
    i32 -1, label %if.end13
    i32 -2, label %if.end13
    i32 -3, label %if.end13
    i32 -4, label %if.end13
    i32 -5, label %if.end13
    i32 -6, label %return
    i32 -7, label %return
    i32 -8, label %return
    i32 -9, label %return
    i32 -10, label %return
    i32 -15, label %return
  ]

sw.default.i:                                     ; preds = %land.rhs
  tail call void @abort() #10
  unreachable

if.end13:                                         ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %if.end5
  %cmp.i = icmp slt i32 %tag.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i, label %return, label %if.else.i, !llvm.loop !12

return:                                           ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end13, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %while.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ true, %land.rhs ], [ false, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ false, %if.end13 ], [ false, %if.then3.i ], [ false, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl10AffixUtils11replaceTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeEDsR10UErrorCode(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, i32 noundef %type, i16 noundef zeroext %replacementChar, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %srcChar.addr.i = alloca i16, align 2
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern)
  %fUnion.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %affixPattern, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %nrvo.skipdtor, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 24
  br label %if.else.i

lpad:                                             ; preds = %if.then12, %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  resume { ptr, i32 } %3

if.else.i:                                        ; preds = %while.cond.preheader, %if.end15
  %tag.sroa.0.017 = phi i32 [ 0, %while.cond.preheader ], [ %tag.sroa.0.0.extract.trunc, %if.end15 ]
  %tag.sroa.5.016 = phi i64 [ 0, %while.cond.preheader ], [ %tag.sroa.5.0.extract.shift, %if.end15 ]
  %tag.sroa.59.015 = phi i32 [ 0, %while.cond.preheader ], [ %tag.sroa.59.8.extract.trunc, %if.end15 ]
  %tag.sroa.9.014 = phi i64 [ 0, %while.cond.preheader ], [ %tag.sroa.9.8.extract.shift, %if.end15 ]
  %cmp2.i = icmp eq i32 %tag.sroa.0.017, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else.i
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %cmp4.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp4.i, label %while.body, label %nrvo.skipdtor

if.end5.i:                                        ; preds = %if.else.i
  switch i32 %tag.sroa.59.015, label %while.body [
    i32 2, label %land.lhs.true.i
    i32 0, label %invoke.cont2
  ]

land.lhs.true.i:                                  ; preds = %if.end5.i
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i11.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i12.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i14.i = select i1 %cmp.i.i11.i, i32 %9, i32 %shr.i.i12.i
  %sub.i = add nsw i32 %cond.i14.i, -1
  %cmp9.i = icmp eq i32 %tag.sroa.0.017, %sub.i
  %cmp.i.i15.i = icmp ugt i32 %cond.i14.i, %tag.sroa.0.017
  %or.cond.i = and i1 %cmp.i.i15.i, %cmp9.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %while.body

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %land.lhs.true.i
  %10 = and i16 %7, 2
  %tobool.not.i.i.i.i = icmp eq i16 %10, 0
  %11 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %11, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %tag.sroa.0.017 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %12 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp13.i = icmp eq i16 %12, 39
  br i1 %cmp13.i, label %nrvo.skipdtor, label %while.body

invoke.cont2:                                     ; preds = %if.end5.i
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i17.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i18.i = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i20.i = select i1 %cmp.i.i17.i, i32 %15, i32 %shr.i.i18.i
  %cmp22.i = icmp slt i32 %tag.sroa.0.017, %cond.i20.i
  br i1 %cmp22.i, label %while.body, label %nrvo.skipdtor

while.body:                                       ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end5.i, %if.then3.i, %invoke.cont2
  %tag.sroa.0.0.insert.ext = zext nneg i32 %tag.sroa.0.017 to i64
  %tag.sroa.0.0.insert.insert = or disjoint i64 %tag.sroa.5.016, %tag.sroa.0.0.insert.ext
  %tag.sroa.9.8.insert.shift = shl nuw i64 %tag.sroa.9.014, 32
  %tag.sroa.59.8.insert.ext = zext i32 %tag.sroa.59.015 to i64
  %tag.sroa.59.8.insert.insert = or disjoint i64 %tag.sroa.9.8.insert.shift, %tag.sroa.59.8.insert.ext
  %call5 = invoke { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %tag.sroa.0.0.insert.insert, i64 %tag.sroa.59.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  %16 = extractvalue { i64, i64 } %call5, 0
  %17 = extractvalue { i64, i64 } %call5, 1
  %tag.sroa.0.0.extract.trunc = trunc i64 %16 to i32
  %tag.sroa.5.0.extract.shift = and i64 %16, -4294967296
  %tag.sroa.59.8.extract.trunc = trunc i64 %17 to i32
  %tag.sroa.9.8.extract.shift = lshr i64 %17, 32
  %18 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %18, 1
  br i1 %cmp.i6, label %if.end9, label %nrvo.skipdtor

if.end9:                                          ; preds = %invoke.cont4
  %tag.sroa.9.8.extract.trunc = trunc i64 %tag.sroa.9.8.extract.shift to i32
  %cmp11 = icmp eq i32 %tag.sroa.9.8.extract.trunc, %type
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %sub = add nsw i32 %tag.sroa.0.0.extract.trunc, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %replacementChar, ptr %srcChar.addr.i, align 2
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %sub, i32 noundef 1, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString7replaceEiiDs.exit unwind label %lpad

_ZN6icu_7513UnicodeString7replaceEiiDs.exit:      ; preds = %if.then12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end15

if.end15:                                         ; preds = %_ZN6icu_7513UnicodeString7replaceEiiDs.exit, %if.end9
  %cmp.i = icmp slt i32 %tag.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.else.i, !llvm.loop !13

nrvo.skipdtor:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end15, %if.then3.i, %invoke.cont4, %invoke.cont2, %invoke.cont
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils32containsOnlySymbolsAndIgnorablesERKNS_13UnicodeStringERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(200) %ignorables, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %affixPattern, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 24
  br label %if.else.i

if.else.i:                                        ; preds = %while.cond.preheader, %if.end10
  %tag.sroa.0.013 = phi i32 [ 0, %while.cond.preheader ], [ %tag.sroa.0.0.extract.trunc, %if.end10 ]
  %tag.sroa.4.012 = phi i64 [ 0, %while.cond.preheader ], [ %tag.sroa.4.0.extract.shift, %if.end10 ]
  %tag.sroa.5.011 = phi i32 [ 0, %while.cond.preheader ], [ %tag.sroa.5.8.extract.trunc, %if.end10 ]
  %tag.sroa.9.010 = phi i64 [ 0, %while.cond.preheader ], [ %tag.sroa.9.8.extract.shift, %if.end10 ]
  %cmp2.i = icmp eq i32 %tag.sroa.0.013, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else.i
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp4.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp4.i, label %while.body, label %return

if.end5.i:                                        ; preds = %if.else.i
  switch i32 %tag.sroa.5.011, label %while.body [
    i32 2, label %land.lhs.true.i
    i32 0, label %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

land.lhs.true.i:                                  ; preds = %if.end5.i
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i11.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i12.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i14.i = select i1 %cmp.i.i11.i, i32 %8, i32 %shr.i.i12.i
  %sub.i = add nsw i32 %cond.i14.i, -1
  %cmp9.i = icmp eq i32 %tag.sroa.0.013, %sub.i
  %cmp.i.i15.i = icmp ugt i32 %cond.i14.i, %tag.sroa.0.013
  %or.cond.i = and i1 %cmp.i.i15.i, %cmp9.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %while.body

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %land.lhs.true.i
  %9 = and i16 %6, 2
  %tobool.not.i.i.i.i = icmp eq i16 %9, 0
  %10 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %10, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %tag.sroa.0.013 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %11 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp13.i = icmp eq i16 %11, 39
  br i1 %cmp13.i, label %return, label %while.body

_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %if.end5.i
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i17.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i18.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i20.i = select i1 %cmp.i.i17.i, i32 %14, i32 %shr.i.i18.i
  %cmp22.i = icmp slt i32 %tag.sroa.0.013, %cond.i20.i
  br i1 %cmp22.i, label %while.body, label %return

while.body:                                       ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end5.i, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %tag.sroa.4.0.insert.shift = shl nuw i64 %tag.sroa.4.012, 32
  %tag.sroa.0.0.insert.ext = zext nneg i32 %tag.sroa.0.013 to i64
  %tag.sroa.0.0.insert.insert = or disjoint i64 %tag.sroa.4.0.insert.shift, %tag.sroa.0.0.insert.ext
  %tag.sroa.5.8.insert.ext = zext i32 %tag.sroa.5.011 to i64
  %tag.sroa.5.8.insert.insert = or disjoint i64 %tag.sroa.9.010, %tag.sroa.5.8.insert.ext
  %call2 = tail call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %tag.sroa.0.0.insert.insert, i64 %tag.sroa.5.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %15 = extractvalue { i64, i64 } %call2, 0
  %16 = extractvalue { i64, i64 } %call2, 1
  %tag.sroa.0.0.extract.trunc = trunc i64 %15 to i32
  %tag.sroa.4.0.extract.shift = lshr i64 %15, 32
  %tag.sroa.4.0.extract.trunc = trunc i64 %tag.sroa.4.0.extract.shift to i32
  %tag.sroa.5.8.extract.trunc = trunc i64 %16 to i32
  %tag.sroa.9.8.extract.shift = and i64 %16, -4294967296
  %17 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %17, 1
  br i1 %cmp.i5, label %if.end5, label %return

if.end5:                                          ; preds = %while.body
  %cmp6 = icmp ult i64 %16, 4294967296
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call7 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %ignorables, i32 noundef %tag.sroa.4.0.extract.trunc)
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %cmp.i = icmp slt i32 %tag.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i, label %return, label %if.else.i, !llvm.loop !14

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end10, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %land.lhs.true, %while.body, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ true, %if.end10 ], [ true, %if.then3.i ], [ true, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit ], [ false, %land.lhs.true ], [ false, %while.body ]
  ret i1 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl10AffixUtils19iterateWithConsumerERKNS_13UnicodeStringERNS1_13TokenConsumerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %affixPattern, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %affixPattern, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end5
  %tag.sroa.9.0 = phi i64 [ %tag.sroa.9.8.extract.shift, %if.end5 ], [ 0, %while.cond.preheader ]
  %tag.sroa.5.0 = phi i32 [ %tag.sroa.5.8.extract.trunc, %if.end5 ], [ 0, %while.cond.preheader ]
  %tag.sroa.4.0 = phi i64 [ %tag.sroa.4.0.extract.shift, %if.end5 ], [ 0, %while.cond.preheader ]
  %tag.sroa.0.0 = phi i32 [ %tag.sroa.0.0.extract.trunc, %if.end5 ], [ 0, %while.cond.preheader ]
  %cmp.i = icmp slt i32 %tag.sroa.0.0, 0
  br i1 %cmp.i, label %while.end, label %if.else.i

if.else.i:                                        ; preds = %while.cond
  %cmp2.i = icmp eq i32 %tag.sroa.0.0, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.else.i
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp4.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp4.i, label %while.body, label %while.end

if.end5.i:                                        ; preds = %if.else.i
  switch i32 %tag.sroa.5.0, label %while.body [
    i32 2, label %land.lhs.true.i
    i32 0, label %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  ]

land.lhs.true.i:                                  ; preds = %if.end5.i
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i11.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i12.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i14.i = select i1 %cmp.i.i11.i, i32 %8, i32 %shr.i.i12.i
  %sub.i = add nsw i32 %cond.i14.i, -1
  %cmp9.i = icmp eq i32 %tag.sroa.0.0, %sub.i
  %cmp.i.i15.i = icmp ugt i32 %cond.i14.i, %tag.sroa.0.0
  %or.cond.i = and i1 %cmp.i.i15.i, %cmp9.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %while.body

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %land.lhs.true.i
  %9 = and i16 %6, 2
  %tobool.not.i.i.i.i = icmp eq i16 %9, 0
  %10 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %10, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %tag.sroa.0.0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %11 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp13.i = icmp eq i16 %11, 39
  br i1 %cmp13.i, label %while.end, label %while.body

_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit: ; preds = %if.end5.i
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i17.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i18.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i20.i = select i1 %cmp.i.i17.i, i32 %14, i32 %shr.i.i18.i
  %cmp22.i = icmp slt i32 %tag.sroa.0.0, %cond.i20.i
  br i1 %cmp22.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end5.i, %if.then3.i, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit
  %tag.sroa.4.0.insert.shift = shl nuw i64 %tag.sroa.4.0, 32
  %tag.sroa.0.0.insert.ext = zext nneg i32 %tag.sroa.0.0 to i64
  %tag.sroa.0.0.insert.insert = or disjoint i64 %tag.sroa.4.0.insert.shift, %tag.sroa.0.0.insert.ext
  %tag.sroa.9.8.insert.shift = shl nuw i64 %tag.sroa.9.0, 32
  %tag.sroa.5.8.insert.ext = zext i32 %tag.sroa.5.0 to i64
  %tag.sroa.5.8.insert.insert = or disjoint i64 %tag.sroa.9.8.insert.shift, %tag.sroa.5.8.insert.ext
  %call2 = tail call { i64, i64 } @_ZN6icu_756number4impl10AffixUtils9nextTokenENS1_8AffixTagERKNS_13UnicodeStringER10UErrorCode(i64 %tag.sroa.0.0.insert.insert, i64 %tag.sroa.5.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(64) %affixPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %15 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %15, 1
  br i1 %cmp.i7, label %if.end5, label %while.end

if.end5:                                          ; preds = %while.body
  %16 = extractvalue { i64, i64 } %call2, 1
  %tag.sroa.9.8.extract.shift = lshr i64 %16, 32
  %tag.sroa.9.8.extract.trunc = trunc i64 %tag.sroa.9.8.extract.shift to i32
  %tag.sroa.5.8.extract.trunc = trunc i64 %16 to i32
  %17 = extractvalue { i64, i64 } %call2, 0
  %tag.sroa.4.0.extract.shift = lshr i64 %17, 32
  %tag.sroa.4.0.extract.trunc = trunc i64 %tag.sroa.4.0.extract.shift to i32
  %tag.sroa.0.0.extract.trunc = trunc i64 %17 to i32
  %vtable = load ptr, ptr %consumer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %consumer, i32 noundef %tag.sroa.9.8.extract.trunc, i32 noundef %tag.sroa.4.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %19 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %19, 1
  br i1 %cmp.i8, label %while.cond, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %while.cond, %if.then3.i, %if.end5, %while.body, %_ZN6icu_756number4impl10AffixUtils7hasNextERKNS1_8AffixTagERKNS_13UnicodeStringE.exit, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150442928}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
