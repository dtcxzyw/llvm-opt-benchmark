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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTV17JfrEventThrottler, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 0, ptr %6, align 1
  ret void
}

declare void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JfrEventThrottler6createEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 144) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread, label %3

.thread:                                          ; preds = %0
  store ptr null, ptr @_ZL10_throttler, align 8
  br label %9

3:                                                ; preds = %0
  tail call void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %1) #9
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTV17JfrEventThrottler, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 91, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 140
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 141
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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %6, ptr noundef null) #9
  %7 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 141
  store i8 1, ptr %9, align 1
  tail call void @_ZN18JfrAdaptiveSampler11reconfigureEv(ptr noundef nonnull align 8 dereferenceable(76) %5) #9
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %6) #9
  br label %10

10:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrEventThrottler9configureEll(ptr noundef nonnull align 8 dereferenceable(142) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %4, ptr noundef null) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 141
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
  %8 = getelementptr inbounds i8, ptr %4, i64 140
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17JfrEventThrottler13update_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(142) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 4
  br i1 %5, label %54, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %15 [
    i64 1000, label %_Z9normalizePlS_.exit
    i64 60000, label %11
    i64 3600000, label %13
  ]

11:                                               ; preds = %8
  %12 = icmp sgt i64 %4, 599
  br i1 %12, label %_Z9normalizePlS_.exit.thread, label %_Z9normalizePlS_.exit

13:                                               ; preds = %8
  %14 = icmp sgt i64 %4, 35999
  br i1 %14, label %_Z9normalizePlS_.exit.thread, label %_Z9normalizePlS_.exit

15:                                               ; preds = %8
  %16 = icmp sgt i64 %4, 863999
  br i1 %16, label %_Z9normalizePlS_.exit.thread, label %_Z9normalizePlS_.exit

_Z9normalizePlS_.exit.thread:                     ; preds = %15, %13, %11
  %.sink = phi i64 [ 60, %11 ], [ 3600, %13 ], [ 86400, %15 ]
  %17 = udiv i64 %4, %.sink
  store i64 %17, ptr %3, align 8
  %18 = sdiv i64 %10, %.sink
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  br label %23

_Z9normalizePlS_.exit:                            ; preds = %8, %11, %13, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = icmp slt i64 %4, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %_Z9normalizePlS_.exit
  store i64 %4, ptr %20, align 8
  br label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit

23:                                               ; preds = %_Z9normalizePlS_.exit.thread, %_Z9normalizePlS_.exit
  %24 = phi i64 [ %18, %_Z9normalizePlS_.exit.thread ], [ %10, %_Z9normalizePlS_.exit ]
  %25 = phi ptr [ %19, %_Z9normalizePlS_.exit.thread ], [ %20, %_Z9normalizePlS_.exit ]
  %26 = phi i64 [ %17, %_Z9normalizePlS_.exit.thread ], [ %4, %_Z9normalizePlS_.exit ]
  %27 = icmp eq i64 %24, 60000
  %28 = icmp ult i64 %26, 600
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread, label %29

29:                                               ; preds = %23
  %30 = icmp eq i64 %24, 3600000
  %31 = icmp ult i64 %26, 36000
  %or.cond3.i = and i1 %30, %31
  br i1 %or.cond3.i, label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %24, 86400000
  %34 = icmp ult i64 %26, 864000
  %or.cond5.i = and i1 %33, %34
  br i1 %or.cond5.i, label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread, label %35

35:                                               ; preds = %32
  %36 = udiv i64 %26, 5
  store i64 %36, ptr %25, align 8
  %37 = udiv i64 %24, 5
  br label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit

_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread: ; preds = %32, %29, %23
  %.sink.i2.ph = phi i64 [ 60000, %23 ], [ 3600000, %29 ], [ 86400000, %32 ]
  store i64 %26, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sink.i2.ph, ptr %38, align 8
  br label %44

