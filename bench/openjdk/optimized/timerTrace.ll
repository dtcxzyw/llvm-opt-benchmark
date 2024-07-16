; ModuleID = 'bench/openjdk/original/timerTrace.ll'
source_filename = "bench/openjdk/original/timerTrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>

@.str = private unnamed_addr constant [15 x i8] c"%s, %3.7f secs\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"[%s, %3.7f secs]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9TraceTimeC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN9TraceTimeC2EPKcb
@_ZN9TraceTimeC1EPKcP12elapsedTimerbb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN9TraceTimeC2EPKcP12elapsedTimerbb
@_ZN9TraceTimeC1EPKcPFvS1_zE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9TraceTimeC2EPKcPFvS1_zE
@_ZN9TraceTimeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9TraceTimeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9TraceTimeC2EPKcb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  store i8 %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  br i1 %2, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #2
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  store i8 %6, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %7, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8
  br i1 %3, label %13, label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %14, align 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #2
  br label %15

15:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9TraceTimeC2EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %6 = icmp ne ptr %2, null
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %10, align 8
  br i1 %6, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #2
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull byval(%class.elapsedTimer) align 8 %5) #2
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not2 = icmp eq ptr %15, null
  br i1 %.not2, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #2
  tail call void (ptr, ...) %15(ptr noundef nonnull @.str, ptr noundef %18, double noundef %19) #2
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr @tty, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.4, ptr noundef %23, double noundef %24) #2
  %25 = load ptr, ptr @tty, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %25) #2
  br label %28

28:                                               ; preds = %9, %1, %20, %16
  ret void
}

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef byval(%class.elapsedTimer) align 8) local_unnamed_addr #1

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
