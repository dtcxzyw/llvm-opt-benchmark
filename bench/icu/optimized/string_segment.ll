; ModuleID = 'bench/icu/original/string_segment.ll'
source_filename = "bench/icu/original/string_segment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

@_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6icu_7513StringSegmentC2ERKNS_13UnicodeStringEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513StringSegmentC2ERKNS_13UnicodeStringEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, i1 noundef zeroext %ignoreCase) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %ignoreCase to i8
  store ptr %str, ptr %this, align 8
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %fStart, align 8
  %fEnd = getelementptr inbounds nuw i8, ptr %this, i64 12
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %str, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 %cond.i, ptr %fEnd, align 4
  %fFoldCase = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %frombool, ptr %fFoldCase, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this) local_unnamed_addr #1 align 2 {
entry:
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %fStart, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((8, 12)) %this, i32 noundef %start) local_unnamed_addr #2 align 2 {
entry:
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %start, ptr %fStart, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %this, i32 noundef %delta) local_unnamed_addr #0 align 2 {
entry:
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %fStart, align 8
  %add = add nsw i32 %0, %delta
  store i32 %add, ptr %fStart, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fStart.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %fStart.i, align 8
  %fUnion.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %4, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %1, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %if.else.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i = zext i16 %7 to i32
  %and.i = and i32 %conv.i, 64512
  %cmp.i = icmp eq i32 %and.i, 55296
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %add.i = add nuw nsw i32 %1, 1
  %fEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %fEnd.i, align 4
  %cmp3.i = icmp slt i32 %add.i, %8
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call6.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  %.pre = load i32, ptr %fStart.i, align 8
  br label %_ZNK6icu_7513StringSegment12getCodePointEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %entry
  %conv7.i = phi i32 [ %conv.i, %land.lhs.true.i ], [ %conv.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ 65535, %entry ]
  %and8.i = and i32 %conv7.i, 63488
  %cmp9.i = icmp eq i32 %and8.i, 55296
  %.conv.i = select i1 %cmp9.i, i32 -1, i32 %conv7.i
  br label %_ZNK6icu_7513StringSegment12getCodePointEv.exit

_ZNK6icu_7513StringSegment12getCodePointEv.exit:  ; preds = %if.then.i, %if.else.i
  %9 = phi i32 [ %.pre, %if.then.i ], [ %1, %if.else.i ]
  %retval.0.i = phi i32 [ %call6.i, %if.then.i ], [ %.conv.i, %if.else.i ]
  %cmp = icmp ult i32 %retval.0.i, 65536
  %cond = select i1 %cmp, i32 1, i32 2
  %add = add nsw i32 %cond, %9
  store i32 %add, ptr %fStart.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %fStart, align 8
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %1, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.else

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 64512
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %add = add nuw nsw i32 %1, 1
  %fEnd = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %fEnd, align 4
  %cmp3 = icmp slt i32 %add, %8
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call6 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %return

if.else:                                          ; preds = %entry, %land.lhs.true, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %conv7 = phi i32 [ %conv, %land.lhs.true ], [ %conv, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 65535, %entry ]
  %and8 = and i32 %conv7, 63488
  %cmp9 = icmp eq i32 %and8, 55296
  %.conv = select i1 %cmp9, i32 -1, i32 %conv7
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call6, %if.then ], [ %.conv, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7513StringSegment9setLengthEi(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((12, 16)) %this, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %fStart, align 8
  %add = add nsw i32 %0, %length
  %fEnd = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %add, ptr %fEnd, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7513StringSegment11resetLengthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((12, 16)) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %fEnd = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %cond.i, ptr %fEnd, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this) local_unnamed_addr #1 align 2 {
entry:
  %fEnd = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %fEnd, align 4
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %fStart, align 8
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %index) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %fStart, align 8
  %add = add nsw i32 %1, %index
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %add, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %7 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi i16 [ %7, %if.then.i.i ], [ -1, %entry ]
  ret i16 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %fStart, align 8
  %add = add nsw i32 %1, %index
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %add)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513StringSegment15toUnicodeStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fUnion.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %2 = and i16 %1, 17
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %3 = and i16 %1, 2
  %tobool6.not.i = icmp eq i16 %3, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %entry ]
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %fStart, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %fEnd = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %fEnd, align 4
  %sub = sub nsw i32 %6, %5
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %add.ptr, i32 noundef %sub)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %fUnion.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %2 = and i16 %1, 17
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %3 = and i16 %1, 2
  %tobool6.not.i = icmp eq i16 %3, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %entry ]
  %fStart = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %fStart, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  store ptr %add.ptr, ptr %agg.tmp, align 8
  %fEnd = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %fEnd, align 4
  %sub = sub nsw i32 %6, %5
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #9, !srcloc !4
  ret void

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #9, !srcloc !4
  resume { ptr, i32 } %8
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %otherCp) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fStart.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %fStart.i, align 8
  %fUnion.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %4, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %1, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %if.else.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i = zext i16 %7 to i32
  %and.i = and i32 %conv.i, 64512
  %cmp.i = icmp eq i32 %and.i, 55296
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %add.i = add nuw nsw i32 %1, 1
  %fEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %fEnd.i, align 4
  %cmp3.i = icmp slt i32 %add.i, %8
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call6.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %_ZNK6icu_7513StringSegment12getCodePointEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %entry
  %conv7.i = phi i32 [ %conv.i, %land.lhs.true.i ], [ %conv.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ 65535, %entry ]
  %and8.i = and i32 %conv7.i, 63488
  %cmp9.i = icmp eq i32 %and8.i, 55296
  %.conv.i = select i1 %cmp9.i, i32 -1, i32 %conv7.i
  br label %_ZNK6icu_7513StringSegment12getCodePointEv.exit

