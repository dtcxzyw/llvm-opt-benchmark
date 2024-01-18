; ModuleID = 'bench/regex-rs/original/10yjupz8j620axf1.ll'
source_filename = "bench/regex-rs/original/10yjupz8j620axf1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h8e6dc63ec4cfd898E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h8fc071b1c29e4555E"(ptr align 8 %2, ptr align 1 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h98f1e9ef623d5ac6E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4864796ee02760f5E"(ptr align 8 %2, ptr align 1 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h27174c910cdfb320E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @_ZN4core4hash6Hasher19write_length_prefix17h3a85669087d1c280E(ptr align 8 %1, i64 %5)
  tail call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h8fc071b1c29e4555E"(ptr align 8 %1, ptr nonnull align 1 %3, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3e1b3fc50ba19b2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4864796ee02760f5E"(ptr align 8 %1, ptr nonnull align 1 %3, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h59da2ed181fe1f99E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4hash6Hasher19write_length_prefix17h3a85669087d1c280E(ptr align 8 %2, i64 %1)
  tail call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h8fc071b1c29e4555E"(ptr align 8 %2, ptr align 1 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h8fc071b1c29e4555E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4864796ee02760f5E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher19write_length_prefix17h3a85669087d1c280E(ptr align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
