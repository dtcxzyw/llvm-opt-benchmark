; ModuleID = 'bench/wasmtime-rs/original/1nul6zjfrbx6gkui.ll'
source_filename = "bench/wasmtime-rs/original/1nul6zjfrbx6gkui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817h588b8b2067b74c76E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #0 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %5, %4
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h8e1da1f634430b79E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, i8 %1) unnamed_addr #1 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hed91a890e634acd3E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #2 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3ed8da1745803f7cE(ptr nonnull sret(<16 x i8>) align 16 %7, ptr nonnull align 16 %6)
  %9 = load <16 x i8>, ptr %7, align 16
  %10 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3ed8da1745803f7cE(ptr nonnull sret(<16 x i8>) align 16 %5, ptr nonnull align 16 %4)
  %11 = load <16 x i8>, ptr %5, align 16
  %12 = icmp eq <16 x i8> %9, %11
  %13 = sext <16 x i1> %12 to <16 x i8>
  store <16 x i8> %13, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817hf135b06b649ec815E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #2 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3ed8da1745803f7cE(ptr nonnull sret(<16 x i8>) align 16 %7, ptr nonnull align 16 %6)
  %9 = load <16 x i8>, ptr %7, align 16
  %10 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3ed8da1745803f7cE(ptr nonnull sret(<16 x i8>) align 16 %5, ptr nonnull align 16 %4)
  %11 = load <16 x i8>, ptr %5, align 16
  %12 = icmp sgt <16 x i8> %9, %11
  %13 = sext <16 x i1> %12 to <16 x i8>
  store <16 x i8> %13, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h305b66212b51bf96E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1d80cb787ecc50a4E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly %1) unnamed_addr #0 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h722d000956c4f277E(ptr nocapture writeonly %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817ha910d90ad4761bb3E(ptr nocapture readonly align 16 %0) unnamed_addr #2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %4 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %4, ptr %2, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3ed8da1745803f7cE(ptr nonnull sret(<16 x i8>) align 16 %3, ptr nonnull align 16 %2)
  %5 = load <16 x i8>, ptr %3, align 16
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h96211219226635c6E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0) unnamed_addr #1 {
  store <2 x i64> zeroinitializer, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h3ed8da1745803f7cE(ptr sret(<16 x i8>) align 16, ptr align 16) unnamed_addr #3

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
