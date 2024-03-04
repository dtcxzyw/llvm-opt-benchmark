; ModuleID = 'bench/tokio-rs/original/2vdf52hc7b9jee8n.ll'
source_filename = "bench/tokio-rs/original/2vdf52hc7b9jee8n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a42cfefd9a3f9b160f62f9b87c7e179.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.3, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.3, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.12 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.12, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.3, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.15 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.15, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.3, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.18 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/io/read_buf.rs" }>, align 1
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.18, [16 x i8] c"k\00\00\00\00\00\00\00?\00\00\00\1E\00\00\00" }>, align 8
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.20 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"buf.len() must fit in remaining()" }>, align 1
@anon.2a42cfefd9a3f9b160f62f9b87c7e179.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.20, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4sync6atomic11atomic_load17h1d3db83fd5595d87E(ptr nocapture readonly %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.2a42cfefd9a3f9b160f62f9b87c7e179.4) #15
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.2a42cfefd9a3f9b160f62f9b87c7e179.11) #15
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8c8156d61d7b7511E"(ptr nocapture align 8 %0, ptr %1, ptr %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h006dc9d430373569E(ptr %0, ptr %1, ptr %2, i8 %3, i8 %4)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17ha515ed2d09b4094bE"(ptr %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he0c4ff9371940c23E"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h1d3db83fd5595d87E.exit

8:                                                ; preds = %2
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.2a42cfefd9a3f9b160f62f9b87c7e179.4) #15
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h1d3db83fd5595d87E.exit

15:                                               ; preds = %2
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.2a42cfefd9a3f9b160f62f9b87c7e179.11) #15
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h1d3db83fd5595d87E.exit

_ZN4core4sync6atomic11atomic_load17h1d3db83fd5595d87E.exit: ; preds = %6, %13, %20
  %.0.in.i = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h006dc9d430373569E(ptr nocapture %0, ptr %1, ptr %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %14
    i8 2, label %18
    i8 4, label %22
    i8 1, label %77
  ]

10:                                               ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %29
    i8 2, label %33
    i8 4, label %37
    i8 1, label %77
  ]

11:                                               ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %41
    i8 2, label %45
    i8 4, label %49
    i8 1, label %77
  ]

12:                                               ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %53
    i8 2, label %57
    i8 4, label %61
    i8 1, label %77
  ]

13:                                               ; preds = %5
  switch i8 %4, label %82 [
    i8 0, label %65
    i8 2, label %69
    i8 4, label %73
    i8 1, label %77
  ]

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 %15, i64 %16 monotonic monotonic, align 8
  br label %26

18:                                               ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = cmpxchg ptr %0, i64 %19, i64 %20 monotonic acquire, align 8
  br label %26

22:                                               ; preds = %9
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = cmpxchg ptr %0, i64 %23, i64 %24 monotonic seq_cst, align 8
  br label %26

26:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %22, %18, %14
  %.pn = phi { i64, i1 } [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %25, %22 ], [ %21, %18 ], [ %17, %14 ]
  %.sroa.16.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.16.0.in = xor i1 %.sroa.16.0.in, true
  %. = zext i1 %not..sroa.16.0.in to i64
  %.sroa.07.0.in = extractvalue { i64, i1 } %.pn, 0
  %.sroa.07.0 = inttoptr i64 %.sroa.07.0.in to ptr
  %27 = insertvalue { i64, ptr } poison, i64 %., 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.07.0, 1
  ret { i64, ptr } %28

29:                                               ; preds = %10
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = cmpxchg ptr %0, i64 %30, i64 %31 release monotonic, align 8
  br label %26

33:                                               ; preds = %10
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = cmpxchg ptr %0, i64 %34, i64 %35 release acquire, align 8
  br label %26

37:                                               ; preds = %10
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = cmpxchg ptr %0, i64 %38, i64 %39 release seq_cst, align 8
  br label %26

41:                                               ; preds = %11
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = cmpxchg ptr %0, i64 %42, i64 %43 acquire monotonic, align 8
  br label %26

45:                                               ; preds = %11
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 acquire acquire, align 8
  br label %26

49:                                               ; preds = %11
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = cmpxchg ptr %0, i64 %50, i64 %51 acquire seq_cst, align 8
  br label %26

53:                                               ; preds = %12
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 acq_rel monotonic, align 8
  br label %26

57:                                               ; preds = %12
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = cmpxchg ptr %0, i64 %58, i64 %59 acq_rel acquire, align 8
  br label %26

61:                                               ; preds = %12
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 acq_rel seq_cst, align 8
  br label %26

65:                                               ; preds = %13
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = cmpxchg ptr %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  br label %26

