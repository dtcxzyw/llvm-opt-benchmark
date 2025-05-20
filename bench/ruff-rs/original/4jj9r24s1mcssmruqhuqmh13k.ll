target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3f1e44baea5f15c2d641c18a33c2360e.0 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.3f1e44baea5f15c2d641c18a33c2360e.1 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/range.rs", align 1
@anon.3f1e44baea5f15c2d641c18a33c2360e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f1e44baea5f15c2d641c18a33c2360e.1, [16 x i8] c"s\00\00\00\00\00\00\00\E5\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14ruff_text_size5range9TextRange9intersect17h096a6d626bf6fbeeE(ptr sret([12 x i8]) align 4 %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = call i32 @_ZN4core3cmp3Ord3max17hd131480dbe907d25E(i32 %1, i32 %3)
  %7 = call i32 @_ZN4core3cmp3Ord3min17h7f1feb4880e4ff5aE(i32 %2, i32 %4)
  %8 = call i8 @llvm.ucmp.i8.i32(i32 %7, i32 %6)
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = icmp ule i32 %6, %7
  br i1 %11, label %14, label %13

12:                                               ; preds = %5
  store i32 0, ptr %0, align 4
  br label %17

13:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1 @anon.3f1e44baea5f15c2d641c18a33c2360e.0, i64 38, ptr align 8 @anon.3f1e44baea5f15c2d641c18a33c2360e.2) #3
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %7, ptr %16, align 4
  store i32 1, ptr %0, align 4
  br label %17

17:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3Ord3max17hd131480dbe907d25E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3Ord3min17h7f1feb4880e4ff5aE(i32, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