_ZNK6icu_7513StringSegment12getCodePointEv.exit:  ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call6.i, %if.then.i ], [ %.conv.i, %if.else.i ]
  %fFoldCase = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i8, ptr %fFoldCase, align 8
  %tobool = trunc i8 %9 to i1
  %cmp.i1 = icmp eq i32 %retval.0.i, %otherCp
  %foldCase.not.i = xor i1 %tobool, true
  %brmerge.i = or i1 %cmp.i1, %foldCase.not.i
  br i1 %brmerge.i, label %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZNK6icu_7513StringSegment12getCodePointEv.exit
  %call.i = tail call i32 @u_foldCase_75(i32 noundef %retval.0.i, i32 noundef 1)
  %call3.i = tail call i32 @u_foldCase_75(i32 noundef %otherCp, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i, %call3.i
  br label %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit

_ZN6icu_7513StringSegment15codePointsEqualEiib.exit: ; preds = %_ZNK6icu_7513StringSegment12getCodePointEv.exit, %if.end2.i
  %retval.0.i2 = phi i1 [ %cmp4.i, %if.end2.i ], [ %cmp.i1, %_ZNK6icu_7513StringSegment12getCodePointEv.exit ]
  ret i1 %retval.0.i2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7513StringSegment15codePointsEqualEiib(i32 noundef %cp1, i32 noundef %cp2, i1 noundef zeroext %foldCase) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %cp1, %cp2
  %foldCase.not = xor i1 %foldCase, true
  %brmerge = or i1 %cmp, %foldCase.not
  br i1 %brmerge, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %call = tail call i32 @u_foldCase_75(i32 noundef %cp1, i32 noundef 1)
  %call3 = tail call i32 @u_foldCase_75(i32 noundef %cp2, i32 noundef 1)
  %cmp4 = icmp eq i32 %call, %call3
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi i1 [ %cmp4, %if.end2 ], [ %cmp, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(200) %uniset) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fStart.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %fStart.i, align 8
  %fUnion.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %4, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %1, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %if.end

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %entry
  %5 = and i16 %2, 2
  %tobool.not.i.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i = zext i16 %7 to i32
  %and.i = and i32 %conv.i, 64512
  %cmp.i = icmp eq i32 %and.i, 55296
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %add.i = add nuw nsw i32 %1, 1
  %fEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %fEnd.i, align 4
  %cmp3.i = icmp slt i32 %add.i, %8
  br i1 %cmp3.i, label %_ZNK6icu_7513StringSegment12getCodePointEv.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %and8.i = and i32 %conv.i, 63488
  %cmp9.i = icmp eq i32 %and8.i, 55296
  br i1 %cmp9.i, label %return, label %if.end

_ZNK6icu_7513StringSegment12getCodePointEv.exit:  ; preds = %land.lhs.true.i
  %call6.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  %cmp = icmp eq i32 %call6.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.else.i, %_ZNK6icu_7513StringSegment12getCodePointEv.exit
  %retval.0.i7 = phi i32 [ %call6.i, %_ZNK6icu_7513StringSegment12getCodePointEv.exit ], [ %conv.i, %if.else.i ], [ 65535, %entry ]
  %call2 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %uniset, i32 noundef %retval.0.i7)
  %tobool = icmp ne i8 %call2, 0
  br label %return

return:                                           ; preds = %if.else.i, %_ZNK6icu_7513StringSegment12getCodePointEv.exit, %if.end
  %retval.0 = phi i1 [ %tobool, %if.end ], [ false, %_ZNK6icu_7513StringSegment12getCodePointEv.exit ], [ false, %if.else.i ]
  ret i1 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) local_unnamed_addr #3 align 2 {
