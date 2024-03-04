target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d3429f81ec3ccf143c78dc1a01496119.0 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/list.rs" }>, align 1
@anon.d3429f81ec3ccf143c78dc1a01496119.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3429f81ec3ccf143c78dc1a01496119.0, [16 x i8] c"n\00\00\00\00\00\00\00X\01\00\00\09\00\00\00" }>, align 8
@anon.d3429f81ec3ccf143c78dc1a01496119.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3429f81ec3ccf143c78dc1a01496119.0, [16 x i8] c"n\00\00\00\00\00\00\00J\01\00\00-\00\00\00" }>, align 8
@anon.d3429f81ec3ccf143c78dc1a01496119.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3429f81ec3ccf143c78dc1a01496119.0, [16 x i8] c"n\00\00\00\00\00\00\00\86\00\00\00\12\00\00\00" }>, align 8
@anon.d3429f81ec3ccf143c78dc1a01496119.4 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: !curr_ptr.is_null()" }>, align 1
@anon.d3429f81ec3ccf143c78dc1a01496119.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3429f81ec3ccf143c78dc1a01496119.0, [16 x i8] c"n\00\00\00\00\00\00\00\C8\00\00\00\09\00\00\00" }>, align 8
@anon.d3429f81ec3ccf143c78dc1a01496119.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3429f81ec3ccf143c78dc1a01496119.0, [16 x i8] c"n\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h9a4eb2c0fb54455fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, [5 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %19, %1
  %17 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %11, align 8
  br label %29

19:                                               ; preds = %1
  %20 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h6842b40024846fc3E"()
  store ptr %21, ptr %14, align 8
  store ptr %20, ptr %15, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %14, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = call zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc293b9376c77ee8bE"(ptr align 8 %23, ptr align 8 %25)
  br i1 %26, label %27, label %16

27:                                               ; preds = %19
  store i8 1, ptr %13, align 1
  store ptr null, ptr %12, align 8
  %28 = load i8, ptr %13, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17hb724c60909f4725eE(i8 %28, ptr align 8 %23, ptr align 8 %25, ptr align 8 %12, ptr align 8 @anon.d3429f81ec3ccf143c78dc1a01496119.1) #5
  unreachable

29:                                               ; preds = %35, %16
  %30 = load ptr, ptr %11, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %10, align 8
  store ptr %10, ptr %4, align 8
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %3, align 8
  store ptr %37, ptr %2, align 8
  store i8 0, ptr %9, align 1
  %38 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %39 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr align 8 %37, i8 %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %5, align 8
  %41 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d9ba8311aebdcd1E"(ptr %40)
  call void @_ZN4core3mem4drop17h91336db76a53ece7E(ptr align 8 %41)
  br label %29

42:                                               ; preds = %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h10dd0593a557bb86E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  br label %16

16:                                               ; preds = %33, %2
  %17 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0e4cc7aa1f421c76E(ptr align 8 %17, ptr align 8 %0)
  br i1 %18, label %20, label %19

19:                                               ; preds = %27, %20, %16
  ret void

20:                                               ; preds = %16
  %21 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %15, align 8
  store ptr %15, ptr %5, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  %24 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17ha1e88db3beeebfb7E"(ptr align 8 %23)
  store { i64, i64 } %24, ptr %14, align 8
  %25 = load i64, ptr %14, align 8, !range !9, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %19, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %19, label %33

33:                                               ; preds = %27
  store ptr %15, ptr %8, align 8
  %34 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  store i8 0, ptr %13, align 1
  %35 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %36 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr align 8 %34, i8 %35)
  store ptr %36, ptr %9, align 8
  %37 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc852939afe2b4579E"(ptr %36, ptr align 8 @anon.d3429f81ec3ccf143c78dc1a01496119.2)
  %38 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hdc7e72ebaeb96e87E"(ptr align 8 %1, ptr %39)
  call void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE()
  br label %16

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6c94a314b2bd93e9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %2, align 8
  %15 = and i64 -32, %14
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %29, %1
  store ptr %0, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  store ptr %17, ptr %7, align 8
  %18 = call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr align 8 %17, i64 %15)
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  store i8 2, ptr %10, align 1
  %20 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %21 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr align 8 %17, i8 %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %29

27:                                               ; preds = %16
  store i8 1, ptr %12, align 1
  br label %31

28:                                               ; preds = %19
  store i8 0, ptr %12, align 1
  br label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %6, align 8
  store ptr %30, ptr %0, align 8
  call void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE()
  br label %16

31:                                               ; preds = %28, %27
  %32 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hffce78c462651a22E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %14 = call zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6c94a314b2bd93e9E"(ptr align 8 %1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i64 6, ptr %0, align 8
  br label %24

