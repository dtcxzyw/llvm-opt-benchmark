; ModuleID = 'bench/icu/original/schriter.ll'
source_filename = "bench/icu/original/schriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringCharacterIterator" = type { %"class.icu_75::UCharCharacterIterator", %"class.icu_75::UnicodeString" }
%"class.icu_75::UCharCharacterIterator" = type { %"class.icu_75::CharacterIterator", ptr }
%"class.icu_75::CharacterIterator" = type { %"class.icu_75::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_75::ForwardCharacterIterator" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

@_ZZN6icu_7523StringCharacterIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7523StringCharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7523StringCharacterIteratorE, ptr @_ZN6icu_7523StringCharacterIteratorD1Ev, ptr @_ZN6icu_7523StringCharacterIteratorD0Ev, ptr @_ZNK6icu_7523StringCharacterIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7523StringCharacterIteratoreqERKNS_24ForwardCharacterIteratorE, ptr @_ZNK6icu_7522UCharCharacterIterator8hashCodeEv, ptr @_ZN6icu_7522UCharCharacterIterator11nextPostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator13next32PostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator7hasNextEv, ptr @_ZNK6icu_7523StringCharacterIterator5cloneEv, ptr @_ZN6icu_7522UCharCharacterIterator5firstEv, ptr @_ZN6icu_7522UCharCharacterIterator12firstPostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator7first32Ev, ptr @_ZN6icu_7522UCharCharacterIterator14first32PostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator4lastEv, ptr @_ZN6icu_7522UCharCharacterIterator6last32Ev, ptr @_ZN6icu_7522UCharCharacterIterator8setIndexEi, ptr @_ZN6icu_7522UCharCharacterIterator10setIndex32Ei, ptr @_ZNK6icu_7522UCharCharacterIterator7currentEv, ptr @_ZNK6icu_7522UCharCharacterIterator9current32Ev, ptr @_ZN6icu_7522UCharCharacterIterator4nextEv, ptr @_ZN6icu_7522UCharCharacterIterator6next32Ev, ptr @_ZN6icu_7522UCharCharacterIterator8previousEv, ptr @_ZN6icu_7522UCharCharacterIterator10previous32Ev, ptr @_ZN6icu_7522UCharCharacterIterator11hasPreviousEv, ptr @_ZN6icu_7522UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7522UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7523StringCharacterIterator7getTextERNS_13UnicodeStringE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7523StringCharacterIteratorE = constant [35 x i8] c"N6icu_7523StringCharacterIteratorE\00", align 1
@_ZTIN6icu_7522UCharCharacterIteratorE = external constant ptr
@_ZTIN6icu_7523StringCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523StringCharacterIteratorE, ptr @_ZTIN6icu_7522UCharCharacterIteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7523StringCharacterIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523StringCharacterIteratorC2Ev
@_ZN6icu_7523StringCharacterIteratorC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523StringCharacterIteratorC2ERKNS_13UnicodeStringE
@_ZN6icu_7523StringCharacterIteratorC1ERKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7523StringCharacterIteratorC2ERKNS_13UnicodeStringEi
@_ZN6icu_7523StringCharacterIteratorC1ERKNS_13UnicodeStringEiii = unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN6icu_7523StringCharacterIteratorC2ERKNS_13UnicodeStringEiii
@_ZN6icu_7523StringCharacterIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7523StringCharacterIteratorC2ERKS0_
@_ZN6icu_7523StringCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523StringCharacterIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7523StringCharacterIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523StringCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7523StringCharacterIterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523StringCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523StringCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6icu_7522UCharCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7523StringCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %text, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  ret void
}

declare void @_ZN6icu_7522UCharCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7522UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523StringCharacterIteratorC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %textStr) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %textStr, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %textStr, i64 10
  br label %invoke.cont

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %textStr, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %textStr, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  invoke void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp, i32 noundef %cond.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7523StringCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %textStr)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fUnion.i4 = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i4, align 8
  %conv1.i5 = zext i16 %5 to i32
  %and.i6 = and i32 %conv1.i5, 17
  %tobool.not.i7 = icmp eq i32 %and.i6, 0
  br i1 %tobool.not.i7, label %if.else.i9, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

