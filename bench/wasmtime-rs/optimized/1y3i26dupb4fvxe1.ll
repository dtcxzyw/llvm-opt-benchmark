; ModuleID = 'bench/wasmtime-rs/original/1y3i26dupb4fvxe1.ll'
source_filename = "bench/wasmtime-rs/original/1y3i26dupb4fvxe1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden zeroext i1 @_ZN4core5tuple16ordering_is_some17head148c8cefc5499E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = add i8 %1, 1
  %4 = icmp ult i8 %3, 3
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %1, %0
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
