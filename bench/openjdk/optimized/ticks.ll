; ModuleID = 'bench/openjdk/original/ticks.ll'
source_filename = "bench/openjdk/original/ticks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN20ElapsedCounterSource9frequencyEvE4freq = internal unnamed_addr global i64 0, align 8
@_ZGVZN20ElapsedCounterSource9frequencyEvE4freq = internal global i64 0, align 8
@_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc = internal unnamed_addr global i8 0, align 1
@_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc = internal global i64 0, align 8
@_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq = internal unnamed_addr global i64 0, align 8
@_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq = internal global i64 0, align 8
@_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0 = internal unnamed_addr global i64 0, align 8
@_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0 = internal global i64 0, align 8
@_ZZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc = internal unnamed_addr global i8 0, align 1
@_ZGVZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc = internal global i64 0, align 8
@_ZZN29CompositeElapsedCounterSource3nowEvE11initialized = internal unnamed_addr global i1 false, align 1
@_ZZN29CompositeElapsedCounterSource3nowEvE11valid_rdtsc = internal unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ElapsedCounterSource9frequencyEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %6, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %7

7:                                                ; preds = %5, %3, %0
  %8 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  ret i64 %8
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ElapsedCounterSource3nowEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #3
  ret i64 %1
}

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN20ElapsedCounterSource7secondsEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %7, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE.exit

_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE.exit: ; preds = %1, %4, %6
  %8 = sitofp i64 %0 to double
  %9 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  %10 = uitofp i64 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = fmul double %11, %8
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ElapsedCounterSource12millisecondsEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %7, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE.exit

_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE.exit: ; preds = %1, %4, %6
  %8 = sitofp i64 %0 to double
  %9 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  %10 = uitofp i64 %9 to double
  %11 = fdiv double 1.000000e+03, %10
  %12 = fmul double %11, %8
  %13 = fptoui double %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ElapsedCounterSource12microsecondsEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %7, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE.exit

_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE.exit: ; preds = %1, %4, %6
  %8 = sitofp i64 %0 to double
  %9 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  %10 = uitofp i64 %9 to double
  %11 = fdiv double 1.000000e+06, %10
  %12 = fmul double %11, %8
  %13 = fptoui double %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ElapsedCounterSource11nanosecondsEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE.exit, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %7, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE.exit

_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE.exit: ; preds = %1, %4, %6
  %8 = sitofp i64 %0 to double
  %9 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  %10 = uitofp i64 %9 to double
  %11 = fdiv double 1.000000e+09, %10
  %12 = fmul double %11, %8
  %13 = fptoui double %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5Rdtsc10initializeEv() #3
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc) #3
  br label %8

8:                                                ; preds = %5, %3, %0
  %9 = load i8, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE11valid_rdtsc, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load atomic i8, ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25, !prof !6

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq) #3
  %.not2 = icmp eq i32 %15, 0
  br i1 %.not2, label %25, label %16

16:                                               ; preds = %14
  %17 = tail call noundef i64 @_ZN5Rdtsc9frequencyEv() #3
  store i64 %17, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq, align 8
  br label %.sink.split

18:                                               ; preds = %8
  %19 = load atomic i8, ptr @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0 acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25, !prof !6

21:                                               ; preds = %18
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0) #3
  %.not1 = icmp eq i32 %22, 0
  br i1 %.not1, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %24, ptr @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %16, %23
  %_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0.sink = phi ptr [ @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0, %23 ], [ @_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq, %16 ]
  %.0.in.ph = phi ptr [ @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0, %23 ], [ @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq, %16 ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0.sink) #3
  br label %25

25:                                               ; preds = %.sink.split, %18, %21, %11, %14
  %.0.in = phi ptr [ @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq, %14 ], [ @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq, %11 ], [ @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0, %21 ], [ @_ZZN33FastUnorderedElapsedCounterSource9frequencyEvE4freq_0, %18 ], [ %.0.in.ph, %.sink.split ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN5Rdtsc10initializeEv() local_unnamed_addr #2

declare noundef i64 @_ZN5Rdtsc9frequencyEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5Rdtsc10initializeEv() #3
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc) #3
  br label %8