if.else.i9:                                       ; preds = %invoke.cont5
  %and5.i10 = and i32 %conv1.i5, 2
  %tobool6.not.i11 = icmp eq i32 %and5.i10, 0
  br i1 %tobool6.not.i11, label %if.else9.i14, label %if.then7.i12

if.then7.i12:                                     ; preds = %if.else.i9
  %fBuffer.i13 = getelementptr inbounds i8, ptr %this, i64 42
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

if.else9.i14:                                     ; preds = %if.else.i9
  %fArray.i15 = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i15, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

_ZNK6icu_7513UnicodeString9getBufferEv.exit16:    ; preds = %invoke.cont5, %if.then7.i12, %if.else9.i14
  %retval.0.i8 = phi ptr [ %fBuffer.i13, %if.then7.i12 ], [ %6, %if.else9.i14 ], [ null, %invoke.cont5 ]
  %text10 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this, i64 0, i32 1
  store ptr %retval.0.i8, ptr %text10, align 8
  ret void

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #6, !srcloc !4
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523StringCharacterIteratorC2ERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %textStr, i32 noundef %textPos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %textStr, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %textStr, i64 10
  br label %invoke.cont

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %textStr, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %textStr, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  invoke void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp, i32 noundef %cond.i, i32 noundef %textPos)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7523StringCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %textStr)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fUnion.i4 = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i4, align 8
  %conv1.i5 = zext i16 %5 to i32
  %and.i6 = and i32 %conv1.i5, 17
  %tobool.not.i7 = icmp eq i32 %and.i6, 0
  br i1 %tobool.not.i7, label %if.else.i9, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

if.else.i9:                                       ; preds = %invoke.cont5
  %and5.i10 = and i32 %conv1.i5, 2
  %tobool6.not.i11 = icmp eq i32 %and5.i10, 0
  br i1 %tobool6.not.i11, label %if.else9.i14, label %if.then7.i12

if.then7.i12:                                     ; preds = %if.else.i9
  %fBuffer.i13 = getelementptr inbounds i8, ptr %this, i64 42
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

if.else9.i14:                                     ; preds = %if.else.i9
  %fArray.i15 = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i15, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

_ZNK6icu_7513UnicodeString9getBufferEv.exit16:    ; preds = %invoke.cont5, %if.then7.i12, %if.else9.i14
  %retval.0.i8 = phi ptr [ %fBuffer.i13, %if.then7.i12 ], [ %6, %if.else9.i14 ], [ null, %invoke.cont5 ]
  %text10 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this, i64 0, i32 1
  store ptr %retval.0.i8, ptr %text10, align 8
  ret void

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #6, !srcloc !4
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523StringCharacterIteratorC2ERKNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %textStr, i32 noundef %textBegin, i32 noundef %textEnd, i32 noundef %textPos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %textStr, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %textStr, i64 10
  br label %invoke.cont

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %textStr, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %textStr, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  invoke void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp, i32 noundef %cond.i, i32 noundef %textBegin, i32 noundef %textEnd, i32 noundef %textPos)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7523StringCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %textStr)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fUnion.i4 = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i4, align 8
  %conv1.i5 = zext i16 %5 to i32
  %and.i6 = and i32 %conv1.i5, 17
  %tobool.not.i7 = icmp eq i32 %and.i6, 0
  br i1 %tobool.not.i7, label %if.else.i9, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

if.else.i9:                                       ; preds = %invoke.cont5
  %and5.i10 = and i32 %conv1.i5, 2
  %tobool6.not.i11 = icmp eq i32 %and5.i10, 0
  br i1 %tobool6.not.i11, label %if.else9.i14, label %if.then7.i12

if.then7.i12:                                     ; preds = %if.else.i9
  %fBuffer.i13 = getelementptr inbounds i8, ptr %this, i64 42
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

if.else9.i14:                                     ; preds = %if.else.i9
  %fArray.i15 = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i15, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit16

