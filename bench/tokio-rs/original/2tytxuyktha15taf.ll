target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@anon.73188f5fdfa469a786ff554ef4785d4e.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.73188f5fdfa469a786ff554ef4785d4e.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.73188f5fdfa469a786ff554ef4785d4e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.73188f5fdfa469a786ff554ef4785d4e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.73188f5fdfa469a786ff554ef4785d4e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.73188f5fdfa469a786ff554ef4785d4e.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.12 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.73188f5fdfa469a786ff554ef4785d4e.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.12, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.7, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.15 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.73188f5fdfa469a786ff554ef4785d4e.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.15, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.73188f5fdfa469a786ff554ef4785d4e.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73188f5fdfa469a786ff554ef4785d4e.7, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17he959a64a3cd4090dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hef531b937195793fE(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  store { i32, i32 } %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4, !range !4, !noundef !5
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %1)
  %15 = load i64, ptr %8, align 8, !range !6, !noundef !5
  switch i64 %15, label %25 [
    i64 0, label %26
    i64 1, label %37
  ]

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %17 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  store i8 2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  store i8 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %94

25:                                               ; preds = %56, %14
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %8, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  %30 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i8 }, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i8 }, ptr %33, i32 0, i32 1
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 8
  store i64 0, ptr %9, align 8
  br label %56

37:                                               ; preds = %14
  %38 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i8 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  %41 = getelementptr inbounds { ptr, i8 }, ptr %38, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %44 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !8, !noundef !5
  %49 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %9, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i8 }, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i8 }, ptr %52, i32 0, i32 1
  %55 = zext i1 %51 to i8
  store i8 %55, ptr %54, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %56

56:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %57 = load i64, ptr %9, align 8, !range !6, !noundef !5
  switch i64 %57, label %25 [
    i64 0, label %58
    i64 1, label %69
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %9, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i8 }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !8, !noundef !5
  %62 = getelementptr inbounds { ptr, i8 }, ptr %59, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !range !9, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i8 }, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i8 }, ptr %65, i32 0, i32 1
  %68 = zext i1 %64 to i8
  store i8 %68, ptr %67, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %94

69:                                               ; preds = %56
  %70 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %9, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, i8 }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !8, !noundef !5
  %73 = getelementptr inbounds { ptr, i8 }, ptr %70, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !range !9, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !8, !noundef !5
  %81 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !range !9, !noundef !5
  %83 = trunc i8 %82 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %84 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %80, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !range !7, !noundef !5
  %91 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %92 = getelementptr inbounds { ptr, i8 }, ptr %91, i32 0, i32 0
  store ptr %88, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i8 }, ptr %91, i32 0, i32 1
  store i8 %90, ptr %93, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %94

94:                                               ; preds = %69, %58, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %5 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = trunc i8 %6 to i1
  %8 = extractvalue { i8, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN3std4sync6poison10map_result17hcd7108ecaa0e6429E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %7, i8 noundef %8, ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.9498742039818982133()
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef %0, i8 noundef 0)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  store i8 0, ptr %4, align 1
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %23

23:                                               ; preds = %15, %10
  %24 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !5
  %29 = zext i1 %26 to i8
  %30 = insertvalue { i8, i8 } poison, i8 %29, 0
  %31 = insertvalue { i8, i8 } %30, i8 %28, 1
  ret { i8, i8 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.9498742039818982133() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
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
  %11 = load ptr, ptr %10, align 8, !align !8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.73188f5fdfa469a786ff554ef4785d4e.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !10, !noundef !5
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
  %15 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %15, ptr %9, align 1
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i8, ptr %0 acquire, align 1
  store i8 %18, ptr %9, align 1
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %21, ptr %9, align 1
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i8, ptr %9, align 1, !noundef !5
  ret i8 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.6, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.8) #5
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.73188f5fdfa469a786ff554ef4785d4e.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.4) #5
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.10, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.11) #5
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.73188f5fdfa469a786ff554ef4785d4e.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !10, !noundef !5
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
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.6, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.8) #5
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.73188f5fdfa469a786ff554ef4785d4e.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.4) #5
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.10, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.11) #5
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.73188f5fdfa469a786ff554ef4785d4e.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hef531b937195793fE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i32, i8 }, align 4
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !10, !noundef !5
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
  %20 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %143
    i64 3, label %144
  ]

37:                                               ; preds = %19
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i32 %39, ptr %12, align 4
  %42 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %41, ptr %42, align 4
  br label %55

43:                                               ; preds = %19
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %45 = extractvalue { i32, i1 } %44, 0
  %46 = extractvalue { i32, i1 } %44, 1
  %47 = zext i1 %46 to i8
  store i32 %45, ptr %12, align 4
  %48 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %47, ptr %48, align 4
  br label %55

