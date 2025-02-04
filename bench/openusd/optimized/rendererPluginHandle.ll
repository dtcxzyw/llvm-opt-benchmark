; ModuleID = 'bench/openusd/original/rendererPluginHandle.cpp.ll'
source_filename = "bench/openusd/original/rendererPluginHandle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::HdRendererPluginHandle" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleC2ERKS0_
@_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdRendererPluginRegistry11GetInstanceEv()
  %6 = load ptr, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry18AddPluginReferenceEPNS_12HfPluginBaseE(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdRendererPluginRegistry11GetInstanceEv() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry18AddPluginReferenceEPNS_12HfPluginBaseE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdRendererPluginRegistry11GetInstanceEv()
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry13ReleasePluginEPNS_12HfPluginBaseE(ptr noundef nonnull align 8 dereferenceable(89) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #5
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry13ReleasePluginEPNS_12HfPluginBaseE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdRendererPluginRegistry11GetInstanceEv()
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry13ReleasePluginEPNS_12HfPluginBaseE(ptr noundef nonnull align 8 dereferenceable(89) %3, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdRendererPluginRegistry11GetInstanceEv()
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry18AddPluginReferenceEPNS_12HfPluginBaseE(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleaSERKDn(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdRendererPluginHandle", align 8
  store ptr null, ptr %3, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdRendererPluginRegistry11GetInstanceEv()
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry13ReleasePluginEPNS_12HfPluginBaseE(ptr noundef nonnull align 8 dereferenceable(89) %4, ptr noundef %5)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleaSERKS0_.exit, label %7

7:                                                ; preds = %.noexc2
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24HdRendererPluginRegistry11GetInstanceEv()
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %7
  %9 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HfPluginRegistry18AddPluginReferenceEPNS_12HfPluginBaseE(ptr noundef nonnull align 8 dereferenceable(89) %8, ptr noundef %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleaSERKS0_.exit unwind label %10

_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleaSERKS0_.exit: ; preds = %.noexc2, %.noexc3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %0

10:                                               ; preds = %.noexc3, %7, %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdRendererPluginHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  resume { ptr, i32 } %11
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
