target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@anon.89cace3a28d8c043f3eacc9b2cc1f158.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.89cace3a28d8c043f3eacc9b2cc1f158.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.89cace3a28d8c043f3eacc9b2cc1f158.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.89cace3a28d8c043f3eacc9b2cc1f158.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.89cace3a28d8c043f3eacc9b2cc1f158.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.8, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.89cace3a28d8c043f3eacc9b2cc1f158.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.8, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.13 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.89cace3a28d8c043f3eacc9b2cc1f158.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.13, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.8, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.16 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.89cace3a28d8c043f3eacc9b2cc1f158.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.16, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.89cace3a28d8c043f3eacc9b2cc1f158.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.8, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1a6c9908c57fa756E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7ab329b1c1036573E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store i64 0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { { { { i64, [1 x i64] } } }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 2, ptr %9, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hb691800f6da1eb92E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i8, [7 x i8] } } }, align 8
  %5 = alloca { i32, [1 x i32] }, align 4
  %6 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { { { ptr, i8, [7 x i8] } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h41c056c2428763f8E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %5, align 4, !range !7, !noundef !4
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h562c7d5557676d92E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %1)
  %18 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %18, label %26 [
    i64 0, label %27
    i64 1, label %36
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 2, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i8, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { [1 x i64], { [8 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 %23, ptr %25, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %81

26:                                               ; preds = %51, %17
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %9, i32 0, i32 1
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 8
  store i64 0, ptr %9, align 8
  br label %51

36:                                               ; preds = %17
  %37 = getelementptr inbounds { [1 x i64], { { ptr, i8, [7 x i8] } } }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i8, ptr %39, align 8, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i8, ptr %45, align 8, !range !9, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { [1 x i64], { { { ptr, i8, [7 x i8] } } } }, ptr %9, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %51

51:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %52 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %52, label %26 [
    i64 0, label %53
    i64 1, label %62
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i8, ptr %56, align 8, !range !9, !noundef !4
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %81

62:                                               ; preds = %51
  %63 = getelementptr inbounds { [1 x i64], { { { ptr, i8, [7 x i8] } } } }, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8, !range !9, !noundef !4
  %67 = trunc i8 %66 to i1
  store ptr %64, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i8, ptr %71, align 8, !range !9, !noundef !4
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %70, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i8, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { [1 x i64], { [8 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i8 %78, ptr %80, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %82

81:                                               ; preds = %53, %19
  br label %82

82:                                               ; preds = %81, %62
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h562c7d5557676d92E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %5 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i1, i8 } %5, 0
  %7 = extractvalue { i1, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN3std4sync6poison10map_result17h5d3665bd55d2ae2aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %6, i8 noundef %7, ptr noundef nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE()
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h40ebf6e2c5acde54E(ptr noundef %0, i8 noundef 0)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  store i8 0, ptr %4, align 1
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %23

23:                                               ; preds = %15, %10
  %24 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = insertvalue { i1, i8 } poison, i1 %25, 0
  %29 = insertvalue { i1, i8 } %28, i8 %27, 1
  ret { i1, i8 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf45c1f5aa173b241E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17heeaa3e43d6ab3a57E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.17873999582721484206(ptr @_ZN3std9panicking3try7do_call17hc9020d6dc220e9c6E.llvm.17873999582721484206, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h6eab450f761c7ea1E.llvm.17873999582721484206)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load ptr, ptr %5, align 8, !align !10, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc9020d6dc220e9c6E.llvm.17873999582721484206(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1a6c9908c57fa756E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h6eab450f761c7ea1E.llvm.17873999582721484206(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #8
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 0
  %9 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %11, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, align 8, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.89cace3a28d8c043f3eacc9b2cc1f158.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.5) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd310f3bc61f14e60E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7ab329b1c1036573E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h40ebf6e2c5acde54E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %13, ptr %7, align 1
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %31, label %22

15:                                               ; preds = %2
  %16 = load atomic i8, ptr %0 acquire, align 1
  store i8 %16, ptr %7, align 1
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %41, label %32

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i8, ptr %7, align 1, !noundef !4
  ret i8 %21

22:                                               ; preds = %14
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.7, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.9) #9
  unreachable

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.89cace3a28d8c043f3eacc9b2cc1f158.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.5) #9
  unreachable

32:                                               ; preds = %17
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.11, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, align 8, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.12) #9
  unreachable

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.89cace3a28d8c043f3eacc9b2cc1f158.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.5) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hf45c1f5aa173b241E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !4
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %13, ptr %7, align 8
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %31, label %22

15:                                               ; preds = %2
  %16 = load atomic i64, ptr %0 acquire, align 8
  store i64 %16, ptr %7, align 8
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %41, label %32

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %21

22:                                               ; preds = %14
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.7, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.9) #9
  unreachable

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.89cace3a28d8c043f3eacc9b2cc1f158.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.5) #9
  unreachable

32:                                               ; preds = %17
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.11, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, align 8, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.12) #9
  unreachable

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.89cace3a28d8c043f3eacc9b2cc1f158.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.5) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h41c056c2428763f8E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i32, i8, [3 x i8] }, align 4
  %11 = alloca { i32, [1 x i32] }, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
    i64 3, label %26
    i64 4, label %29
  ]

16:                                               ; preds = %32, %5
  unreachable

17:                                               ; preds = %5
  %18 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %19 = zext i8 %18 to i64
  switch i64 %19, label %32 [
    i64 0, label %35
    i64 2, label %41
    i64 4, label %47
  ]

20:                                               ; preds = %5
  %21 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %22 = zext i8 %21 to i64
  switch i64 %22, label %32 [
    i64 0, label %58
    i64 2, label %64
    i64 4, label %70
  ]

23:                                               ; preds = %5
  %24 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %25 = zext i8 %24 to i64
  switch i64 %25, label %32 [
    i64 0, label %76
    i64 2, label %82
    i64 4, label %88
  ]

26:                                               ; preds = %5
  %27 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %28 = zext i8 %27 to i64
  switch i64 %28, label %32 [
    i64 0, label %94
    i64 2, label %100
    i64 4, label %106
  ]

29:                                               ; preds = %5
  %30 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %31 = zext i8 %30 to i64
  switch i64 %31, label %32 [
    i64 0, label %112
    i64 2, label %118
    i64 4, label %124
  ]

32:                                               ; preds = %29, %26, %23, %20, %17
  %33 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %34 = zext i8 %33 to i64
  switch i64 %34, label %16 [
    i64 1, label %140
    i64 3, label %141
  ]

35:                                               ; preds = %17
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 0
  %38 = extractvalue { i32, i1 } %36, 1
  %39 = zext i1 %38 to i8
  store i32 %37, ptr %10, align 4
  %40 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %39, ptr %40, align 4
  br label %53

41:                                               ; preds = %17
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store i32 %43, ptr %10, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %45, ptr %46, align 4
  br label %53

47:                                               ; preds = %17
  %48 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %10, align 4
  %52 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %47, %41, %35
  %54 = load i32, ptr %10, align 4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %10, i64 4
  %56 = load i8, ptr %55, align 4, !range !9, !noundef !4
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br i1 %57, label %132, label %130

58:                                               ; preds = %20
  %59 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  %62 = zext i1 %61 to i8
  store i32 %60, ptr %10, align 4
  %63 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %62, ptr %63, align 4
  br label %53

64:                                               ; preds = %20
  %65 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  %68 = zext i1 %67 to i8
  store i32 %66, ptr %10, align 4
  %69 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %68, ptr %69, align 4
  br label %53

70:                                               ; preds = %20
  %71 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  %74 = zext i1 %73 to i8
  store i32 %72, ptr %10, align 4
  %75 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %74, ptr %75, align 4
  br label %53

76:                                               ; preds = %23
  %77 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i32 %78, ptr %10, align 4
  %81 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %80, ptr %81, align 4
  br label %53

82:                                               ; preds = %23
  %83 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %84 = extractvalue { i32, i1 } %83, 0
  %85 = extractvalue { i32, i1 } %83, 1
  %86 = zext i1 %85 to i8
  store i32 %84, ptr %10, align 4
  %87 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %86, ptr %87, align 4
  br label %53

88:                                               ; preds = %23
  %89 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  %92 = zext i1 %91 to i8
  store i32 %90, ptr %10, align 4
  %93 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %92, ptr %93, align 4
  br label %53

94:                                               ; preds = %26
  %95 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  %98 = zext i1 %97 to i8
  store i32 %96, ptr %10, align 4
  %99 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %98, ptr %99, align 4
  br label %53

100:                                              ; preds = %26
  %101 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  %104 = zext i1 %103 to i8
  store i32 %102, ptr %10, align 4
  %105 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %104, ptr %105, align 4
  br label %53

106:                                              ; preds = %26
  %107 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %108 = extractvalue { i32, i1 } %107, 0
  %109 = extractvalue { i32, i1 } %107, 1
  %110 = zext i1 %109 to i8
  store i32 %108, ptr %10, align 4
  %111 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %110, ptr %111, align 4
  br label %53

112:                                              ; preds = %29
  %113 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %114 = extractvalue { i32, i1 } %113, 0
  %115 = extractvalue { i32, i1 } %113, 1
  %116 = zext i1 %115 to i8
  store i32 %114, ptr %10, align 4
  %117 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %116, ptr %117, align 4
  br label %53

118:                                              ; preds = %29
  %119 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %120 = extractvalue { i32, i1 } %119, 0
  %121 = extractvalue { i32, i1 } %119, 1
  %122 = zext i1 %121 to i8
  store i32 %120, ptr %10, align 4
  %123 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %122, ptr %123, align 4
  br label %53

124:                                              ; preds = %29
  %125 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %126 = extractvalue { i32, i1 } %125, 0
  %127 = extractvalue { i32, i1 } %125, 1
  %128 = zext i1 %127 to i8
  store i32 %126, ptr %10, align 4
  %129 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %128, ptr %129, align 4
  br label %53

130:                                              ; preds = %53
  %131 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %54, ptr %131, align 4
  store i32 1, ptr %11, align 4
  br label %134

132:                                              ; preds = %53
  %133 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %54, ptr %133, align 4
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %132, %130
  %135 = load i32, ptr %11, align 4, !range !7, !noundef !4
  %136 = getelementptr inbounds i8, ptr %11, i64 4
  %137 = load i32, ptr %136, align 4, !noundef !4
  %138 = insertvalue { i32, i32 } poison, i32 %135, 0
  %139 = insertvalue { i32, i32 } %138, i32 %137, 1
  ret { i32, i32 } %139

140:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %151, label %142

141:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  br i1 false, label %161, label %152

142:                                              ; preds = %140
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.14, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %143, align 8
  %144 = load ptr, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, align 8, !align !5, !noundef !4
  %145 = getelementptr inbounds i8, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 2
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 1
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 0, ptr %150, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.15) #9
  unreachable

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.89cace3a28d8c043f3eacc9b2cc1f158.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.5) #9
  unreachable

