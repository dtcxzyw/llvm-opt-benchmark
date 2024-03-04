; ModuleID = 'bench/rayon-rs/original/1bbc9i5ml431gpnh.ll'
source_filename = "bench/rayon-rs/original/1bbc9i5ml431gpnh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hd3045599c78b2112E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @_ZN3std5panic12catch_unwind17hffef1a204a8debcfE(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17hf06c661cb27af71bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, ptr } @_ZN3std5panic12catch_unwind17h3113ffec50439e8dE(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17hffef1a204a8debcfE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17h3113ffec50439e8dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
