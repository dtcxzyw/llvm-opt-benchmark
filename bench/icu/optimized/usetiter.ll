; ModuleID = 'bench/icu/original/usetiter.ll'
source_filename = "bench/icu/original/usetiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZZN6icu_7518UnicodeSetIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518UnicodeSetIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518UnicodeSetIteratorE, ptr @_ZN6icu_7518UnicodeSetIteratorD1Ev, ptr @_ZN6icu_7518UnicodeSetIteratorD0Ev, ptr @_ZNK6icu_7518UnicodeSetIterator17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518UnicodeSetIteratorE = constant [30 x i8] c"N6icu_7518UnicodeSetIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7518UnicodeSetIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518UnicodeSetIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518UnicodeSetIteratorC2ERKNS_10UnicodeSetE
@_ZN6icu_7518UnicodeSetIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518UnicodeSetIteratorC2Ev
@_ZN6icu_7518UnicodeSetIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518UnicodeSetIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7518UnicodeSetIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518UnicodeSetIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7518UnicodeSetIterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518UnicodeSetIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UnicodeSetIteratorC2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(200) %uSet) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518UnicodeSetIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cpString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 11
  store ptr null, ptr %cpString, align 8
  %set.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 4
  store ptr %uSet, ptr %set.i, align 8
  %call.i.i1 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %uSet)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %sub.i.i = add nsw i32 %call.i.i1, -1
  %endRange3.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 5
  store i32 %sub.i.i, ptr %endRange3.i.i, align 8
  %0 = load ptr, ptr %set.i, align 8
  %call5.i.i2 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %.pre.i.i = load i32, ptr %endRange3.i.i, align 8
  %1 = icmp sgt i32 %.pre.i.i, -1
  %2 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 10
  store i32 %call5.i.i2, ptr %2, align 4
  %range.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 6
  store i32 0, ptr %range.i.i, align 4
  %endElement.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 7
  store i32 -1, ptr %endElement.i.i, align 8
  %nextElement.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 8
  store i32 0, ptr %nextElement.i.i, align 4
  br i1 %1, label %if.then9.i.i, label %invoke.cont

if.then9.i.i:                                     ; preds = %call5.i.i.noexc
  %3 = load ptr, ptr %set.i, align 8
  %call.i.i.i3 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef 0)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then9.i.i
  store i32 %call.i.i.i3, ptr %nextElement.i.i, align 4
  %4 = load ptr, ptr %set.i, align 8
  %call3.i.i.i4 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  store i32 %call3.i.i.i4, ptr %endElement.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call3.i.i.i.noexc, %call5.i.i.noexc
  %nextString.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 9
  store i32 0, ptr %nextString.i.i, align 8
  %string.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %string.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %if.then9.i.i, %call.i.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UnicodeSetIterator5resetERKNS_10UnicodeSetE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(200) %uSet) local_unnamed_addr #1 align 2 {
if.end.i:
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 4
  store ptr %uSet, ptr %set, align 8
  %call.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %uSet)
  %sub.i = add nsw i32 %call.i, -1
  %endRange3.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 5
  store i32 %sub.i, ptr %endRange3.i, align 8
  %0 = load ptr, ptr %set, align 8
  %call5.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %.pre.i = load i32, ptr %endRange3.i, align 8
  %1 = icmp sgt i32 %.pre.i, -1
  %2 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 10
  store i32 %call5.i, ptr %2, align 4
  %range.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 6
  store i32 0, ptr %range.i, align 4
  %endElement.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 7
  store i32 -1, ptr %endElement.i, align 8
  %nextElement.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 8
  store i32 0, ptr %nextElement.i, align 4
  br i1 %1, label %if.then9.i, label %_ZN6icu_7518UnicodeSetIterator5resetEv.exit

if.then9.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %set, align 8
  %call.i.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef 0)
  store i32 %call.i.i, ptr %nextElement.i, align 4
  %4 = load ptr, ptr %set, align 8
  %call3.i.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef 0)
  store i32 %call3.i.i, ptr %endElement.i, align 8
  br label %_ZN6icu_7518UnicodeSetIterator5resetEv.exit