16:                                               ; preds = %3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h10dd0593a557bb86E"(ptr align 8 %1, ptr align 8 %2)
  store ptr %1, ptr %6, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hc7b79ccc63350239E"(ptr sret({ i64, [3 x i64] }) align 8 %13, ptr align 8 %17, i64 %19)
  %20 = load i64, ptr %13, align 8, !range !11, !noundef !5
  %21 = icmp eq i64 %20, 6
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %25, label %30

24:                                               ; preds = %30, %15
  ret void

25:                                               ; preds = %16
  %26 = load i64, ptr %13, align 8, !range !12, !noundef !5
  %27 = icmp eq i64 %26, 5
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %42, %25, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %24

31:                                               ; preds = %25
  %32 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %34 = add i64 %33, 1
  br label %42

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17hf76a86bbc6786d34E"(ptr align 8 %13) #6
          to label %46 unwind label %44

36:                                               ; No predecessors!
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %31
  %43 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  store i64 %34, ptr %43, align 8
  br label %30

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1ed4a310f6ff221dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { i64, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %25 = and i64 -32, %1
  store i64 %25, ptr %13, align 8
  store i64 %1, ptr %3, align 8
  %26 = and i64 31, %1
  store i64 %26, ptr %12, align 8
  store i8 2, ptr %23, align 1
  %27 = load i8, ptr %23, align 1, !range !8, !noundef !5
  %28 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he59a46d01f03304fE"(ptr align 8 %0, i8 %27)
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  store ptr %29, ptr %11, align 8
  %30 = call i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8distance17h9bdc1695e8eee04fE"(ptr align 8 %29, i64 %25)
  store i64 %30, ptr %10, align 8
  %31 = icmp ugt i64 %30, %26
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %22, align 1
  br label %33

33:                                               ; preds = %51, %2
  %34 = load ptr, ptr %24, align 8, !noundef !5
  store ptr %34, ptr %9, align 8
  %35 = call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr align 8 %34, i64 %25)
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  store i8 2, ptr %21, align 1
  %37 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %38 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr align 8 %34, i8 %37)
  store ptr %34, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = call ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h05cc79b53b4c80a0E"(ptr %38, ptr align 8 %39, ptr align 8 @anon.d3429f81ec3ccf143c78dc1a01496119.3)
  store ptr %40, ptr %8, align 8
  %41 = call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17hfaf7ae6e128b4c8eE"(ptr align 8 %34)
  %42 = load i8, ptr %22, align 1, !range !10, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = and i1 %43, %41
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %22, align 1
  %46 = load i8, ptr %22, align 1, !range !10, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %24, align 8, !noundef !5
  %50 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr %49)
  ret ptr %50

51:                                               ; preds = %59, %58, %36
  store ptr %40, ptr %6, align 8
  store ptr %40, ptr %24, align 8
  call void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE()
  br label %33

52:                                               ; preds = %36
  %53 = load ptr, ptr %24, align 8, !noundef !5
  store ptr %40, ptr %5, align 8
  store i8 1, ptr %18, align 1
  store i8 0, ptr %17, align 1
  %54 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %55 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %56 = call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hced623138b4aec63E"(ptr align 8 %0, ptr %53, ptr %40, i8 %54, i8 %55)
  store { i64, ptr } %56, ptr %19, align 8
  %57 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hfdc4a5c3a1e3a93fE"(ptr align 8 %19)
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i8 0, ptr %22, align 1
  br label %51

59:                                               ; preds = %52
  %60 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %61 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %60)
  store i8 1, ptr %16, align 1
  %62 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %63 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf92a10a67a1370e4E(ptr align 8 %61, i64 0, i8 %62)
  store i64 %63, ptr %7, align 8
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hc60d95f434f1cf5bE"(ptr align 8 %34, i64 %63)
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block28_$u7b$$u7b$closure$u7d$$u7d$17habd1a3b1e41c9fadE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h94bbb56a785be42dE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hdc7e72ebaeb96e87E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca { i32, i32 }, align 4
  %17 = alloca { i32, i32 }, align 4
  %18 = alloca { i32, i32 }, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %11, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %7, align 8
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17ha71a1cc09589d2c9E"(ptr align 8 %23)
  store i8 0, ptr %21, align 1
  store i8 2, ptr %20, align 1
  %24 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %25 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he59a46d01f03304fE"(ptr align 8 %0, i8 %24)
  store ptr %25, ptr %10, align 8
  br i1 false, label %38, label %26

26:                                               ; preds = %38, %2
  %27 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr %25)
  store ptr %27, ptr %19, align 8
  store i32 0, ptr %18, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  store i32 3, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !noundef !5
  %31 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !noundef !5
  %33 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19c5c717a89c2b31E"(i32 %30, i32 %32)
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = extractvalue { i32, i32 } %33, 1
  %36 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  br label %41

38:                                               ; preds = %2
  %39 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7d716138c3d2cf2bE"(ptr %25)
  br i1 %39, label %40, label %26

