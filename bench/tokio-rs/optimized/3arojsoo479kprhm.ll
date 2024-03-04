; ModuleID = 'bench/tokio-rs/original/3arojsoo479kprhm.ll'
source_filename = "bench/tokio-rs/original/3arojsoo479kprhm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f3d09b35c0029f95953430a8eaac7049.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.f3d09b35c0029f95953430a8eaac7049.1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/impls.rs" }>, align 1
@anon.f3d09b35c0029f95953430a8eaac7049.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3d09b35c0029f95953430a8eaac7049.1, [16 x i8] c"K\00\00\00\00\00\00\00_\01\00\00&\00\00\00" }>, align 8
@anon.f3d09b35c0029f95953430a8eaac7049.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3d09b35c0029f95953430a8eaac7049.1, [16 x i8] c"K\00\00\00\00\00\00\00`\01\00\00 \00\00\00" }>, align 8
@anon.f3d09b35c0029f95953430a8eaac7049.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3d09b35c0029f95953430a8eaac7049.1, [16 x i8] c"K\00\00\00\00\00\00\00`\01\00\00\0B\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h11441167fc2946d1E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call i64 @_ZN4core3cmp6min_by17h1b29d520dc9c4266E(i64 %3, i64 %7)
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i64, ptr %6, align 8, !noundef !5
  store ptr @anon.f3d09b35c0029f95953430a8eaac7049.0, ptr %1, align 8
  store i64 0, ptr %6, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbf27f0e359047314E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 1 %9, i64 %10, i64 %8, ptr nonnull align 8 @anon.f3d09b35c0029f95953430a8eaac7049.2)
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6594cecf883bed43E"(i64 0, i64 %8, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.f3d09b35c0029f95953430a8eaac7049.3)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc288524ed35a9d71E"(ptr nonnull align 1 %11, i64 %13, ptr align 1 %19, i64 %20, ptr nonnull align 8 @anon.f3d09b35c0029f95953430a8eaac7049.4)
  store ptr %15, ptr %1, align 8
  store i64 %17, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8
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
