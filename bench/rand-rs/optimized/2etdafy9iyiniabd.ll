; ModuleID = 'bench/rand-rs/original/2etdafy9iyiniabd.ll'
source_filename = "bench/rand-rs/original/2etdafy9iyiniabd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8c3806a79c1cbeaa3574bcdd2cec6367.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"rand_core/src/impls.rs" }>, align 1
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00Y\00\00\00\09\00\00\00" }>, align 8
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00Y\00\00\00;\00\00\00" }>, align 8
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00Y\00\00\00J\00\00\00" }>, align 8
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00Y\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17hb5d0b46127fdff8dE(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = shl i64 %1, 3
  %6 = tail call i64 @_ZN4core3cmp3min17h3d4fb686dffce982E(i64 %5, i64 %3)
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h28ed48f6a79af7ffE"(ptr align 1 %2, i64 %3, i64 %6, ptr nonnull align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf8241b5e1f8d97afE"(ptr align 8 %0, i64 %1, i64 %8, ptr nonnull align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call i64 @_ZN4core3mem11size_of_val17hc6e988f594c045d8E(ptr align 8 %13, i64 %14)
  %16 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h310ca8a62b52572eE(ptr %13, i64 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ba6521bbbecf87fE"(ptr align 1 %17, i64 %18, i64 %6, ptr nonnull align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.5)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h900a66ddadb80532E"(ptr align 1 %10, i64 %11, ptr align 1 %20, i64 %21, ptr nonnull align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.6)
  %22 = insertvalue { i64, i64 } poison, i64 %8, 0
  %23 = insertvalue { i64, i64 } %22, i64 %6, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17he42588a04ec6c151E(ptr align 4 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = shl i64 %1, 2
  %6 = tail call i64 @_ZN4core3cmp3min17h3d4fb686dffce982E(i64 %5, i64 %3)
  %7 = add i64 %6, 3
  %8 = lshr i64 %7, 2
  %9 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h28ed48f6a79af7ffE"(ptr align 1 %2, i64 %3, i64 %6, ptr nonnull align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h62557f2c4e219ad5E"(ptr align 4 %0, i64 %1, i64 %8, ptr nonnull align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4 %13, i64 %14)
  %16 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h310ca8a62b52572eE(ptr %13, i64 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ba6521bbbecf87fE"(ptr align 1 %17, i64 %18, i64 %6, ptr nonnull align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.5)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h900a66ddadb80532E"(ptr align 1 %10, i64 %11, ptr align 1 %20, i64 %21, ptr nonnull align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.6)
  %22 = insertvalue { i64, i64 } poison, i64 %8, 0
  %23 = insertvalue { i64, i64 } %22, i64 %6, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN9rand_core5impls17next_u32_via_fill17he9aa7f488459b974E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 0, ptr %2, align 4
  call void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf47b763feaf49896E"(ptr align 1 %0, ptr nonnull align 1 %2, i64 4)
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_le_bytes17h609f227ef01e4b6cE"(i32 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN9rand_core5impls17next_u64_via_fill17h90276bc89f7db43fE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 0, ptr %2, align 8
  call void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf47b763feaf49896E"(ptr align 1 %0, ptr nonnull align 1 %2, i64 8)
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h08dbff7a9a477182E"(i64 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3mem11size_of_val17hc6e988f594c045d8E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h310ca8a62b52572eE(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h3d4fb686dffce982E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h28ed48f6a79af7ffE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf8241b5e1f8d97afE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ba6521bbbecf87fE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h900a66ddadb80532E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h62557f2c4e219ad5E"(ptr align 4, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf47b763feaf49896E"(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_le_bytes17h609f227ef01e4b6cE"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h08dbff7a9a477182E"(i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
