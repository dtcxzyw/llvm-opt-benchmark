; ModuleID = 'bench/openusd/original/changeBlock.ll'
source_filename = "bench/openusd/original/changeBlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE = external global %"struct.std::atomic.8", align 8

@_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv.exit

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv.exit: ; preds = %1, %3
  %.0.i.i = phi ptr [ %.0.i.i.i, %1 ], [ %4, %3 ]
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager16_OpenChangeBlockEPKNS_14SdfChangeBlockE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, ptr noundef nonnull %0)
  store ptr %5, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager16_OpenChangeBlockEPKNS_14SdfChangeBlockE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv.exit

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager3GetEv.exit: ; preds = %2, %4
  %.0.i.i = phi ptr [ %.0.i.i.i, %2 ], [ %5, %4 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17_CloseChangeBlockEPKNS_14SdfChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChangeManager17_CloseChangeBlockEPKNS_14SdfChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17Sdf_ChangeManagerEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
