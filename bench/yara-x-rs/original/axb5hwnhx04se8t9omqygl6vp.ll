target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN8protobuf7reflect4file14FileDescriptor5enums28_$u7b$$u7b$closure$u7d$$u7d$17h222e7685786a1965E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %31, label %27

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  store i64 %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %26, align 8
  ret void

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %6, align 8
  br label %21

31:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