49:                                               ; preds = %19
  %50 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 0
  %52 = extractvalue { i32, i1 } %50, 1
  %53 = zext i1 %52 to i8
  store i32 %51, ptr %12, align 4
  %54 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %49, %43, %37
  %56 = load i32, ptr %12, align 4, !noundef !5
  %57 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !range !9, !noundef !5
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %59, label %134, label %132

60:                                               ; preds = %22
  %61 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  %64 = zext i1 %63 to i8
  store i32 %62, ptr %12, align 4
  %65 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %64, ptr %65, align 4
  br label %55

66:                                               ; preds = %22
  %67 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i32 %68, ptr %12, align 4
  %71 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %70, ptr %71, align 4
  br label %55

72:                                               ; preds = %22
  %73 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i32 %74, ptr %12, align 4
  %77 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %76, ptr %77, align 4
  br label %55

78:                                               ; preds = %25
  %79 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %80 = extractvalue { i32, i1 } %79, 0
  %81 = extractvalue { i32, i1 } %79, 1
  %82 = zext i1 %81 to i8
  store i32 %80, ptr %12, align 4
  %83 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %82, ptr %83, align 4
  br label %55

84:                                               ; preds = %25
  %85 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %86 = extractvalue { i32, i1 } %85, 0
  %87 = extractvalue { i32, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i32 %86, ptr %12, align 4
  %89 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 4
  br label %55

90:                                               ; preds = %25
  %91 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %92 = extractvalue { i32, i1 } %91, 0
  %93 = extractvalue { i32, i1 } %91, 1
  %94 = zext i1 %93 to i8
  store i32 %92, ptr %12, align 4
  %95 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %94, ptr %95, align 4
  br label %55

96:                                               ; preds = %28
  %97 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %98 = extractvalue { i32, i1 } %97, 0
  %99 = extractvalue { i32, i1 } %97, 1
  %100 = zext i1 %99 to i8
  store i32 %98, ptr %12, align 4
  %101 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %100, ptr %101, align 4
  br label %55

102:                                              ; preds = %28
  %103 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %104 = extractvalue { i32, i1 } %103, 0
  %105 = extractvalue { i32, i1 } %103, 1
  %106 = zext i1 %105 to i8
  store i32 %104, ptr %12, align 4
  %107 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %106, ptr %107, align 4
  br label %55

108:                                              ; preds = %28
  %109 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i32 %110, ptr %12, align 4
  %113 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 4
  br label %55

114:                                              ; preds = %31
  %115 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  %118 = zext i1 %117 to i8
  store i32 %116, ptr %12, align 4
  %119 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %118, ptr %119, align 4
  br label %55

120:                                              ; preds = %31
  %121 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  %124 = zext i1 %123 to i8
  store i32 %122, ptr %12, align 4
  %125 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %124, ptr %125, align 4
  br label %55

126:                                              ; preds = %31
  %127 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  %130 = zext i1 %129 to i8
  store i32 %128, ptr %12, align 4
  %131 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %130, ptr %131, align 4
  br label %55

132:                                              ; preds = %55
  %133 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %56, ptr %133, align 4
  store i32 1, ptr %13, align 4
  br label %136

134:                                              ; preds = %55
  %135 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %56, ptr %135, align 4
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !range !4, !noundef !5
  %139 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !noundef !5
  %141 = insertvalue { i32, i32 } poison, i32 %138, 0
  %142 = insertvalue { i32, i32 } %141, i32 %140, 1
  ret { i32, i32 } %142

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
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.13, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !align !8, !noundef !5
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %156 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.0, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  store i64 0, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.14) #5
  unreachable

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.73188f5fdfa469a786ff554ef4785d4e.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.4) #5
  unreachable

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.16, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !align !8, !noundef !5
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  store ptr @anon.73188f5fdfa469a786ff554ef4785d4e.0, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.17) #5
  unreachable

172:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.73188f5fdfa469a786ff554ef4785d4e.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73188f5fdfa469a786ff554ef4785d4e.4) #5
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hd8ff13d960408663E.llvm.12555814290686285712"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = insertvalue { ptr, i8 } poison, ptr %9, 0
  %15 = insertvalue { ptr, i8 } %14, i8 %13, 1
  ret { ptr, i8 } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17hcd7108ecaa0e6429E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  %12 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %31
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hd8ff13d960408663E.llvm.12555814290686285712"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %22)
  %24 = extractvalue { ptr, i8 } %23, 0
  %25 = extractvalue { ptr, i8 } %23, 1
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %27 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %30 = zext i1 %26 to i8
  store i8 %30, ptr %29, align 8
  store i64 0, ptr %0, align 8
  br label %54

31:                                               ; preds = %4
  %32 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  %36 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hd8ff13d960408663E.llvm.12555814290686285712"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %37)
  %39 = extractvalue { ptr, i8 } %38, 0
  %40 = extractvalue { ptr, i8 } %38, 1
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !8, !noundef !5
  %47 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !9, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, i8 }, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %50, i32 0, i32 1
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %54

54:                                               ; preds = %31, %16
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 0, i32 2}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 5}