_ZNK6icu_7513UnicodeString9getBufferEv.exit16:    ; preds = %invoke.cont5, %if.then7.i12, %if.else9.i14
  %retval.0.i8 = phi ptr [ %fBuffer.i13, %if.then7.i12 ], [ %6, %if.else9.i14 ], [ null, %invoke.cont5 ]
  %text10 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this, i64 0, i32 1
  store ptr %retval.0.i8, ptr %text10, align 8
  ret void

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #6, !srcloc !4
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523StringCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7522UCharCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7523StringCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  %text2 = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %that, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %text2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 42
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %invoke.cont ]
  %text6 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this, i64 0, i32 1
  store ptr %retval.0.i, ptr %text6, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7522UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #6
  resume { ptr, i32 } %2
}

declare void @_ZN6icu_7522UCharCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523StringCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7523StringCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %text) #6
  tail call void @_ZN6icu_7522UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523StringCharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7523StringCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_7523StringCharacterIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %that) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7522UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that)
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %that, i64 0, i32 1
  %text2 = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %text2, ptr noundef nonnull align 8 dereferenceable(64) %text)
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 42
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %text6 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this, i64 0, i32 1
  store ptr %retval.0.i, ptr %text6, align 8
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7522UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7523StringCharacterIteratoreqERKNS_24ForwardCharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %that) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #6
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  %text5 = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %that, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %8, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %that, i64 0, i32 1, i32 1
  %9 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %9, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %land.lhs.true

if.else.i:                                        ; preds = %if.end4
  %cmp.i.i.i6 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i6, i32 %11, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %that, i64 0, i32 1, i32 1
  %12 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i = sext i16 %13 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %that, i64 0, i32 1, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %14, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %12, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %text5, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this, i64 0, i32 2
  %15 = load i32, ptr %pos, align 4
  %pos7 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %that, i64 0, i32 2
  %16 = load i32, ptr %pos7, align 4
  %cmp8 = icmp eq i32 %15, %16
  br i1 %cmp8, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %land.lhs.true
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this, i64 0, i32 3
  %17 = load i32, ptr %begin, align 8
  %begin10 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %that, i64 0, i32 3
  %18 = load i32, ptr %begin10, align 8
  %cmp11 = icmp eq i32 %17, %18
  br i1 %cmp11, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true9
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this, i64 0, i32 4
  %19 = load i32, ptr %end, align 4
  %end12 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %that, i64 0, i32 4
  %20 = load i32, ptr %end12, align 4
  %cmp13 = icmp eq i32 %19, %20
  br label %return

return:                                           ; preds = %if.else.i, %if.end.i.i, %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.lhs.true, %land.lhs.true9, %land.rhs, %_ZNKSt9type_infoneERKS_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ %cmp13, %land.rhs ], [ false, %if.then.i ], [ false, %if.end.i.i ], [ false, %if.else.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523StringCharacterIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7523StringCharacterIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523StringCharacterIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %newText) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %newText)
  %fUnion.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 42
  br label %invoke.cont

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  invoke void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp, i32 noundef %cond.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  ret void

lpad:                                             ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #6, !srcloc !4
  resume { ptr, i32 } %5
}

declare void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523StringCharacterIterator7getTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %text = getelementptr inbounds %"class.icu_75::StringCharacterIterator", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %text)
  ret void
}

declare noundef i32 @_ZNK6icu_7522UCharCharacterIterator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator11nextPostIncEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7522UCharCharacterIterator13next32PostIncEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7522UCharCharacterIterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator12firstPostIncEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7522UCharCharacterIterator7first32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7522UCharCharacterIterator14first32PostIncEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7522UCharCharacterIterator6last32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator8setIndexEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_7522UCharCharacterIterator10setIndex32Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7522UCharCharacterIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7522UCharCharacterIterator9current32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7522UCharCharacterIterator6next32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7522UCharCharacterIterator10previous32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7522UCharCharacterIterator11hasPreviousEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7522UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_7522UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148226073}
