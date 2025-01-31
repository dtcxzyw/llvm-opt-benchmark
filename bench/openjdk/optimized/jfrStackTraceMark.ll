; ModuleID = 'bench/openjdk/original/jfrStackTraceMark.ll'
source_filename = "bench/openjdk/original/jfrStackTraceMark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }

@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17JfrStackTraceMarkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17JfrStackTraceMarkC2Ev
@_ZN17JfrStackTraceMarkC1EP6Thread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17JfrStackTraceMarkC2EP6Thread
@_ZN17JfrStackTraceMarkC1E10JfrEventId = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN17JfrStackTraceMarkC2E10JfrEventId
@_ZN17JfrStackTraceMarkC1E10JfrEventIdP6Thread = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN17JfrStackTraceMarkC2E10JfrEventIdP6Thread
@_ZN17JfrStackTraceMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17JfrStackTraceMarkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrStackTraceMarkC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #5
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i64 0, ptr %13, align 8
  ret void
}

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrStackTraceMarkC2EP6Thread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %1, i32 noundef 0, i64 noundef -1) #5
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrStackTraceMarkC2E10JfrEventId(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [164 x %struct.jfrNativeEventSetting], ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 0, i64 %5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %12 = load i64, ptr %11, align 8
  %.not5 = icmp eq i64 %12, -1
  br i1 %.not5, label %16, label %13

13:                                               ; preds = %8
  store i64 %12, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %10, i32 noundef 0, i64 noundef -1) #5
  store i64 %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 712
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrStackTraceMarkC2E10JfrEventIdP6Thread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [164 x %struct.jfrNativeEventSetting], ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 0, i64 %6, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %11 = load i64, ptr %10, align 8
  %.not6 = icmp eq i64 %11, -1
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %9
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %2, i32 noundef 0, i64 noundef -1) #5
  store i64 %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN17JfrStackTraceMarkD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = load ptr, ptr %0, align 8
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %.sink.split

8:                                                ; preds = %1
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %11, label %.sink.split

.sink.split:                                      ; preds = %8, %5
  %.sink3 = phi i64 [ %3, %5 ], [ -1, %8 ]
  %.sink = phi i64 [ %7, %5 ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store i64 %.sink3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store i64 %.sink, ptr %10, align 8
  br label %11

11:                                               ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
