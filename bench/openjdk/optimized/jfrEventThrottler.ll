; ModuleID = 'bench/openjdk/original/jfrEventThrottler.ll'
source_filename = "bench/openjdk/original/jfrEventThrottler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JfrSamplerParams = type { i64, i64, i64, i8 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN17JfrEventThrottlerD2Ev = comdat any

$_ZN17JfrEventThrottlerD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

@_ZTV17JfrEventThrottler = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN17JfrEventThrottlerD2Ev, ptr @_ZN17JfrEventThrottlerD0Ev, ptr @_ZN18JfrAdaptiveSampler10initializeEv, ptr @_ZN17JfrEventThrottler18next_window_paramsEPK16JfrSamplerWindow] }, align 8
@_ZL10_throttler = internal unnamed_addr global ptr null, align 8
@_ZL16_disabled_params = internal global %struct.JfrSamplerParams zeroinitializer, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [153 x i8] c"jdk.ObjectAllocationSample: avg.sample size: %0.4f, window set point: %zu, sample size: %zu, population size: %zu, ratio: %.4f, window duration: %zu ms\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17JfrEventThrottlerC1E10JfrEventId = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN17JfrEventThrottlerC2E10JfrEventId

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrEventThrottlerC2E10JfrEventId(ptr noundef nonnull align 8 dereferenceable(142) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17JfrEventThrottler, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %6, align 1
  ret void
}

declare void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JfrEventThrottler6createEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 144) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread, label %3

.thread:                                          ; preds = %0
  store ptr null, ptr @_ZL10_throttler, align 8
  br label %9

3:                                                ; preds = %0
  tail call void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(142) %1) #9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17JfrEventThrottler, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 91, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 141
  store i8 0, ptr %7, align 1
  store ptr %1, ptr @_ZL10_throttler, align 8
  %8 = tail call noundef zeroext i1 @_ZN18JfrAdaptiveSampler10initializeEv(ptr noundef nonnull align 8 dereferenceable(76) %1) #9
  br label %9

9:                                                ; preds = %.thread, %3
  %10 = phi i1 [ %8, %3 ], [ false, %.thread ]
  ret i1 %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrEventThrottler7destroyEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL10_throttler, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(142) %1) #9
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL10_throttler, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN17JfrEventThrottler9for_eventE10JfrEventId(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = icmp eq i32 %0, 91
  %3 = load ptr, ptr @_ZL10_throttler, align 8
  %4 = select i1 %2, ptr %3, ptr null
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrEventThrottler9configureE10JfrEventIdll(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %0, 91
  br i1 %.not, label %4, label %10

4:                                                ; preds = %3
  %5 = load ptr, ptr @_ZL10_throttler, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %6, ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 141
  store i8 1, ptr %9, align 1
  tail call void @_ZN18JfrAdaptiveSampler11reconfigureEv(ptr noundef nonnull align 8 dereferenceable(142) %5) #9
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %6) #9
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrEventThrottler9configureEll(ptr noundef nonnull align 8 dereferenceable(142) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %4, ptr noundef null) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 1, ptr %7, align 1
  tail call void @_ZN18JfrAdaptiveSampler11reconfigureEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #9
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %4) #9
  ret void
}

