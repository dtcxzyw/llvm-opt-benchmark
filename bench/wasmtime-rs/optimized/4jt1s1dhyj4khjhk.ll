; ModuleID = 'bench/wasmtime-rs/original/4jt1s1dhyj4khjhk.ll'
source_filename = "bench/wasmtime-rs/original/4jt1s1dhyj4khjhk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.0 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.0, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.4, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17hb407a3acb6347766E(i8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %8
    i8 1, label %4
    i8 2, label %5
    i8 3, label %6
    i8 4, label %7
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  fence release
  br label %13

5:                                                ; preds = %1
  fence acquire
  br label %13

6:                                                ; preds = %1
  fence acq_rel
  br label %13

7:                                                ; preds = %1
  fence seq_cst
  br label %13

8:                                                ; preds = %1
  store ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.1, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.5) #2
  unreachable

13:                                               ; preds = %7, %6, %5, %4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
