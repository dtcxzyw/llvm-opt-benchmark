; ModuleID = 'bench/wasmtime-rs/original/52h8ybutx7pfvdyp.ll'
source_filename = "bench/wasmtime-rs/original/52h8ybutx7pfvdyp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i8 0, 42) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17he9e239b999a979b4E(i32 %0) unnamed_addr #0 {
switch.lookup:
  %spec.select43 = tail call i32 @llvm.umin.i32(i32 %0, i32 41)
  %spec.select = trunc nuw nsw i32 %spec.select43 to i8
  ret i8 %spec.select
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
