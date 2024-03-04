; ModuleID = 'bench/tokio-rs/original/3e1b3x6wdgqkoq3k.ll'
source_filename = "bench/tokio-rs/original/3e1b3x6wdgqkoq3k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std6thread7Builder10stack_size17h7bc77d497c6b4842E(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #0 {
  store i64 1, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std6thread7Builder3new17hdbc780d630078eb6E(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E() unnamed_addr #2 {
  %1 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha970934575c8e03cE()
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha970934575c8e03cE() unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
