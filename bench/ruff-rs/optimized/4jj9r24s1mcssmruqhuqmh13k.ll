; ModuleID = 'bench/ruff-rs/original/4jj9r24s1mcssmruqhuqmh13k.ll'
source_filename = "bench/ruff-rs/original/4jj9r24s1mcssmruqhuqmh13k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14ruff_text_size5range9TextRange9intersect17h096a6d626bf6fbeeE(ptr writeonly sret([12 x i8]) align 4 captures(none) initializes((0, 4)) %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = tail call i32 @_ZN4core3cmp3Ord3max17hd131480dbe907d25E(i32 %1, i32 %3)
  %7 = tail call i32 @_ZN4core3cmp3Ord3min17h7f1feb4880e4ff5aE(i32 %2, i32 %4)
  %8 = icmp ult i32 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %11, align 4
  br label %12

12:                                               ; preds = %5, %9
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3Ord3max17hd131480dbe907d25E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3cmp3Ord3min17h7f1feb4880e4ff5aE(i32, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
