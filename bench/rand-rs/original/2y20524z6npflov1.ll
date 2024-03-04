target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb839af3c83fa36af041cc2535350569.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ThreadRng { .. }" }>, align 1
@anon.eb839af3c83fa36af041cc2535350569.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb839af3c83fa36af041cc2535350569.0, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.eb839af3c83fa36af041cc2535350569.2 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17h4a4f4dbb5ec75700E }>, align 8
@anon.eb839af3c83fa36af041cc2535350569.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/rngs/thread.rs" }>, align 1
@anon.eb839af3c83fa36af041cc2535350569.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb839af3c83fa36af041cc2535350569.3, [16 x i8] c"\12\00\00\00\00\00\00\00T\00\00\00'\00\00\00" }>, align 8
@_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17hc8efa4446f27241fE = internal thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df3ac0dfed327e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h9fe57067b0644fa9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.eb839af3c83fa36af041cc2535350569.1, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN4rand4rngs6thread10thread_rng17h75a4d540253cc4faE() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h09c279df16ff783aE"(ptr align 8 @anon.eb839af3c83fa36af041cc2535350569.2)
  store ptr %3, ptr %1, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..default..Default$GT$7default17hfa03eb54a8bf05c8E"() unnamed_addr #0 {
  %1 = call ptr @_ZN4rand4rngs6thread10thread_rng17h75a4d540253cc4faE()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17he81f232ca2806842E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %14, i32 0, i32 2
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  call void @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hb570bb3dbce1b26fE"(ptr align 16 %15, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h44360019cce71751E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %14, i32 0, i32 2
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h19290f875ba09139E"(ptr align 16 %15, ptr align 1 %1, i64 %2)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17h7ed053e6d746e7b4E() unnamed_addr #1 {
  %1 = alloca { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } }, align 16
  %2 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }, align 16
  %3 = alloca { i64, [7 x i64] }, align 16
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  call void @_ZN9rand_core11SeedableRng8from_rng17h5e95acf49026cf62E(ptr sret({ i64, [7 x i64] }) align 16 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h533b1729c317923fE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %4, ptr align 16 %3, ptr align 8 @anon.eb839af3c83fa36af041cc2535350569.4)
  call void @"_ZN4rand4rngs7adapter9reseeding28ReseedingRng$LT$R$C$Rsdr$GT$3new17h9db8f000cddde857E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }) align 16 %2, ptr align 16 %4, i64 65536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %2, i64 352, i1 false)
  %5 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h00dc52abf62079c3E"(ptr align 16 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17h4a4f4dbb5ec75700E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  %5 = call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hcf93235e4bf0c2fbE"(ptr align 8 @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17hc8efa4446f27241fE, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h9fe57067b0644fa9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h09c279df16ff783aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hb570bb3dbce1b26fE"(ptr align 16, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h19290f875ba09139E"(ptr align 16, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9rand_core11SeedableRng8from_rng17h5e95acf49026cf62E(ptr sret({ i64, [7 x i64] }) align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h533b1729c317923fE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16, ptr align 16, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4rand4rngs7adapter9reseeding28ReseedingRng$LT$R$C$Rsdr$GT$3new17h9db8f000cddde857E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }) align 16, ptr align 16, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h00dc52abf62079c3E"(ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hcf93235e4bf0c2fbE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
