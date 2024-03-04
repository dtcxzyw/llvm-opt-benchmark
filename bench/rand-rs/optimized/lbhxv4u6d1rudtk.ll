; ModuleID = 'bench/rand-rs/original/lbhxv4u6d1rudtk.ll'
source_filename = "bench/rand-rs/original/lbhxv4u6d1rudtk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d5a59afb9dd03e6E"(ptr nocapture writeonly sret({ [8 x i64] }) align 32 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca { [2 x i64] }, align 16
  %8 = alloca { [2 x i64] }, align 16
  %9 = alloca { [2 x i64] }, align 16
  %10 = alloca [4 x { [2 x i64] }], align 16
  %11 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %11, ptr %6, align 16
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1758e1efb874aefdE"(ptr nonnull sret({ [2 x i64] }) align 16 %9, ptr nonnull align 16 %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %13, ptr %5, align 16
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1758e1efb874aefdE"(ptr nonnull sret({ [2 x i64] }) align 16 %8, ptr nonnull align 16 %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %15, ptr %4, align 16
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1758e1efb874aefdE"(ptr nonnull sret({ [2 x i64] }) align 16 %7, ptr nonnull align 16 %4)
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %17, ptr %3, align 16
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1758e1efb874aefdE"(ptr nonnull sret({ [2 x i64] }) align 16 %18, ptr nonnull align 16 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h674bfec0cda240feE"(ptr nocapture writeonly sret({ [8 x i64] }) align 32 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca { [2 x i64] }, align 16
  %8 = alloca { [2 x i64] }, align 16
  %9 = alloca { [2 x i64] }, align 16
  %10 = alloca [4 x { [2 x i64] }], align 16
  %11 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %11, ptr %6, align 16
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h399ac3bba5c18f5aE"(ptr nonnull sret({ [2 x i64] }) align 16 %9, ptr nonnull align 16 %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %13, ptr %5, align 16
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h399ac3bba5c18f5aE"(ptr nonnull sret({ [2 x i64] }) align 16 %8, ptr nonnull align 16 %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %15, ptr %4, align 16
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h399ac3bba5c18f5aE"(ptr nonnull sret({ [2 x i64] }) align 16 %7, ptr nonnull align 16 %4)
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %17, ptr %3, align 16
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h399ac3bba5c18f5aE"(ptr nonnull sret({ [2 x i64] }) align 16 %18, ptr nonnull align 16 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fa2115e04bae868E"(ptr nocapture writeonly sret({ [8 x i64] }) align 32 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca { [2 x i64] }, align 16
  %8 = alloca { [2 x i64] }, align 16
  %9 = alloca { [2 x i64] }, align 16
  %10 = alloca [4 x { [2 x i64] }], align 16
  %11 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %11, ptr %6, align 16
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha9b26469eafe1432E"(ptr nonnull sret({ [2 x i64] }) align 16 %9, ptr nonnull align 16 %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %13, ptr %5, align 16
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha9b26469eafe1432E"(ptr nonnull sret({ [2 x i64] }) align 16 %8, ptr nonnull align 16 %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %15, ptr %4, align 16
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha9b26469eafe1432E"(ptr nonnull sret({ [2 x i64] }) align 16 %7, ptr nonnull align 16 %4)
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %17, ptr %3, align 16
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha9b26469eafe1432E"(ptr nonnull sret({ [2 x i64] }) align 16 %18, ptr nonnull align 16 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha9b26469eafe1432E"(ptr sret({ [2 x i64] }) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1758e1efb874aefdE"(ptr sret({ [2 x i64] }) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h399ac3bba5c18f5aE"(ptr sret({ [2 x i64] }) align 16, ptr align 16) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
