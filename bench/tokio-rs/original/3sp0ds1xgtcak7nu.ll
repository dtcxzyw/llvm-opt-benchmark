target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8f2f7bc85836045740e189af019b3a47.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h07c0512a1ebfd28bE }>, align 8
@anon.8f2f7bc85836045740e189af019b3a47.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.8f2f7bc85836045740e189af019b3a47.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.8f2f7bc85836045740e189af019b3a47.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f2f7bc85836045740e189af019b3a47.2, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit5__KEY17h7a63e299ffdfb85aE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN3std11collections4hash3map11RandomState3new17heced9120035b6c44E() unnamed_addr #0 {
  %1 = alloca { i64, [2 x i64] }, align 8
  %2 = alloca ptr, align 8
  store ptr @anon.8f2f7bc85836045740e189af019b3a47.0, ptr %2, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2aa250806fde98eE"(ptr sret({ i64, [2 x i64] }) align 8 %1, ptr align 8 @anon.8f2f7bc85836045740e189af019b3a47.0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hce6eb05ac3f9a94cE"(ptr align 8 %1, ptr align 1 @anon.8f2f7bc85836045740e189af019b3a47.1, i64 70, ptr align 8 @anon.8f2f7bc85836045740e189af019b3a47.3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h07c0512a1ebfd28bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !5, !noundef !6
  %5 = call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h31f7767831c3d47fE"(ptr align 8 @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit5__KEY17h7a63e299ffdfb85aE, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9d9aa4e4bcfa4a7dE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haccf3e1bb3446f0cE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h36935a25a6ec86feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h24d5dd1092fa26a0E"(ptr align 8 %0)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN83_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..default..Default$GT$7default17ha4d7657f7638334fE"() unnamed_addr #0 {
  %1 = alloca { i64, [2 x i64] }, align 8
  %2 = alloca ptr, align 8
  store ptr @anon.8f2f7bc85836045740e189af019b3a47.0, ptr %2, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2aa250806fde98eE"(ptr sret({ i64, [2 x i64] }) align 8 %1, ptr align 8 @anon.8f2f7bc85836045740e189af019b3a47.0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hce6eb05ac3f9a94cE"(ptr align 8 %1, ptr align 1 @anon.8f2f7bc85836045740e189af019b3a47.1, i64 70, ptr align 8 @anon.8f2f7bc85836045740e189af019b3a47.3)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd4e328e64b5c43eE"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %9 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %10 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  store ptr %1, ptr %6, align 8
  %11 = load i64, ptr %1, align 8, !noundef !6
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %7, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %7, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 1
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 2
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 3
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %20 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 4
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 5
  store i64 0, ptr %21, align 8
  store ptr %8, ptr %3, align 8
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = xor i64 %24, 8317987319222330741
  store i64 %25, ptr %8, align 8
  %26 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %8, i32 0, i32 2
  %29 = xor i64 %27, 7237128888997146477
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %8, i32 0, i32 1
  %33 = xor i64 %31, 7816392313619706465
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %8, i32 0, i32 3
  %37 = xor i64 %35, 8387220255154660723
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %8, i32 0, i32 5
  store i64 0, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2aa250806fde98eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hce6eb05ac3f9a94cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h31f7767831c3d47fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17haccf3e1bb3446f0cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h24d5dd1092fa26a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 8}
!6 = !{}