_ZN6icu_7518UnicodeSetIterator5resetEv.exit:      ; preds = %if.end.i, %if.then9.i
  %nextString.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 9
  store i32 0, ptr %nextString.i, align 8
  %string.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %string.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518UnicodeSetIteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518UnicodeSetIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 4
  store ptr null, ptr %set, align 8
  %cpString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 11
  store ptr null, ptr %cpString, align 8
  %endRange.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 5
  %0 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 10
  store i32 0, ptr %0, align 4
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %endRange.i, align 8
  %nextString.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 9
  store i32 0, ptr %nextString.i, align 8
  %string.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %string.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UnicodeSetIterator5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %set, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %endRange = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 5
  %1 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 10
  store i32 0, ptr %1, align 4
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %endRange, align 8
  br label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %sub = add nsw i32 %call, -1
  %endRange3 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 5
  store i32 %sub, ptr %endRange3, align 8
  %2 = load ptr, ptr %set, align 8
  %call5 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %.pre = load i32, ptr %endRange3, align 8
  %3 = icmp sgt i32 %.pre, -1
  %4 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 10
  store i32 %call5, ptr %4, align 4
  %range = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 6
  store i32 0, ptr %range, align 4
  %endElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 7
  store i32 -1, ptr %endElement, align 8
  %nextElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 8
  store i32 0, ptr %nextElement, align 4
  br i1 %3, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %5 = load ptr, ptr %set, align 8
  %call.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 0)
  store i32 %call.i, ptr %nextElement, align 4
  %6 = load ptr, ptr %set, align 8
  %call3.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 0)
  store i32 %call3.i, ptr %endElement, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.thread, %if.then9, %if.end
  %nextString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 9
  store i32 0, ptr %nextString, align 8
  %string = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %string, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518UnicodeSetIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %cpString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %cpString, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518UnicodeSetIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %nextElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %nextElement, align 4
  %endElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %endElement, align 8
  %cmp.not = icmp sgt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nextElement, align 4
  %codepointEnd = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 2
  store i32 %0, ptr %codepointEnd, align 4
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 1
  store i32 %0, ptr %codepoint, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %range = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %range, align 4
  %endRange = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %endRange, align 8
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %inc6 = add nsw i32 %2, 1
  store i32 %inc6, ptr %range, align 4
  %set.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %set.i, align 8
  %call.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %inc6)
  store i32 %call.i, ptr %nextElement, align 4
  %5 = load ptr, ptr %set.i, align 8
  %call3.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %inc6)
  store i32 %call3.i, ptr %endElement, align 8
  %6 = load i32, ptr %nextElement, align 4
  %inc8 = add nsw i32 %6, 1
  store i32 %inc8, ptr %nextElement, align 4
  %codepointEnd9 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 2
  store i32 %6, ptr %codepointEnd9, align 4
  %codepoint10 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 1
  store i32 %6, ptr %codepoint10, align 8
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %nextString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 9
  %7 = load i32, ptr %nextString, align 8
  %stringCount = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 10
  %8 = load i32, ptr %stringCount, align 4
  %cmp13.not = icmp slt i32 %7, %8
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %codepoint16 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 1
  store i32 -1, ptr %codepoint16, align 8
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %set, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %strings, align 8
  %inc18 = add nsw i32 %7, 1
  store i32 %inc18, ptr %nextString, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %7)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then4, %if.end15
  %call.sink = phi ptr [ %call, %if.end15 ], [ null, %if.then4 ], [ null, %if.then ]
  %string19 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 3
  store ptr %call.sink, ptr %string19, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end12
  %retval.0 = phi i8 [ 0, %if.end12 ], [ 1, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518UnicodeSetIterator9loadRangeEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %iRange) local_unnamed_addr #1 align 2 {
entry:
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %set, align 8
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %iRange)
  %nextElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 8
  store i32 %call, ptr %nextElement, align 4
  %1 = load ptr, ptr %set, align 8
  %call3 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %iRange)
  %endElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 7
  store i32 %call3, ptr %endElement, align 8
  ret void
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518UnicodeSetIterator9nextRangeEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %string = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %string, align 8
  %nextElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %nextElement, align 4
  %endElement = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %endElement, align 8
  %cmp.not = icmp sgt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %codepointEnd = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 2
  store i32 %1, ptr %codepointEnd, align 4
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 1
  store i32 %0, ptr %codepoint, align 8
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %nextElement, align 4
  br label %return

if.end:                                           ; preds = %entry
  %range = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %range, align 4
  %endRange = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %endRange, align 8
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %range, align 4
  %set.i = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %set.i, align 8
  %call.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %inc)
  store i32 %call.i, ptr %nextElement, align 4
  %5 = load ptr, ptr %set.i, align 8
  %call3.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %inc)
  store i32 %call3.i, ptr %endElement, align 8
  %codepointEnd10 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 2
  store i32 %call3.i, ptr %codepointEnd10, align 4
  %6 = load i32, ptr %nextElement, align 4
  %codepoint12 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 1
  store i32 %6, ptr %codepoint12, align 8
  %add14 = add nsw i32 %call3.i, 1
  store i32 %add14, ptr %nextElement, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %nextString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 9
  %7 = load i32, ptr %nextString, align 8
  %stringCount = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 10
  %8 = load i32, ptr %stringCount, align 4
  %cmp17.not = icmp slt i32 %7, %8
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %codepoint20 = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 1
  store i32 -1, ptr %codepoint20, align 8
  %set = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %set, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %strings, align 8
  %inc22 = add nsw i32 %7, 1
  store i32 %inc22, ptr %nextString, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %7)
  store ptr %call, ptr %string, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end19, %if.then7, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 1, %if.then7 ], [ 1, %if.end19 ], [ 0, %if.end16 ]
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %string, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %codepoint, align 8
  %cmp2.not = icmp eq i32 %1, -1
  br i1 %cmp2.not, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cpString = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %cpString, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.then8

if.then4:                                         ; preds = %if.then
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end.thread2, label %if.end

if.end.thread2:                                   ; preds = %if.then4
  store ptr null, ptr %cpString, align 8
  br label %if.end12

if.end:                                           ; preds = %if.then4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr %call, ptr %cpString, align 8
  %.pre = load i32, ptr %codepoint, align 8
  br label %if.then8

if.then8:                                         ; preds = %if.then, %if.end
  %3 = phi i32 [ %.pre, %if.end ], [ %1, %if.then ]
  %4 = phi ptr [ %call, %if.end ], [ %2, %if.then ]
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef %3)
  %.pre4 = load ptr, ptr %cpString, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end.thread2, %if.then8
  %8 = phi ptr [ null, %if.end.thread2 ], [ %.pre4, %if.then8 ]
  store ptr %8, ptr %string, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %land.lhs.true, %entry
  %9 = phi ptr [ %8, %if.end12 ], [ null, %land.lhs.true ], [ %0, %entry ]
  ret ptr %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