8:                                                ; preds = %5, %3, %0
  %9 = load i8, ptr @_ZZN33FastUnorderedElapsedCounterSource3nowEvE11valid_rdtsc, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZN5Rdtsc15elapsed_counterEv() #3
  br label %15

13:                                               ; preds = %8
  %14 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #3
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ %12, %11 ], [ %14, %13 ]
  ret i64 %.0
}

declare noundef i64 @_ZN5Rdtsc15elapsed_counterEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN33FastUnorderedElapsedCounterSource7secondsEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv()
  %4 = uitofp i64 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = fmul double %5, %2
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource12millisecondsEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv()
  %4 = uitofp i64 %3 to double
  %5 = fdiv double 1.000000e+03, %4
  %6 = fmul double %5, %2
  %7 = fptoui double %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource12microsecondsEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv()
  %4 = uitofp i64 %3 to double
  %5 = fdiv double 1.000000e+06, %4
  %6 = fmul double %5, %2
  %7 = fptoui double %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN33FastUnorderedElapsedCounterSource11nanosecondsEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource9frequencyEv()
  %4 = uitofp i64 %3 to double
  %5 = fdiv double 1.000000e+09, %4
  %6 = fmul double %5, %2
  %7 = fptoui double %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN29CompositeElapsedCounterSource9frequencyEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN20ElapsedCounterSource9frequencyEv.exit, !prof !6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN20ElapsedCounterSource9frequencyEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %6, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %_ZN20ElapsedCounterSource9frequencyEv.exit

_ZN20ElapsedCounterSource9frequencyEv.exit:       ; preds = %0, %3, %5
  %7 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #3
  %.b1 = load i1, ptr @_ZZN29CompositeElapsedCounterSource3nowEvE11initialized, align 1
  br i1 %.b1, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %0
  %.pre = load i8, ptr @_ZZN29CompositeElapsedCounterSource3nowEvE11valid_rdtsc, align 1
  %2 = trunc nuw i8 %.pre to i1
  br i1 %2, label %6, label %8

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN5Rdtsc10initializeEv() #3
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZZN29CompositeElapsedCounterSource3nowEvE11valid_rdtsc, align 1
  store i1 true, ptr @_ZZN29CompositeElapsedCounterSource3nowEvE11initialized, align 1
  br i1 %4, label %6, label %8

6:                                                ; preds = %._crit_edge, %3
  %7 = tail call noundef i64 @_ZN5Rdtsc15elapsed_counterEv() #3
  br label %8

8:                                                ; preds = %._crit_edge, %6, %3
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ 0, %3 ], [ 0, %._crit_edge ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %8, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE.exit

_Z10conversionI20ElapsedCounterSourceLi1EEdRNT_4TypeE.exit: ; preds = %2, %5, %7
  %9 = sitofp i64 %0 to double
  %10 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double 1.000000e+00, %11
  %13 = fmul double %12, %9
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN29CompositeElapsedCounterSource12millisecondsE7PairRepIllE(i64 %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %8, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE.exit

_Z10conversionI20ElapsedCounterSourceLi1000EEdRNT_4TypeE.exit: ; preds = %2, %5, %7
  %9 = sitofp i64 %0 to double
  %10 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double 1.000000e+03, %11
  %13 = fmul double %12, %9
  %14 = fptoui double %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN29CompositeElapsedCounterSource12microsecondsE7PairRepIllE(i64 %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %8, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE.exit

_Z10conversionI20ElapsedCounterSourceLi1000000EEdRNT_4TypeE.exit: ; preds = %2, %5, %7
  %9 = sitofp i64 %0 to double
  %10 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double 1.000000e+06, %11
  %13 = fmul double %12, %9
  %14 = fptoui double %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN29CompositeElapsedCounterSource11nanosecondsE7PairRepIllE(i64 %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #3
  store i64 %8, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20ElapsedCounterSource9frequencyEvE4freq) #3
  br label %_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE.exit

_Z10conversionI20ElapsedCounterSourceLi1000000000EEdRNT_4TypeE.exit: ; preds = %2, %5, %7
  %9 = sitofp i64 %0 to double
  %10 = load i64, ptr @_ZZN20ElapsedCounterSource9frequencyEvE4freq, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double 1.000000e+09, %11
  %13 = fmul double %12, %9
  %14 = fptoui double %13 to i64
  ret i64 %14
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
