; ModuleID = 'bench/openjdk/original/PlatformMidi.ll'
source_filename = "bench/openjdk/original/PlatformMidi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"feature not supported\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"invalid device ID\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"internal error: invalid handle\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @GetInternalErrorStr(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %6 [
    i32 0, label %7
    i32 -11111, label %2
    i32 -11112, label %3
    i32 -11113, label %4
    i32 -11115, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi ptr [ null, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @MIDI_IN_InternalGetErrorString(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %6 [
    i32 0, label %.thread
    i32 -11111, label %2
    i32 -11112, label %3
    i32 -11113, label %4
    i32 -11115, label %5
  ]

2:                                                ; preds = %1
  br label %.thread

3:                                                ; preds = %1
  br label %.thread

4:                                                ; preds = %1
  br label %.thread

5:                                                ; preds = %1
  br label %.thread

6:                                                ; preds = %1
  %7 = tail call ptr @MIDI_IN_GetErrorStr(i32 noundef %0) #3
  %.not5 = icmp eq ptr %7, null
  %spec.select = select i1 %.not5, ptr @.str.1, ptr %7
  br label %.thread

.thread:                                          ; preds = %6, %5, %4, %3, %2, %1
  %.1 = phi ptr [ @.str, %1 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ %spec.select, %6 ]
  ret ptr %.1
}

declare ptr @MIDI_IN_GetErrorStr(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @MIDI_OUT_InternalGetErrorString(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %6 [
    i32 0, label %.thread
    i32 -11111, label %2
    i32 -11112, label %3
    i32 -11113, label %4
    i32 -11115, label %5
  ]

2:                                                ; preds = %1
  br label %.thread

3:                                                ; preds = %1
  br label %.thread

4:                                                ; preds = %1
  br label %.thread

5:                                                ; preds = %1
  br label %.thread

6:                                                ; preds = %1
  %7 = tail call ptr @MIDI_OUT_GetErrorStr(i32 noundef %0) #3
  %.not5 = icmp eq ptr %7, null
  %spec.select = select i1 %.not5, ptr @.str.1, ptr %7
  br label %.thread

.thread:                                          ; preds = %6, %5, %4, %3, %2, %1
  %.1 = phi ptr [ @.str, %1 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ %spec.select, %6 ]
  ret ptr %.1
}

declare ptr @MIDI_OUT_GetErrorStr(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
