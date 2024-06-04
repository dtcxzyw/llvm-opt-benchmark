target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.0 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.0, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.4, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.6, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.b87d3252e6db9dedaecbbcbb80b8fc6f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17hb407a3acb6347766E(i8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  br i1 false, label %22, label %13

9:                                                ; preds = %1
  fence release
  br label %23

10:                                               ; preds = %1
  fence acquire
  br label %23

11:                                               ; preds = %1
  fence acq_rel
  br label %23

12:                                               ; preds = %1
  fence seq_cst
  br label %23

13:                                               ; preds = %8
  store ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.1, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.3, align 8, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 1
  store ptr @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %3, ptr align 8 @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.5) #2
  unreachable

22:                                               ; preds = %8
  call void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %2, ptr align 8 @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %2, ptr align 8 @anon.b87d3252e6db9dedaecbbcbb80b8fc6f.9) #2
  unreachable

23:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 5}
!4 = !{}
!5 = !{i64 8}
