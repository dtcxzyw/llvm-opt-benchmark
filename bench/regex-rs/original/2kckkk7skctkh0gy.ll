target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817hbc4da1e1f823fba1E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %4, %5
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h13dde035fab1f346E(ptr sret(<2 x i64>) align 16 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca <16 x i8>, align 16
  %20 = alloca i8, align 1
  store i8 %1, ptr %20, align 1
  store i8 %1, ptr %18, align 1
  store i8 %1, ptr %17, align 1
  store i8 %1, ptr %16, align 1
  store i8 %1, ptr %15, align 1
  store i8 %1, ptr %14, align 1
  store i8 %1, ptr %13, align 1
  store i8 %1, ptr %12, align 1
  store i8 %1, ptr %11, align 1
  store i8 %1, ptr %10, align 1
  store i8 %1, ptr %9, align 1
  store i8 %1, ptr %8, align 1
  store i8 %1, ptr %7, align 1
  store i8 %1, ptr %6, align 1
  store i8 %1, ptr %5, align 1
  store i8 %1, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  store i8 %1, ptr %19, align 16
  %21 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 1
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 2
  store i8 %1, ptr %22, align 2
  %23 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 3
  store i8 %1, ptr %23, align 1
  %24 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 4
  store i8 %1, ptr %24, align 4
  %25 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 5
  store i8 %1, ptr %25, align 1
  %26 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 6
  store i8 %1, ptr %26, align 2
  %27 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 7
  store i8 %1, ptr %27, align 1
  %28 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 8
  store i8 %1, ptr %28, align 8
  %29 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 9
  store i8 %1, ptr %29, align 1
  %30 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 10
  store i8 %1, ptr %30, align 2
  %31 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 11
  store i8 %1, ptr %31, align 1
  %32 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 12
  store i8 %1, ptr %32, align 4
  %33 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 13
  store i8 %1, ptr %33, align 1
  %34 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 14
  store i8 %1, ptr %34, align 2
  %35 = getelementptr inbounds <16 x i8>, ptr %19, i32 0, i32 15
  store i8 %1, ptr %35, align 1
  %36 = load <16 x i8>, ptr %19, align 16
  store <16 x i8> %36, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hb0e70503a9a5c16aE(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <16 x i8>, align 16
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6756682d78324696E(ptr sret(<16 x i8>) align 16 %8, ptr align 16 %7)
  %10 = load <16 x i8>, ptr %8, align 16
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6756682d78324696E(ptr sret(<16 x i8>) align 16 %6, ptr align 16 %5)
  %12 = load <16 x i8>, ptr %6, align 16
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817ha96022fabb672288E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <16 x i8>, align 16
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6756682d78324696E(ptr sret(<16 x i8>) align 16 %8, ptr align 16 %7)
  %10 = load <16 x i8>, ptr %8, align 16
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6756682d78324696E(ptr sret(<16 x i8>) align 16 %6, ptr align 16 %5)
  %12 = load <16 x i8>, ptr %6, align 16
  %13 = icmp sgt <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h38b6d78404493518E(ptr sret(<2 x i64>) align 16 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h0f9b8d7e2eb790f7E(ptr sret(<2 x i64>) align 16 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  store ptr %1, ptr %6, align 8
  store i64 0, ptr %7, align 16
  %8 = getelementptr inbounds <2 x i64>, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  store i64 16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 16, i1 false)
  %9 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %9, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817h15cde6b3cd694449E(ptr %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hb26e48df14c6ac43E(ptr align 16 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = alloca <16 x i8>, align 16
  %9 = alloca <16 x i8>, align 16
  store i8 0, ptr %2, align 1
  store i8 0, ptr %9, align 16
  %10 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 2
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 3
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 6
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 7
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 8
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 9
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 10
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 11
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 12
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 13
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 14
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds <16 x i8>, ptr %9, i32 0, i32 15
  store i8 0, ptr %24, align 1
  %25 = load <16 x i8>, ptr %9, align 16
  store <16 x i8> %25, ptr %8, align 16
  %26 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %26, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6756682d78324696E(ptr sret(<16 x i8>) align 16 %7, ptr align 16 %6)
  %27 = load <16 x i8>, ptr %7, align 16
  %28 = icmp slt <16 x i8> %27, %25
  %29 = sext <16 x i1> %28 to <16 x i8>
  store <16 x i8> %29, ptr %5, align 16
  %30 = load <16 x i8>, ptr %5, align 16
  store <16 x i8> %30, ptr %4, align 16
  %31 = lshr <16 x i8> %30, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %32 = trunc <16 x i8> %31 to <16 x i1>
  %33 = bitcast <16 x i1> %32 to i16
  store i16 %33, ptr %3, align 2
  %34 = load i16, ptr %3, align 2, !noundef !5
  %35 = zext i16 %34 to i32
  ret i32 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h1d40c4fc8844dda3E(ptr sret(<2 x i64>) align 16 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %4, align 16
  %8 = getelementptr inbounds <2 x i64>, ptr %4, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %9, ptr %0, align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6756682d78324696E(ptr sret(<16 x i8>) align 16, ptr align 16) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