declare void @_ZN18JfrAdaptiveSampler11reconfigureEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JfrEventThrottler6acceptE10JfrEventIdl(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ne i32 %0, 91
  %4 = load ptr, ptr @_ZL10_throttler, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN18JfrAdaptiveSampler6sampleEl(ptr noundef nonnull align 8 dereferenceable(76) %4, i64 noundef %1) #9
  br label %13

13:                                               ; preds = %11, %7, %2
  %.0 = phi i1 [ true, %2 ], [ %12, %11 ], [ true, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN18JfrAdaptiveSampler6sampleEl(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17JfrEventThrottler13update_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(142) initializes((140, 141)) %0, ptr readnone captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 4
  br i1 %5, label %60, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %19 [
    i64 1000, label %_Z9normalizePlS_.exit
    i64 60000, label %11
    i64 3600000, label %15
  ]

11:                                               ; preds = %8
  %12 = icmp sgt i64 %4, 599
  br i1 %12, label %13, label %_Z9normalizePlS_.exit

13:                                               ; preds = %11
  %14 = udiv i64 %4, 60
  store i64 %14, ptr %3, align 8
  br label %_Z9normalizePlS_.exit.thread

15:                                               ; preds = %8
  %16 = icmp sgt i64 %4, 35999
  br i1 %16, label %17, label %_Z9normalizePlS_.exit

17:                                               ; preds = %15
  %18 = udiv i64 %4, 3600
  store i64 %18, ptr %3, align 8
  br label %_Z9normalizePlS_.exit.thread

19:                                               ; preds = %8
  %20 = icmp sgt i64 %4, 863999
  br i1 %20, label %21, label %_Z9normalizePlS_.exit

21:                                               ; preds = %19
  %22 = udiv i64 %4, 86400
  store i64 %22, ptr %3, align 8
  %23 = sdiv i64 %10, 86400
  br label %_Z9normalizePlS_.exit.thread

_Z9normalizePlS_.exit.thread:                     ; preds = %13, %17, %21
  %24 = phi i64 [ %18, %17 ], [ %14, %13 ], [ %22, %21 ]
  %.sink.i = phi i64 [ 1000, %17 ], [ 1000, %13 ], [ %23, %21 ]
  store i64 %.sink.i, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %29

_Z9normalizePlS_.exit:                            ; preds = %8, %11, %15, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp slt i64 %4, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %_Z9normalizePlS_.exit
  store i64 %4, ptr %26, align 8
  br label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit

29:                                               ; preds = %_Z9normalizePlS_.exit.thread, %_Z9normalizePlS_.exit
  %30 = phi ptr [ %25, %_Z9normalizePlS_.exit.thread ], [ %26, %_Z9normalizePlS_.exit ]
  %31 = phi i64 [ %24, %_Z9normalizePlS_.exit.thread ], [ %4, %_Z9normalizePlS_.exit ]
  %32 = phi i64 [ %.sink.i, %_Z9normalizePlS_.exit.thread ], [ %10, %_Z9normalizePlS_.exit ]
  %33 = icmp eq i64 %32, 60000
  %34 = icmp samesign ult i64 %31, 600
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread, label %35

35:                                               ; preds = %29
  %36 = icmp eq i64 %32, 3600000
  %37 = icmp samesign ult i64 %31, 36000
  %or.cond3.i = and i1 %37, %36
  br i1 %or.cond3.i, label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %32, 86400000
  %40 = icmp samesign ult i64 %31, 864000
  %or.cond5.i = and i1 %40, %39
  br i1 %or.cond5.i, label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread, label %41

41:                                               ; preds = %38
  %42 = udiv i64 %31, 5
  store i64 %42, ptr %30, align 8
  %43 = udiv i64 %32, 5
  br label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit

_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread: ; preds = %38, %35, %29
  %.sink.i2.ph = phi i64 [ 60000, %29 ], [ 3600000, %35 ], [ 86400000, %38 ]
  store i64 %31, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sink.i2.ph, ptr %44, align 8
  br label %50

_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit: ; preds = %28, %41
  %45 = phi ptr [ %30, %41 ], [ %26, %28 ]
  %.sink.i2 = phi i64 [ %43, %41 ], [ %10, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sink.i2, ptr %46, align 8
  %47 = icmp ult i64 %.sink.i2, 1001
  br i1 %47, label %48, label %50

48:                                               ; preds = %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 25, ptr %49, align 8
  br label %_Z19set_window_lookbackR16JfrSamplerParams.exit

50:                                               ; preds = %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit
  %51 = phi ptr [ %30, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread ], [ %45, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit ]
  %.sink.i24 = phi i64 [ %.sink.i2.ph, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread ], [ %.sink.i2, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit ]
  %52 = icmp eq i64 %.sink.i24, 60000
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %52, label %54, label %55

54:                                               ; preds = %50
  store i64 5, ptr %53, align 8
  br label %_Z19set_window_lookbackR16JfrSamplerParams.exit

55:                                               ; preds = %50
  store i64 1, ptr %53, align 8
  br label %_Z19set_window_lookbackR16JfrSamplerParams.exit

_Z19set_window_lookbackR16JfrSamplerParams.exit:  ; preds = %48, %54, %55
  %56 = phi ptr [ %45, %48 ], [ %51, %54 ], [ %51, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %2, %_Z19set_window_lookbackR16JfrSamplerParams.exit
  %.0 = phi ptr [ %56, %_Z19set_window_lookbackR16JfrSamplerParams.exit ], [ @_ZL16_disabled_params, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17JfrEventThrottler18next_window_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(142) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL3logPK16JfrSamplerWindowPd.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = tail call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 2
  %11 = uitofp i64 %9 to double
  %12 = fdiv double 1.000000e+00, %11
  %13 = select i1 %10, double 1.000000e+00, double %12
  %14 = load double, ptr %5, align 8
  %15 = fsub double 1.000000e+00, %13
  %16 = fmul double %14, %15
  %17 = tail call noundef double @llvm.fmuladd.f64(double %13, double %7, double %16)
  store double %17, ptr %5, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12.i = icmp eq ptr %18, null
  br i1 %.not12.i, label %_ZL3logPK16JfrSamplerWindowPd.exit, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %22 = tail call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %23 = tail call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = tail call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %27 = uitofp i64 %26 to double
  %28 = tail call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %27, %29
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi double [ %30, %25 ], [ 0.000000e+00, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, double noundef %17, i64 noundef %20, i64 noundef %21, i64 noundef %22, double noundef %32, i64 noundef %34)
  br label %_ZL3logPK16JfrSamplerWindowPd.exit

_ZL3logPK16JfrSamplerWindowPd.exit:               ; preds = %2, %4, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZL3logPK16JfrSamplerWindowPd.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17JfrEventThrottler13update_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(142) %0, ptr poison)
  br label %46

40:                                               ; preds = %_ZL3logPK16JfrSamplerWindowPd.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = select i1 %43, ptr @_ZL16_disabled_params, ptr %44
  br label %46

46:                                               ; preds = %40, %38
  %.0 = phi ptr [ %39, %38 ], [ %45, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrEventThrottlerD2Ev(ptr noundef nonnull align 8 dereferenceable(142) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrEventThrottlerD0Ev(ptr noundef nonnull align 8 dereferenceable(142) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(142) %0) #9
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %0, i64 noundef 144) #9
  ret void
}

declare noundef zeroext i1 @_ZN18JfrAdaptiveSampler10initializeEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 160, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6Thread11SpinReleaseEPVi(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
