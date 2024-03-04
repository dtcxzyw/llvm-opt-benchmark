target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @_ZN9rand_core11SeedableRng13seed_from_u645pcg3217h1d90cf6f2c817d3aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i8], align 1
  store ptr %0, ptr %14, align 8
  %16 = load i64, ptr %0, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  store i64 6364136223846793005, ptr %2, align 8
  %17 = mul i64 %16, 6364136223846793005
  store i64 %17, ptr %5, align 8
  store i64 -6812164046247290893, ptr %4, align 8
  %18 = add i64 %17, -6812164046247290893
  store i64 %18, ptr %0, align 8
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %13, align 8
  %20 = lshr i64 %19, 18
  %21 = xor i64 %20, %19
  %22 = lshr i64 %21, 27
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = lshr i64 %19, 59
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4
  store i32 %23, ptr %8, align 4
  store i32 %25, ptr %7, align 4
  %26 = call i32 @llvm.fshr.i32(i32 %23, i32 %23, i32 %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4, !noundef !5
  store i32 %27, ptr %10, align 4
  %28 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17h20664844126fdc95E"(i32 %27)
  store i32 %28, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %9, i64 4, i1 false)
  %29 = load i32, ptr %15, align 1
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17h20664844126fdc95E"(i32) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
