; ModuleID = 'bench/icu/original/ruleiter.ll'
source_filename = "bench/icu/original/ruleiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7521RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7521RuleCharacterIteratorC2ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7521RuleCharacterIteratorC2ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %theText, ptr noundef %theSym, ptr noundef nonnull align 8 dereferenceable(16) %thePos) unnamed_addr #0 align 2 {
entry:
  store ptr %theText, ptr %this, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %thePos, ptr %pos, align 8
  %sym = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %theSym, ptr %sym, align 8
  %buf = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %buf, align 8
  %bufPos = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %bufPos, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7521RuleCharacterIterator5atEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #1 align 2 {
entry:
  %buf = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %pos, align 8
  %index.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %index.i, align 8
  %3 = load ptr, ptr %this, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp3 = icmp eq i32 %2, %cond.i
  %7 = zext i1 %cmp3 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %7, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7521RuleCharacterIterator4nextEiRaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %options, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %isEscaped, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %tempEscape = alloca %"class.icu_75::UnicodeString", align 8
  %offset = alloca i32, align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %isEscaped, align 1
  %buf.i = getelementptr inbounds i8, ptr %this, i64 24
  %bufPos.i = getelementptr inbounds i8, ptr %this, i64 32
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %and = and i32 %options, 1
  %cmp6.not = icmp eq i32 %and, 0
  %sym = getelementptr inbounds i8, ptr %this, i64 16
  %fUnion.i.i25 = getelementptr inbounds i8, ptr %name, i64 8
  %fLength.i28 = getelementptr inbounds i8, ptr %name, i64 12
  %and35 = and i32 %options, 4
  %cmp36.not = icmp eq i32 %and35, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %1 = load ptr, ptr %buf.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %2 = load i32, ptr %bufPos.i, align 8
  %call.i = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
  br label %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit.thread

if.else.i:                                        ; preds = %for.cond
  %3 = load ptr, ptr %pos.i, align 8
  %index.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %index.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %cmp5.i = icmp slt i32 %4, %cond.i.i
  br i1 %cmp5.i, label %cond.true.i, label %if.else.i22

cond.true.i:                                      ; preds = %if.else.i
  %call7.i = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %4)
  br label %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit.thread

_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit.thread: ; preds = %cond.true.i, %if.then.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call7.i, %cond.true.i ]
  %cmp = icmp ult i32 %retval.0.i, 65536
  %spec.select = select i1 %cmp, i32 1, i32 2
  %.pre = load ptr, ptr %buf.i, align 8
  %cmp.not.i14 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i14, label %if.else.i22, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit.thread
  %9 = load i32, ptr %bufPos.i, align 8
  %add.i = add nsw i32 %9, %spec.select
  store i32 %add.i, ptr %bufPos.i, align 8
  %fUnion.i.i.i17 = getelementptr inbounds i8, ptr %.pre, i64 8
  %10 = load i16, ptr %fUnion.i.i.i17, align 8
  %cmp.i.i.i18 = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i19 = sext i16 %11 to i32
  %fLength.i.i20 = getelementptr inbounds i8, ptr %.pre, i64 12
  %12 = load i32, ptr %fLength.i.i20, align 4
  %cond.i.i21 = select i1 %cmp.i.i.i18, i32 %12, i32 %shr.i.i.i19
  %cmp4.i = icmp eq i32 %add.i, %cond.i.i21
  br i1 %cmp4.i, label %if.then5.i, label %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit

if.then5.i:                                       ; preds = %if.then.i15
  store ptr null, ptr %buf.i, align 8
  br label %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit

if.else.i22:                                      ; preds = %if.else.i, %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit.thread
  %13 = phi i32 [ %spec.select, %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit.thread ], [ 2, %if.else.i ]
  %retval.0.i4461 = phi i32 [ %retval.0.i, %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit.thread ], [ -1, %if.else.i ]
  %14 = load ptr, ptr %pos.i, align 8
  %index.i.i24 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %index.i.i24, align 8
  %add9.i = add nsw i32 %15, %13
  store i32 %add9.i, ptr %index.i.i24, align 8
  %16 = load ptr, ptr %pos.i, align 8
  %index.i3.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %index.i3.i, align 8
  %18 = load ptr, ptr %this, align 8
  %fUnion.i.i4.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i16, ptr %fUnion.i.i4.i, align 8
  %cmp.i.i5.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i6.i = sext i16 %20 to i32
  %fLength.i7.i = getelementptr inbounds i8, ptr %18, i64 12
  %21 = load i32, ptr %fLength.i7.i, align 4
  %cond.i8.i = select i1 %cmp.i.i5.i, i32 %21, i32 %shr.i.i6.i
  %cmp13.i = icmp sgt i32 %17, %cond.i8.i
  br i1 %cmp13.i, label %if.then14.i, label %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit

