target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6ae64908027224aa67545f4dfa8a0998.0 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/block.rs" }>, align 1
@anon.6ae64908027224aa67545f4dfa8a0998.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ae64908027224aa67545f4dfa8a0998.0, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00?\00\00\00" }>, align 8
@anon.6ae64908027224aa67545f4dfa8a0998.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ae64908027224aa67545f4dfa8a0998.0, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00X\00\00\00" }>, align 8
@anon.6ae64908027224aa67545f4dfa8a0998.3 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index < self.results.as_ref().len()" }>, align 1
@anon.6ae64908027224aa67545f4dfa8a0998.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ae64908027224aa67545f4dfa8a0998.0, [16 x i8] c"g\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h27ebce1f5d138602E"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i64, ptr %10, align 8, !noundef !5
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  %18 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 16, !noundef !5
  %20 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4 %0)
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %47, label %23

23:                                               ; preds = %47, %17
  %24 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1d00c6eade7be6b1E"(ptr align 4 %0)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 16, !noundef !5
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8, !noundef !5
  %30 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h1c28bd15d7814ac0E"(ptr align 4 %25, i64 %26, i64 %29, ptr align 8 @anon.6ae64908027224aa67545f4dfa8a0998.1)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = load i64, ptr %10, align 8, !noundef !5
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8, !noundef !5
  %35 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h27ac614aa7a6a7daE"(ptr align 1 %1, i64 %2, i64 %34, ptr align 8 @anon.6ae64908027224aa67545f4dfa8a0998.2)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17h0d8a0466d9ea61b6E(ptr align 4 %31, i64 %32, ptr align 1 %36, i64 %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %5, align 8
  store i64 %40, ptr %4, align 8
  %41 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %43 = load i64, ptr %42, align 16, !noundef !5
  %44 = add i64 %43, %39
  store i64 %44, ptr %41, align 16
  %45 = load i64, ptr %10, align 8, !noundef !5
  %46 = add i64 %45, %40
  store i64 %46, ptr %10, align 8
  br label %13

47:                                               ; preds = %17
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2cb08c0b9c95f65E"(ptr align 16 %0, i64 0)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2cb08c0b9c95f65E"(ptr align 16 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4 %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.6ae64908027224aa67545f4dfa8a0998.3, i64 53, ptr align 8 @anon.6ae64908027224aa67545f4dfa8a0998.4) #4
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 3
  call void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hb9d4303e7fc05218E"(ptr align 16 %10, ptr align 4 %0)
  %11 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %11, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h1ee451991f15780dE"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { [64 x i32] }, align 4
  %6 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %7 = alloca { [64 x i32] }, align 4
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c3bdfa64dec2ac3E"(ptr sret({ [64 x i32] }) align 4 %7)
          to label %17 unwind label %11

8:                                                ; preds = %19, %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %1, i64 80, i1 false)
  %18 = invoke { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4 %7)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %8

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  %27 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %5, i64 256, i1 false)
  %28 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %28, align 16
  %29 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %6, i64 80, i1 false)
  ret void

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  br label %30
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