entry:
  %fUnion.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i7 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i7, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %fEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %fEnd.i, align 4
  %fStart.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %fStart.i, align 8
  %cmp5 = icmp eq i32 %3, %4
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %this, align 8
  %fUnion.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i.i = sext i16 %7 to i32
  %fLength.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %8, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %4, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %if.else.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end
  %9 = and i16 %6, 2
  %tobool.not.i.i.i.i = icmp eq i16 %9, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %10, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %11 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i = zext i16 %11 to i32
  %and.i = and i32 %conv.i, 64512
  %cmp.i = icmp eq i32 %and.i, 55296
  %add.i = add nuw nsw i32 %4, 1
  %cmp3.i = icmp slt i32 %add.i, %3
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %call6.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %4)
  br label %_ZNK6icu_7513StringSegment12getCodePointEv.exit

if.else.i:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end
  %conv7.i = phi i32 [ %conv.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ], [ 65535, %if.end ]
  %and8.i = and i32 %conv7.i, 63488
  %cmp9.i = icmp eq i32 %and8.i, 55296
  %.conv.i = select i1 %cmp9.i, i32 -1, i32 %conv7.i
  br label %_ZNK6icu_7513StringSegment12getCodePointEv.exit

_ZNK6icu_7513StringSegment12getCodePointEv.exit:  ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call6.i, %if.then.i ], [ %.conv.i, %if.else.i ]
  %call7 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %other, i32 noundef 0)
  %fFoldCase = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i8, ptr %fFoldCase, align 8
  %tobool8 = trunc i8 %12 to i1
  %cmp.i5 = icmp eq i32 %retval.0.i, %call7
  %foldCase.not.i = xor i1 %tobool8, true
  %brmerge.i = or i1 %cmp.i5, %foldCase.not.i
  br i1 %brmerge.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %_ZNK6icu_7513StringSegment12getCodePointEv.exit
  %call.i = tail call i32 @u_foldCase_75(i32 noundef %retval.0.i, i32 noundef 1)
  %call3.i = tail call i32 @u_foldCase_75(i32 noundef %call7, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i, %call3.i
  br label %return

return:                                           ; preds = %if.end2.i, %_ZNK6icu_7513StringSegment12getCodePointEv.exit, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i1 [ false, %lor.lhs.false3 ], [ false, %lor.lhs.false ], [ false, %entry ], [ %cmp4.i, %if.end2.i ], [ %cmp.i5, %_ZNK6icu_7513StringSegment12getCodePointEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %other) local_unnamed_addr #3 align 2 {
entry:
  %fFoldCase = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %fFoldCase, align 8
  %tobool = trunc i8 %0 to i1
  %call = tail call noundef i32 @_ZN6icu_7513StringSegment23getPrefixLengthInternalERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(64) %other, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513StringSegment23getPrefixLengthInternalERKNS_13UnicodeStringEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %other, i1 noundef zeroext %foldCase) local_unnamed_addr #3 align 2 {
entry:
  %fEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %fStart.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %fLength.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %0 = load i32, ptr %fEnd.i, align 4
  %1 = load i32, ptr %fStart.i, align 8
  %sub.i8 = sub nsw i32 %0, %1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i9 = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i10 = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i11 = select i1 %cmp.i.i9, i32 %4, i32 %shr.i.i10
  %call312 = tail call i32 @uprv_min_75(i32 noundef %sub.i8, i32 noundef %cond.i11)
  %cmp13 = icmp sgt i32 %call312, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %5 = load ptr, ptr %this, align 8
  %6 = load i32, ptr %fStart.i, align 8
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %add.i = add nsw i32 %6, %7
  %fUnion.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i.i.i = sext i16 %9 to i32
  %fLength.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %10, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %add.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7513StringSegment6charAtEi.exit

if.then.i.i.i:                                    ; preds = %for.body
  %11 = and i16 %8, 2
  %tobool.not.i.i.i.i = icmp eq i16 %11, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %12, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %13 = load i16, ptr %arrayidx.i.i.i, align 2
  %14 = zext i16 %13 to i32
  br label %_ZNK6icu_7513StringSegment6charAtEi.exit

_ZNK6icu_7513StringSegment6charAtEi.exit:         ; preds = %for.body, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %14, %if.then.i.i.i ], [ 65535, %for.body ]
  %15 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %17, i32 %shr.i.i.i.i
  %18 = zext i32 %cond.i.i.i to i64
  %cmp.i.i7 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %_ZNK6icu_7513StringSegment6charAtEi.exit
  %19 = and i16 %15, 2
  %tobool.not.i.i.i = icmp eq i16 %19, 0
  %20 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %20, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx.i.i, align 2
  %22 = zext i16 %21 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7513StringSegment6charAtEi.exit, %if.then.i.i
  %retval.0.i.i = phi i32 [ %22, %if.then.i.i ], [ 65535, %_ZNK6icu_7513StringSegment6charAtEi.exit ]
  %cmp.i = icmp ne i32 %retval.0.i.i.i, %retval.0.i.i
  %brmerge.i.not = and i1 %foldCase, %cmp.i
  br i1 %brmerge.i.not, label %if.end2.i, label %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit

