; ModuleID = 'bench/rand-rs/original/3kf4ney1qtuhsl8f.ll'
source_filename = "bench/rand-rs/original/3kf4ney1qtuhsl8f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h44c9e81429d8cbcbE"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #0 {
  tail call void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h6cbdebcc50c6f5f5E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9cea02445578414dE"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #0 {
  tail call void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17hdb9da5f6c4634630E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf9860db6f2f0f202E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #0 {
  tail call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h1bcae0801868f6e8E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c3bdfa64dec2ac3E"(ptr nocapture writeonly sret({ [64 x i32] }) align 4 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h6cbdebcc50c6f5f5E"(ptr sret({ [32 x i8], i128, i64 }) align 8, ptr align 16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17hdb9da5f6c4634630E"(ptr sret({ [32 x i8], i128, i64 }) align 8, ptr align 16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h1bcae0801868f6e8E"(ptr sret({ [32 x i8], i128, i64 }) align 8, ptr align 16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
