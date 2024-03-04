; ModuleID = 'bench/tokio-rs/original/2h81hmcojqkori0m.ll'
source_filename = "bench/tokio-rs/original/2h81hmcojqkori0m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/sync/atomic.rs" }>, align 1
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.3, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.3, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.12 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.12, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.3, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.15 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.15, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.dcd73c4ee3f2b2de51fa0e388be73c4d.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.3, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4sync6atomic11atomic_load17hfd289d915654abe4E(ptr nocapture readonly %0, i8 %1) unnamed_addr #0 {
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
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.4) #4
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.11) #4
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
define { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hced623138b4aec63E"(ptr nocapture align 8 %0, ptr %1, ptr %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h59cef0b05c9a069cE(ptr %0, ptr %1, ptr %2, i8 %3, i8 %4)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h965ebc7fb14b84a3E"(ptr %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he59a46d01f03304fE"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #0 {
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
  br label %_ZN4core4sync6atomic11atomic_load17hfd289d915654abe4E.exit

8:                                                ; preds = %2
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.4) #4
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hfd289d915654abe4E.exit

15:                                               ; preds = %2
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.11) #4
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17hfd289d915654abe4E.exit

_ZN4core4sync6atomic11atomic_load17hfd289d915654abe4E.exit: ; preds = %6, %13, %20
  %.0.in.i = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h59cef0b05c9a069cE(ptr nocapture %0, ptr %1, ptr %2, i8 %3, i8 %4) unnamed_addr #0 {
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
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.13, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %81, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.14) #4
  unreachable

82:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.16, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %86, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.dcd73c4ee3f2b2de51fa0e388be73c4d.17) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