if.end2.i:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %call.i = tail call i32 @u_foldCase_75(i32 noundef %retval.0.i.i.i, i32 noundef 1)
  %call3.i = tail call i32 @u_foldCase_75(i32 noundef %retval.0.i.i, i32 noundef 1)
  %cmp4.i = icmp eq i32 %call.i, %call3.i
  br i1 %cmp4.i, label %if.end2.i.if.end_crit_edge, label %for.end

if.end2.i.if.end_crit_edge:                       ; preds = %if.end2.i
  %.pre = load i32, ptr %fStart.i, align 8
  %.pre18 = load i16, ptr %fUnion.i.i, align 8
  %.pre19 = load i32, ptr %fLength.i, align 4
  %.pre20 = ashr i16 %.pre18, 5
  %.pre21 = sext i16 %.pre20 to i32
  br label %if.end

_ZN6icu_7513StringSegment15codePointsEqualEiib.exit: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %if.end2.i.if.end_crit_edge, %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit
  %shr.i.i.pre-phi = phi i32 [ %.pre21, %if.end2.i.if.end_crit_edge ], [ %shr.i.i.i.i, %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit ]
  %23 = phi i32 [ %.pre19, %if.end2.i.if.end_crit_edge ], [ %17, %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit ]
  %24 = phi i16 [ %.pre18, %if.end2.i.if.end_crit_edge ], [ %15, %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit ]
  %25 = phi i32 [ %.pre, %if.end2.i.if.end_crit_edge ], [ %6, %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %fEnd.i, align 4
  %sub.i = sub nsw i32 %26, %25
  %cmp.i.i = icmp slt i16 %24, 0
  %cond.i = select i1 %cmp.i.i, i32 %23, i32 %shr.i.i.pre-phi
  %call3 = tail call i32 @uprv_min_75(i32 noundef %sub.i, i32 noundef %cond.i)
  %27 = sext i32 %call3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.end.loopexit.split.loop.exit24, !llvm.loop !5

for.end.loopexit.split.loop.exit24:               ; preds = %if.end
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %if.end2.i, %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit, %for.end.loopexit.split.loop.exit24, %entry
  %offset.0.lcssa = phi i32 [ 0, %entry ], [ %indvars.le, %for.end.loopexit.split.loop.exit24 ], [ %7, %_ZN6icu_7513StringSegment15codePointsEqualEiib.exit ], [ %7, %if.end2.i ]
  ret i32 %offset.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513StringSegment28getCaseSensitivePrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %other) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6icu_7513StringSegment23getPrefixLengthInternalERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(64) %other, i1 noundef zeroext false)
  ret i32 %call
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @u_foldCase_75(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !7
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8, !noalias !7
  %2 = and i16 %1, 17
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %entry
  %3 = and i16 %1, 2
  %tobool6.not.i.i = icmp eq i16 %3, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %fArray.i.i, align 8, !noalias !7
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %entry
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %4, %if.else9.i.i ], [ null, %entry ]
  %fStart.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %fStart.i, align 8, !noalias !7
  %idx.ext.i = sext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %agg.tmp.i, align 8, !noalias !7
  %fEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %fEnd.i, align 4, !noalias !7
  %sub.i = sub nsw i32 %6, %5
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp.i, i32 noundef %sub.i)
          to label %_ZNK6icu_7513StringSegment19toTempUnicodeStringEv.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %17, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i, align 8, !noalias !7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #9, !srcloc !4
  br label %common.resume

_ZNK6icu_7513StringSegment19toTempUnicodeStringEv.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %9 = load ptr, ptr %agg.tmp.i, align 8, !noalias !7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #9, !srcloc !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %fUnion.i.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load i16, ptr %fUnion.i.i1, align 8
  %conv2.i14.i = and i16 %10, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6icu_7513StringSegment19toTempUnicodeStringEv.exit
  %fUnion.i5.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %11 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %11, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZNK6icu_7513StringSegment19toTempUnicodeStringEv.exit
  %cmp.i.i.i = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %shr.i.i.i = sext i16 %12 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %14 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i9.i = sext i16 %15 to i32
  %fLength.i10.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %16 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %16, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %14, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i2 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %other, i32 noundef %cond.i.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i2, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call8.i.noexc, %if.else.i, %if.then.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %call8.i.noexc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  ret i1 %retval.0.i

lpad:                                             ; preds = %land.rhs.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148250796}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6icu_7513StringSegment19toTempUnicodeStringEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6icu_7513StringSegment19toTempUnicodeStringEv"}
