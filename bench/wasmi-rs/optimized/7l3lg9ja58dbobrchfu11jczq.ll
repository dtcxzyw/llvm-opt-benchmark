; ModuleID = 'bench/wasmi-rs/original/7l3lg9ja58dbobrchfu11jczq.ll'
source_filename = "bench/wasmi-rs/original/7l3lg9ja58dbobrchfu11jczq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58cb129e1c9be5b16795f568bd71300d.0 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN10wasmi_wasi4sync9snapshots9preview_115dummy_raw_waker5clone17h2fa81cef8eeac63bE, ptr @_ZN10wasmi_wasi4sync9snapshots9preview_115dummy_raw_waker5no_op17ha99954d05dc28222E, ptr @_ZN10wasmi_wasi4sync9snapshots9preview_115dummy_raw_waker5no_op17ha99954d05dc28222E, ptr @_ZN10wasmi_wasi4sync9snapshots9preview_115dummy_raw_waker5no_op17ha99954d05dc28222E }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN10wasmi_wasi4sync9snapshots9preview_115dummy_raw_waker17h2f95fe19e70ab662E() unnamed_addr #0 {
  ret { ptr, ptr } { ptr @anon.58cb129e1c9be5b16795f568bd71300d.0, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN10wasmi_wasi4sync9snapshots9preview_115dummy_raw_waker5no_op17ha99954d05dc28222E(ptr readnone captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN10wasmi_wasi4sync9snapshots9preview_115dummy_raw_waker5clone17h2fa81cef8eeac63bE(ptr readnone captures(none) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr @anon.58cb129e1c9be5b16795f568bd71300d.0, ptr null }
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
