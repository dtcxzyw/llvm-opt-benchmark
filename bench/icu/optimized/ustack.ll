; ModuleID = 'bench/icu/original/ustack.ll'
source_filename = "bench/icu/original/ustack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }

@_ZZN6icu_756UStack16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_756UStackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756UStackE, ptr @_ZN6icu_756UStackD1Ev, ptr @_ZN6icu_756UStackD0Ev, ptr @_ZNK6icu_756UStack17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756UStackE = constant [17 x i8] c"N6icu_756UStackE\00", align 1
@_ZTIN6icu_757UVectorE = external constant ptr
@_ZTIN6icu_756UStackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756UStackE, ptr @_ZTIN6icu_757UVectorE }, align 8

@_ZN6icu_756UStackC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756UStackC2ER10UErrorCode
@_ZN6icu_756UStackC1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_756UStackC2EiR10UErrorCode
@_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_ER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_756UStackC2EPFvPvEPFa8UElementS4_ER10UErrorCode
@_ZN6icu_756UStackC1EPFvPvEPFa8UElementS4_EiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_756UStackC2EPFvPvEPFa8UElementS4_EiR10UErrorCode
@_ZN6icu_756UStackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756UStackD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_756UStack16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_756UStack16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_756UStack17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_756UStack16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756UStackC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_757UVectorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756UStackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_757UVectorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756UStackC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %initialCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_757UVectorC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %initialCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756UStackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_757UVectorC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756UStackC2EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d, ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d, ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756UStackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756UStackC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d, ptr noundef %c, i32 noundef %initialCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d, ptr noundef %c, i32 noundef %initialCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756UStackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756UStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_757UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756UStackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_756UStackD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756UStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %0, -1
  %call2 = tail call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %result.0
}

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756UStack4popiEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %0, -1
  %call2 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %sub)
  tail call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi i32 [ %call2, %if.then ], [ 0, %entry ]
  ret i32 %result.0
}

declare noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756UStack6searchEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, i32 noundef 0)
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %sub = sub nsw i32 %0, %call
  %cmp3 = icmp slt i32 %call, 0
  %cond = select i1 %cmp3, i32 %call, i32 %sub
  ret i32 %cond
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
