; ModuleID = 'bench/ruff-rs/original/9y57rhpz46vrdeqyg3x7maqlv.ll'
source_filename = "bench/ruff-rs/original/9y57rhpz46vrdeqyg3x7maqlv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ruff_cache8filetime80_$LT$impl$u20$ruff_cache..cache_key..CacheKey$u20$for$u20$filetime..FileTime$GT$9cache_key17hfef3fca63fc33eeaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$9write_i6417hd6bb7105fe4ede2bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !3
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h8fd4e35a392582e4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$9write_i6417hd6bb7105fe4ede2bE"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h8fd4e35a392582e4E"(ptr noalias noundef align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
