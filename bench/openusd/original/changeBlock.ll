target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE11GetInstanceEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE = external global %"struct.std::atomic.8", align 8

@_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv()
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager16_OpenChangeBlockEPKNS_14SdfChangeBlockE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %3)
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE11GetInstanceEv()
  ret ptr %1
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager16_OpenChangeBlockEPKNS_14SdfChangeBlockE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv()
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17_CloseChangeBlockEPKNS_14SdfChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17_CloseChangeBlockEPKNS_14SdfChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE11GetInstanceEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE, i32 noundef 5) #4
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManagerEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %23

15:                                               ; preds = %2
  store i32 %14, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 2, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %15
  %18 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %18, ptr %6, align 8
  br label %26

19:                                               ; preds = %15, %15
  %20 = load atomic i64, ptr %12 acquire, align 8
  store i64 %20, ptr %6, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %22, ptr %6, align 8
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #5
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
