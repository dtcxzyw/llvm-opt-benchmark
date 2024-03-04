target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f3d09b35c0029f95953430a8eaac7049.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.f3d09b35c0029f95953430a8eaac7049.1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/impls.rs" }>, align 1
@anon.f3d09b35c0029f95953430a8eaac7049.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3d09b35c0029f95953430a8eaac7049.1, [16 x i8] c"K\00\00\00\00\00\00\00_\01\00\00&\00\00\00" }>, align 8
@anon.f3d09b35c0029f95953430a8eaac7049.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3d09b35c0029f95953430a8eaac7049.1, [16 x i8] c"K\00\00\00\00\00\00\00`\01\00\00 \00\00\00" }>, align 8
@anon.f3d09b35c0029f95953430a8eaac7049.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3d09b35c0029f95953430a8eaac7049.1, [16 x i8] c"K\00\00\00\00\00\00\00`\01\00\00\0B\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h11441167fc2946d1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %1, ptr %13, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store i64 %3, ptr %11, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %10, align 8
  %20 = call i64 @_ZN4core3cmp6min_by17h1b29d520dc9c4266E(i64 %3, i64 %19)
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.f3d09b35c0029f95953430a8eaac7049.0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr @anon.f3d09b35c0029f95953430a8eaac7049.0, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %30, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbf27f0e359047314E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 1 %24, i64 %26, i64 %20, ptr align 8 @anon.f3d09b35c0029f95953430a8eaac7049.2)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  store i64 0, ptr %14, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %20, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6594cecf883bed43E"(i64 %46, i64 %48, ptr align 1 %2, i64 %3, ptr align 8 @anon.f3d09b35c0029f95953430a8eaac7049.3)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc288524ed35a9d71E"(ptr align 1 %32, i64 %34, ptr align 1 %50, i64 %51, ptr align 8 @anon.f3d09b35c0029f95953430a8eaac7049.4)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %39, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %41, ptr %53, align 8
  %54 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %20, ptr %54, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h1b29d520dc9c4266E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbf27f0e359047314E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6594cecf883bed43E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc288524ed35a9d71E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
