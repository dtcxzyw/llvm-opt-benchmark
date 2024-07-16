; ModuleID = 'bench/opencv/original/dnn_params.cpp.ll'
source_filename = "bench/opencv/original/dnn_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP = internal unnamed_addr global i64 0, align 8
@_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP = internal global i64 0, align 8
@.str = private unnamed_addr constant [24 x i8] c"OPENCV_DNN_NETWORK_DUMP\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"OPENCV_DNN_DISABLE_MEMORY_OPTIMIZATIONS\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT = internal unnamed_addr global i32 0, align 4
@_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"OPENCV_DNN_BACKEND_DEFAULT\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"OPENCV_DNN_CHECK_NAN_INF\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"OPENCV_DNN_CHECK_NAN_INF_DUMP\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"OPENCV_DNN_CHECK_NAN_INF_RAISE_ERROR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str, i64 noundef 0)
          to label %7 unwind label %10

7:                                                ; preds = %5
  store i64 %6, ptr @_ZZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP) #5
  br label %8

8:                                                ; preds = %7, %3, %0
  %9 = load i64, ptr @_ZZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP, align 8
  ret i64 %9

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP) #5
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = zext i1 %6 to i8
  store i8 %8, ptr @_ZZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS) #5
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load i8, ptr @_ZZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS, align 1
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS) #5
  resume { ptr, i32 } %13
}

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = trunc i64 %6 to i32
  store i32 %8, ptr @_ZZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT) #5
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load i32, ptr @_ZZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT, align 4
  ret i32 %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT) #5
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = zext i1 %6 to i8
  store i8 %8, ptr @_ZZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF) #5
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load i8, ptr @_ZZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF, align 1
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF) #5
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = zext i1 %6 to i8
  store i8 %8, ptr @_ZZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP) #5
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load i8, ptr @_ZZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP, align 1
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP) #5
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext false)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = zext i1 %6 to i8
  store i8 %8, ptr @_ZZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR) #5
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load i8, ptr @_ZZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR, align 1
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR) #5
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_params.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
