target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.46a4861e7b1b3682d8fbaecce2141ef4.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.46a4861e7b1b3682d8fbaecce2141ef4.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.46a4861e7b1b3682d8fbaecce2141ef4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.46a4861e7b1b3682d8fbaecce2141ef4.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.46a4861e7b1b3682d8fbaecce2141ef4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.46a4861e7b1b3682d8fbaecce2141ef4.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.12 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.46a4861e7b1b3682d8fbaecce2141ef4.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.12, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.7, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.15 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.46a4861e7b1b3682d8fbaecce2141ef4.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.15, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.46a4861e7b1b3682d8fbaecce2141ef4.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.7, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !4, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.46a4861e7b1b3682d8fbaecce2141ef4.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a4861e7b1b3682d8fbaecce2141ef4.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h0743a5fc6864d816E(ptr noundef nonnull align 8 %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hcc2a1550d1dee2d1E(ptr noundef %0, i8 noundef %2)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %32, %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %3
  store i64 %11, ptr %8, align 8
  br label %25

25:                                               ; preds = %50, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = load i64, ptr %8, align 8, !noundef !5
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8, !noundef !5
  %28 = invoke { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h208ec206bb0c6cd1E"(ptr noalias noundef nonnull align 1 %10, i64 noundef %27)
          to label %29 unwind label %18

29:                                               ; preds = %25
  store { i64, i64 } %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = load i64, ptr %8, align 8, !noundef !5
  %36 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5df0f735d296c0ecE(ptr noundef %0, i64 noundef %35, i64 noundef %34, i8 noundef %1, i8 noundef %2)
          to label %40 unwind label %18

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = load i64, ptr %8, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %53

40:                                               ; preds = %32
  store { i64, i64 } %36, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %50
  ]

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %40
  %44 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !range !6, !noundef !5
  %46 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %53

50:                                               ; preds = %40
  %51 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %25

53:                                               ; preds = %43, %37
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !6, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hcc2a1550d1dee2d1E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %15, ptr %9, align 8
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %0 acquire, align 8
  store i64 %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.6, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !4, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a4861e7b1b3682d8fbaecce2141ef4.8) #5
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.46a4861e7b1b3682d8fbaecce2141ef4.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a4861e7b1b3682d8fbaecce2141ef4.4) #5
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.10, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !4, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a4861e7b1b3682d8fbaecce2141ef4.11) #5
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.46a4861e7b1b3682d8fbaecce2141ef4.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a4861e7b1b3682d8fbaecce2141ef4.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5df0f735d296c0ecE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
  ]

18:                                               ; preds = %34, %5
  unreachable

19:                                               ; preds = %5
  %20 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %143
    i64 3, label %144
  ]

37:                                               ; preds = %19
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i64 %39, ptr %12, align 8
  %42 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %41, ptr %42, align 8
  br label %55

43:                                               ; preds = %19
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = zext i1 %46 to i8
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %47, ptr %48, align 8
  br label %55

49:                                               ; preds = %19
  %50 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = zext i1 %52 to i8
  store i64 %51, ptr %12, align 8
  %54 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %49, %43, %37
  %56 = load i64, ptr %12, align 8, !noundef !5
  %57 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br i1 %59, label %134, label %132

60:                                               ; preds = %22
  %61 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  %64 = zext i1 %63 to i8
  store i64 %62, ptr %12, align 8
  %65 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %64, ptr %65, align 8
  br label %55

66:                                               ; preds = %22
  %67 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i64 %68, ptr %12, align 8
  %71 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %70, ptr %71, align 8
  br label %55

72:                                               ; preds = %22
  %73 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i64 %74, ptr %12, align 8
  %77 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %76, ptr %77, align 8
  br label %55

78:                                               ; preds = %25
  %79 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %80 = extractvalue { i64, i1 } %79, 0
  %81 = extractvalue { i64, i1 } %79, 1
  %82 = zext i1 %81 to i8
  store i64 %80, ptr %12, align 8
  %83 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %82, ptr %83, align 8
  br label %55

84:                                               ; preds = %25
  %85 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %86 = extractvalue { i64, i1 } %85, 0
  %87 = extractvalue { i64, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i64 %86, ptr %12, align 8
  %89 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 8
  br label %55

90:                                               ; preds = %25
  %91 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 0
  %93 = extractvalue { i64, i1 } %91, 1
  %94 = zext i1 %93 to i8
  store i64 %92, ptr %12, align 8
  %95 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %94, ptr %95, align 8
  br label %55

96:                                               ; preds = %28
  %97 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 0
  %99 = extractvalue { i64, i1 } %97, 1
  %100 = zext i1 %99 to i8
  store i64 %98, ptr %12, align 8
  %101 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %100, ptr %101, align 8
  br label %55

102:                                              ; preds = %28
  %103 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  %106 = zext i1 %105 to i8
  store i64 %104, ptr %12, align 8
  %107 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %106, ptr %107, align 8
  br label %55

108:                                              ; preds = %28
  %109 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i64 %110, ptr %12, align 8
  %113 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 8
  br label %55

114:                                              ; preds = %31
  %115 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %116 = extractvalue { i64, i1 } %115, 0
  %117 = extractvalue { i64, i1 } %115, 1
  %118 = zext i1 %117 to i8
  store i64 %116, ptr %12, align 8
  %119 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %118, ptr %119, align 8
  br label %55

120:                                              ; preds = %31
  %121 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  %124 = zext i1 %123 to i8
  store i64 %122, ptr %12, align 8
  %125 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %124, ptr %125, align 8
  br label %55

126:                                              ; preds = %31
  %127 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  %130 = zext i1 %129 to i8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %130, ptr %131, align 8
  br label %55

132:                                              ; preds = %55
  %133 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %56, ptr %133, align 8
  store i64 1, ptr %13, align 8
  br label %136

134:                                              ; preds = %55
  %135 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %56, ptr %135, align 8
  store i64 0, ptr %13, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !range !6, !noundef !5
  %139 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = insertvalue { i64, i64 } poison, i64 %138, 0
  %142 = insertvalue { i64, i64 } %141, i64 %140, 1
  ret { i64, i64 } %142

143:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  br i1 false, label %158, label %145

144:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  br i1 false, label %172, label %159

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.13, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !align !4, !noundef !5
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %156 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  store ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.0, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  store i64 0, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a4861e7b1b3682d8fbaecce2141ef4.14) #5
  unreachable

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.46a4861e7b1b3682d8fbaecce2141ef4.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a4861e7b1b3682d8fbaecce2141ef4.4) #5
  unreachable

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.16, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !align !4, !noundef !5
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  store ptr @anon.46a4861e7b1b3682d8fbaecce2141ef4.0, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a4861e7b1b3682d8fbaecce2141ef4.17) #5
  unreachable

172:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.46a4861e7b1b3682d8fbaecce2141ef4.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a4861e7b1b3682d8fbaecce2141ef4.4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5rayon4iter8take_any17checked_decrement17h12131f326b4283e9E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h0743a5fc6864d816E(ptr noundef nonnull align 8 %0, i8 noundef 0, i8 noundef 0)
  store { i64, i64 } %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h208ec206bb0c6cd1E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = sub i64 %1, 1
  %6 = icmp ult i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  store i64 1, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 2}
