target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr }
%class.anon.0 = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpinRWMutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZNSt11this_thread5yieldEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14_WaitForWriterEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex14_WaitForWriterEvE3$_0EEvOT_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex14_WaitForWriterEvE3$_0EEvOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14_WaitForWriterEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %25

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %16, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 32
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  call void @llvm.x86.sse2.pause()
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14_WaitForWriterEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %25

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %8, !llvm.loop !4

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %21, %19
  call void @_ZNSt11this_thread5yieldEv() #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14_WaitForWriterEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = xor i1 %23, true
  br i1 %24, label %20, label %25, !llvm.loop !6

25:                                               ; preds = %21, %14, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex15_WaitForReadersEvE3$_0EEvOT_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex15_WaitForReadersEvE3$_0EEvOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %25

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %16, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 32
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  call void @llvm.x86.sse2.pause()
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %25

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %8, !llvm.loop !7

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %21, %19
  call void @_ZNSt11this_thread5yieldEv() #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = xor i1 %23, true
  br i1 %24, label %20, label %25, !llvm.loop !8

25:                                               ; preds = %21, %14, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14_WaitForWriterEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpinRWMutex", ptr %9, i32 0, i32 0
  store ptr %10, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
          to label %14 unwind label %22

14:                                               ; preds = %1
  store i32 %13, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %14
  %17 = load atomic i32, ptr %11 monotonic, align 4
  store i32 %17, ptr %5, align 4
  br label %25

18:                                               ; preds = %14, %14
  %19 = load atomic i32, ptr %11 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load atomic i32, ptr %11 seq_cst, align 4
  store i32 %21, ptr %5, align 4
  br label %25

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #5
  unreachable

25:                                               ; preds = %20, %18, %16
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  ret i1 %29
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
  %1 = call i32 @sched_yield() #2
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfSpinRWMutex", ptr %9, i32 0, i32 0
  store ptr %10, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
          to label %14 unwind label %22

14:                                               ; preds = %1
  store i32 %13, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %14
  %17 = load atomic i32, ptr %11 monotonic, align 4
  store i32 %17, ptr %5, align 4
  br label %25

18:                                               ; preds = %14, %14
  %19 = load atomic i32, ptr %11 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load atomic i32, ptr %11 seq_cst, align 4
  store i32 %21, ptr %5, align 4
  br label %25

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #5
  unreachable

25:                                               ; preds = %20, %18, %16
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  ret i1 %27
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
