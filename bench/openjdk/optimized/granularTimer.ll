; ModuleID = 'bench/openjdk/original/granularTimer.ll'
source_filename = "bench/openjdk/original/granularTimer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }

@_ZN13GranularTimer12_granularityE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13GranularTimer8_counterE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13GranularTimer18_finish_time_ticksE = hidden global %class.TimeInstant zeroinitializer, align 8
@_ZN13GranularTimer17_start_time_ticksE = hidden global %class.TimeInstant zeroinitializer, align 8
@_ZN13GranularTimer9_finishedE = hidden local_unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GranularTimer5startEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  store i64 %1, ptr @_ZN13GranularTimer12_granularityE, align 8
  store i64 %1, ptr @_ZN13GranularTimer8_counterE, align 8
  %3 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #4
  store i64 %3, ptr @_ZN13GranularTimer17_start_time_ticksE, align 8
  %4 = add i64 %3, %0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 9223372036854775807)
  store i64 %spec.select, ptr @_ZN13GranularTimer18_finish_time_ticksE, align 8
  %5 = icmp eq i64 %spec.select, %3
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZN13GranularTimer9_finishedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GranularTimer4stopEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN13GranularTimer9_finishedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #4
  store i64 %4, ptr @_ZN13GranularTimer18_finish_time_ticksE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN13GranularTimer10start_timeEv() local_unnamed_addr #1 align 2 {
  ret ptr @_ZN13GranularTimer17_start_time_ticksE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN13GranularTimer8end_timeEv() local_unnamed_addr #1 align 2 {
  ret ptr @_ZN13GranularTimer18_finish_time_ticksE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13GranularTimer11is_finishedEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN13GranularTimer8_counterE, align 8
  %2 = add nsw i64 %1, -1
  store i64 %2, ptr @_ZN13GranularTimer8_counterE, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = load i8, ptr @_ZN13GranularTimer9_finishedE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #4
  %9 = load i64, ptr @_ZN13GranularTimer18_finish_time_ticksE, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i8 1, ptr @_ZN13GranularTimer9_finishedE, align 1
  br label %.sink.split

12:                                               ; preds = %7
  %13 = load i64, ptr @_ZN13GranularTimer12_granularityE, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %11, %12
  %.sink = phi i64 [ %13, %12 ], [ 1, %11 ], [ 1, %4 ]
  %.0.ph = phi i1 [ false, %12 ], [ true, %11 ], [ true, %4 ]
  store i64 %.sink, ptr @_ZN13GranularTimer8_counterE, align 8
  br label %14

14:                                               ; preds = %.sink.split, %0
  %.0 = phi i1 [ false, %0 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
