; ModuleID = 'bench/rand-rs/original/3yrrz3cd01slc3un.ll'
source_filename = "bench/rand-rs/original/3yrrz3cd01slc3un.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x863avx16_mm256_zeroupper17he0ae9a92b8a5d23eE() unnamed_addr #0 {
  tail call void @llvm.x86.avx.vzeroupper() #3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x863avx17_mm256_set_epi64x17hb1ba8807178ba878E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %.0.vec.insert = insertelement <4 x i64> poison, i64 %4, i64 0
  %.8.vec.insert = insertelement <4 x i64> %.0.vec.insert, i64 %3, i64 1
  %.16.vec.insert = insertelement <4 x i64> %.8.vec.insert, i64 %2, i64 2
  %.24.vec.insert = insertelement <4 x i64> %.16.vec.insert, i64 %1, i64 3
  store <4 x i64> %.24.vec.insert, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x863avx17_mm256_setr_m128i17h8c402fa363c54b15E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #2 {
  %4 = load <4 x float>, ptr %2, align 16
  %5 = load <4 x float>, ptr %1, align 16
  %6 = shufflevector <4 x float> %5, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %6, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hb3fe98b5cbbfc0e6E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0) unnamed_addr #1 {
  store <32 x i8> zeroinitializer, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h00fbeb9ac0ab1a45E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
