target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.916c31c80088f99056c078de1f76378f.0 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/io/read_buf.rs" }>, align 1
@anon.916c31c80088f99056c078de1f76378f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.916c31c80088f99056c078de1f76378f.0, [16 x i8] c"k\00\00\00\00\00\00\00?\00\00\00\1E\00\00\00" }>, align 8
@anon.916c31c80088f99056c078de1f76378f.2 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"buf.len() must fit in remaining()" }>, align 1
@anon.916c31c80088f99056c078de1f76378f.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.916c31c80088f99056c078de1f76378f.2, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf6filled17h24fa47343d7679c5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr align 1 %6, i64 %8, i64 %11, ptr align 8 @anon.916c31c80088f99056c078de1f76378f.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h2148aba0f264438aE(ptr align 1 %13, i64 %14)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5tokio2io8read_buf7ReadBuf8capacity17h2e3c1c747a7c3f79E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17h54e0898ed7d5b153E(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h9295d3951e7597d3E(ptr align 8 %0)
  %20 = icmp uge i64 %19, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17h304a919245ce9424E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.916c31c80088f99056c078de1f76378f.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #4
  unreachable

22:                                               ; preds = %4
  store i64 %2, ptr %12, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = add i64 %24, %2
  store i64 %25, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %25, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h230820d01004daf4E"(ptr align 1 %27, i64 %29, i64 %34, i64 %36, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store ptr %38, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %41, align 8
  store ptr %38, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = icmp ult i64 %43, %25
  br i1 %44, label %47, label %45

45:                                               ; preds = %47, %22
  %46 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %46, align 8
  ret void

47:                                               ; preds = %22
  %48 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %25, ptr %48, align 8
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h9295d3951e7597d3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN5tokio2io8read_buf7ReadBuf8capacity17h2e3c1c747a7c3f79E(ptr align 8 %0)
  %4 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h2148aba0f264438aE(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h304a919245ce9424E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h230820d01004daf4E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
