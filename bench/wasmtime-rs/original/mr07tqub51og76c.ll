target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN29wasmtime_jit_icache_coherence17pipeline_flush_mt17h825760543665bfdfE() unnamed_addr #0 {
  %1 = call noundef ptr @_ZN29wasmtime_jit_icache_coherence4libc7details17pipeline_flush_mt17hda9e09754e0c7cd1E()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN29wasmtime_jit_icache_coherence11clear_cache17hdfc9c691fb8d028dE(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN29wasmtime_jit_icache_coherence4libc7details17pipeline_flush_mt17hda9e09754e0c7cd1E() unnamed_addr #0 {
  ret ptr null
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