_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit: ; preds = %22, %35
  %39 = phi ptr [ %25, %35 ], [ %20, %22 ]
  %.sink.i2 = phi i64 [ %37, %35 ], [ %10, %22 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %.sink.i2, ptr %40, align 8
  %41 = icmp ult i64 %.sink.i2, 1001
  br i1 %41, label %42, label %44

42:                                               ; preds = %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 25, ptr %43, align 8
  br label %_Z19set_window_lookbackR16JfrSamplerParams.exit

44:                                               ; preds = %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit
  %.sink.i24 = phi i64 [ %.sink.i2.ph, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread ], [ %.sink.i2, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit ]
  %45 = phi ptr [ %25, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread ], [ %39, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit ]
  %46 = icmp eq i64 %.sink.i24, 60000
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  br i1 %46, label %48, label %49

48:                                               ; preds = %44
  store i64 5, ptr %47, align 8
  br label %_Z19set_window_lookbackR16JfrSamplerParams.exit

49:                                               ; preds = %44
  store i64 1, ptr %47, align 8
  br label %_Z19set_window_lookbackR16JfrSamplerParams.exit

_Z19set_window_lookbackR16JfrSamplerParams.exit:  ; preds = %42, %48, %49
  %50 = phi ptr [ %39, %42 ], [ %45, %48 ], [ %45, %49 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  store double 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %2, %_Z19set_window_lookbackR16JfrSamplerParams.exit
  %.0 = phi ptr [ %50, %_Z19set_window_lookbackR16JfrSamplerParams.exit ], [ @_ZL16_disabled_params, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17JfrEventThrottler18next_window_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(142) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL3logPK16JfrSamplerWindowPd.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 2
  %11 = uitofp i64 %9 to double
  %12 = fdiv double 1.000000e+00, %11
  %13 = select i1 %10, double 1.000000e+00, double %12
  %14 = load double, ptr %3, align 8
  %15 = fsub double 1.000000e+00, %13
  %16 = fmul double %14, %15
  %17 = tail call noundef double @llvm.fmuladd.f64(double %13, double %7, double %16)
  store double %17, ptr %3, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12.i = icmp eq ptr %18, null
  br i1 %.not12.i, label %_ZL3logPK16JfrSamplerWindowPd.exit, label %19

19:                                               ; preds = %5
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
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, double noundef %17, i64 noundef %20, i64 noundef %21, i64 noundef %22, double noundef %32, i64 noundef %34)
  br label %_ZL3logPK16JfrSamplerWindowPd.exit

_ZL3logPK16JfrSamplerWindowPd.exit:               ; preds = %2, %5, %31
  %35 = getelementptr inbounds i8, ptr %0, i64 141
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %88

38:                                               ; preds = %_ZL3logPK16JfrSamplerWindowPd.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -2
  %42 = getelementptr inbounds i8, ptr %0, i64 140
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4
  br i1 %41, label %_ZN17JfrEventThrottler13update_paramsEPK16JfrSamplerWindow.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8
  switch i64 %46, label %51 [
    i64 1000, label %_Z9normalizePlS_.exit.i
    i64 60000, label %47
    i64 3600000, label %49
  ]

47:                                               ; preds = %44
  %48 = icmp sgt i64 %40, 599
  br i1 %48, label %_Z9normalizePlS_.exit.thread.i, label %_Z9normalizePlS_.exit.i

49:                                               ; preds = %44
  %50 = icmp sgt i64 %40, 35999
  br i1 %50, label %_Z9normalizePlS_.exit.thread.i, label %_Z9normalizePlS_.exit.i

51:                                               ; preds = %44
  %52 = icmp sgt i64 %40, 863999
  br i1 %52, label %_Z9normalizePlS_.exit.thread.i, label %_Z9normalizePlS_.exit.i

_Z9normalizePlS_.exit.thread.i:                   ; preds = %51, %49, %47
  %.sink.i = phi i64 [ 60, %47 ], [ 3600, %49 ], [ 86400, %51 ]
  %53 = udiv i64 %40, %.sink.i
  store i64 %53, ptr %39, align 8
  %54 = sdiv i64 %46, %.sink.i
  store i64 %54, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  br label %59

_Z9normalizePlS_.exit.i:                          ; preds = %51, %49, %47, %44
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = icmp slt i64 %40, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %_Z9normalizePlS_.exit.i
  store i64 %40, ptr %56, align 8
  br label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.i

59:                                               ; preds = %_Z9normalizePlS_.exit.i, %_Z9normalizePlS_.exit.thread.i
  %60 = phi i64 [ %54, %_Z9normalizePlS_.exit.thread.i ], [ %46, %_Z9normalizePlS_.exit.i ]
  %61 = phi ptr [ %55, %_Z9normalizePlS_.exit.thread.i ], [ %56, %_Z9normalizePlS_.exit.i ]
  %62 = phi i64 [ %53, %_Z9normalizePlS_.exit.thread.i ], [ %40, %_Z9normalizePlS_.exit.i ]
  %63 = icmp eq i64 %60, 60000
  %64 = icmp ult i64 %62, 600
  %or.cond.i.i = and i1 %63, %64
  br i1 %or.cond.i.i, label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread.i, label %65

65:                                               ; preds = %59
  %66 = icmp eq i64 %60, 3600000
  %67 = icmp ult i64 %62, 36000
  %or.cond3.i.i = and i1 %66, %67
  br i1 %or.cond3.i.i, label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread.i, label %68

68:                                               ; preds = %65
  %69 = icmp eq i64 %60, 86400000
  %70 = icmp ult i64 %62, 864000
  %or.cond5.i.i = and i1 %69, %70
  br i1 %or.cond5.i.i, label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread.i, label %71

71:                                               ; preds = %68
  %72 = udiv i64 %62, 5
  store i64 %72, ptr %61, align 8
  %73 = udiv i64 %60, 5
  br label %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.i

_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread.i: ; preds = %68, %65, %59
  %.sink.i2.ph.i = phi i64 [ 60000, %59 ], [ 3600000, %65 ], [ 86400000, %68 ]
  store i64 %62, ptr %61, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sink.i2.ph.i, ptr %74, align 8
  br label %80

_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.i: ; preds = %71, %58
  %75 = phi ptr [ %61, %71 ], [ %56, %58 ]
  %.sink.i2.i = phi i64 [ %73, %71 ], [ %46, %58 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %.sink.i2.i, ptr %76, align 8
  %77 = icmp ult i64 %.sink.i2.i, 1001
  br i1 %77, label %78, label %80

78:                                               ; preds = %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.i
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 25, ptr %79, align 8
  br label %_Z19set_window_lookbackR16JfrSamplerParams.exit.i

80:                                               ; preds = %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.i, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread.i
  %.sink.i24.i = phi i64 [ %.sink.i2.ph.i, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread.i ], [ %.sink.i2.i, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.i ]
  %81 = phi ptr [ %61, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.thread.i ], [ %75, %_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll.exit.i ]
  %82 = icmp eq i64 %.sink.i24.i, 60000
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  br i1 %82, label %84, label %85

84:                                               ; preds = %80
  store i64 5, ptr %83, align 8
  br label %_Z19set_window_lookbackR16JfrSamplerParams.exit.i

85:                                               ; preds = %80
  store i64 1, ptr %83, align 8
  br label %_Z19set_window_lookbackR16JfrSamplerParams.exit.i

_Z19set_window_lookbackR16JfrSamplerParams.exit.i: ; preds = %85, %84, %78
  %86 = phi ptr [ %75, %78 ], [ %81, %84 ], [ %81, %85 ]
  store double 0.000000e+00, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %87, align 8
  store i8 0, ptr %35, align 1
  br label %_ZN17JfrEventThrottler13update_paramsEPK16JfrSamplerWindow.exit

88:                                               ; preds = %_ZL3logPK16JfrSamplerWindowPd.exit
  %89 = getelementptr inbounds i8, ptr %0, i64 140
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  %93 = select i1 %91, ptr @_ZL16_disabled_params, ptr %92
  br label %_ZN17JfrEventThrottler13update_paramsEPK16JfrSamplerWindow.exit

_ZN17JfrEventThrottler13update_paramsEPK16JfrSamplerWindow.exit: ; preds = %_Z19set_window_lookbackR16JfrSamplerParams.exit.i, %38, %88
  %.0 = phi ptr [ %93, %88 ], [ %86, %_Z19set_window_lookbackR16JfrSamplerParams.exit.i ], [ @_ZL16_disabled_params, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrEventThrottlerD2Ev(ptr noundef nonnull align 8 dereferenceable(142) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrEventThrottlerD0Ev(ptr noundef nonnull align 8 dereferenceable(142) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #9
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