40:                                               ; preds = %38
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.d3429f81ec3ccf143c78dc1a01496119.4, i64 37, ptr align 8 @anon.d3429f81ec3ccf143c78dc1a01496119.5) #5
  unreachable

41:                                               ; preds = %60, %26
  %42 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h6d9b3ca545264894E"(ptr align 4 %17)
  store { i32, i32 } %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4, !range !13, !noundef !5
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %59, %41
  %47 = load i8, ptr %21, align 1, !range !10, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %65, label %62

49:                                               ; preds = %41
  store ptr %19, ptr %5, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  store i8 3, ptr %14, align 1
  store i8 2, ptr %13, align 1
  %51 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %52 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %53 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6b6eda2fbf108f28E"(ptr align 8 %50, ptr align 8 %22, i8 %51, i8 %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8, !noundef !5
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i8 1, ptr %21, align 1
  br label %46

60:                                               ; preds = %49
  %61 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %9, align 8
  store ptr %61, ptr %19, align 8
  br label %41

62:                                               ; preds = %46
  %63 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %63, ptr %6, align 8
  %64 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d9ba8311aebdcd1E"(ptr %63)
  store ptr %64, ptr %12, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1e24a893f1aa8468E"(ptr align 8 %12)
  br label %65

65:                                               ; preds = %62, %46
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h37f76ae6dfb9ad58E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %13 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %14 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %39, label %33

18:                                               ; preds = %31, %27, %24, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  store i8 2, ptr %12, align 1
  %25 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %26 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf92a10a67a1370e4E(ptr align 8 %14, i64 1, i8 %25)
          to label %27 unwind label %18

27:                                               ; preds = %24
  store i64 %26, ptr %6, align 8
  %28 = invoke ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1ed4a310f6ff221dE"(ptr align 8 %0, i64 %26)
          to label %29 unwind label %18

29:                                               ; preds = %27
  store ptr %28, ptr %11, align 8
  store ptr %11, ptr %5, align 8
  %30 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17heda363d8b9cba72eE"(ptr align 8 %30, i64 %26, ptr align 8 %10)
          to label %32 unwind label %18

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %39, %15
  %34 = load ptr, ptr %7, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %15
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %1) #6
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h40c4aca755024181E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %10 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %9)
  store i8 2, ptr %8, align 1
  %11 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %12 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf92a10a67a1370e4E(ptr align 8 %10, i64 1, i8 %11)
  store i64 %12, ptr %5, align 8
  %13 = call ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1ed4a310f6ff221dE"(ptr align 8 %0, i64 %12)
  store ptr %13, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8tx_close17h5ab391109830055aE"(ptr align 8 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4mpsc4list7channel17hc3f5ef3bcf6d1a99E(ptr sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, i64 }, align 8
  %8 = alloca { { { i64 } } }, align 8
  %9 = alloca { ptr }, align 8
  %10 = alloca { { ptr }, { { { i64 } } } }, align 8
  %11 = call align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h6d41a6b32c0b3f68E"(i64 0)
  store ptr %11, ptr %6, align 8
  %12 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0c3c15a9abcd3aadE"(ptr align 8 %11)
  store ptr %12, ptr %5, align 8
  %13 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h965ebc7fb14b84a3E"(ptr %12)
  store i64 %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %14 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %14, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %15 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %16 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr %12)
  %17 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc852939afe2b4579E"(ptr %16, ptr align 8 @anon.d3429f81ec3ccf143c78dc1a01496119.6)
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, ptr, i64 }, ptr %7, i32 0, i32 2
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr, i64 }, ptr %7, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 16, i1 false)
  %20 = getelementptr inbounds { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h6842b40024846fc3E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc293b9376c77ee8bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d9ba8311aebdcd1E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h91336db76a53ece7E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hb724c60909f4725eE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0e4cc7aa1f421c76E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17ha1e88db3beeebfb7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc852939afe2b4579E"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hc7b79ccc63350239E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17hf76a86bbc6786d34E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he59a46d01f03304fE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8distance17h9bdc1695e8eee04fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h05cc79b53b4c80a0E"(ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17hfaf7ae6e128b4c8eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hced623138b4aec63E"(ptr align 8, ptr, ptr, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hfdc4a5c3a1e3a93fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf92a10a67a1370e4E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hc60d95f434f1cf5bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h94bbb56a785be42dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17ha71a1cc09589d2c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7d716138c3d2cf2bE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19c5c717a89c2b31E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h6d9b3ca545264894E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6b6eda2fbf108f28E"(ptr align 8, ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1e24a893f1aa8468E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17heda363d8b9cba72eE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8tx_close17h5ab391109830055aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h6d41a6b32c0b3f68E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0c3c15a9abcd3aadE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h965ebc7fb14b84a3E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 5}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 7}
!12 = !{i64 0, i64 6}
!13 = !{i32 0, i32 2}
