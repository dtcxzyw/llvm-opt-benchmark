; ModuleID = 'bench/rand-rs/original/52fmhmrufezx5zcc.ll'
source_filename = "bench/rand-rs/original/52fmhmrufezx5zcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6ae64908027224aa67545f4dfa8a0998.0 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/block.rs" }>, align 1
@anon.6ae64908027224aa67545f4dfa8a0998.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ae64908027224aa67545f4dfa8a0998.0, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00?\00\00\00" }>, align 8
@anon.6ae64908027224aa67545f4dfa8a0998.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ae64908027224aa67545f4dfa8a0998.0, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00X\00\00\00" }>, align 8
@anon.6ae64908027224aa67545f4dfa8a0998.3 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index < self.results.as_ref().len()" }>, align 1
@anon.6ae64908027224aa67545f4dfa8a0998.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ae64908027224aa67545f4dfa8a0998.0, [16 x i8] c"g\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h27ebce1f5d138602E"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %.pre = load i64, ptr %4, align 16
  br label %6

._crit_edge:                                      ; preds = %10, %3
  ret void

6:                                                ; preds = %.lr.ph, %10
  %7 = phi i64 [ %.pre, %.lr.ph ], [ %25, %10 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %26, %10 ]
  %8 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr nonnull align 4 %0)
  %9 = extractvalue { ptr, i64 } %8, 1
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %28

10:                                               ; preds = %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2cb08c0b9c95f65E.exit", %6
  %11 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1d00c6eade7be6b1E"(ptr nonnull align 4 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = load i64, ptr %4, align 16, !noundef !5
  %15 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h1c28bd15d7814ac0E"(ptr align 4 %12, i64 %13, i64 %14, ptr nonnull align 8 @anon.6ae64908027224aa67545f4dfa8a0998.1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h27ac614aa7a6a7daE"(ptr align 1 %1, i64 %2, i64 %.07, ptr nonnull align 8 @anon.6ae64908027224aa67545f4dfa8a0998.2)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17h0d8a0466d9ea61b6E(ptr align 4 %16, i64 %17, ptr align 1 %19, i64 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = load i64, ptr %4, align 16, !noundef !5
  %25 = add i64 %24, %22
  store i64 %25, ptr %4, align 16
  %26 = add i64 %23, %.07
  %27 = icmp ult i64 %26, %2
  br i1 %27, label %6, label %._crit_edge

28:                                               ; preds = %6
  %29 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr nonnull align 4 %0)
  %30 = extractvalue { ptr, i64 } %29, 1
  %.not6 = icmp eq i64 %30, 0
  br i1 %.not6, label %31, label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2cb08c0b9c95f65E.exit"

31:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.6ae64908027224aa67545f4dfa8a0998.3, i64 53, ptr nonnull align 8 @anon.6ae64908027224aa67545f4dfa8a0998.4) #4
  unreachable

"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2cb08c0b9c95f65E.exit": ; preds = %28
  tail call void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hb9d4303e7fc05218E"(ptr nonnull align 16 %5, ptr nonnull align 4 %0)
  store i64 0, ptr %4, align 16
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2cb08c0b9c95f65E"(ptr align 16 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4 %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.6ae64908027224aa67545f4dfa8a0998.3, i64 53, ptr nonnull align 8 @anon.6ae64908027224aa67545f4dfa8a0998.4) #4
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hb9d4303e7fc05218E"(ptr nonnull align 16 %8, ptr align 4 %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %1, ptr %9, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h1ee451991f15780dE"(ptr nocapture writeonly sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %4 = alloca { [64 x i32] }, align 4
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c3bdfa64dec2ac3E"(ptr nonnull sret({ [64 x i32] }) align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, ptr noundef nonnull align 16 dereferenceable(80) %1, i64 80, i1 false)
  %5 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr nonnull align 4 %4)
  %6 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(256) %4, i64 256, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %6, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) %3, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1d00c6eade7be6b1E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h1c28bd15d7814ac0E"(ptr align 4, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h27ac614aa7a6a7daE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17h0d8a0466d9ea61b6E(ptr align 4, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hb9d4303e7fc05218E"(ptr align 16, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c3bdfa64dec2ac3E"(ptr sret({ [64 x i32] }) align 4) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