if.then14.i:                                      ; preds = %if.else.i22
  store i32 %cond.i8.i, ptr %index.i3.i, align 8
  br label %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit

_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit: ; preds = %if.then.i15, %if.then5.i, %if.else.i22, %if.then14.i
  %retval.0.i4460 = phi i32 [ %retval.0.i, %if.then.i15 ], [ %retval.0.i, %if.then5.i ], [ %retval.0.i4461, %if.else.i22 ], [ %retval.0.i4461, %if.then14.i ]
  %cmp3 = icmp eq i32 %retval.0.i4460, 36
  br i1 %cmp3, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit
  %22 = load ptr, ptr %buf.i, align 8
  %cmp4 = icmp ne ptr %22, null
  %or.cond = or i1 %cmp6.not, %cmp4
  br i1 %or.cond, label %if.end34, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %23 = load ptr, ptr %sym, align 8
  %cmp8.not = icmp eq ptr %23, null
  br i1 %cmp8.not, label %if.end34, label %invoke.cont

invoke.cont:                                      ; preds = %land.lhs.true7
  %24 = load ptr, ptr %this, align 8
  %25 = load ptr, ptr %pos.i, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i = sext i16 %27 to i32
  %fLength.i = getelementptr inbounds i8, ptr %24, i64 12
  %28 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %28, i32 %shr.i.i
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %name, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %cond.i)
  %30 = load i16, ptr %fUnion.i.i25, align 8
  %cmp.i.i26 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i27 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i28, align 4
  %cond.i29 = select i1 %cmp.i.i26, i32 %32, i32 %shr.i.i27
  %cmp14 = icmp eq i32 %cond.i29, 0
  br i1 %cmp14, label %return.sink.split, label %if.end16

lpad:                                             ; preds = %if.end16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont
  store i32 0, ptr %bufPos.i, align 8
  %34 = load ptr, ptr %sym, align 8
  %vtable18 = load ptr, ptr %34, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 16
  %35 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end16
  store ptr %call21, ptr %buf.i, align 8
  %cmp24 = icmp eq ptr %call21, null
  br i1 %cmp24, label %return.sink.split.sink.split, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont20
  %fUnion.i.i30 = getelementptr inbounds i8, ptr %call21, i64 8
  %36 = load i16, ptr %fUnion.i.i30, align 8
  %cmp.i.i31 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i32 = sext i16 %37 to i32
  %fLength.i33 = getelementptr inbounds i8, ptr %call21, i64 12
  %38 = load i32, ptr %fLength.i33, align 4
  %cond.i34 = select i1 %cmp.i.i31, i32 %38, i32 %shr.i.i32
  %cmp30 = icmp eq i32 %cond.i34, 0
  br i1 %cmp30, label %if.then31, label %cleanup, !llvm.loop !4

if.then31:                                        ; preds = %invoke.cont28
  store ptr null, ptr %buf.i, align 8
  br label %cleanup, !llvm.loop !4

cleanup:                                          ; preds = %invoke.cont28, %if.then31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  br label %for.cond.backedge

if.end34:                                         ; preds = %land.lhs.true7, %land.lhs.true, %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit
  br i1 %cmp36.not, label %if.end41, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end34
  %call38 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i4460)
  %tobool39.not = icmp eq i8 %call38, 0
  br i1 %tobool39.not, label %if.end41, label %for.cond.backedge

for.cond.backedge:                                ; preds = %land.lhs.true37, %cleanup
  br label %for.cond, !llvm.loop !4

if.end41:                                         ; preds = %land.lhs.true37, %if.end34
  %cmp42 = icmp eq i32 %retval.0.i4460, 92
  br i1 %cmp42, label %land.lhs.true43, label %return

