target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP = internal global i64 0, align 8
@_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP = internal global i64 0, align 8
@.str = private unnamed_addr constant [24 x i8] c"OPENCV_DNN_NETWORK_DUMP\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS = internal global i8 0, align 1
@_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"OPENCV_DNN_DISABLE_MEMORY_OPTIMIZATIONS\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT = internal global i32 0, align 4
@_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"OPENCV_DNN_BACKEND_DEFAULT\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF = internal global i8 0, align 1
@_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"OPENCV_DNN_CHECK_NAN_INF\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP = internal global i8 0, align 1
@_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"OPENCV_DNN_CHECK_NAN_INF_DUMP\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR = internal global i8 0, align 1
@_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"OPENCV_DNN_CHECK_NAN_INF_RAISE_ERROR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_params.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str, i64 noundef 0)
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i64 %9, ptr @_ZZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP) #3
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i64, ptr @_ZZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP, align 8
  ret i64 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3dnn14dnn4_v2024052125getParam_DNN_NETWORK_DUMPEvE16DNN_NETWORK_DUMP) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.1, i1 noundef zeroext false)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i8, ptr @_ZZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3dnn14dnn4_v2024052141getParam_DNN_DISABLE_MEMORY_OPTIMIZATIONSEvE32DNN_DISABLE_MEMORY_OPTIMIZATIONS) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str.2, i64 noundef 3)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = trunc i64 %9 to i32
  store i32 %11, ptr @_ZZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i32, ptr @_ZZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT, align 4
  ret i32 %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3dnn14dnn4_v2024052128getParam_DNN_BACKEND_DEFAULTEvE25PARAM_DNN_BACKEND_DEFAULT) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.3, i1 noundef zeroext false)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i8, ptr @_ZZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3dnn14dnn4_v2024052126getParam_DNN_CHECK_NAN_INFEvE17DNN_CHECK_NAN_INF) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.4, i1 noundef zeroext false)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i8, ptr @_ZZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3dnn14dnn4_v2024052131getParam_DNN_CHECK_NAN_INF_DUMPEvE22DNN_CHECK_NAN_INF_DUMP) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.5, i1 noundef zeroext false)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR) #3
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i8, ptr @_ZZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3dnn14dnn4_v2024052138getParam_DNN_CHECK_NAN_INF_RAISE_ERROREvE29DNN_CHECK_NAN_INF_RAISE_ERROR) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %2, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_params.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
