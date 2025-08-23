; ModuleID = 'bench/yara-x-rs/original/axb5hwnhx04se8t9omqygl6vp.ll'
source_filename = "bench/yara-x-rs/original/axb5hwnhx04se8t9omqygl6vp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define void @"_ZN8protobuf7reflect4file14FileDescriptor5enums28_$u7b$$u7b$closure$u7d$$u7d$17h222e7685786a1965E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, ptr readnone align 8 captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4, %9
  %.sroa.0.0 = phi i64 [ 1, %9 ], [ 0, %4 ]
  %.sroa.3.0 = load ptr, ptr %8, align 8
  store i64 %.sroa.0.0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %15, align 8
  ret void

16:                                               ; preds = %9
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

attributes #0 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