land.lhs.true43:                                  ; preds = %if.end41
  %and44 = and i32 %options, 2
  %cmp45.not = icmp eq i32 %and44, 0
  br i1 %cmp45.not, label %return, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tempEscape, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %tempEscape, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store i32 0, ptr %offset, align 4
  %39 = load ptr, ptr %buf.i, align 8
  %cmp2.not.i = icmp eq ptr %39, null
  %40 = load ptr, ptr %this, align 8
  %41 = load ptr, ptr %pos.i, align 8
  %index.i.i39 = getelementptr inbounds i8, ptr %41, i64 8
  %bufPos.i.sink = select i1 %cmp2.not.i, ptr %index.i.i39, ptr %bufPos.i
  %42 = select i1 %cmp2.not.i, ptr %40, ptr %39
  %43 = load i32, ptr %bufPos.i.sink, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %tempEscape, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43, i32 noundef 12)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then46
  %call51 = invoke noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %tempEscape, ptr noundef nonnull align 4 dereferenceable(4) %offset)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %45 = load i32, ptr %offset, align 4
  %46 = load ptr, ptr %buf.i, align 8
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont50
  %47 = load i32, ptr %bufPos.i, align 8
  %add.i.i = add nsw i32 %47, %45
  store i32 %add.i.i, ptr %bufPos.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i.i.i = sext i16 %49 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %46, i64 12
  %50 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %50, i32 %shr.i.i.i.i
  %cmp4.i.i = icmp eq i32 %add.i.i, %cond.i.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %invoke.cont52

if.then5.i.i:                                     ; preds = %if.then.i.i
  store ptr null, ptr %buf.i, align 8
  br label %invoke.cont52

if.else.i.i:                                      ; preds = %invoke.cont50
  %51 = load ptr, ptr %pos.i, align 8
  %index.i.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i32, ptr %index.i.i.i, align 8
  %add9.i.i = add nsw i32 %52, %45
  store i32 %add9.i.i, ptr %index.i.i.i, align 8
  %53 = load ptr, ptr %pos.i, align 8
  %index.i3.i.i = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load i32, ptr %index.i3.i.i, align 8
  %55 = load ptr, ptr %this, align 8
  %fUnion.i.i4.i.i = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load i16, ptr %fUnion.i.i4.i.i, align 8
  %cmp.i.i5.i.i = icmp slt i16 %56, 0
  %57 = ashr i16 %56, 5
  %shr.i.i6.i.i = sext i16 %57 to i32
  %fLength.i7.i.i = getelementptr inbounds i8, ptr %55, i64 12
  %58 = load i32, ptr %fLength.i7.i.i, align 4
  %cond.i8.i.i = select i1 %cmp.i.i5.i.i, i32 %58, i32 %shr.i.i6.i.i
  %cmp13.i.i = icmp sgt i32 %54, %cond.i8.i.i
  br i1 %cmp13.i.i, label %if.then14.i.i, label %invoke.cont52

if.then14.i.i:                                    ; preds = %if.else.i.i
  store i32 %cond.i8.i.i, ptr %index.i3.i.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then14.i.i, %if.else.i.i, %if.then5.i.i, %if.then.i.i
  store i8 1, ptr %isEscaped, align 1
  %cmp53 = icmp slt i32 %call51, 0
  br i1 %cmp53, label %return.sink.split.sink.split, label %return.sink.split

lpad47:                                           ; preds = %if.then46, %invoke.cont48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return.sink.split.sink.split:                     ; preds = %invoke.cont20, %invoke.cont52
  %.sink = phi i32 [ 65540, %invoke.cont52 ], [ 65554, %invoke.cont20 ]
  %name.sink.ph = phi ptr [ %tempEscape, %invoke.cont52 ], [ %name, %invoke.cont20 ]
  store i32 %.sink, ptr %ec, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont, %return.sink.split.sink.split, %invoke.cont52
  %name.sink = phi ptr [ %tempEscape, %invoke.cont52 ], [ %name.sink.ph, %return.sink.split.sink.split ], [ %name, %invoke.cont ]
  %retval.3.ph = phi i32 [ %call51, %invoke.cont52 ], [ -1, %return.sink.split.sink.split ], [ 36, %invoke.cont ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true43, %if.end41, %entry
  %retval.3 = phi i32 [ -1, %entry ], [ 92, %land.lhs.true43 ], [ %retval.0.i4460, %if.end41 ], [ %retval.3.ph, %return.sink.split ]
  ret i32 %retval.3

eh.resume:                                        ; preds = %lpad47, %lpad
  %tempEscape.sink = phi ptr [ %tempEscape, %lpad47 ], [ %name, %lpad ]
  %.pn = phi { ptr, i32 } [ %59, %lpad47 ], [ %33, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempEscape.sink) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521RuleCharacterIterator8_currentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #2 align 2 {
entry:
  %buf = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %buf, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %bufPos = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %bufPos, align 8
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %return

if.else:                                          ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %pos, align 8
  %index.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %index.i, align 8
  %4 = load ptr, ptr %this, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds i8, ptr %4, i64 12
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp5 = icmp slt i32 %3, %cond.i
  br i1 %cmp5, label %cond.true, label %return

cond.true:                                        ; preds = %if.else
  %call7 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %3)
  br label %return