152:                                              ; preds = %141
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.17, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %153, align 8
  %154 = load ptr, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, align 8, !align !5, !noundef !4
  %155 = getelementptr inbounds i8, ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.1, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 2
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 1
  store ptr @anon.89cace3a28d8c043f3eacc9b2cc1f158.0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 0, ptr %160, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.18) #9
  unreachable

161:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.89cace3a28d8c043f3eacc9b2cc1f158.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89cace3a28d8c043f3eacc9b2cc1f158.5) #9
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #3

; Function Attrs: nonlazybind
define hidden noundef i32 @__rust_try.llvm.17873999582721484206(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hcb09c24e98ae1d23E.llvm.16389567027584680147"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = insertvalue { ptr, i1 } poison, ptr %6, 0
  %11 = insertvalue { ptr, i1 } %10, i1 %9, 1
  ret { ptr, i1 } %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17h5d3665bd55d2ae2aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, [1 x i8] }, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %2, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %28
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hcb09c24e98ae1d23E.llvm.16389567027584680147"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %21)
  %23 = extractvalue { ptr, i1 } %22, 0
  %24 = extractvalue { ptr, i1 } %22, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %25 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %47

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hcb09c24e98ae1d23E.llvm.16389567027584680147"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %34)
  %36 = extractvalue { ptr, i1 } %35, 0
  %37 = extractvalue { ptr, i1 } %35, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i8, ptr %41, align 8, !range !9, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %47

47:                                               ; preds = %28, %15
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i32 0, i32 2}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 5}