69:                                               ; preds = %13
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = cmpxchg ptr %0, i64 %70, i64 %71 seq_cst acquire, align 8
  br label %26

73:                                               ; preds = %13
  %74 = ptrtoint ptr %1 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = cmpxchg ptr %0, i64 %74, i64 %75 seq_cst seq_cst, align 8
  br label %26

77:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.13, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.2a42cfefd9a3f9b160f62f9b87c7e179.14) #15
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.16, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.2a42cfefd9a3f9b160f62f9b87c7e179.2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.2a42cfefd9a3f9b160f62f9b87c7e179.17) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker4wake17h75c0fa9367c8b624E(ptr readonly align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  tail call void %5(ptr %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h2d7a18eced81c037E(ptr align 8 %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core4task4wake7Context5waker17hd9131b15c334dfe6E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha8c74b3608d9eb43E(ptr %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %0, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h90d3ceb294accefaE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73cd077344e3b620E"(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  switch i64 %.fca.0.extract, label %6 [
    i64 -9223372036854775807, label %4
    i64 0, label %5
  ]

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
  unreachable

6:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf6filled17h6137eafafbb90a31E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3ffecafdd54ed3daE"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.2a42cfefd9a3f9b160f62f9b87c7e179.19)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h34cbfa17ce568543E(ptr align 1 %8, i64 %9)
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17ha3f6a4c2f555af83E(ptr nocapture align 8 %0, ptr nocapture readonly align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %.val.i, %8
  %.not = icmp ult i64 %9, %2
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2a42cfefd9a3f9b160f62f9b87c7e179.21, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr align 8 %3) #15
  unreachable

11:                                               ; preds = %4
  %12 = add i64 %8, %2
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8015700412437cdeE"(ptr nonnull align 1 %13, i64 %.val.i, i64 %8, i64 %12, ptr align 8 %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %11
  store i64 %12, ptr %7, align 8
  ret void

20:                                               ; preds = %11
  store i64 %12, ptr %16, align 8
  br label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17h903ca6ff18ccbeb1E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %.val, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4sync4mpsc9unbounded17unbounded_channel17h00f8a4e50a5c2d2dE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %2 = tail call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hf8fdbd1806b8bf91E(i64 %1)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h8cde70da7e26dc0eE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17heb8fc173e7f0ed5dE"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha02f112bda6ce0c3E(ptr align 8 %3, i8 2)
  %5 = and i64 %4, 1
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %7
  %.0811 = phi i64 [ %.fca.1.extract, %7 ], [ %4, %1 ]
  %6 = icmp eq i64 %.0811, -2
  br i1 %6, label %14, label %7

._crit_edge:                                      ; preds = %7, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %.not.lcssa

7:                                                ; preds = %.lr.ph
  %8 = tail call align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17heb8fc173e7f0ed5dE"(ptr align 8 %0)
  %9 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %8)
  %10 = add nuw i64 %.0811, 2
  %11 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h79f44a51cb7c04e4E(ptr align 8 %9, i64 %.0811, i64 %10, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  %13 = and i64 %.fca.1.extract, 1
  %.not = icmp ne i64 %13, 0
  %or.cond.not = select i1 %12, i1 true, i1 %.not
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  tail call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$3new17h42a1fb0d569cdc27E"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17hdf5ec7febce0f301E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = invoke zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h8cde70da7e26dc0eE"(ptr align 8 %1)
          to label %6 unwind label %11

6:                                                ; preds = %3
  br i1 %5, label %8, label %7

7:                                                ; preds = %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hb1b36b53ab7954c6E"(ptr align 8 %1, ptr nonnull align 8 %4)
  store i64 5, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %7
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %2) #16
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$3new17h82d32e8ea918d54fE"(ptr readnone returned %0) unnamed_addr #5 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$9poll_recv17h9842defdcba0135eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  tail call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h81ab891f5a8bb7b7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17h6f5a61b0b55510dfE"(ptr nocapture writeonly sret({ { { ptr }, { { { i64 } } } }, [14 x i64] }) align 128 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17hda0526fefaaf308fE"(ptr nocapture writeonly sret({ { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }) align 128 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h5df59c26c801d05dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, ptr } %3(ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr readnone returned align 128 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr readnone returned align 128 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h0225959ad8b6dc12E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73cd077344e3b620E"(i64, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3ffecafdd54ed3daE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h34cbfa17ce568543E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8015700412437cdeE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hf8fdbd1806b8bf91E(i64) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17heb8fc173e7f0ed5dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha02f112bda6ce0c3E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h79f44a51cb7c04e4E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hb1b36b53ab7954c6E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h81ab891f5a8bb7b7E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