return:                                           ; preds = %cond.true, %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %cond.true ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7521RuleCharacterIterator8_advanceEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %count) local_unnamed_addr #3 align 2 {
entry:
  %buf = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %buf, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %bufPos = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %bufPos, align 8
  %add = add nsw i32 %1, %count
  store i32 %add, ptr %bufPos, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp4 = icmp eq i32 %add, %cond.i
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %buf, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %pos, align 8
  %index.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %index.i, align 8
  %add9 = add nsw i32 %6, %count
  store i32 %add9, ptr %index.i, align 8
  %7 = load ptr, ptr %pos, align 8
  %index.i3 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %index.i3, align 8
  %9 = load ptr, ptr %this, align 8
  %fUnion.i.i4 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i16, ptr %fUnion.i.i4, align 8
  %cmp.i.i5 = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i6 = sext i16 %11 to i32
  %fLength.i7 = getelementptr inbounds i8, ptr %9, i64 12
  %12 = load i32, ptr %fLength.i7, align 4
  %cond.i8 = select i1 %cmp.i.i5, i32 %12, i32 %shr.i.i6
  %cmp13 = icmp sgt i32 %8, %cond.i8
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else
  store i32 %cond.i8, ptr %index.i3, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14, %if.then, %if.then5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result, i32 noundef %maxLookAhead) local_unnamed_addr #2 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %maxLookAhead, i32 2147483647)
  %buf = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %buf, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %entry
  %bufPos = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %bufPos, align 8
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %spec.store.select)
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %pos, align 8
  %index.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %index.i, align 8
  %fUnion.i.i.i.i5 = getelementptr inbounds i8, ptr %result, i64 8
  %8 = load i16, ptr %fUnion.i.i.i.i5, align 8
  %cmp.i.i.i.i6 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i.i7 = sext i16 %9 to i32
  %fLength.i.i.i8 = getelementptr inbounds i8, ptr %result, i64 12
  %10 = load i32, ptr %fLength.i.i.i8, align 4
  %cond.i.i.i9 = select i1 %cmp.i.i.i.i6, i32 %10, i32 %shr.i.i.i.i7
  %call.i.i.i10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i.i9, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %7, i32 noundef %spec.store.select)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  ret ptr %result
}

declare noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7521RuleCharacterIterator9jumpaheadEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %count) local_unnamed_addr #3 align 2 {
entry:
  %buf.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %buf.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bufPos.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %bufPos.i, align 8
  %add.i = add nsw i32 %1, %count
  store i32 %add.i, ptr %bufPos.i, align 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp4.i = icmp eq i32 %add.i, %cond.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit

if.then5.i:                                       ; preds = %if.then.i
  store ptr null, ptr %buf.i, align 8
  br label %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit

if.else.i:                                        ; preds = %entry
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %pos.i, align 8
  %index.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %index.i.i, align 8
  %add9.i = add nsw i32 %6, %count
  store i32 %add9.i, ptr %index.i.i, align 8
  %7 = load ptr, ptr %pos.i, align 8
  %index.i3.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %index.i3.i, align 8
  %9 = load ptr, ptr %this, align 8
  %fUnion.i.i4.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i16, ptr %fUnion.i.i4.i, align 8
  %cmp.i.i5.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i6.i = sext i16 %11 to i32
  %fLength.i7.i = getelementptr inbounds i8, ptr %9, i64 12
  %12 = load i32, ptr %fLength.i7.i, align 4
  %cond.i8.i = select i1 %cmp.i.i5.i, i32 %12, i32 %shr.i.i6.i
  %cmp13.i = icmp sgt i32 %8, %cond.i8.i
  br i1 %cmp13.i, label %if.then14.i, label %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit

if.then14.i:                                      ; preds = %if.else.i
  store i32 %cond.i8.i, ptr %index.i3.i, align 8
  br label %_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit

_ZN6icu_7521RuleCharacterIterator8_advanceEi.exit: ; preds = %if.then.i, %if.then5.i, %if.else.i, %if.then14.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6icu_7521RuleCharacterIterator6getPosERNS0_3PosE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %p) local_unnamed_addr #6 align 2 {
entry:
  %buf = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %buf, align 8
  store ptr %0, ptr %p, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %pos, align 8
  %index.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %index.i, align 8
  %pos3 = getelementptr inbounds i8, ptr %p, i64 8
  store i32 %2, ptr %pos3, align 8
  %bufPos = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %bufPos, align 8
  %bufPos4 = getelementptr inbounds i8, ptr %p, i64 12
  store i32 %3, ptr %bufPos4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7521RuleCharacterIterator6setPosERKNS0_3PosE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %buf2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %buf2, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %pos, align 8
  %pos3 = getelementptr inbounds i8, ptr %p, i64 8
  %2 = load i32, ptr %pos3, align 8
  %index.i = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %2, ptr %index.i, align 8
  %bufPos = getelementptr inbounds i8, ptr %p, i64 12
  %3 = load i32, ptr %bufPos, align 4
  %bufPos4 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %3, ptr %bufPos4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleCharacterIterator11skipIgnoredEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %options) local_unnamed_addr #2 align 2 {
entry:
  %and = and i32 %options, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end5, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %buf.i = getelementptr inbounds i8, ptr %this, i64 24
  %bufPos.i = getelementptr inbounds i8, ptr %this, i64 32
  %pos.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %0 = load ptr, ptr %buf.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond
  %1 = load i32, ptr %bufPos.i, align 8
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit

if.else.i:                                        ; preds = %for.cond
  %2 = load ptr, ptr %pos.i, align 8
  %index.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %index.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %cmp5.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp5.i, label %cond.true.i, label %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit

cond.true.i:                                      ; preds = %if.else.i
  %call7.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %3)
  br label %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit

_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit: ; preds = %if.then.i, %if.else.i, %cond.true.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call7.i, %cond.true.i ], [ -1, %if.else.i ]
  %call2 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i)
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit
  %cmp4 = icmp ult i32 %retval.0.i, 65536
  %cond = select i1 %cmp4, i32 1, i32 2
  %8 = load ptr, ptr %buf.i, align 8
  %cmp.not.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i3, label %if.else.i11, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %9 = load i32, ptr %bufPos.i, align 8
  %add.i = add nsw i32 %9, %cond
  store i32 %add.i, ptr %bufPos.i, align 8
  %fUnion.i.i.i6 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i16, ptr %fUnion.i.i.i6, align 8
  %cmp.i.i.i7 = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i8 = sext i16 %11 to i32
  %fLength.i.i9 = getelementptr inbounds i8, ptr %8, i64 12
  %12 = load i32, ptr %fLength.i.i9, align 4
  %cond.i.i10 = select i1 %cmp.i.i.i7, i32 %12, i32 %shr.i.i.i8
  %cmp4.i = icmp eq i32 %add.i, %cond.i.i10
  br i1 %cmp4.i, label %if.then5.i, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then.i4, %if.then5.i, %if.else.i11, %if.then14.i
  br label %for.cond, !llvm.loop !6

if.then5.i:                                       ; preds = %if.then.i4
  store ptr null, ptr %buf.i, align 8
  br label %for.cond.backedge

if.else.i11:                                      ; preds = %if.end
  %13 = load ptr, ptr %pos.i, align 8
  %index.i.i13 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %index.i.i13, align 8
  %add9.i = add nsw i32 %14, %cond
  store i32 %add9.i, ptr %index.i.i13, align 8
  %15 = load ptr, ptr %pos.i, align 8
  %index.i3.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %index.i3.i, align 8
  %17 = load ptr, ptr %this, align 8
  %fUnion.i.i4.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i16, ptr %fUnion.i.i4.i, align 8
  %cmp.i.i5.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i6.i = sext i16 %19 to i32
  %fLength.i7.i = getelementptr inbounds i8, ptr %17, i64 12
  %20 = load i32, ptr %fLength.i7.i, align 4
  %cond.i8.i = select i1 %cmp.i.i5.i, i32 %20, i32 %shr.i.i6.i
  %cmp13.i = icmp sgt i32 %16, %cond.i8.i
  br i1 %cmp13.i, label %if.then14.i, label %for.cond.backedge

if.then14.i:                                      ; preds = %if.else.i11
  store i32 %cond.i8.i, ptr %index.i3.i, align 8
  br label %for.cond.backedge

if.end5:                                          ; preds = %_ZNK6icu_7521RuleCharacterIterator8_currentEv.exit, %entry
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
